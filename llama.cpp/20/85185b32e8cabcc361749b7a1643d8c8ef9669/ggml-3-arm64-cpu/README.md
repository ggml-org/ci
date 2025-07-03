## Summary

- status:  SUCCESS ✅
- runtime: 5:45.18
- date:    Thu Jul  3 12:27:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2085185b32e8cabcc361749b7a1643d8c8ef9669
- author:  Georgi Gerganov
```
kv-cache : prepare K/V buffer for separation

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.45 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.17 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.99 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.61 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  83.48 sec*proc (35 tests)

Total Test time (real) =  83.49 sec

real	1m23.499s
user	1m51.909s
sys	0m7.427s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.79 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.35 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.43 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.11 sec*proc (35 tests)

Total Test time (real) =  31.13 sec

real	0m31.137s
user	0m32.426s
sys	0m6.070s
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
0.00.000.253 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.537 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.567 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.569 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.570 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.592 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.593 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.607 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.608 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.609 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.609 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.610 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.085 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.314 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.318 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.319 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.320 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.321 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.321 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.322 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.324 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.325 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.328 I llama_model_loader: - type  f16:   73 tensors
0.00.011.330 I print_info: file format = GGUF V3 (latest)
0.00.011.331 I print_info: file type   = F16
0.00.011.334 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.052 I load: special tokens cache size = 5
0.00.034.758 I load: token to piece cache size = 0.2032 MB
0.00.034.777 I print_info: arch             = bert
0.00.034.778 I print_info: vocab_only       = 0
0.00.034.778 I print_info: n_ctx_train      = 512
0.00.034.779 I print_info: n_embd           = 384
0.00.034.779 I print_info: n_layer          = 12
0.00.034.798 I print_info: n_head           = 12
0.00.034.803 I print_info: n_head_kv        = 12
0.00.034.804 I print_info: n_rot            = 32
0.00.034.804 I print_info: n_swa            = 0
0.00.034.805 I print_info: is_swa_any       = 0
0.00.034.806 I print_info: n_embd_head_k    = 32
0.00.034.806 I print_info: n_embd_head_v    = 32
0.00.034.808 I print_info: n_gqa            = 1
0.00.034.810 I print_info: n_embd_k_gqa     = 384
0.00.034.812 I print_info: n_embd_v_gqa     = 384
0.00.034.813 I print_info: f_norm_eps       = 1.0e-12
0.00.034.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.814 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.815 I print_info: f_logit_scale    = 0.0e+00
0.00.034.816 I print_info: f_attn_scale     = 0.0e+00
0.00.034.818 I print_info: n_ff             = 1536
0.00.034.819 I print_info: n_expert         = 0
0.00.034.819 I print_info: n_expert_used    = 0
0.00.034.820 I print_info: causal attn      = 0
0.00.034.820 I print_info: pooling type     = 2
0.00.034.821 I print_info: rope type        = 2
0.00.034.821 I print_info: rope scaling     = linear
0.00.034.823 I print_info: freq_base_train  = 10000.0
0.00.034.823 I print_info: freq_scale_train = 1
0.00.034.823 I print_info: n_ctx_orig_yarn  = 512
0.00.034.824 I print_info: rope_finetuned   = unknown
0.00.034.825 I print_info: model type       = 33M
0.00.034.826 I print_info: model params     = 33.21 M
0.00.034.827 I print_info: general.name     = Bge Small
0.00.034.830 I print_info: vocab type       = WPM
0.00.034.831 I print_info: n_vocab          = 30522
0.00.034.831 I print_info: n_merges         = 0
0.00.034.832 I print_info: BOS token        = 101 '[CLS]'
0.00.034.832 I print_info: EOS token        = 102 '[SEP]'
0.00.034.833 I print_info: UNK token        = 100 '[UNK]'
0.00.034.833 I print_info: SEP token        = 102 '[SEP]'
0.00.034.834 I print_info: PAD token        = 0 '[PAD]'
0.00.034.834 I print_info: MASK token       = 103 '[MASK]'
0.00.034.834 I print_info: LF token         = 0 '[PAD]'
0.00.034.835 I print_info: EOG token        = 102 '[SEP]'
0.00.034.836 I print_info: max token length = 21
0.00.034.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.757 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.632 I llama_context: constructing llama_context
0.00.041.638 I llama_context: n_seq_max     = 1
0.00.041.639 I llama_context: n_ctx         = 512
0.00.041.639 I llama_context: n_ctx_per_seq = 512
0.00.041.640 I llama_context: n_batch       = 2048
0.00.041.640 I llama_context: n_ubatch      = 2048
0.00.041.641 I llama_context: causal_attn   = 0
0.00.041.642 I llama_context: flash_attn    = 0
0.00.041.644 I llama_context: freq_base     = 10000.0
0.00.041.645 I llama_context: freq_scale    = 1
0.00.041.666 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.856 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.377 I 
0.00.053.458 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.087 I llama_perf_context_print:        load time =      53.03 ms
0.00.058.090 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2922.08 tokens per second)
0.00.058.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.093 I llama_perf_context_print:       total time =       4.73 ms /    10 tokens

real	0m0.080s
user	0m0.088s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.544 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.547 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.548 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.549 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.550 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.561 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.562 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.578 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.468 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.472 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.473 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.474 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.474 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.475 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.477 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.478 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.479 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.480 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.480 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.481 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.483 I llama_model_loader: - type  f32:  124 tensors
0.00.011.484 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.486 I print_info: file format = GGUF V3 (latest)
0.00.011.487 I print_info: file type   = Q8_0
0.00.011.490 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.345 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.414 I load: special tokens cache size = 5
0.00.036.402 I load: token to piece cache size = 0.2032 MB
0.00.036.422 I print_info: arch             = bert
0.00.036.426 I print_info: vocab_only       = 0
0.00.036.426 I print_info: n_ctx_train      = 512
0.00.036.427 I print_info: n_embd           = 384
0.00.036.427 I print_info: n_layer          = 12
0.00.036.446 I print_info: n_head           = 12
0.00.036.450 I print_info: n_head_kv        = 12
0.00.036.451 I print_info: n_rot            = 32
0.00.036.451 I print_info: n_swa            = 0
0.00.036.452 I print_info: is_swa_any       = 0
0.00.036.453 I print_info: n_embd_head_k    = 32
0.00.036.454 I print_info: n_embd_head_v    = 32
0.00.036.456 I print_info: n_gqa            = 1
0.00.036.458 I print_info: n_embd_k_gqa     = 384
0.00.036.459 I print_info: n_embd_v_gqa     = 384
0.00.036.461 I print_info: f_norm_eps       = 1.0e-12
0.00.036.461 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.462 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.463 I print_info: f_logit_scale    = 0.0e+00
0.00.036.464 I print_info: f_attn_scale     = 0.0e+00
0.00.036.466 I print_info: n_ff             = 1536
0.00.036.466 I print_info: n_expert         = 0
0.00.036.467 I print_info: n_expert_used    = 0
0.00.036.467 I print_info: causal attn      = 0
0.00.036.467 I print_info: pooling type     = 2
0.00.036.468 I print_info: rope type        = 2
0.00.036.469 I print_info: rope scaling     = linear
0.00.036.471 I print_info: freq_base_train  = 10000.0
0.00.036.472 I print_info: freq_scale_train = 1
0.00.036.473 I print_info: n_ctx_orig_yarn  = 512
0.00.036.473 I print_info: rope_finetuned   = unknown
0.00.036.475 I print_info: model type       = 33M
0.00.036.476 I print_info: model params     = 33.21 M
0.00.036.477 I print_info: general.name     = Bge Small
0.00.036.480 I print_info: vocab type       = WPM
0.00.036.481 I print_info: n_vocab          = 30522
0.00.036.482 I print_info: n_merges         = 0
0.00.036.482 I print_info: BOS token        = 101 '[CLS]'
0.00.036.483 I print_info: EOS token        = 102 '[SEP]'
0.00.036.484 I print_info: UNK token        = 100 '[UNK]'
0.00.036.484 I print_info: SEP token        = 102 '[SEP]'
0.00.036.485 I print_info: PAD token        = 0 '[PAD]'
0.00.036.485 I print_info: MASK token       = 103 '[MASK]'
0.00.036.486 I print_info: LF token         = 0 '[PAD]'
0.00.036.487 I print_info: EOG token        = 102 '[SEP]'
0.00.036.487 I print_info: max token length = 21
0.00.036.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.443 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.346 I llama_context: constructing llama_context
0.00.041.350 I llama_context: n_seq_max     = 1
0.00.041.351 I llama_context: n_ctx         = 512
0.00.041.351 I llama_context: n_ctx_per_seq = 512
0.00.041.352 I llama_context: n_batch       = 2048
0.00.041.352 I llama_context: n_ubatch      = 2048
0.00.041.353 I llama_context: causal_attn   = 0
0.00.041.353 I llama_context: flash_attn    = 0
0.00.041.355 I llama_context: freq_base     = 10000.0
0.00.041.356 I llama_context: freq_scale    = 1
0.00.041.377 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.627 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.846 I 
0.00.052.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.044 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.320 I llama_perf_context_print:        load time =      52.56 ms
0.00.057.322 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3062.27 tokens per second)
0.00.057.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.325 I llama_perf_context_print:       total time =       4.49 ms /    10 tokens

real	0m0.078s
user	0m0.085s
sys	0m0.023s
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
0.00.000.242 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.739 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.767 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.772 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.773 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.773 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.776 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.777 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.778 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.779 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.780 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.793 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.794 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.795 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.796 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.797 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.798 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.997 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.315 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.324 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.325 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.325 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.326 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.327 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.327 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.329 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.330 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.330 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.331 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.334 I llama_model_loader: - type  f32:   40 tensors
0.00.028.335 I llama_model_loader: - type  f16:   26 tensors
0.00.028.338 I print_info: file format = GGUF V3 (latest)
0.00.028.338 I print_info: file type   = F16
0.00.028.343 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.036 W load: empty token at index 5
0.00.054.480 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.176 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.332 I load: special tokens cache size = 5
0.00.769.862 I load: token to piece cache size = 1.5060 MB
0.00.769.888 I print_info: arch             = jina-bert-v2
0.00.769.890 I print_info: vocab_only       = 0
0.00.769.890 I print_info: n_ctx_train      = 8192
0.00.769.891 I print_info: n_embd           = 384
0.00.769.891 I print_info: n_layer          = 4
0.00.769.913 I print_info: n_head           = 12
0.00.769.915 I print_info: n_head_kv        = 12
0.00.769.915 I print_info: n_rot            = 32
0.00.769.916 I print_info: n_swa            = 0
0.00.769.917 I print_info: is_swa_any       = 0
0.00.769.918 I print_info: n_embd_head_k    = 32
0.00.769.918 I print_info: n_embd_head_v    = 32
0.00.769.920 I print_info: n_gqa            = 1
0.00.769.922 I print_info: n_embd_k_gqa     = 384
0.00.769.924 I print_info: n_embd_v_gqa     = 384
0.00.769.926 I print_info: f_norm_eps       = 1.0e-12
0.00.769.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.769.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.769.928 I print_info: f_max_alibi_bias = 8.0e+00
0.00.769.928 I print_info: f_logit_scale    = 0.0e+00
0.00.769.929 I print_info: f_attn_scale     = 0.0e+00
0.00.769.931 I print_info: n_ff             = 1536
0.00.769.931 I print_info: n_expert         = 0
0.00.769.933 I print_info: n_expert_used    = 0
0.00.769.933 I print_info: causal attn      = 0
0.00.769.934 I print_info: pooling type     = -1
0.00.769.934 I print_info: rope type        = -1
0.00.769.934 I print_info: rope scaling     = linear
0.00.769.936 I print_info: freq_base_train  = 10000.0
0.00.769.937 I print_info: freq_scale_train = 1
0.00.769.937 I print_info: n_ctx_orig_yarn  = 8192
0.00.769.938 I print_info: rope_finetuned   = unknown
0.00.769.939 I print_info: model type       = 33M
0.00.769.940 I print_info: model params     = 32.90 M
0.00.769.941 I print_info: general.name     = Jina Bert Implementation
0.00.769.944 I print_info: vocab type       = BPE
0.00.769.945 I print_info: n_vocab          = 61056
0.00.769.945 I print_info: n_merges         = 39382
0.00.769.946 I print_info: BOS token        = 0 '<s>'
0.00.769.946 I print_info: EOS token        = 2 '</s>'
0.00.769.947 I print_info: UNK token        = 3 '<unk>'
0.00.769.948 I print_info: SEP token        = 2 '</s>'
0.00.769.948 I print_info: PAD token        = 1 '<pad>'
0.00.769.949 I print_info: MASK token       = 4 '<mask>'
0.00.769.950 I print_info: EOG token        = 2 '</s>'
0.00.769.951 I print_info: max token length = 45
0.00.769.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.774.195 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.775.144 I llama_context: constructing llama_context
0.00.775.152 I llama_context: n_seq_max     = 1
0.00.775.153 I llama_context: n_ctx         = 8192
0.00.775.153 I llama_context: n_ctx_per_seq = 8192
0.00.775.153 I llama_context: n_batch       = 2048
0.00.775.154 I llama_context: n_ubatch      = 2048
0.00.775.154 I llama_context: causal_attn   = 0
0.00.775.155 I llama_context: flash_attn    = 0
0.00.775.158 I llama_context: freq_base     = 10000.0
0.00.775.159 I llama_context: freq_scale    = 1
0.00.775.182 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.784.330 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.784.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.784.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.780 I 
0.00.785.859 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.786.082 I main: prompt 0: 'what is panda?	hi'
0.00.786.088 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.786.096 I main: prompt 1: 'what is panda?	it's a bear'
0.00.786.096 I main: number of tokens in prompt = 13
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


0.00.786.102 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.786.104 I main: number of tokens in prompt = 40
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


0.00.786.200 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.792.925 I llama_perf_context_print:        load time =     785.48 ms
0.00.792.940 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9381.15 tokens per second)
0.00.792.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.966 I llama_perf_context_print:       total time =       7.16 ms /    63 tokens

real	0m0.824s
user	0m0.837s
sys	0m0.040s
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
0.00.000.268 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.013.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.819 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.820 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.821 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.431 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.604 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.618 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type  f16:   98 tensors
0.00.030.622 I print_info: file format = GGUF V3 (latest)
0.00.030.623 I print_info: file type   = all F32 (guessed)
0.00.030.627 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.311 I load: special tokens cache size = 25
0.00.105.198 I load: token to piece cache size = 0.2984 MB
0.00.105.223 I print_info: arch             = gptneox
0.00.105.226 I print_info: vocab_only       = 0
0.00.105.226 I print_info: n_ctx_train      = 2048
0.00.105.227 I print_info: n_embd           = 2048
0.00.105.227 I print_info: n_layer          = 24
0.00.105.250 I print_info: n_head           = 16
0.00.105.255 I print_info: n_head_kv        = 16
0.00.105.255 I print_info: n_rot            = 32
0.00.105.256 I print_info: n_swa            = 0
0.00.105.257 I print_info: is_swa_any       = 0
0.00.105.257 I print_info: n_embd_head_k    = 128
0.00.105.258 I print_info: n_embd_head_v    = 128
0.00.105.260 I print_info: n_gqa            = 1
0.00.105.262 I print_info: n_embd_k_gqa     = 2048
0.00.105.264 I print_info: n_embd_v_gqa     = 2048
0.00.105.265 I print_info: f_norm_eps       = 1.0e-05
0.00.105.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.268 I print_info: f_logit_scale    = 0.0e+00
0.00.105.269 I print_info: f_attn_scale     = 0.0e+00
0.00.105.271 I print_info: n_ff             = 8192
0.00.105.273 I print_info: n_expert         = 0
0.00.105.274 I print_info: n_expert_used    = 0
0.00.105.275 I print_info: causal attn      = 1
0.00.105.275 I print_info: pooling type     = 0
0.00.105.275 I print_info: rope type        = 2
0.00.105.276 I print_info: rope scaling     = linear
0.00.105.278 I print_info: freq_base_train  = 10000.0
0.00.105.278 I print_info: freq_scale_train = 1
0.00.105.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.279 I print_info: rope_finetuned   = unknown
0.00.105.280 I print_info: model type       = 1.4B
0.00.105.281 I print_info: model params     = 1.41 B
0.00.105.282 I print_info: general.name     = 1.4B
0.00.105.285 I print_info: vocab type       = BPE
0.00.105.286 I print_info: n_vocab          = 50304
0.00.105.287 I print_info: n_merges         = 50009
0.00.105.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: LF token         = 187 'Ċ'
0.00.105.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: max token length = 1024
0.00.105.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.277.250 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.866 I llama_context: constructing llama_context
0.00.278.871 I llama_context: n_seq_max     = 1
0.00.278.872 I llama_context: n_ctx         = 2048
0.00.278.872 I llama_context: n_ctx_per_seq = 2048
0.00.278.873 I llama_context: n_batch       = 2048
0.00.278.873 I llama_context: n_ubatch      = 512
0.00.278.874 I llama_context: causal_attn   = 1
0.00.278.874 I llama_context: flash_attn    = 0
0.00.278.877 I llama_context: freq_base     = 10000.0
0.00.278.878 I llama_context: freq_scale    = 1
0.00.278.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.629 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.414.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.414.017 I llama_context: graph nodes  = 1087
0.00.414.018 I llama_context: graph splits = 1
0.00.414.032 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.473 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.948 I main: llama threadpool init, n_threads = 8
0.00.474.962 I 
0.00.475.043 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.048 I 
0.00.475.139 I sampler seed: 1234
0.00.475.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.158 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.158 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.995.153 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19137.47 tokens per second)
0.02.995.180 I llama_perf_context_print:        load time =     472.76 ms
0.02.995.203 I llama_perf_context_print: prompt eval time =      98.64 ms /     7 tokens (   14.09 ms per token,    70.96 tokens per second)
0.02.995.227 I llama_perf_context_print:        eval time =    2409.80 ms /    63 runs   (   38.25 ms per token,    26.14 tokens per second)
0.02.995.250 I llama_perf_context_print:       total time =    2521.87 ms /    70 tokens

real	0m3.171s
user	0m20.311s
sys	0m0.498s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.244 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.297 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.298 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.965 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type  f16:   98 tensors
0.00.029.969 I print_info: file format = GGUF V3 (latest)
0.00.029.970 I print_info: file type   = all F32 (guessed)
0.00.029.974 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.716 I load: special tokens cache size = 25
0.00.099.980 I load: token to piece cache size = 0.2984 MB
0.00.100.005 I print_info: arch             = gptneox
0.00.100.008 I print_info: vocab_only       = 0
0.00.100.009 I print_info: n_ctx_train      = 2048
0.00.100.010 I print_info: n_embd           = 2048
0.00.100.010 I print_info: n_layer          = 24
0.00.100.030 I print_info: n_head           = 16
0.00.100.033 I print_info: n_head_kv        = 16
0.00.100.033 I print_info: n_rot            = 32
0.00.100.034 I print_info: n_swa            = 0
0.00.100.035 I print_info: is_swa_any       = 0
0.00.100.036 I print_info: n_embd_head_k    = 128
0.00.100.037 I print_info: n_embd_head_v    = 128
0.00.100.039 I print_info: n_gqa            = 1
0.00.100.041 I print_info: n_embd_k_gqa     = 2048
0.00.100.043 I print_info: n_embd_v_gqa     = 2048
0.00.100.044 I print_info: f_norm_eps       = 1.0e-05
0.00.100.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.046 I print_info: f_logit_scale    = 0.0e+00
0.00.100.047 I print_info: f_attn_scale     = 0.0e+00
0.00.100.049 I print_info: n_ff             = 8192
0.00.100.049 I print_info: n_expert         = 0
0.00.100.050 I print_info: n_expert_used    = 0
0.00.100.050 I print_info: causal attn      = 1
0.00.100.051 I print_info: pooling type     = 0
0.00.100.053 I print_info: rope type        = 2
0.00.100.053 I print_info: rope scaling     = linear
0.00.100.055 I print_info: freq_base_train  = 10000.0
0.00.100.056 I print_info: freq_scale_train = 1
0.00.100.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.057 I print_info: rope_finetuned   = unknown
0.00.100.058 I print_info: model type       = 1.4B
0.00.100.059 I print_info: model params     = 1.41 B
0.00.100.060 I print_info: general.name     = 1.4B
0.00.100.063 I print_info: vocab type       = BPE
0.00.100.065 I print_info: n_vocab          = 50304
0.00.100.065 I print_info: n_merges         = 50009
0.00.100.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.086 I print_info: LF token         = 187 'Ċ'
0.00.100.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.087 I print_info: max token length = 1024
0.00.100.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.863 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.390 I llama_context: constructing llama_context
0.00.273.396 I llama_context: n_seq_max     = 1
0.00.273.397 I llama_context: n_ctx         = 128
0.00.273.398 I llama_context: n_ctx_per_seq = 128
0.00.273.398 I llama_context: n_batch       = 128
0.00.273.398 I llama_context: n_ubatch      = 128
0.00.273.399 I llama_context: causal_attn   = 1
0.00.273.399 I llama_context: flash_attn    = 0
0.00.273.402 I llama_context: freq_base     = 10000.0
0.00.273.403 I llama_context: freq_scale    = 1
0.00.273.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.504 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.628 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.634 I llama_context: graph nodes  = 1087
0.00.292.634 I llama_context: graph splits = 1
0.00.292.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.013 I 
0.00.344.095 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.106 I perplexity: tokenizing the input ..
0.00.352.919 I perplexity: tokenization took 8.808 ms
0.00.352.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.517.310 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.520.241 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.520.284 I llama_perf_context_print:        load time =     343.64 ms
0.01.520.287 I llama_perf_context_print: prompt eval time =    1163.79 ms /   128 tokens (    9.09 ms per token,   109.99 tokens per second)
0.01.520.289 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.520.290 I llama_perf_context_print:       total time =    1176.29 ms /   129 tokens

real	0m1.669s
user	0m9.799s
sys	0m0.327s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.593 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.597 I print_info: file format = GGUF V3 (latest)
0.00.030.598 I print_info: file type   = Q8_0
0.00.030.601 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.738 I load: special tokens cache size = 25
0.00.105.674 I load: token to piece cache size = 0.2984 MB
0.00.105.696 I print_info: arch             = gptneox
0.00.105.699 I print_info: vocab_only       = 0
0.00.105.699 I print_info: n_ctx_train      = 2048
0.00.105.700 I print_info: n_embd           = 2048
0.00.105.700 I print_info: n_layer          = 24
0.00.105.720 I print_info: n_head           = 16
0.00.105.725 I print_info: n_head_kv        = 16
0.00.105.725 I print_info: n_rot            = 32
0.00.105.726 I print_info: n_swa            = 0
0.00.105.727 I print_info: is_swa_any       = 0
0.00.105.727 I print_info: n_embd_head_k    = 128
0.00.105.728 I print_info: n_embd_head_v    = 128
0.00.105.730 I print_info: n_gqa            = 1
0.00.105.732 I print_info: n_embd_k_gqa     = 2048
0.00.105.734 I print_info: n_embd_v_gqa     = 2048
0.00.105.736 I print_info: f_norm_eps       = 1.0e-05
0.00.105.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.738 I print_info: f_logit_scale    = 0.0e+00
0.00.105.739 I print_info: f_attn_scale     = 0.0e+00
0.00.105.741 I print_info: n_ff             = 8192
0.00.105.742 I print_info: n_expert         = 0
0.00.105.742 I print_info: n_expert_used    = 0
0.00.105.743 I print_info: causal attn      = 1
0.00.105.744 I print_info: pooling type     = 0
0.00.105.744 I print_info: rope type        = 2
0.00.105.745 I print_info: rope scaling     = linear
0.00.105.747 I print_info: freq_base_train  = 10000.0
0.00.105.747 I print_info: freq_scale_train = 1
0.00.105.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.748 I print_info: rope_finetuned   = unknown
0.00.105.751 I print_info: model type       = 1.4B
0.00.105.752 I print_info: model params     = 1.41 B
0.00.105.753 I print_info: general.name     = 1.4B
0.00.105.756 I print_info: vocab type       = BPE
0.00.105.757 I print_info: n_vocab          = 50304
0.00.105.757 I print_info: n_merges         = 50009
0.00.105.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.761 I print_info: LF token         = 187 'Ċ'
0.00.105.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.762 I print_info: max token length = 1024
0.00.105.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.291 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.861 I llama_context: constructing llama_context
0.00.174.866 I llama_context: n_seq_max     = 1
0.00.174.866 I llama_context: n_ctx         = 2048
0.00.174.866 I llama_context: n_ctx_per_seq = 2048
0.00.174.867 I llama_context: n_batch       = 2048
0.00.174.867 I llama_context: n_ubatch      = 512
0.00.174.868 I llama_context: causal_attn   = 1
0.00.174.868 I llama_context: flash_attn    = 0
0.00.174.871 I llama_context: freq_base     = 10000.0
0.00.174.871 I llama_context: freq_scale    = 1
0.00.174.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.057 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.488 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.495 I llama_context: graph nodes  = 1087
0.00.308.495 I llama_context: graph splits = 1
0.00.308.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.823 I main: llama threadpool init, n_threads = 8
0.00.351.837 I 
0.00.351.914 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.918 I 
0.00.352.010 I sampler seed: 1234
0.00.352.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.027 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.029 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.960.830 I llama_perf_sampler_print:    sampling time =       3.89 ms /    71 runs   (    0.05 ms per token, 18266.01 tokens per second)
0.01.960.844 I llama_perf_context_print:        load time =     349.65 ms
0.01.960.852 I llama_perf_context_print: prompt eval time =      76.72 ms /     7 tokens (   10.96 ms per token,    91.24 tokens per second)
0.01.960.861 I llama_perf_context_print:        eval time =    1521.20 ms /    63 runs   (   24.15 ms per token,    41.41 tokens per second)
0.01.960.872 I llama_perf_context_print:       total time =    1610.66 ms /    70 tokens

real	0m2.064s
user	0m12.951s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.219 I llama_model_loader: - type  f32:  194 tensors
0.00.030.220 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.222 I print_info: file format = GGUF V3 (latest)
0.00.030.223 I print_info: file type   = Q8_0
0.00.030.226 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.752 I load: special tokens cache size = 25
0.00.100.674 I load: token to piece cache size = 0.2984 MB
0.00.100.698 I print_info: arch             = gptneox
0.00.100.699 I print_info: vocab_only       = 0
0.00.100.699 I print_info: n_ctx_train      = 2048
0.00.100.701 I print_info: n_embd           = 2048
0.00.100.701 I print_info: n_layer          = 24
0.00.100.721 I print_info: n_head           = 16
0.00.100.727 I print_info: n_head_kv        = 16
0.00.100.727 I print_info: n_rot            = 32
0.00.100.728 I print_info: n_swa            = 0
0.00.100.729 I print_info: is_swa_any       = 0
0.00.100.729 I print_info: n_embd_head_k    = 128
0.00.100.730 I print_info: n_embd_head_v    = 128
0.00.100.732 I print_info: n_gqa            = 1
0.00.100.734 I print_info: n_embd_k_gqa     = 2048
0.00.100.736 I print_info: n_embd_v_gqa     = 2048
0.00.100.737 I print_info: f_norm_eps       = 1.0e-05
0.00.100.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.739 I print_info: f_logit_scale    = 0.0e+00
0.00.100.739 I print_info: f_attn_scale     = 0.0e+00
0.00.100.741 I print_info: n_ff             = 8192
0.00.100.741 I print_info: n_expert         = 0
0.00.100.742 I print_info: n_expert_used    = 0
0.00.100.742 I print_info: causal attn      = 1
0.00.100.744 I print_info: pooling type     = 0
0.00.100.744 I print_info: rope type        = 2
0.00.100.745 I print_info: rope scaling     = linear
0.00.100.747 I print_info: freq_base_train  = 10000.0
0.00.100.748 I print_info: freq_scale_train = 1
0.00.100.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.748 I print_info: rope_finetuned   = unknown
0.00.100.749 I print_info: model type       = 1.4B
0.00.100.750 I print_info: model params     = 1.41 B
0.00.100.750 I print_info: general.name     = 1.4B
0.00.100.754 I print_info: vocab type       = BPE
0.00.100.755 I print_info: n_vocab          = 50304
0.00.100.756 I print_info: n_merges         = 50009
0.00.100.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.758 I print_info: LF token         = 187 'Ċ'
0.00.100.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: max token length = 1024
0.00.100.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.734 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.345 I llama_context: constructing llama_context
0.00.170.350 I llama_context: n_seq_max     = 1
0.00.170.350 I llama_context: n_ctx         = 128
0.00.170.351 I llama_context: n_ctx_per_seq = 128
0.00.170.351 I llama_context: n_batch       = 128
0.00.170.352 I llama_context: n_ubatch      = 128
0.00.170.353 I llama_context: causal_attn   = 1
0.00.170.354 I llama_context: flash_attn    = 0
0.00.170.356 I llama_context: freq_base     = 10000.0
0.00.170.357 I llama_context: freq_scale    = 1
0.00.170.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.480 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.189.841 I llama_context: graph nodes  = 1087
0.00.189.842 I llama_context: graph splits = 1
0.00.189.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.189.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.407 I 
0.00.223.489 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.500 I perplexity: tokenizing the input ..
0.00.232.269 I perplexity: tokenization took 8.763 ms
0.00.232.296 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.226 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.170 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.220 I llama_perf_context_print:        load time =     223.05 ms
0.01.401.224 I llama_perf_context_print: prompt eval time =    1165.34 ms /   128 tokens (    9.10 ms per token,   109.84 tokens per second)
0.01.401.225 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.226 I llama_perf_context_print:       total time =    1177.83 ms /   129 tokens

real	0m1.475s
user	0m9.672s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.420 I llama_model_loader: - type  f32:  194 tensors
0.00.030.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.424 I print_info: file format = GGUF V3 (latest)
0.00.030.425 I print_info: file type   = Q4_0
0.00.030.429 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.603 I load: special tokens cache size = 25
0.00.104.595 I load: token to piece cache size = 0.2984 MB
0.00.104.618 I print_info: arch             = gptneox
0.00.104.621 I print_info: vocab_only       = 0
0.00.104.622 I print_info: n_ctx_train      = 2048
0.00.104.622 I print_info: n_embd           = 2048
0.00.104.623 I print_info: n_layer          = 24
0.00.104.644 I print_info: n_head           = 16
0.00.104.649 I print_info: n_head_kv        = 16
0.00.104.649 I print_info: n_rot            = 32
0.00.104.650 I print_info: n_swa            = 0
0.00.104.651 I print_info: is_swa_any       = 0
0.00.104.651 I print_info: n_embd_head_k    = 128
0.00.104.652 I print_info: n_embd_head_v    = 128
0.00.104.654 I print_info: n_gqa            = 1
0.00.104.656 I print_info: n_embd_k_gqa     = 2048
0.00.104.659 I print_info: n_embd_v_gqa     = 2048
0.00.104.661 I print_info: f_norm_eps       = 1.0e-05
0.00.104.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.664 I print_info: f_logit_scale    = 0.0e+00
0.00.104.665 I print_info: f_attn_scale     = 0.0e+00
0.00.104.666 I print_info: n_ff             = 8192
0.00.104.667 I print_info: n_expert         = 0
0.00.104.668 I print_info: n_expert_used    = 0
0.00.104.668 I print_info: causal attn      = 1
0.00.104.668 I print_info: pooling type     = 0
0.00.104.669 I print_info: rope type        = 2
0.00.104.670 I print_info: rope scaling     = linear
0.00.104.673 I print_info: freq_base_train  = 10000.0
0.00.104.674 I print_info: freq_scale_train = 1
0.00.104.674 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.675 I print_info: rope_finetuned   = unknown
0.00.104.676 I print_info: model type       = 1.4B
0.00.104.678 I print_info: model params     = 1.41 B
0.00.104.678 I print_info: general.name     = 1.4B
0.00.104.682 I print_info: vocab type       = BPE
0.00.104.683 I print_info: n_vocab          = 50304
0.00.104.683 I print_info: n_merges         = 50009
0.00.104.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.686 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.688 I print_info: LF token         = 187 'Ċ'
0.00.104.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.689 I print_info: max token length = 1024
0.00.104.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.326 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.333 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.231 I llama_context: constructing llama_context
0.00.529.238 I llama_context: n_seq_max     = 1
0.00.529.238 I llama_context: n_ctx         = 2048
0.00.529.239 I llama_context: n_ctx_per_seq = 2048
0.00.529.239 I llama_context: n_batch       = 2048
0.00.529.240 I llama_context: n_ubatch      = 512
0.00.529.240 I llama_context: causal_attn   = 1
0.00.529.241 I llama_context: flash_attn    = 0
0.00.529.246 I llama_context: freq_base     = 10000.0
0.00.529.246 I llama_context: freq_scale    = 1
0.00.529.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.643 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.633 I llama_context: graph nodes  = 1087
0.00.651.633 I llama_context: graph splits = 1
0.00.651.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.508 I main: llama threadpool init, n_threads = 8
0.00.686.524 I 
0.00.686.604 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.609 I 
0.00.686.701 I sampler seed: 1234
0.00.686.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.719 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.731.717 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20181.92 tokens per second)
0.01.731.730 I llama_perf_context_print:        load time =     684.28 ms
0.01.731.740 I llama_perf_context_print: prompt eval time =      43.51 ms /     7 tokens (    6.22 ms per token,   160.87 tokens per second)
0.01.731.749 I llama_perf_context_print:        eval time =     991.30 ms /    63 runs   (   15.73 ms per token,    63.55 tokens per second)
0.01.731.762 I llama_perf_context_print:       total time =    1046.87 ms /    70 tokens

real	0m1.849s
user	0m8.518s
sys	0m0.496s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.103 I llama_model_loader: - type  f32:  194 tensors
0.00.030.104 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.107 I print_info: file format = GGUF V3 (latest)
0.00.030.109 I print_info: file type   = Q4_0
0.00.030.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.770 I load: special tokens cache size = 25
0.00.101.731 I load: token to piece cache size = 0.2984 MB
0.00.101.757 I print_info: arch             = gptneox
0.00.101.760 I print_info: vocab_only       = 0
0.00.101.761 I print_info: n_ctx_train      = 2048
0.00.101.761 I print_info: n_embd           = 2048
0.00.101.762 I print_info: n_layer          = 24
0.00.101.782 I print_info: n_head           = 16
0.00.101.785 I print_info: n_head_kv        = 16
0.00.101.785 I print_info: n_rot            = 32
0.00.101.786 I print_info: n_swa            = 0
0.00.101.787 I print_info: is_swa_any       = 0
0.00.101.788 I print_info: n_embd_head_k    = 128
0.00.101.789 I print_info: n_embd_head_v    = 128
0.00.101.791 I print_info: n_gqa            = 1
0.00.101.793 I print_info: n_embd_k_gqa     = 2048
0.00.101.795 I print_info: n_embd_v_gqa     = 2048
0.00.101.796 I print_info: f_norm_eps       = 1.0e-05
0.00.101.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.799 I print_info: f_logit_scale    = 0.0e+00
0.00.101.800 I print_info: f_attn_scale     = 0.0e+00
0.00.101.801 I print_info: n_ff             = 8192
0.00.101.802 I print_info: n_expert         = 0
0.00.101.802 I print_info: n_expert_used    = 0
0.00.101.802 I print_info: causal attn      = 1
0.00.101.803 I print_info: pooling type     = 0
0.00.101.803 I print_info: rope type        = 2
0.00.101.804 I print_info: rope scaling     = linear
0.00.101.806 I print_info: freq_base_train  = 10000.0
0.00.101.807 I print_info: freq_scale_train = 1
0.00.101.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.808 I print_info: rope_finetuned   = unknown
0.00.101.809 I print_info: model type       = 1.4B
0.00.101.810 I print_info: model params     = 1.41 B
0.00.101.810 I print_info: general.name     = 1.4B
0.00.101.814 I print_info: vocab type       = BPE
0.00.101.815 I print_info: n_vocab          = 50304
0.00.101.815 I print_info: n_merges         = 50009
0.00.101.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.818 I print_info: LF token         = 187 'Ċ'
0.00.101.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.820 I print_info: max token length = 1024
0.00.101.822 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.730 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.751 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.029 I llama_context: constructing llama_context
0.00.527.035 I llama_context: n_seq_max     = 1
0.00.527.036 I llama_context: n_ctx         = 128
0.00.527.036 I llama_context: n_ctx_per_seq = 128
0.00.527.037 I llama_context: n_batch       = 128
0.00.527.037 I llama_context: n_ubatch      = 128
0.00.527.037 I llama_context: causal_attn   = 1
0.00.527.038 I llama_context: flash_attn    = 0
0.00.527.042 I llama_context: freq_base     = 10000.0
0.00.527.043 I llama_context: freq_scale    = 1
0.00.527.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.534.218 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.534.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.544.193 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.544.200 I llama_context: graph nodes  = 1087
0.00.544.200 I llama_context: graph splits = 1
0.00.544.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.544.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.992 I 
0.00.568.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.084 I perplexity: tokenizing the input ..
0.00.576.756 I perplexity: tokenization took 8.668 ms
0.00.576.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.115 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.019 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.063 I llama_perf_context_print:        load time =     567.60 ms
0.01.119.067 I llama_perf_context_print: prompt eval time =     538.75 ms /   128 tokens (    4.21 ms per token,   237.59 tokens per second)
0.01.119.069 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.070 I llama_perf_context_print:       total time =     551.08 ms /   129 tokens

real	0m1.217s
user	0m4.797s
sys	0m0.317s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.013.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.053 I llama_model_loader: - type  f32:  194 tensors
0.00.030.054 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.054 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.057 I print_info: file format = GGUF V3 (latest)
0.00.030.057 I print_info: file type   = Q4_1
0.00.030.062 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.785 I load: special tokens cache size = 25
0.00.102.839 I load: token to piece cache size = 0.2984 MB
0.00.102.859 I print_info: arch             = gptneox
0.00.102.862 I print_info: vocab_only       = 0
0.00.102.863 I print_info: n_ctx_train      = 2048
0.00.102.863 I print_info: n_embd           = 2048
0.00.102.864 I print_info: n_layer          = 24
0.00.102.885 I print_info: n_head           = 16
0.00.102.890 I print_info: n_head_kv        = 16
0.00.102.890 I print_info: n_rot            = 32
0.00.102.891 I print_info: n_swa            = 0
0.00.102.892 I print_info: is_swa_any       = 0
0.00.102.892 I print_info: n_embd_head_k    = 128
0.00.102.894 I print_info: n_embd_head_v    = 128
0.00.102.896 I print_info: n_gqa            = 1
0.00.102.898 I print_info: n_embd_k_gqa     = 2048
0.00.102.900 I print_info: n_embd_v_gqa     = 2048
0.00.102.902 I print_info: f_norm_eps       = 1.0e-05
0.00.102.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.905 I print_info: f_logit_scale    = 0.0e+00
0.00.102.905 I print_info: f_attn_scale     = 0.0e+00
0.00.102.906 I print_info: n_ff             = 8192
0.00.102.907 I print_info: n_expert         = 0
0.00.102.908 I print_info: n_expert_used    = 0
0.00.102.909 I print_info: causal attn      = 1
0.00.102.910 I print_info: pooling type     = 0
0.00.102.911 I print_info: rope type        = 2
0.00.102.911 I print_info: rope scaling     = linear
0.00.102.913 I print_info: freq_base_train  = 10000.0
0.00.102.914 I print_info: freq_scale_train = 1
0.00.102.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.916 I print_info: rope_finetuned   = unknown
0.00.102.917 I print_info: model type       = 1.4B
0.00.102.918 I print_info: model params     = 1.41 B
0.00.102.918 I print_info: general.name     = 1.4B
0.00.102.921 I print_info: vocab type       = BPE
0.00.102.922 I print_info: n_vocab          = 50304
0.00.102.923 I print_info: n_merges         = 50009
0.00.102.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.926 I print_info: LF token         = 187 'Ċ'
0.00.102.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.927 I print_info: max token length = 1024
0.00.102.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.035 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.585 I llama_context: constructing llama_context
0.00.146.591 I llama_context: n_seq_max     = 1
0.00.146.592 I llama_context: n_ctx         = 2048
0.00.146.592 I llama_context: n_ctx_per_seq = 2048
0.00.146.593 I llama_context: n_batch       = 2048
0.00.146.593 I llama_context: n_ubatch      = 512
0.00.146.594 I llama_context: causal_attn   = 1
0.00.146.594 I llama_context: flash_attn    = 0
0.00.146.597 I llama_context: freq_base     = 10000.0
0.00.146.598 I llama_context: freq_scale    = 1
0.00.146.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.713 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.917 I llama_context: graph nodes  = 1087
0.00.281.918 I llama_context: graph splits = 1
0.00.281.933 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.540 I main: llama threadpool init, n_threads = 8
0.00.333.556 I 
0.00.333.635 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.640 I 
0.00.333.731 I sampler seed: 1234
0.00.333.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.749 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.750 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.984.861 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19330.25 tokens per second)
0.01.984.876 I llama_perf_context_print:        load time =     331.34 ms
0.01.984.885 I llama_perf_context_print: prompt eval time =     112.98 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.01.984.893 I llama_perf_context_print:        eval time =    1527.65 ms /    63 runs   (   24.25 ms per token,    41.24 tokens per second)
0.01.984.907 I llama_perf_context_print:       total time =    1652.98 ms /    70 tokens

real	0m2.071s
user	0m13.250s
sys	0m0.291s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.324 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.191 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.194 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q4_1
0.00.030.199 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.978 I load: special tokens cache size = 25
0.00.101.097 I load: token to piece cache size = 0.2984 MB
0.00.101.123 I print_info: arch             = gptneox
0.00.101.126 I print_info: vocab_only       = 0
0.00.101.127 I print_info: n_ctx_train      = 2048
0.00.101.127 I print_info: n_embd           = 2048
0.00.101.127 I print_info: n_layer          = 24
0.00.101.150 I print_info: n_head           = 16
0.00.101.155 I print_info: n_head_kv        = 16
0.00.101.155 I print_info: n_rot            = 32
0.00.101.155 I print_info: n_swa            = 0
0.00.101.157 I print_info: is_swa_any       = 0
0.00.101.157 I print_info: n_embd_head_k    = 128
0.00.101.157 I print_info: n_embd_head_v    = 128
0.00.101.159 I print_info: n_gqa            = 1
0.00.101.161 I print_info: n_embd_k_gqa     = 2048
0.00.101.163 I print_info: n_embd_v_gqa     = 2048
0.00.101.165 I print_info: f_norm_eps       = 1.0e-05
0.00.101.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.167 I print_info: f_logit_scale    = 0.0e+00
0.00.101.167 I print_info: f_attn_scale     = 0.0e+00
0.00.101.169 I print_info: n_ff             = 8192
0.00.101.169 I print_info: n_expert         = 0
0.00.101.170 I print_info: n_expert_used    = 0
0.00.101.170 I print_info: causal attn      = 1
0.00.101.171 I print_info: pooling type     = 0
0.00.101.172 I print_info: rope type        = 2
0.00.101.172 I print_info: rope scaling     = linear
0.00.101.174 I print_info: freq_base_train  = 10000.0
0.00.101.174 I print_info: freq_scale_train = 1
0.00.101.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.175 I print_info: rope_finetuned   = unknown
0.00.101.176 I print_info: model type       = 1.4B
0.00.101.177 I print_info: model params     = 1.41 B
0.00.101.177 I print_info: general.name     = 1.4B
0.00.101.181 I print_info: vocab type       = BPE
0.00.101.182 I print_info: n_vocab          = 50304
0.00.101.182 I print_info: n_merges         = 50009
0.00.101.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: LF token         = 187 'Ċ'
0.00.101.188 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.189 I print_info: max token length = 1024
0.00.101.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.953 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.538 I llama_context: constructing llama_context
0.00.145.544 I llama_context: n_seq_max     = 1
0.00.145.544 I llama_context: n_ctx         = 128
0.00.145.545 I llama_context: n_ctx_per_seq = 128
0.00.145.545 I llama_context: n_batch       = 128
0.00.145.545 I llama_context: n_ubatch      = 128
0.00.145.546 I llama_context: causal_attn   = 1
0.00.145.547 I llama_context: flash_attn    = 0
0.00.145.549 I llama_context: freq_base     = 10000.0
0.00.145.550 I llama_context: freq_scale    = 1
0.00.145.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.657 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.115 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.540 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.547 I llama_context: graph nodes  = 1087
0.00.165.548 I llama_context: graph splits = 1
0.00.165.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.666 I 
0.00.206.749 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.760 I perplexity: tokenizing the input ..
0.00.215.501 I perplexity: tokenization took 8.736 ms
0.00.215.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.567 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.477 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.523 I llama_perf_context_print:        load time =     206.29 ms
0.02.290.527 I llama_perf_context_print: prompt eval time =    2071.45 ms /   128 tokens (   16.18 ms per token,    61.79 tokens per second)
0.02.290.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.530 I llama_perf_context_print:       total time =    2083.87 ms /   129 tokens

real	0m2.350s
user	0m16.900s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.769 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.514 I llama_model_loader: - type  f32:  194 tensors
0.00.030.515 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.518 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q5_0
0.00.030.524 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.273 I load: special tokens cache size = 25
0.00.103.132 I load: token to piece cache size = 0.2984 MB
0.00.103.156 I print_info: arch             = gptneox
0.00.103.157 I print_info: vocab_only       = 0
0.00.103.158 I print_info: n_ctx_train      = 2048
0.00.103.158 I print_info: n_embd           = 2048
0.00.103.159 I print_info: n_layer          = 24
0.00.103.180 I print_info: n_head           = 16
0.00.103.185 I print_info: n_head_kv        = 16
0.00.103.186 I print_info: n_rot            = 32
0.00.103.186 I print_info: n_swa            = 0
0.00.103.188 I print_info: is_swa_any       = 0
0.00.103.188 I print_info: n_embd_head_k    = 128
0.00.103.189 I print_info: n_embd_head_v    = 128
0.00.103.191 I print_info: n_gqa            = 1
0.00.103.193 I print_info: n_embd_k_gqa     = 2048
0.00.103.195 I print_info: n_embd_v_gqa     = 2048
0.00.103.196 I print_info: f_norm_eps       = 1.0e-05
0.00.103.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.199 I print_info: f_logit_scale    = 0.0e+00
0.00.103.199 I print_info: f_attn_scale     = 0.0e+00
0.00.103.200 I print_info: n_ff             = 8192
0.00.103.201 I print_info: n_expert         = 0
0.00.103.201 I print_info: n_expert_used    = 0
0.00.103.202 I print_info: causal attn      = 1
0.00.103.202 I print_info: pooling type     = 0
0.00.103.203 I print_info: rope type        = 2
0.00.103.203 I print_info: rope scaling     = linear
0.00.103.205 I print_info: freq_base_train  = 10000.0
0.00.103.206 I print_info: freq_scale_train = 1
0.00.103.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.207 I print_info: rope_finetuned   = unknown
0.00.103.208 I print_info: model type       = 1.4B
0.00.103.209 I print_info: model params     = 1.41 B
0.00.103.209 I print_info: general.name     = 1.4B
0.00.103.213 I print_info: vocab type       = BPE
0.00.103.214 I print_info: n_vocab          = 50304
0.00.103.215 I print_info: n_merges         = 50009
0.00.103.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.218 I print_info: LF token         = 187 'Ċ'
0.00.103.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.219 I print_info: max token length = 1024
0.00.103.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.929 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.474 I llama_context: constructing llama_context
0.00.150.482 I llama_context: n_seq_max     = 1
0.00.150.482 I llama_context: n_ctx         = 2048
0.00.150.483 I llama_context: n_ctx_per_seq = 2048
0.00.150.483 I llama_context: n_batch       = 2048
0.00.150.484 I llama_context: n_ubatch      = 512
0.00.150.485 I llama_context: causal_attn   = 1
0.00.150.486 I llama_context: flash_attn    = 0
0.00.150.489 I llama_context: freq_base     = 10000.0
0.00.150.490 I llama_context: freq_scale    = 1
0.00.150.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.332 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.771 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.778 I llama_context: graph nodes  = 1087
0.00.283.778 I llama_context: graph splits = 1
0.00.283.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.578 I main: llama threadpool init, n_threads = 8
0.00.344.592 I 
0.00.344.672 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.678 I 
0.00.344.769 I sampler seed: 1234
0.00.344.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.786 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.347.609 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18832.89 tokens per second)
0.02.347.621 I llama_perf_context_print:        load time =     342.41 ms
0.02.347.631 I llama_perf_context_print: prompt eval time =     147.90 ms /     7 tokens (   21.13 ms per token,    47.33 tokens per second)
0.02.347.646 I llama_perf_context_print:        eval time =    1844.23 ms /    63 runs   (   29.27 ms per token,    34.16 tokens per second)
0.02.347.659 I llama_perf_context_print:       total time =    2004.69 ms /    70 tokens

real	0m2.433s
user	0m16.216s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q5_0
0.00.030.318 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.697 I load: special tokens cache size = 25
0.00.101.922 I load: token to piece cache size = 0.2984 MB
0.00.101.947 I print_info: arch             = gptneox
0.00.101.948 I print_info: vocab_only       = 0
0.00.101.949 I print_info: n_ctx_train      = 2048
0.00.101.949 I print_info: n_embd           = 2048
0.00.101.950 I print_info: n_layer          = 24
0.00.101.971 I print_info: n_head           = 16
0.00.101.977 I print_info: n_head_kv        = 16
0.00.101.978 I print_info: n_rot            = 32
0.00.101.978 I print_info: n_swa            = 0
0.00.101.979 I print_info: is_swa_any       = 0
0.00.101.980 I print_info: n_embd_head_k    = 128
0.00.101.981 I print_info: n_embd_head_v    = 128
0.00.101.983 I print_info: n_gqa            = 1
0.00.101.985 I print_info: n_embd_k_gqa     = 2048
0.00.101.987 I print_info: n_embd_v_gqa     = 2048
0.00.101.989 I print_info: f_norm_eps       = 1.0e-05
0.00.101.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.991 I print_info: f_logit_scale    = 0.0e+00
0.00.101.992 I print_info: f_attn_scale     = 0.0e+00
0.00.101.994 I print_info: n_ff             = 8192
0.00.101.995 I print_info: n_expert         = 0
0.00.101.996 I print_info: n_expert_used    = 0
0.00.101.996 I print_info: causal attn      = 1
0.00.101.997 I print_info: pooling type     = 0
0.00.101.997 I print_info: rope type        = 2
0.00.101.998 I print_info: rope scaling     = linear
0.00.102.002 I print_info: freq_base_train  = 10000.0
0.00.102.003 I print_info: freq_scale_train = 1
0.00.102.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.004 I print_info: rope_finetuned   = unknown
0.00.102.005 I print_info: model type       = 1.4B
0.00.102.005 I print_info: model params     = 1.41 B
0.00.102.006 I print_info: general.name     = 1.4B
0.00.102.009 I print_info: vocab type       = BPE
0.00.102.010 I print_info: n_vocab          = 50304
0.00.102.011 I print_info: n_merges         = 50009
0.00.102.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: LF token         = 187 'Ċ'
0.00.102.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.016 I print_info: max token length = 1024
0.00.102.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.273 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.916 I llama_context: constructing llama_context
0.00.149.924 I llama_context: n_seq_max     = 1
0.00.149.925 I llama_context: n_ctx         = 128
0.00.149.925 I llama_context: n_ctx_per_seq = 128
0.00.149.925 I llama_context: n_batch       = 128
0.00.149.926 I llama_context: n_ubatch      = 128
0.00.149.926 I llama_context: causal_attn   = 1
0.00.149.927 I llama_context: flash_attn    = 0
0.00.149.930 I llama_context: freq_base     = 10000.0
0.00.149.930 I llama_context: freq_scale    = 1
0.00.149.931 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.778 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.095 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.100 I llama_context: graph nodes  = 1087
0.00.170.101 I llama_context: graph splits = 1
0.00.170.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.724 I 
0.00.220.807 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.817 I perplexity: tokenizing the input ..
0.00.229.547 I perplexity: tokenization took 8.725 ms
0.00.229.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.274 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.886.182 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.225 I llama_perf_context_print:        load time =     220.37 ms
0.02.886.229 I llama_perf_context_print: prompt eval time =    2653.12 ms /   128 tokens (   20.73 ms per token,    48.25 tokens per second)
0.02.886.231 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.233 I llama_perf_context_print:       total time =    2665.52 ms /   129 tokens

real	0m2.947s
user	0m21.653s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.059 I llama_model_loader: - type  f32:  194 tensors
0.00.031.060 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.063 I print_info: file format = GGUF V3 (latest)
0.00.031.064 I print_info: file type   = Q5_1
0.00.031.069 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.184 I load: special tokens cache size = 25
0.00.102.528 I load: token to piece cache size = 0.2984 MB
0.00.102.552 I print_info: arch             = gptneox
0.00.102.555 I print_info: vocab_only       = 0
0.00.102.555 I print_info: n_ctx_train      = 2048
0.00.102.556 I print_info: n_embd           = 2048
0.00.102.556 I print_info: n_layer          = 24
0.00.102.578 I print_info: n_head           = 16
0.00.102.583 I print_info: n_head_kv        = 16
0.00.102.583 I print_info: n_rot            = 32
0.00.102.584 I print_info: n_swa            = 0
0.00.102.586 I print_info: is_swa_any       = 0
0.00.102.586 I print_info: n_embd_head_k    = 128
0.00.102.586 I print_info: n_embd_head_v    = 128
0.00.102.588 I print_info: n_gqa            = 1
0.00.102.590 I print_info: n_embd_k_gqa     = 2048
0.00.102.592 I print_info: n_embd_v_gqa     = 2048
0.00.102.594 I print_info: f_norm_eps       = 1.0e-05
0.00.102.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.597 I print_info: f_logit_scale    = 0.0e+00
0.00.102.597 I print_info: f_attn_scale     = 0.0e+00
0.00.102.599 I print_info: n_ff             = 8192
0.00.102.599 I print_info: n_expert         = 0
0.00.102.600 I print_info: n_expert_used    = 0
0.00.102.600 I print_info: causal attn      = 1
0.00.102.601 I print_info: pooling type     = 0
0.00.102.601 I print_info: rope type        = 2
0.00.102.602 I print_info: rope scaling     = linear
0.00.102.604 I print_info: freq_base_train  = 10000.0
0.00.102.604 I print_info: freq_scale_train = 1
0.00.102.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.605 I print_info: rope_finetuned   = unknown
0.00.102.606 I print_info: model type       = 1.4B
0.00.102.607 I print_info: model params     = 1.41 B
0.00.102.608 I print_info: general.name     = 1.4B
0.00.102.611 I print_info: vocab type       = BPE
0.00.102.612 I print_info: n_vocab          = 50304
0.00.102.613 I print_info: n_merges         = 50009
0.00.102.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.615 I print_info: LF token         = 187 'Ċ'
0.00.102.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.617 I print_info: max token length = 1024
0.00.102.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.841 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.444 I llama_context: constructing llama_context
0.00.153.449 I llama_context: n_seq_max     = 1
0.00.153.450 I llama_context: n_ctx         = 2048
0.00.153.450 I llama_context: n_ctx_per_seq = 2048
0.00.153.450 I llama_context: n_batch       = 2048
0.00.153.451 I llama_context: n_ubatch      = 512
0.00.153.451 I llama_context: causal_attn   = 1
0.00.153.452 I llama_context: flash_attn    = 0
0.00.153.455 I llama_context: freq_base     = 10000.0
0.00.153.456 I llama_context: freq_scale    = 1
0.00.153.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.567 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.244 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.837 I llama_context: graph nodes  = 1087
0.00.286.838 I llama_context: graph splits = 1
0.00.286.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.794 I main: llama threadpool init, n_threads = 8
0.00.354.808 I 
0.00.354.885 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.889 I 
0.00.354.981 I sampler seed: 1234
0.00.354.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.000 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.583.268 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20062.16 tokens per second)
0.02.583.282 I llama_perf_context_print:        load time =     352.61 ms
0.02.583.290 I llama_perf_context_print: prompt eval time =     172.19 ms /     7 tokens (   24.60 ms per token,    40.65 tokens per second)
0.02.583.300 I llama_perf_context_print:        eval time =    2045.79 ms /    63 runs   (   32.47 ms per token,    30.79 tokens per second)
0.02.583.312 I llama_perf_context_print:       total time =    2230.13 ms /    70 tokens

real	0m2.670s
user	0m18.092s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.137 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.142 I print_info: file format = GGUF V3 (latest)
0.00.030.143 I print_info: file type   = Q5_1
0.00.030.146 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.943 I load: special tokens cache size = 25
0.00.101.847 I load: token to piece cache size = 0.2984 MB
0.00.101.871 I print_info: arch             = gptneox
0.00.101.873 I print_info: vocab_only       = 0
0.00.101.874 I print_info: n_ctx_train      = 2048
0.00.101.874 I print_info: n_embd           = 2048
0.00.101.875 I print_info: n_layer          = 24
0.00.101.895 I print_info: n_head           = 16
0.00.101.900 I print_info: n_head_kv        = 16
0.00.101.900 I print_info: n_rot            = 32
0.00.101.901 I print_info: n_swa            = 0
0.00.101.902 I print_info: is_swa_any       = 0
0.00.101.902 I print_info: n_embd_head_k    = 128
0.00.101.903 I print_info: n_embd_head_v    = 128
0.00.101.906 I print_info: n_gqa            = 1
0.00.101.908 I print_info: n_embd_k_gqa     = 2048
0.00.101.909 I print_info: n_embd_v_gqa     = 2048
0.00.101.911 I print_info: f_norm_eps       = 1.0e-05
0.00.101.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.914 I print_info: f_logit_scale    = 0.0e+00
0.00.101.915 I print_info: f_attn_scale     = 0.0e+00
0.00.101.916 I print_info: n_ff             = 8192
0.00.101.918 I print_info: n_expert         = 0
0.00.101.919 I print_info: n_expert_used    = 0
0.00.101.919 I print_info: causal attn      = 1
0.00.101.920 I print_info: pooling type     = 0
0.00.101.921 I print_info: rope type        = 2
0.00.101.921 I print_info: rope scaling     = linear
0.00.101.923 I print_info: freq_base_train  = 10000.0
0.00.101.923 I print_info: freq_scale_train = 1
0.00.101.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.924 I print_info: rope_finetuned   = unknown
0.00.101.925 I print_info: model type       = 1.4B
0.00.101.926 I print_info: model params     = 1.41 B
0.00.101.927 I print_info: general.name     = 1.4B
0.00.101.931 I print_info: vocab type       = BPE
0.00.101.932 I print_info: n_vocab          = 50304
0.00.101.932 I print_info: n_merges         = 50009
0.00.101.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.935 I print_info: LF token         = 187 'Ċ'
0.00.101.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.937 I print_info: max token length = 1024
0.00.101.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.503 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.124 I llama_context: constructing llama_context
0.00.153.131 I llama_context: n_seq_max     = 1
0.00.153.132 I llama_context: n_ctx         = 128
0.00.153.132 I llama_context: n_ctx_per_seq = 128
0.00.153.132 I llama_context: n_batch       = 128
0.00.153.133 I llama_context: n_ubatch      = 128
0.00.153.133 I llama_context: causal_attn   = 1
0.00.153.134 I llama_context: flash_attn    = 0
0.00.153.136 I llama_context: freq_base     = 10000.0
0.00.153.137 I llama_context: freq_scale    = 1
0.00.153.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.594 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.792 I llama_context: graph nodes  = 1087
0.00.172.792 I llama_context: graph splits = 1
0.00.172.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.003 I 
0.00.231.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.095 I perplexity: tokenizing the input ..
0.00.239.854 I perplexity: tokenization took 8.753 ms
0.00.239.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.385.151 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.122 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.169 I llama_perf_context_print:        load time =     230.63 ms
0.03.388.174 I llama_perf_context_print: prompt eval time =    3144.65 ms /   128 tokens (   24.57 ms per token,    40.70 tokens per second)
0.03.388.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.176 I llama_perf_context_print:       total time =    3157.18 ms /   129 tokens

real	0m3.454s
user	0m25.684s
sys	0m0.137s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.262 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.263 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q2_K - Medium
0.00.030.270 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.339 I load: special tokens cache size = 25
0.00.102.591 I load: token to piece cache size = 0.2984 MB
0.00.102.611 I print_info: arch             = gptneox
0.00.102.614 I print_info: vocab_only       = 0
0.00.102.615 I print_info: n_ctx_train      = 2048
0.00.102.615 I print_info: n_embd           = 2048
0.00.102.615 I print_info: n_layer          = 24
0.00.102.636 I print_info: n_head           = 16
0.00.102.641 I print_info: n_head_kv        = 16
0.00.102.641 I print_info: n_rot            = 32
0.00.102.642 I print_info: n_swa            = 0
0.00.102.643 I print_info: is_swa_any       = 0
0.00.102.644 I print_info: n_embd_head_k    = 128
0.00.102.645 I print_info: n_embd_head_v    = 128
0.00.102.647 I print_info: n_gqa            = 1
0.00.102.649 I print_info: n_embd_k_gqa     = 2048
0.00.102.650 I print_info: n_embd_v_gqa     = 2048
0.00.102.652 I print_info: f_norm_eps       = 1.0e-05
0.00.102.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.655 I print_info: f_logit_scale    = 0.0e+00
0.00.102.656 I print_info: f_attn_scale     = 0.0e+00
0.00.102.657 I print_info: n_ff             = 8192
0.00.102.658 I print_info: n_expert         = 0
0.00.102.658 I print_info: n_expert_used    = 0
0.00.102.659 I print_info: causal attn      = 1
0.00.102.660 I print_info: pooling type     = 0
0.00.102.660 I print_info: rope type        = 2
0.00.102.661 I print_info: rope scaling     = linear
0.00.102.663 I print_info: freq_base_train  = 10000.0
0.00.102.665 I print_info: freq_scale_train = 1
0.00.102.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.666 I print_info: rope_finetuned   = unknown
0.00.102.667 I print_info: model type       = 1.4B
0.00.102.668 I print_info: model params     = 1.41 B
0.00.102.668 I print_info: general.name     = 1.4B
0.00.102.671 I print_info: vocab type       = BPE
0.00.102.673 I print_info: n_vocab          = 50304
0.00.102.673 I print_info: n_merges         = 50009
0.00.102.673 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.675 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.676 I print_info: LF token         = 187 'Ċ'
0.00.102.677 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.677 I print_info: max token length = 1024
0.00.102.679 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.034 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.532 I llama_context: constructing llama_context
0.00.131.537 I llama_context: n_seq_max     = 1
0.00.131.538 I llama_context: n_ctx         = 2048
0.00.131.538 I llama_context: n_ctx_per_seq = 2048
0.00.131.538 I llama_context: n_batch       = 2048
0.00.131.539 I llama_context: n_ubatch      = 512
0.00.131.540 I llama_context: causal_attn   = 1
0.00.131.540 I llama_context: flash_attn    = 0
0.00.131.542 I llama_context: freq_base     = 10000.0
0.00.131.543 I llama_context: freq_scale    = 1
0.00.131.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.649 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.040 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.347 I llama_context: graph nodes  = 1087
0.00.265.348 I llama_context: graph splits = 1
0.00.265.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.612 I main: llama threadpool init, n_threads = 8
0.00.314.626 I 
0.00.314.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.711 I 
0.00.314.805 I sampler seed: 1234
0.00.314.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.839 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.825.593 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21417.80 tokens per second)
0.01.825.606 I llama_perf_context_print:        load time =     312.45 ms
0.01.825.615 I llama_perf_context_print: prompt eval time =     112.50 ms /     7 tokens (   16.07 ms per token,    62.22 tokens per second)
0.01.825.623 I llama_perf_context_print:        eval time =    1388.14 ms /    63 runs   (   22.03 ms per token,    45.38 tokens per second)
0.01.825.635 I llama_perf_context_print:       total time =    1512.63 ms /    70 tokens

real	0m1.898s
user	0m12.158s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.308 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q2_K - Medium
0.00.030.317 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.475 I load: special tokens cache size = 25
0.00.102.758 I load: token to piece cache size = 0.2984 MB
0.00.102.782 I print_info: arch             = gptneox
0.00.102.785 I print_info: vocab_only       = 0
0.00.102.786 I print_info: n_ctx_train      = 2048
0.00.102.786 I print_info: n_embd           = 2048
0.00.102.787 I print_info: n_layer          = 24
0.00.102.808 I print_info: n_head           = 16
0.00.102.813 I print_info: n_head_kv        = 16
0.00.102.814 I print_info: n_rot            = 32
0.00.102.814 I print_info: n_swa            = 0
0.00.102.815 I print_info: is_swa_any       = 0
0.00.102.816 I print_info: n_embd_head_k    = 128
0.00.102.816 I print_info: n_embd_head_v    = 128
0.00.102.818 I print_info: n_gqa            = 1
0.00.102.820 I print_info: n_embd_k_gqa     = 2048
0.00.102.822 I print_info: n_embd_v_gqa     = 2048
0.00.102.824 I print_info: f_norm_eps       = 1.0e-05
0.00.102.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.827 I print_info: f_logit_scale    = 0.0e+00
0.00.102.827 I print_info: f_attn_scale     = 0.0e+00
0.00.102.829 I print_info: n_ff             = 8192
0.00.102.829 I print_info: n_expert         = 0
0.00.102.830 I print_info: n_expert_used    = 0
0.00.102.830 I print_info: causal attn      = 1
0.00.102.830 I print_info: pooling type     = 0
0.00.102.831 I print_info: rope type        = 2
0.00.102.831 I print_info: rope scaling     = linear
0.00.102.833 I print_info: freq_base_train  = 10000.0
0.00.102.834 I print_info: freq_scale_train = 1
0.00.102.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.835 I print_info: rope_finetuned   = unknown
0.00.102.836 I print_info: model type       = 1.4B
0.00.102.836 I print_info: model params     = 1.41 B
0.00.102.837 I print_info: general.name     = 1.4B
0.00.102.840 I print_info: vocab type       = BPE
0.00.102.841 I print_info: n_vocab          = 50304
0.00.102.841 I print_info: n_merges         = 50009
0.00.102.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.843 I print_info: LF token         = 187 'Ċ'
0.00.102.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.845 I print_info: max token length = 1024
0.00.102.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.055 I llama_context: constructing llama_context
0.00.132.062 I llama_context: n_seq_max     = 1
0.00.132.063 I llama_context: n_ctx         = 128
0.00.132.063 I llama_context: n_ctx_per_seq = 128
0.00.132.064 I llama_context: n_batch       = 128
0.00.132.064 I llama_context: n_ubatch      = 128
0.00.132.065 I llama_context: causal_attn   = 1
0.00.132.065 I llama_context: flash_attn    = 0
0.00.132.068 I llama_context: freq_base     = 10000.0
0.00.132.068 I llama_context: freq_scale    = 1
0.00.132.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.178 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.694 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.702 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.938 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.944 I llama_context: graph nodes  = 1087
0.00.151.944 I llama_context: graph splits = 1
0.00.151.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.055 I 
0.00.191.145 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.155 I perplexity: tokenizing the input ..
0.00.199.958 I perplexity: tokenization took 8.799 ms
0.00.199.985 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.135 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.106 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.152 I llama_perf_context_print:        load time =     190.66 ms
0.02.268.156 I llama_perf_context_print: prompt eval time =    2064.56 ms /   128 tokens (   16.13 ms per token,    62.00 tokens per second)
0.02.268.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.158 I llama_perf_context_print:       total time =    2077.11 ms /   129 tokens

real	0m2.319s
user	0m16.901s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.889 I llama_model_loader: - type  f32:  194 tensors
0.00.029.890 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.891 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.891 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.892 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.895 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q3_K - Medium
0.00.029.900 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.876 I load: special tokens cache size = 25
0.00.101.956 I load: token to piece cache size = 0.2984 MB
0.00.101.982 I print_info: arch             = gptneox
0.00.101.985 I print_info: vocab_only       = 0
0.00.101.986 I print_info: n_ctx_train      = 2048
0.00.101.986 I print_info: n_embd           = 2048
0.00.101.987 I print_info: n_layer          = 24
0.00.102.009 I print_info: n_head           = 16
0.00.102.013 I print_info: n_head_kv        = 16
0.00.102.014 I print_info: n_rot            = 32
0.00.102.014 I print_info: n_swa            = 0
0.00.102.015 I print_info: is_swa_any       = 0
0.00.102.016 I print_info: n_embd_head_k    = 128
0.00.102.016 I print_info: n_embd_head_v    = 128
0.00.102.019 I print_info: n_gqa            = 1
0.00.102.020 I print_info: n_embd_k_gqa     = 2048
0.00.102.022 I print_info: n_embd_v_gqa     = 2048
0.00.102.024 I print_info: f_norm_eps       = 1.0e-05
0.00.102.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.027 I print_info: f_logit_scale    = 0.0e+00
0.00.102.027 I print_info: f_attn_scale     = 0.0e+00
0.00.102.029 I print_info: n_ff             = 8192
0.00.102.029 I print_info: n_expert         = 0
0.00.102.030 I print_info: n_expert_used    = 0
0.00.102.030 I print_info: causal attn      = 1
0.00.102.031 I print_info: pooling type     = 0
0.00.102.031 I print_info: rope type        = 2
0.00.102.031 I print_info: rope scaling     = linear
0.00.102.033 I print_info: freq_base_train  = 10000.0
0.00.102.034 I print_info: freq_scale_train = 1
0.00.102.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.036 I print_info: rope_finetuned   = unknown
0.00.102.037 I print_info: model type       = 1.4B
0.00.102.038 I print_info: model params     = 1.41 B
0.00.102.038 I print_info: general.name     = 1.4B
0.00.102.042 I print_info: vocab type       = BPE
0.00.102.043 I print_info: n_vocab          = 50304
0.00.102.043 I print_info: n_merges         = 50009
0.00.102.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.045 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.045 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: LF token         = 187 'Ċ'
0.00.102.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.048 I print_info: max token length = 1024
0.00.102.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.767 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.301 I llama_context: constructing llama_context
0.00.139.305 I llama_context: n_seq_max     = 1
0.00.139.306 I llama_context: n_ctx         = 2048
0.00.139.306 I llama_context: n_ctx_per_seq = 2048
0.00.139.307 I llama_context: n_batch       = 2048
0.00.139.307 I llama_context: n_ubatch      = 512
0.00.139.308 I llama_context: causal_attn   = 1
0.00.139.308 I llama_context: flash_attn    = 0
0.00.139.310 I llama_context: freq_base     = 10000.0
0.00.139.311 I llama_context: freq_scale    = 1
0.00.139.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.272.737 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.272.744 I llama_context: graph nodes  = 1087
0.00.272.744 I llama_context: graph splits = 1
0.00.272.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.290 I main: llama threadpool init, n_threads = 8
0.00.319.303 I 
0.00.319.383 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.387 I 
0.00.319.478 I sampler seed: 1234
0.00.319.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.497 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.774.408 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.01.774.422 I llama_perf_context_print:        load time =     317.12 ms
0.01.774.431 I llama_perf_context_print: prompt eval time =      98.52 ms /     7 tokens (   14.07 ms per token,    71.05 tokens per second)
0.01.774.440 I llama_perf_context_print:        eval time =    1345.57 ms /    63 runs   (   21.36 ms per token,    46.82 tokens per second)
0.01.774.451 I llama_perf_context_print:       total time =    1456.78 ms /    70 tokens

real	0m1.853s
user	0m11.714s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.377 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q3_K - Medium
0.00.030.387 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.822 I load: special tokens cache size = 25
0.00.102.813 I load: token to piece cache size = 0.2984 MB
0.00.102.840 I print_info: arch             = gptneox
0.00.102.843 I print_info: vocab_only       = 0
0.00.102.844 I print_info: n_ctx_train      = 2048
0.00.102.844 I print_info: n_embd           = 2048
0.00.102.845 I print_info: n_layer          = 24
0.00.102.867 I print_info: n_head           = 16
0.00.102.872 I print_info: n_head_kv        = 16
0.00.102.873 I print_info: n_rot            = 32
0.00.102.873 I print_info: n_swa            = 0
0.00.102.875 I print_info: is_swa_any       = 0
0.00.102.876 I print_info: n_embd_head_k    = 128
0.00.102.876 I print_info: n_embd_head_v    = 128
0.00.102.878 I print_info: n_gqa            = 1
0.00.102.880 I print_info: n_embd_k_gqa     = 2048
0.00.102.882 I print_info: n_embd_v_gqa     = 2048
0.00.102.884 I print_info: f_norm_eps       = 1.0e-05
0.00.102.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.887 I print_info: f_logit_scale    = 0.0e+00
0.00.102.888 I print_info: f_attn_scale     = 0.0e+00
0.00.102.889 I print_info: n_ff             = 8192
0.00.102.890 I print_info: n_expert         = 0
0.00.102.891 I print_info: n_expert_used    = 0
0.00.102.892 I print_info: causal attn      = 1
0.00.102.892 I print_info: pooling type     = 0
0.00.102.893 I print_info: rope type        = 2
0.00.102.893 I print_info: rope scaling     = linear
0.00.102.895 I print_info: freq_base_train  = 10000.0
0.00.102.896 I print_info: freq_scale_train = 1
0.00.102.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.897 I print_info: rope_finetuned   = unknown
0.00.102.898 I print_info: model type       = 1.4B
0.00.102.899 I print_info: model params     = 1.41 B
0.00.102.899 I print_info: general.name     = 1.4B
0.00.102.903 I print_info: vocab type       = BPE
0.00.102.904 I print_info: n_vocab          = 50304
0.00.102.905 I print_info: n_merges         = 50009
0.00.102.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.906 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.908 I print_info: LF token         = 187 'Ċ'
0.00.102.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.909 I print_info: max token length = 1024
0.00.102.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.873 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.507 I llama_context: constructing llama_context
0.00.140.513 I llama_context: n_seq_max     = 1
0.00.140.513 I llama_context: n_ctx         = 128
0.00.140.514 I llama_context: n_ctx_per_seq = 128
0.00.140.514 I llama_context: n_batch       = 128
0.00.140.515 I llama_context: n_ubatch      = 128
0.00.140.515 I llama_context: causal_attn   = 1
0.00.140.516 I llama_context: flash_attn    = 0
0.00.140.519 I llama_context: freq_base     = 10000.0
0.00.140.520 I llama_context: freq_scale    = 1
0.00.140.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.012 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.882 I llama_context: graph nodes  = 1087
0.00.159.882 I llama_context: graph splits = 1
0.00.159.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.430 I 
0.00.196.520 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.531 I perplexity: tokenizing the input ..
0.00.205.333 I perplexity: tokenization took 8.796 ms
0.00.205.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.917 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.853 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.898 I llama_perf_context_print:        load time =     196.05 ms
0.02.010.900 I llama_perf_context_print: prompt eval time =    1801.97 ms /   128 tokens (   14.08 ms per token,    71.03 tokens per second)
0.02.010.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.903 I llama_perf_context_print:       total time =    1814.49 ms /   129 tokens

real	0m2.066s
user	0m14.762s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.013.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.595 I llama_model_loader: - type  f32:  194 tensors
0.00.030.596 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.597 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.597 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.601 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q4_K - Medium
0.00.030.607 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.845 I load: special tokens cache size = 25
0.00.102.693 I load: token to piece cache size = 0.2984 MB
0.00.102.729 I print_info: arch             = gptneox
0.00.102.733 I print_info: vocab_only       = 0
0.00.102.734 I print_info: n_ctx_train      = 2048
0.00.102.735 I print_info: n_embd           = 2048
0.00.102.735 I print_info: n_layer          = 24
0.00.102.759 I print_info: n_head           = 16
0.00.102.764 I print_info: n_head_kv        = 16
0.00.102.765 I print_info: n_rot            = 32
0.00.102.765 I print_info: n_swa            = 0
0.00.102.768 I print_info: is_swa_any       = 0
0.00.102.768 I print_info: n_embd_head_k    = 128
0.00.102.769 I print_info: n_embd_head_v    = 128
0.00.102.771 I print_info: n_gqa            = 1
0.00.102.773 I print_info: n_embd_k_gqa     = 2048
0.00.102.775 I print_info: n_embd_v_gqa     = 2048
0.00.102.777 I print_info: f_norm_eps       = 1.0e-05
0.00.102.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.779 I print_info: f_logit_scale    = 0.0e+00
0.00.102.781 I print_info: f_attn_scale     = 0.0e+00
0.00.102.782 I print_info: n_ff             = 8192
0.00.102.783 I print_info: n_expert         = 0
0.00.102.784 I print_info: n_expert_used    = 0
0.00.102.785 I print_info: causal attn      = 1
0.00.102.785 I print_info: pooling type     = 0
0.00.102.786 I print_info: rope type        = 2
0.00.102.787 I print_info: rope scaling     = linear
0.00.102.789 I print_info: freq_base_train  = 10000.0
0.00.102.790 I print_info: freq_scale_train = 1
0.00.102.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.791 I print_info: rope_finetuned   = unknown
0.00.102.792 I print_info: model type       = 1.4B
0.00.102.793 I print_info: model params     = 1.41 B
0.00.102.793 I print_info: general.name     = 1.4B
0.00.102.797 I print_info: vocab type       = BPE
0.00.102.798 I print_info: n_vocab          = 50304
0.00.102.799 I print_info: n_merges         = 50009
0.00.102.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.800 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.802 I print_info: LF token         = 187 'Ċ'
0.00.102.804 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.804 I print_info: max token length = 1024
0.00.102.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.436 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.053 I llama_context: constructing llama_context
0.00.147.060 I llama_context: n_seq_max     = 1
0.00.147.061 I llama_context: n_ctx         = 2048
0.00.147.061 I llama_context: n_ctx_per_seq = 2048
0.00.147.062 I llama_context: n_batch       = 2048
0.00.147.062 I llama_context: n_ubatch      = 512
0.00.147.063 I llama_context: causal_attn   = 1
0.00.147.064 I llama_context: flash_attn    = 0
0.00.147.067 I llama_context: freq_base     = 10000.0
0.00.147.068 I llama_context: freq_scale    = 1
0.00.147.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.181 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.231 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.863 I llama_context: graph nodes  = 1087
0.00.281.864 I llama_context: graph splits = 1
0.00.281.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.327 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.704 I main: llama threadpool init, n_threads = 8
0.00.331.719 I 
0.00.331.800 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.805 I 
0.00.331.897 I sampler seed: 1234
0.00.331.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.915 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.916 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.922.008 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.922.021 I llama_perf_context_print:        load time =     329.50 ms
0.01.922.031 I llama_perf_context_print: prompt eval time =     107.42 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.01.922.043 I llama_perf_context_print:        eval time =    1472.28 ms /    63 runs   (   23.37 ms per token,    42.79 tokens per second)
0.01.922.054 I llama_perf_context_print:       total time =    1591.95 ms /    70 tokens

real	0m2.004s
user	0m12.807s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.014.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.079 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.703 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.704 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.707 I print_info: file format = GGUF V3 (latest)
0.00.030.708 I print_info: file type   = Q4_K - Medium
0.00.030.713 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.156 I load: special tokens cache size = 25
0.00.104.281 I load: token to piece cache size = 0.2984 MB
0.00.104.305 I print_info: arch             = gptneox
0.00.104.308 I print_info: vocab_only       = 0
0.00.104.309 I print_info: n_ctx_train      = 2048
0.00.104.309 I print_info: n_embd           = 2048
0.00.104.310 I print_info: n_layer          = 24
0.00.104.331 I print_info: n_head           = 16
0.00.104.337 I print_info: n_head_kv        = 16
0.00.104.338 I print_info: n_rot            = 32
0.00.104.338 I print_info: n_swa            = 0
0.00.104.339 I print_info: is_swa_any       = 0
0.00.104.340 I print_info: n_embd_head_k    = 128
0.00.104.341 I print_info: n_embd_head_v    = 128
0.00.104.343 I print_info: n_gqa            = 1
0.00.104.345 I print_info: n_embd_k_gqa     = 2048
0.00.104.347 I print_info: n_embd_v_gqa     = 2048
0.00.104.349 I print_info: f_norm_eps       = 1.0e-05
0.00.104.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.352 I print_info: f_logit_scale    = 0.0e+00
0.00.104.353 I print_info: f_attn_scale     = 0.0e+00
0.00.104.355 I print_info: n_ff             = 8192
0.00.104.355 I print_info: n_expert         = 0
0.00.104.356 I print_info: n_expert_used    = 0
0.00.104.356 I print_info: causal attn      = 1
0.00.104.357 I print_info: pooling type     = 0
0.00.104.358 I print_info: rope type        = 2
0.00.104.358 I print_info: rope scaling     = linear
0.00.104.360 I print_info: freq_base_train  = 10000.0
0.00.104.361 I print_info: freq_scale_train = 1
0.00.104.362 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.363 I print_info: rope_finetuned   = unknown
0.00.104.364 I print_info: model type       = 1.4B
0.00.104.364 I print_info: model params     = 1.41 B
0.00.104.365 I print_info: general.name     = 1.4B
0.00.104.369 I print_info: vocab type       = BPE
0.00.104.370 I print_info: n_vocab          = 50304
0.00.104.370 I print_info: n_merges         = 50009
0.00.104.371 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.373 I print_info: LF token         = 187 'Ċ'
0.00.104.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.375 I print_info: max token length = 1024
0.00.104.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.401 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.040 I llama_context: constructing llama_context
0.00.149.046 I llama_context: n_seq_max     = 1
0.00.149.046 I llama_context: n_ctx         = 128
0.00.149.047 I llama_context: n_ctx_per_seq = 128
0.00.149.047 I llama_context: n_batch       = 128
0.00.149.048 I llama_context: n_ubatch      = 128
0.00.149.048 I llama_context: causal_attn   = 1
0.00.149.049 I llama_context: flash_attn    = 0
0.00.149.051 I llama_context: freq_base     = 10000.0
0.00.149.052 I llama_context: freq_scale    = 1
0.00.149.053 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.710 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.844 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.849 I llama_context: graph nodes  = 1087
0.00.168.849 I llama_context: graph splits = 1
0.00.168.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.743 I 
0.00.208.826 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.837 I perplexity: tokenizing the input ..
0.00.217.614 I perplexity: tokenization took 8.772 ms
0.00.217.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.962 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.966 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.182.011 I llama_perf_context_print:        load time =     208.33 ms
0.02.182.015 I llama_perf_context_print: prompt eval time =    1960.72 ms /   128 tokens (   15.32 ms per token,    65.28 tokens per second)
0.02.182.017 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.017 I llama_perf_context_print:       total time =    1973.28 ms /   129 tokens

real	0m2.242s
user	0m16.065s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.465 I llama_model_loader: - type  f32:  194 tensors
0.00.030.466 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.466 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.469 I print_info: file format = GGUF V3 (latest)
0.00.030.470 I print_info: file type   = Q5_K - Medium
0.00.030.474 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.637 I load: special tokens cache size = 25
0.00.101.960 I load: token to piece cache size = 0.2984 MB
0.00.101.984 I print_info: arch             = gptneox
0.00.101.985 I print_info: vocab_only       = 0
0.00.101.986 I print_info: n_ctx_train      = 2048
0.00.101.986 I print_info: n_embd           = 2048
0.00.101.987 I print_info: n_layer          = 24
0.00.102.007 I print_info: n_head           = 16
0.00.102.014 I print_info: n_head_kv        = 16
0.00.102.014 I print_info: n_rot            = 32
0.00.102.015 I print_info: n_swa            = 0
0.00.102.016 I print_info: is_swa_any       = 0
0.00.102.016 I print_info: n_embd_head_k    = 128
0.00.102.017 I print_info: n_embd_head_v    = 128
0.00.102.019 I print_info: n_gqa            = 1
0.00.102.021 I print_info: n_embd_k_gqa     = 2048
0.00.102.023 I print_info: n_embd_v_gqa     = 2048
0.00.102.025 I print_info: f_norm_eps       = 1.0e-05
0.00.102.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.028 I print_info: f_logit_scale    = 0.0e+00
0.00.102.028 I print_info: f_attn_scale     = 0.0e+00
0.00.102.030 I print_info: n_ff             = 8192
0.00.102.030 I print_info: n_expert         = 0
0.00.102.031 I print_info: n_expert_used    = 0
0.00.102.031 I print_info: causal attn      = 1
0.00.102.032 I print_info: pooling type     = 0
0.00.102.032 I print_info: rope type        = 2
0.00.102.032 I print_info: rope scaling     = linear
0.00.102.034 I print_info: freq_base_train  = 10000.0
0.00.102.035 I print_info: freq_scale_train = 1
0.00.102.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.036 I print_info: rope_finetuned   = unknown
0.00.102.037 I print_info: model type       = 1.4B
0.00.102.039 I print_info: model params     = 1.41 B
0.00.102.039 I print_info: general.name     = 1.4B
0.00.102.043 I print_info: vocab type       = BPE
0.00.102.044 I print_info: n_vocab          = 50304
0.00.102.045 I print_info: n_merges         = 50009
0.00.102.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.050 I print_info: LF token         = 187 'Ċ'
0.00.102.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: max token length = 1024
0.00.102.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.759 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.385 I llama_context: constructing llama_context
0.00.152.394 I llama_context: n_seq_max     = 1
0.00.152.394 I llama_context: n_ctx         = 2048
0.00.152.394 I llama_context: n_ctx_per_seq = 2048
0.00.152.395 I llama_context: n_batch       = 2048
0.00.152.395 I llama_context: n_ubatch      = 512
0.00.152.396 I llama_context: causal_attn   = 1
0.00.152.397 I llama_context: flash_attn    = 0
0.00.152.399 I llama_context: freq_base     = 10000.0
0.00.152.400 I llama_context: freq_scale    = 1
0.00.152.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.531 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.941 I llama_context: graph nodes  = 1087
0.00.286.942 I llama_context: graph splits = 1
0.00.286.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.240 I main: llama threadpool init, n_threads = 8
0.00.346.254 I 
0.00.346.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.341 I 
0.00.346.432 I sampler seed: 1234
0.00.346.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.450 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.451 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.451 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.252.382 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20262.56 tokens per second)
0.02.252.396 I llama_perf_context_print:        load time =     344.07 ms
0.02.252.405 I llama_perf_context_print: prompt eval time =     140.10 ms /     7 tokens (   20.01 ms per token,    49.96 tokens per second)
0.02.252.416 I llama_perf_context_print:        eval time =    1755.12 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.252.427 I llama_perf_context_print:       total time =    1907.79 ms /    70 tokens

real	0m2.338s
user	0m15.428s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.153 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.326 I llama_model_loader: - type  f32:  194 tensors
0.00.030.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.327 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q5_K - Medium
0.00.030.336 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.858 I load: special tokens cache size = 25
0.00.102.827 I load: token to piece cache size = 0.2984 MB
0.00.102.852 I print_info: arch             = gptneox
0.00.102.855 I print_info: vocab_only       = 0
0.00.102.856 I print_info: n_ctx_train      = 2048
0.00.102.856 I print_info: n_embd           = 2048
0.00.102.857 I print_info: n_layer          = 24
0.00.102.876 I print_info: n_head           = 16
0.00.102.882 I print_info: n_head_kv        = 16
0.00.102.883 I print_info: n_rot            = 32
0.00.102.883 I print_info: n_swa            = 0
0.00.102.884 I print_info: is_swa_any       = 0
0.00.102.885 I print_info: n_embd_head_k    = 128
0.00.102.886 I print_info: n_embd_head_v    = 128
0.00.102.888 I print_info: n_gqa            = 1
0.00.102.890 I print_info: n_embd_k_gqa     = 2048
0.00.102.892 I print_info: n_embd_v_gqa     = 2048
0.00.102.894 I print_info: f_norm_eps       = 1.0e-05
0.00.102.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.897 I print_info: f_logit_scale    = 0.0e+00
0.00.102.897 I print_info: f_attn_scale     = 0.0e+00
0.00.102.899 I print_info: n_ff             = 8192
0.00.102.899 I print_info: n_expert         = 0
0.00.102.900 I print_info: n_expert_used    = 0
0.00.102.901 I print_info: causal attn      = 1
0.00.102.902 I print_info: pooling type     = 0
0.00.102.903 I print_info: rope type        = 2
0.00.102.904 I print_info: rope scaling     = linear
0.00.102.906 I print_info: freq_base_train  = 10000.0
0.00.102.907 I print_info: freq_scale_train = 1
0.00.102.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.909 I print_info: rope_finetuned   = unknown
0.00.102.910 I print_info: model type       = 1.4B
0.00.102.911 I print_info: model params     = 1.41 B
0.00.102.911 I print_info: general.name     = 1.4B
0.00.102.915 I print_info: vocab type       = BPE
0.00.102.916 I print_info: n_vocab          = 50304
0.00.102.917 I print_info: n_merges         = 50009
0.00.102.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.919 I print_info: LF token         = 187 'Ċ'
0.00.102.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.921 I print_info: max token length = 1024
0.00.102.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.057 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.701 I llama_context: constructing llama_context
0.00.153.706 I llama_context: n_seq_max     = 1
0.00.153.707 I llama_context: n_ctx         = 128
0.00.153.707 I llama_context: n_ctx_per_seq = 128
0.00.153.708 I llama_context: n_batch       = 128
0.00.153.708 I llama_context: n_ubatch      = 128
0.00.153.708 I llama_context: causal_attn   = 1
0.00.153.709 I llama_context: flash_attn    = 0
0.00.153.711 I llama_context: freq_base     = 10000.0
0.00.153.712 I llama_context: freq_scale    = 1
0.00.153.713 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.423 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.725 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.732 I llama_context: graph nodes  = 1087
0.00.173.733 I llama_context: graph splits = 1
0.00.173.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.645 I 
0.00.222.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.750 I perplexity: tokenizing the input ..
0.00.231.504 I perplexity: tokenization took 8.749 ms
0.00.231.532 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.800.059 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.803.004 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.803.053 I llama_perf_context_print:        load time =     222.30 ms
0.02.803.056 I llama_perf_context_print: prompt eval time =    2567.93 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.803.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.803.058 I llama_perf_context_print:       total time =    2580.42 ms /   129 tokens

real	0m2.867s
user	0m20.995s
sys	0m0.128s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.593 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.358 I llama_model_loader: - type  f32:  194 tensors
0.00.030.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.362 I print_info: file format = GGUF V3 (latest)
0.00.030.362 I print_info: file type   = Q6_K
0.00.030.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.828 I load: special tokens cache size = 25
0.00.102.042 I load: token to piece cache size = 0.2984 MB
0.00.102.066 I print_info: arch             = gptneox
0.00.102.069 I print_info: vocab_only       = 0
0.00.102.070 I print_info: n_ctx_train      = 2048
0.00.102.070 I print_info: n_embd           = 2048
0.00.102.071 I print_info: n_layer          = 24
0.00.102.091 I print_info: n_head           = 16
0.00.102.096 I print_info: n_head_kv        = 16
0.00.102.096 I print_info: n_rot            = 32
0.00.102.097 I print_info: n_swa            = 0
0.00.102.098 I print_info: is_swa_any       = 0
0.00.102.099 I print_info: n_embd_head_k    = 128
0.00.102.099 I print_info: n_embd_head_v    = 128
0.00.102.102 I print_info: n_gqa            = 1
0.00.102.105 I print_info: n_embd_k_gqa     = 2048
0.00.102.107 I print_info: n_embd_v_gqa     = 2048
0.00.102.110 I print_info: f_norm_eps       = 1.0e-05
0.00.102.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.112 I print_info: f_logit_scale    = 0.0e+00
0.00.102.112 I print_info: f_attn_scale     = 0.0e+00
0.00.102.114 I print_info: n_ff             = 8192
0.00.102.114 I print_info: n_expert         = 0
0.00.102.115 I print_info: n_expert_used    = 0
0.00.102.116 I print_info: causal attn      = 1
0.00.102.117 I print_info: pooling type     = 0
0.00.102.117 I print_info: rope type        = 2
0.00.102.118 I print_info: rope scaling     = linear
0.00.102.120 I print_info: freq_base_train  = 10000.0
0.00.102.120 I print_info: freq_scale_train = 1
0.00.102.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.122 I print_info: rope_finetuned   = unknown
0.00.102.123 I print_info: model type       = 1.4B
0.00.102.124 I print_info: model params     = 1.41 B
0.00.102.124 I print_info: general.name     = 1.4B
0.00.102.128 I print_info: vocab type       = BPE
0.00.102.130 I print_info: n_vocab          = 50304
0.00.102.130 I print_info: n_merges         = 50009
0.00.102.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.133 I print_info: LF token         = 187 'Ċ'
0.00.102.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.135 I print_info: max token length = 1024
0.00.102.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.711 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.308 I llama_context: constructing llama_context
0.00.159.314 I llama_context: n_seq_max     = 1
0.00.159.315 I llama_context: n_ctx         = 2048
0.00.159.315 I llama_context: n_ctx_per_seq = 2048
0.00.159.316 I llama_context: n_batch       = 2048
0.00.159.316 I llama_context: n_ubatch      = 512
0.00.159.317 I llama_context: causal_attn   = 1
0.00.159.317 I llama_context: flash_attn    = 0
0.00.159.320 I llama_context: freq_base     = 10000.0
0.00.159.320 I llama_context: freq_scale    = 1
0.00.159.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.234 I llama_context: graph nodes  = 1087
0.00.294.234 I llama_context: graph splits = 1
0.00.294.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.611 I main: llama threadpool init, n_threads = 8
0.00.356.624 I 
0.00.356.696 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.700 I 
0.00.356.793 I sampler seed: 1234
0.00.356.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.810 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.277 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19122.00 tokens per second)
0.02.392.290 I llama_perf_context_print:        load time =     354.34 ms
0.02.392.299 I llama_perf_context_print: prompt eval time =     149.66 ms /     7 tokens (   21.38 ms per token,    46.77 tokens per second)
0.02.392.307 I llama_perf_context_print:        eval time =    1875.32 ms /    63 runs   (   29.77 ms per token,    33.59 tokens per second)
0.02.392.318 I llama_perf_context_print:       total time =    2037.32 ms /    70 tokens

real	0m2.483s
user	0m16.466s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.390 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.391 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.255 I llama_model_loader: - type  f32:  194 tensors
0.00.030.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q6_K
0.00.030.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.699 I load: special tokens cache size = 25
0.00.102.998 I load: token to piece cache size = 0.2984 MB
0.00.103.025 I print_info: arch             = gptneox
0.00.103.028 I print_info: vocab_only       = 0
0.00.103.029 I print_info: n_ctx_train      = 2048
0.00.103.029 I print_info: n_embd           = 2048
0.00.103.030 I print_info: n_layer          = 24
0.00.103.052 I print_info: n_head           = 16
0.00.103.058 I print_info: n_head_kv        = 16
0.00.103.058 I print_info: n_rot            = 32
0.00.103.058 I print_info: n_swa            = 0
0.00.103.060 I print_info: is_swa_any       = 0
0.00.103.060 I print_info: n_embd_head_k    = 128
0.00.103.061 I print_info: n_embd_head_v    = 128
0.00.103.063 I print_info: n_gqa            = 1
0.00.103.065 I print_info: n_embd_k_gqa     = 2048
0.00.103.068 I print_info: n_embd_v_gqa     = 2048
0.00.103.069 I print_info: f_norm_eps       = 1.0e-05
0.00.103.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.073 I print_info: f_logit_scale    = 0.0e+00
0.00.103.074 I print_info: f_attn_scale     = 0.0e+00
0.00.103.075 I print_info: n_ff             = 8192
0.00.103.076 I print_info: n_expert         = 0
0.00.103.077 I print_info: n_expert_used    = 0
0.00.103.078 I print_info: causal attn      = 1
0.00.103.078 I print_info: pooling type     = 0
0.00.103.079 I print_info: rope type        = 2
0.00.103.080 I print_info: rope scaling     = linear
0.00.103.081 I print_info: freq_base_train  = 10000.0
0.00.103.082 I print_info: freq_scale_train = 1
0.00.103.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.083 I print_info: rope_finetuned   = unknown
0.00.103.084 I print_info: model type       = 1.4B
0.00.103.085 I print_info: model params     = 1.41 B
0.00.103.085 I print_info: general.name     = 1.4B
0.00.103.088 I print_info: vocab type       = BPE
0.00.103.090 I print_info: n_vocab          = 50304
0.00.103.090 I print_info: n_merges         = 50009
0.00.103.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.093 I print_info: LF token         = 187 'Ċ'
0.00.103.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.095 I print_info: max token length = 1024
0.00.103.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.816 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.364 I llama_context: constructing llama_context
0.00.160.371 I llama_context: n_seq_max     = 1
0.00.160.371 I llama_context: n_ctx         = 128
0.00.160.372 I llama_context: n_ctx_per_seq = 128
0.00.160.372 I llama_context: n_batch       = 128
0.00.160.373 I llama_context: n_ubatch      = 128
0.00.160.373 I llama_context: causal_attn   = 1
0.00.160.374 I llama_context: flash_attn    = 0
0.00.160.376 I llama_context: freq_base     = 10000.0
0.00.160.377 I llama_context: freq_scale    = 1
0.00.160.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.484 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.808 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.136 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.141 I llama_context: graph nodes  = 1087
0.00.180.141 I llama_context: graph splits = 1
0.00.180.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.165 I 
0.00.232.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.266 I perplexity: tokenizing the input ..
0.00.241.064 I perplexity: tokenization took 8.792 ms
0.00.241.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.344 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.283 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.328 I llama_perf_context_print:        load time =     231.80 ms
0.02.978.331 I llama_perf_context_print: prompt eval time =    2733.65 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.978.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.334 I llama_perf_context_print:       total time =    2746.18 ms /   129 tokens

real	0m3.048s
user	0m22.370s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.320 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.022 I llama_model_loader: - type  f32:  194 tensors
0.00.030.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.026 I print_info: file format = GGUF V3 (latest)
0.00.030.027 I print_info: file type   = Q4_0
0.00.030.031 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.382 I load: special tokens cache size = 25
0.00.101.182 I load: token to piece cache size = 0.2984 MB
0.00.101.205 I print_info: arch             = gptneox
0.00.101.209 I print_info: vocab_only       = 0
0.00.101.209 I print_info: n_ctx_train      = 2048
0.00.101.210 I print_info: n_embd           = 2048
0.00.101.210 I print_info: n_layer          = 24
0.00.101.229 I print_info: n_head           = 16
0.00.101.234 I print_info: n_head_kv        = 16
0.00.101.234 I print_info: n_rot            = 32
0.00.101.235 I print_info: n_swa            = 0
0.00.101.236 I print_info: is_swa_any       = 0
0.00.101.236 I print_info: n_embd_head_k    = 128
0.00.101.237 I print_info: n_embd_head_v    = 128
0.00.101.239 I print_info: n_gqa            = 1
0.00.101.241 I print_info: n_embd_k_gqa     = 2048
0.00.101.242 I print_info: n_embd_v_gqa     = 2048
0.00.101.244 I print_info: f_norm_eps       = 1.0e-05
0.00.101.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.247 I print_info: f_logit_scale    = 0.0e+00
0.00.101.248 I print_info: f_attn_scale     = 0.0e+00
0.00.101.250 I print_info: n_ff             = 8192
0.00.101.250 I print_info: n_expert         = 0
0.00.101.251 I print_info: n_expert_used    = 0
0.00.101.251 I print_info: causal attn      = 1
0.00.101.252 I print_info: pooling type     = 0
0.00.101.252 I print_info: rope type        = 2
0.00.101.253 I print_info: rope scaling     = linear
0.00.101.255 I print_info: freq_base_train  = 10000.0
0.00.101.255 I print_info: freq_scale_train = 1
0.00.101.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.257 I print_info: rope_finetuned   = unknown
0.00.101.258 I print_info: model type       = 1.4B
0.00.101.259 I print_info: model params     = 1.41 B
0.00.101.259 I print_info: general.name     = 1.4B
0.00.101.262 I print_info: vocab type       = BPE
0.00.101.264 I print_info: n_vocab          = 50304
0.00.101.264 I print_info: n_merges         = 50009
0.00.101.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: LF token         = 187 'Ċ'
0.00.101.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.268 I print_info: max token length = 1024
0.00.101.270 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.294 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.305 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.074 I llama_context: constructing llama_context
0.00.524.078 I llama_context: n_seq_max     = 1
0.00.524.079 I llama_context: n_ctx         = 2048
0.00.524.079 I llama_context: n_ctx_per_seq = 2048
0.00.524.079 I llama_context: n_batch       = 2048
0.00.524.080 I llama_context: n_ubatch      = 512
0.00.524.080 I llama_context: causal_attn   = 1
0.00.524.081 I llama_context: flash_attn    = 0
0.00.524.085 I llama_context: freq_base     = 10000.0
0.00.524.086 I llama_context: freq_scale    = 1
0.00.524.113 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.590 I llama_context: graph nodes  = 1087
0.00.642.590 I llama_context: graph splits = 1
0.00.642.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.632 I llama_context: constructing llama_context
0.01.010.644 I llama_context: n_seq_max     = 1
0.01.010.644 I llama_context: n_ctx         = 2048
0.01.010.645 I llama_context: n_ctx_per_seq = 2048
0.01.010.645 I llama_context: n_batch       = 2048
0.01.010.645 I llama_context: n_ubatch      = 512
0.01.010.646 I llama_context: causal_attn   = 1
0.01.010.646 I llama_context: flash_attn    = 0
0.01.010.651 I llama_context: freq_base     = 10000.0
0.01.010.651 I llama_context: freq_scale    = 1
0.01.010.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.014 I llama_context: graph nodes  = 1087
0.01.132.014 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.900 I llama_context: constructing llama_context
0.01.452.914 I llama_context: n_seq_max     = 1
0.01.452.914 I llama_context: n_ctx         = 2048
0.01.452.914 I llama_context: n_ctx_per_seq = 2048
0.01.452.915 I llama_context: n_batch       = 2048
0.01.452.915 I llama_context: n_ubatch      = 512
0.01.452.916 I llama_context: causal_attn   = 1
0.01.452.916 I llama_context: flash_attn    = 0
0.01.452.921 I llama_context: freq_base     = 10000.0
0.01.452.921 I llama_context: freq_scale    = 1
0.01.452.936 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.009 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.570.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.965 I llama_context: graph nodes  = 1087
0.01.570.966 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.053s
user	0m6.743s
sys	0m0.700s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5820 (2085185b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.271 I llama_model_loader: - type  f32:  194 tensors
0.00.030.272 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.273 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.277 I print_info: file format = GGUF V3 (latest)
0.00.030.277 I print_info: file type   = Q4_0
0.00.030.282 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.249 I load: special tokens cache size = 25
0.00.100.903 I load: token to piece cache size = 0.2984 MB
0.00.100.925 I print_info: arch             = gptneox
0.00.100.928 I print_info: vocab_only       = 0
0.00.100.928 I print_info: n_ctx_train      = 2048
0.00.100.929 I print_info: n_embd           = 2048
0.00.100.929 I print_info: n_layer          = 24
0.00.100.950 I print_info: n_head           = 16
0.00.100.952 I print_info: n_head_kv        = 16
0.00.100.953 I print_info: n_rot            = 32
0.00.100.953 I print_info: n_swa            = 0
0.00.100.955 I print_info: is_swa_any       = 0
0.00.100.955 I print_info: n_embd_head_k    = 128
0.00.100.956 I print_info: n_embd_head_v    = 128
0.00.100.958 I print_info: n_gqa            = 1
0.00.100.960 I print_info: n_embd_k_gqa     = 2048
0.00.100.962 I print_info: n_embd_v_gqa     = 2048
0.00.100.964 I print_info: f_norm_eps       = 1.0e-05
0.00.100.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.967 I print_info: f_logit_scale    = 0.0e+00
0.00.100.968 I print_info: f_attn_scale     = 0.0e+00
0.00.100.969 I print_info: n_ff             = 8192
0.00.100.970 I print_info: n_expert         = 0
0.00.100.970 I print_info: n_expert_used    = 0
0.00.100.970 I print_info: causal attn      = 1
0.00.100.971 I print_info: pooling type     = 0
0.00.100.971 I print_info: rope type        = 2
0.00.100.972 I print_info: rope scaling     = linear
0.00.100.974 I print_info: freq_base_train  = 10000.0
0.00.100.975 I print_info: freq_scale_train = 1
0.00.100.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.976 I print_info: rope_finetuned   = unknown
0.00.100.976 I print_info: model type       = 1.4B
0.00.100.977 I print_info: model params     = 1.41 B
0.00.100.977 I print_info: general.name     = 1.4B
0.00.100.981 I print_info: vocab type       = BPE
0.00.100.982 I print_info: n_vocab          = 50304
0.00.100.982 I print_info: n_merges         = 50009
0.00.100.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.985 I print_info: LF token         = 187 'Ċ'
0.00.100.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.986 I print_info: max token length = 1024
0.00.100.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.585 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.594 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.892 I llama_context: constructing llama_context
0.00.523.897 I llama_context: n_seq_max     = 1
0.00.523.897 I llama_context: n_ctx         = 2048
0.00.523.898 I llama_context: n_ctx_per_seq = 2048
0.00.523.898 I llama_context: n_batch       = 2048
0.00.523.899 I llama_context: n_ubatch      = 512
0.00.523.899 I llama_context: causal_attn   = 1
0.00.523.900 I llama_context: flash_attn    = 1
0.00.523.903 I llama_context: freq_base     = 10000.0
0.00.523.904 I llama_context: freq_scale    = 1
0.00.523.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.031 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.029 I llama_context: graph nodes  = 992
0.00.646.030 I llama_context: graph splits = 1
0.00.646.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.005 I llama_context: constructing llama_context
0.01.001.021 I llama_context: n_seq_max     = 1
0.01.001.022 I llama_context: n_ctx         = 2048
0.01.001.022 I llama_context: n_ctx_per_seq = 2048
0.01.001.022 I llama_context: n_batch       = 2048
0.01.001.023 I llama_context: n_ubatch      = 512
0.01.001.023 I llama_context: causal_attn   = 1
0.01.001.024 I llama_context: flash_attn    = 1
0.01.001.029 I llama_context: freq_base     = 10000.0
0.01.001.030 I llama_context: freq_scale    = 1
0.01.001.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.152 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.864 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.122.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.352 I llama_context: graph nodes  = 992
0.01.122.352 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.433.677 I llama_context: constructing llama_context
0.01.433.696 I llama_context: n_seq_max     = 1
0.01.433.696 I llama_context: n_ctx         = 2048
0.01.433.697 I llama_context: n_ctx_per_seq = 2048
0.01.433.697 I llama_context: n_batch       = 2048
0.01.433.697 I llama_context: n_ubatch      = 512
0.01.433.698 I llama_context: causal_attn   = 1
0.01.433.698 I llama_context: flash_attn    = 1
0.01.433.703 I llama_context: freq_base     = 10000.0
0.01.433.704 I llama_context: freq_scale    = 1
0.01.433.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.545.330 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.545.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.554.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.554.781 I llama_context: graph nodes  = 992
0.01.554.781 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.027s
user	0m6.544s
sys	0m0.713s
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
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81694minor)pagefaults 0swaps
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
0.12user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912904maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
