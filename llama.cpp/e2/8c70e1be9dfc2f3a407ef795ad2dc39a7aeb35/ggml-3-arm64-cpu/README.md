## Summary

- status:  SUCCESS ✅
- runtime: 6:03.40
- date:    Mon Jul  7 09:52:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e28c70e1be9dfc2f3a407ef795ad2dc39a7aeb35
- author:  Georgi Gerganov
```
kv-cache : perform stream copies lazily after llama_synchronize

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.63 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.39 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.92 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.09 sec*proc (35 tests)

Total Test time (real) =  81.10 sec

real	1m21.113s
user	1m49.158s
sys	0m7.919s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.64 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.53 sec*proc (35 tests)

Total Test time (real) =  33.54 sec

real	0m33.552s
user	0m34.839s
sys	0m7.010s
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
0.00.000.245 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.549 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.551 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.552 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.553 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.565 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.566 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.567 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.568 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.569 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.075 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.303 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.307 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.308 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.309 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.310 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.310 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.311 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.312 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.313 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.314 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.316 I llama_model_loader: - type  f32:  124 tensors
0.00.011.316 I llama_model_loader: - type  f16:   73 tensors
0.00.011.319 I print_info: file format = GGUF V3 (latest)
0.00.011.319 I print_info: file type   = F16
0.00.011.322 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.125 I load: special tokens cache size = 5
0.00.034.778 I load: token to piece cache size = 0.2032 MB
0.00.034.796 I print_info: arch             = bert
0.00.034.797 I print_info: vocab_only       = 0
0.00.034.797 I print_info: n_ctx_train      = 512
0.00.034.798 I print_info: n_embd           = 384
0.00.034.798 I print_info: n_layer          = 12
0.00.034.816 I print_info: n_head           = 12
0.00.034.821 I print_info: n_head_kv        = 12
0.00.034.822 I print_info: n_rot            = 32
0.00.034.822 I print_info: n_swa            = 0
0.00.034.823 I print_info: is_swa_any       = 0
0.00.034.824 I print_info: n_embd_head_k    = 32
0.00.034.824 I print_info: n_embd_head_v    = 32
0.00.034.826 I print_info: n_gqa            = 1
0.00.034.828 I print_info: n_embd_k_gqa     = 384
0.00.034.829 I print_info: n_embd_v_gqa     = 384
0.00.034.831 I print_info: f_norm_eps       = 1.0e-12
0.00.034.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.832 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.833 I print_info: f_logit_scale    = 0.0e+00
0.00.034.834 I print_info: f_attn_scale     = 0.0e+00
0.00.034.836 I print_info: n_ff             = 1536
0.00.034.836 I print_info: n_expert         = 0
0.00.034.837 I print_info: n_expert_used    = 0
0.00.034.837 I print_info: causal attn      = 0
0.00.034.838 I print_info: pooling type     = 2
0.00.034.839 I print_info: rope type        = 2
0.00.034.840 I print_info: rope scaling     = linear
0.00.034.841 I print_info: freq_base_train  = 10000.0
0.00.034.842 I print_info: freq_scale_train = 1
0.00.034.842 I print_info: n_ctx_orig_yarn  = 512
0.00.034.843 I print_info: rope_finetuned   = unknown
0.00.034.844 I print_info: model type       = 33M
0.00.034.845 I print_info: model params     = 33.21 M
0.00.034.845 I print_info: general.name     = Bge Small
0.00.034.848 I print_info: vocab type       = WPM
0.00.034.849 I print_info: n_vocab          = 30522
0.00.034.849 I print_info: n_merges         = 0
0.00.034.850 I print_info: BOS token        = 101 '[CLS]'
0.00.034.850 I print_info: EOS token        = 102 '[SEP]'
0.00.034.851 I print_info: UNK token        = 100 '[UNK]'
0.00.034.851 I print_info: SEP token        = 102 '[SEP]'
0.00.034.852 I print_info: PAD token        = 0 '[PAD]'
0.00.034.852 I print_info: MASK token       = 103 '[MASK]'
0.00.034.853 I print_info: LF token         = 0 '[PAD]'
0.00.034.854 I print_info: EOG token        = 102 '[SEP]'
0.00.034.854 I print_info: max token length = 21
0.00.034.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.669 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.609 I llama_context: constructing llama_context
0.00.041.614 I llama_context: n_seq_max     = 1
0.00.041.614 I llama_context: n_ctx         = 512
0.00.041.615 I llama_context: n_ctx_per_seq = 512
0.00.041.615 I llama_context: n_batch       = 2048
0.00.041.616 I llama_context: n_ubatch      = 2048
0.00.041.616 I llama_context: causal_attn   = 0
0.00.041.617 I llama_context: flash_attn    = 0
0.00.041.617 I llama_context: attn_streams  = false
0.00.041.619 I llama_context: freq_base     = 10000.0
0.00.041.620 I llama_context: freq_scale    = 1
0.00.041.640 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.827 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.472 I 
0.00.053.560 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.663 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.152 I llama_perf_context_print:        load time =      53.15 ms
0.00.058.154 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2871.73 tokens per second)
0.00.058.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.157 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.080s
user	0m0.097s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.502 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.531 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.533 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.534 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.535 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.537 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.540 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.540 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.541 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.552 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.553 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.554 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.567 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.571 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.572 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.283 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.287 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.288 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.291 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.293 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.295 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.295 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.297 I llama_model_loader: - type  f32:  124 tensors
0.00.011.298 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.300 I print_info: file format = GGUF V3 (latest)
0.00.011.301 I print_info: file type   = Q8_0
0.00.011.303 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.127 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.174 I load: special tokens cache size = 5
0.00.034.806 I load: token to piece cache size = 0.2032 MB
0.00.034.823 I print_info: arch             = bert
0.00.034.823 I print_info: vocab_only       = 0
0.00.034.824 I print_info: n_ctx_train      = 512
0.00.034.824 I print_info: n_embd           = 384
0.00.034.825 I print_info: n_layer          = 12
0.00.034.841 I print_info: n_head           = 12
0.00.034.843 I print_info: n_head_kv        = 12
0.00.034.844 I print_info: n_rot            = 32
0.00.034.845 I print_info: n_swa            = 0
0.00.034.846 I print_info: is_swa_any       = 0
0.00.034.846 I print_info: n_embd_head_k    = 32
0.00.034.847 I print_info: n_embd_head_v    = 32
0.00.034.849 I print_info: n_gqa            = 1
0.00.034.851 I print_info: n_embd_k_gqa     = 384
0.00.034.853 I print_info: n_embd_v_gqa     = 384
0.00.034.854 I print_info: f_norm_eps       = 1.0e-12
0.00.034.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.857 I print_info: f_logit_scale    = 0.0e+00
0.00.034.858 I print_info: f_attn_scale     = 0.0e+00
0.00.034.859 I print_info: n_ff             = 1536
0.00.034.860 I print_info: n_expert         = 0
0.00.034.860 I print_info: n_expert_used    = 0
0.00.034.861 I print_info: causal attn      = 0
0.00.034.861 I print_info: pooling type     = 2
0.00.034.861 I print_info: rope type        = 2
0.00.034.862 I print_info: rope scaling     = linear
0.00.034.863 I print_info: freq_base_train  = 10000.0
0.00.034.864 I print_info: freq_scale_train = 1
0.00.034.865 I print_info: n_ctx_orig_yarn  = 512
0.00.034.865 I print_info: rope_finetuned   = unknown
0.00.034.866 I print_info: model type       = 33M
0.00.034.868 I print_info: model params     = 33.21 M
0.00.034.868 I print_info: general.name     = Bge Small
0.00.034.871 I print_info: vocab type       = WPM
0.00.034.872 I print_info: n_vocab          = 30522
0.00.034.872 I print_info: n_merges         = 0
0.00.034.873 I print_info: BOS token        = 101 '[CLS]'
0.00.034.873 I print_info: EOS token        = 102 '[SEP]'
0.00.034.874 I print_info: UNK token        = 100 '[UNK]'
0.00.034.876 I print_info: SEP token        = 102 '[SEP]'
0.00.034.876 I print_info: PAD token        = 0 '[PAD]'
0.00.034.877 I print_info: MASK token       = 103 '[MASK]'
0.00.034.877 I print_info: LF token         = 0 '[PAD]'
0.00.034.878 I print_info: EOG token        = 102 '[SEP]'
0.00.034.878 I print_info: max token length = 21
0.00.034.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.805 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.673 I llama_context: constructing llama_context
0.00.039.678 I llama_context: n_seq_max     = 1
0.00.039.679 I llama_context: n_ctx         = 512
0.00.039.679 I llama_context: n_ctx_per_seq = 512
0.00.039.680 I llama_context: n_batch       = 2048
0.00.039.680 I llama_context: n_ubatch      = 2048
0.00.039.681 I llama_context: causal_attn   = 0
0.00.039.681 I llama_context: flash_attn    = 0
0.00.039.682 I llama_context: attn_streams  = false
0.00.039.684 I llama_context: freq_base     = 10000.0
0.00.039.684 I llama_context: freq_scale    = 1
0.00.039.706 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.043 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.286 I 
0.00.051.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.469 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.710 I llama_perf_context_print:        load time =      50.96 ms
0.00.055.712 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3152.36 tokens per second)
0.00.055.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.714 I llama_perf_context_print:       total time =       4.44 ms /    10 tokens

real	0m0.076s
user	0m0.068s
sys	0m0.039s
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
0.00.000.245 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.699 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.727 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.729 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.730 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.731 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.734 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.735 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.736 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.738 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.738 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.751 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.752 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.753 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.754 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.755 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.339 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.999 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.402 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.409 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.410 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.411 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.412 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.413 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.413 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.414 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.415 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.416 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.417 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.419 I llama_model_loader: - type  f32:   40 tensors
0.00.028.420 I llama_model_loader: - type  f16:   26 tensors
0.00.028.422 I print_info: file format = GGUF V3 (latest)
0.00.028.423 I print_info: file type   = F16
0.00.028.426 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.899 W load: empty token at index 5
0.00.054.198 W load: model vocab missing newline token, using special_pad_id instead
0.00.079.673 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.761 I load: special tokens cache size = 5
0.00.771.260 I load: token to piece cache size = 1.5060 MB
0.00.771.288 I print_info: arch             = jina-bert-v2
0.00.771.291 I print_info: vocab_only       = 0
0.00.771.292 I print_info: n_ctx_train      = 8192
0.00.771.292 I print_info: n_embd           = 384
0.00.771.293 I print_info: n_layer          = 4
0.00.771.314 I print_info: n_head           = 12
0.00.771.316 I print_info: n_head_kv        = 12
0.00.771.317 I print_info: n_rot            = 32
0.00.771.318 I print_info: n_swa            = 0
0.00.771.319 I print_info: is_swa_any       = 0
0.00.771.320 I print_info: n_embd_head_k    = 32
0.00.771.320 I print_info: n_embd_head_v    = 32
0.00.771.322 I print_info: n_gqa            = 1
0.00.771.324 I print_info: n_embd_k_gqa     = 384
0.00.771.326 I print_info: n_embd_v_gqa     = 384
0.00.771.328 I print_info: f_norm_eps       = 1.0e-12
0.00.771.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.331 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.332 I print_info: f_logit_scale    = 0.0e+00
0.00.771.333 I print_info: f_attn_scale     = 0.0e+00
0.00.771.334 I print_info: n_ff             = 1536
0.00.771.335 I print_info: n_expert         = 0
0.00.771.336 I print_info: n_expert_used    = 0
0.00.771.336 I print_info: causal attn      = 0
0.00.771.337 I print_info: pooling type     = -1
0.00.771.337 I print_info: rope type        = -1
0.00.771.338 I print_info: rope scaling     = linear
0.00.771.339 I print_info: freq_base_train  = 10000.0
0.00.771.340 I print_info: freq_scale_train = 1
0.00.771.341 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.341 I print_info: rope_finetuned   = unknown
0.00.771.342 I print_info: model type       = 33M
0.00.771.343 I print_info: model params     = 32.90 M
0.00.771.344 I print_info: general.name     = Jina Bert Implementation
0.00.771.347 I print_info: vocab type       = BPE
0.00.771.348 I print_info: n_vocab          = 61056
0.00.771.349 I print_info: n_merges         = 39382
0.00.771.350 I print_info: BOS token        = 0 '<s>'
0.00.771.350 I print_info: EOS token        = 2 '</s>'
0.00.771.351 I print_info: UNK token        = 3 '<unk>'
0.00.771.351 I print_info: SEP token        = 2 '</s>'
0.00.771.352 I print_info: PAD token        = 1 '<pad>'
0.00.771.353 I print_info: MASK token       = 4 '<mask>'
0.00.771.354 I print_info: EOG token        = 2 '</s>'
0.00.771.354 I print_info: max token length = 45
0.00.771.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.653 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.599 I llama_context: constructing llama_context
0.00.776.606 I llama_context: n_seq_max     = 1
0.00.776.607 I llama_context: n_ctx         = 8192
0.00.776.607 I llama_context: n_ctx_per_seq = 8192
0.00.776.607 I llama_context: n_batch       = 2048
0.00.776.608 I llama_context: n_ubatch      = 2048
0.00.776.608 I llama_context: causal_attn   = 0
0.00.776.609 I llama_context: flash_attn    = 0
0.00.776.610 I llama_context: attn_streams  = false
0.00.776.612 I llama_context: freq_base     = 10000.0
0.00.776.613 I llama_context: freq_scale    = 1
0.00.776.635 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.785.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.785.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.785.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.272 I 
0.00.787.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.573 I main: prompt 0: 'what is panda?	hi'
0.00.787.578 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.585 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.586 I main: number of tokens in prompt = 13
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


0.00.787.592 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.592 I main: number of tokens in prompt = 40
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


0.00.787.700 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.456 I llama_perf_context_print:        load time =     786.96 ms
0.00.794.468 I llama_perf_context_print: prompt eval time =       6.65 ms /    62 tokens (    0.11 ms per token,  9330.32 tokens per second)
0.00.794.481 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.489 I llama_perf_context_print:       total time =       7.20 ms /    63 tokens

real	0m0.826s
user	0m0.852s
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
0.00.000.254 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.639 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.640 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.068 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.352 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.353 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.354 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.356 I llama_model_loader: - type  f32:  194 tensors
0.00.030.357 I llama_model_loader: - type  f16:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.360 I print_info: file type   = all F32 (guessed)
0.00.030.363 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.051 I load: special tokens cache size = 25
0.00.099.128 I load: token to piece cache size = 0.2984 MB
0.00.099.150 I print_info: arch             = gptneox
0.00.099.151 I print_info: vocab_only       = 0
0.00.099.152 I print_info: n_ctx_train      = 2048
0.00.099.153 I print_info: n_embd           = 2048
0.00.099.154 I print_info: n_layer          = 24
0.00.099.174 I print_info: n_head           = 16
0.00.099.179 I print_info: n_head_kv        = 16
0.00.099.180 I print_info: n_rot            = 32
0.00.099.180 I print_info: n_swa            = 0
0.00.099.182 I print_info: is_swa_any       = 0
0.00.099.182 I print_info: n_embd_head_k    = 128
0.00.099.183 I print_info: n_embd_head_v    = 128
0.00.099.185 I print_info: n_gqa            = 1
0.00.099.187 I print_info: n_embd_k_gqa     = 2048
0.00.099.189 I print_info: n_embd_v_gqa     = 2048
0.00.099.191 I print_info: f_norm_eps       = 1.0e-05
0.00.099.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.193 I print_info: f_logit_scale    = 0.0e+00
0.00.099.194 I print_info: f_attn_scale     = 0.0e+00
0.00.099.195 I print_info: n_ff             = 8192
0.00.099.196 I print_info: n_expert         = 0
0.00.099.196 I print_info: n_expert_used    = 0
0.00.099.197 I print_info: causal attn      = 1
0.00.099.197 I print_info: pooling type     = 0
0.00.099.198 I print_info: rope type        = 2
0.00.099.198 I print_info: rope scaling     = linear
0.00.099.200 I print_info: freq_base_train  = 10000.0
0.00.099.200 I print_info: freq_scale_train = 1
0.00.099.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.202 I print_info: rope_finetuned   = unknown
0.00.099.203 I print_info: model type       = 1.4B
0.00.099.205 I print_info: model params     = 1.41 B
0.00.099.206 I print_info: general.name     = 1.4B
0.00.099.208 I print_info: vocab type       = BPE
0.00.099.210 I print_info: n_vocab          = 50304
0.00.099.210 I print_info: n_merges         = 50009
0.00.099.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.214 I print_info: LF token         = 187 'Ċ'
0.00.099.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.215 I print_info: max token length = 1024
0.00.099.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.276 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.924 I llama_context: constructing llama_context
0.00.272.930 I llama_context: n_seq_max     = 1
0.00.272.930 I llama_context: n_ctx         = 2048
0.00.272.931 I llama_context: n_ctx_per_seq = 2048
0.00.272.931 I llama_context: n_batch       = 2048
0.00.272.932 I llama_context: n_ubatch      = 512
0.00.272.932 I llama_context: causal_attn   = 1
0.00.272.933 I llama_context: flash_attn    = 0
0.00.272.933 I llama_context: attn_streams  = false
0.00.272.936 I llama_context: freq_base     = 10000.0
0.00.272.937 I llama_context: freq_scale    = 1
0.00.272.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.074 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.396.106 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.440 I llama_context: graph nodes  = 1111
0.00.406.441 I llama_context: graph splits = 1
0.00.406.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.507 I main: llama threadpool init, n_threads = 8
0.00.467.522 I 
0.00.467.602 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.607 I 
0.00.467.727 I sampler seed: 1234
0.00.467.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.745 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.993.726 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20067.83 tokens per second)
0.02.993.738 I llama_perf_context_print:        load time =     465.35 ms
0.02.993.747 I llama_perf_context_print: prompt eval time =      99.09 ms /     7 tokens (   14.16 ms per token,    70.64 tokens per second)
0.02.993.755 I llama_perf_context_print:        eval time =    2416.17 ms /    63 runs   (   38.35 ms per token,    26.07 tokens per second)
0.02.993.766 I llama_perf_context_print:       total time =    2527.87 ms /    70 tokens

real	0m3.166s
user	0m20.378s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.343 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.736 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.737 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.740 I llama_model_loader: - type  f32:  194 tensors
0.00.030.741 I llama_model_loader: - type  f16:   98 tensors
0.00.030.743 I print_info: file format = GGUF V3 (latest)
0.00.030.744 I print_info: file type   = all F32 (guessed)
0.00.030.747 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.079 I load: special tokens cache size = 25
0.00.103.315 I load: token to piece cache size = 0.2984 MB
0.00.103.336 I print_info: arch             = gptneox
0.00.103.337 I print_info: vocab_only       = 0
0.00.103.338 I print_info: n_ctx_train      = 2048
0.00.103.338 I print_info: n_embd           = 2048
0.00.103.339 I print_info: n_layer          = 24
0.00.103.356 I print_info: n_head           = 16
0.00.103.358 I print_info: n_head_kv        = 16
0.00.103.359 I print_info: n_rot            = 32
0.00.103.359 I print_info: n_swa            = 0
0.00.103.360 I print_info: is_swa_any       = 0
0.00.103.361 I print_info: n_embd_head_k    = 128
0.00.103.362 I print_info: n_embd_head_v    = 128
0.00.103.364 I print_info: n_gqa            = 1
0.00.103.366 I print_info: n_embd_k_gqa     = 2048
0.00.103.368 I print_info: n_embd_v_gqa     = 2048
0.00.103.370 I print_info: f_norm_eps       = 1.0e-05
0.00.103.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.372 I print_info: f_logit_scale    = 0.0e+00
0.00.103.373 I print_info: f_attn_scale     = 0.0e+00
0.00.103.375 I print_info: n_ff             = 8192
0.00.103.375 I print_info: n_expert         = 0
0.00.103.376 I print_info: n_expert_used    = 0
0.00.103.376 I print_info: causal attn      = 1
0.00.103.377 I print_info: pooling type     = 0
0.00.103.377 I print_info: rope type        = 2
0.00.103.378 I print_info: rope scaling     = linear
0.00.103.379 I print_info: freq_base_train  = 10000.0
0.00.103.380 I print_info: freq_scale_train = 1
0.00.103.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.381 I print_info: rope_finetuned   = unknown
0.00.103.382 I print_info: model type       = 1.4B
0.00.103.382 I print_info: model params     = 1.41 B
0.00.103.383 I print_info: general.name     = 1.4B
0.00.103.385 I print_info: vocab type       = BPE
0.00.103.387 I print_info: n_vocab          = 50304
0.00.103.388 I print_info: n_merges         = 50009
0.00.103.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.390 I print_info: LF token         = 187 'Ċ'
0.00.103.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.391 I print_info: max token length = 1024
0.00.103.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.745 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.355 I llama_context: constructing llama_context
0.00.277.365 I llama_context: n_seq_max     = 1
0.00.277.365 I llama_context: n_ctx         = 128
0.00.277.366 I llama_context: n_ctx_per_seq = 128
0.00.277.366 I llama_context: n_batch       = 128
0.00.277.367 I llama_context: n_ubatch      = 128
0.00.277.368 I llama_context: causal_attn   = 1
0.00.277.368 I llama_context: flash_attn    = 0
0.00.277.369 I llama_context: attn_streams  = false
0.00.277.371 I llama_context: freq_base     = 10000.0
0.00.277.372 I llama_context: freq_scale    = 1
0.00.277.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.510 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.227 I llama_context: graph nodes  = 1111
0.00.297.228 I llama_context: graph splits = 1
0.00.297.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.931 I 
0.00.348.015 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.026 I perplexity: tokenizing the input ..
0.00.357.063 I perplexity: tokenization took 9.033 ms
0.00.357.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.304 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.352 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.398 I llama_perf_context_print:        load time =     347.55 ms
0.01.523.400 I llama_perf_context_print: prompt eval time =    1162.61 ms /   128 tokens (    9.08 ms per token,   110.10 tokens per second)
0.01.523.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.403 I llama_perf_context_print:       total time =    1175.48 ms /   129 tokens

real	0m1.671s
user	0m9.733s
sys	0m0.384s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q8_0
0.00.030.210 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.690 I load: special tokens cache size = 25
0.00.098.972 I load: token to piece cache size = 0.2984 MB
0.00.098.993 I print_info: arch             = gptneox
0.00.098.994 I print_info: vocab_only       = 0
0.00.098.995 I print_info: n_ctx_train      = 2048
0.00.098.995 I print_info: n_embd           = 2048
0.00.098.996 I print_info: n_layer          = 24
0.00.099.015 I print_info: n_head           = 16
0.00.099.020 I print_info: n_head_kv        = 16
0.00.099.021 I print_info: n_rot            = 32
0.00.099.021 I print_info: n_swa            = 0
0.00.099.023 I print_info: is_swa_any       = 0
0.00.099.023 I print_info: n_embd_head_k    = 128
0.00.099.023 I print_info: n_embd_head_v    = 128
0.00.099.025 I print_info: n_gqa            = 1
0.00.099.027 I print_info: n_embd_k_gqa     = 2048
0.00.099.029 I print_info: n_embd_v_gqa     = 2048
0.00.099.031 I print_info: f_norm_eps       = 1.0e-05
0.00.099.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.033 I print_info: f_logit_scale    = 0.0e+00
0.00.099.034 I print_info: f_attn_scale     = 0.0e+00
0.00.099.035 I print_info: n_ff             = 8192
0.00.099.036 I print_info: n_expert         = 0
0.00.099.036 I print_info: n_expert_used    = 0
0.00.099.037 I print_info: causal attn      = 1
0.00.099.037 I print_info: pooling type     = 0
0.00.099.038 I print_info: rope type        = 2
0.00.099.039 I print_info: rope scaling     = linear
0.00.099.040 I print_info: freq_base_train  = 10000.0
0.00.099.041 I print_info: freq_scale_train = 1
0.00.099.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.042 I print_info: rope_finetuned   = unknown
0.00.099.043 I print_info: model type       = 1.4B
0.00.099.044 I print_info: model params     = 1.41 B
0.00.099.044 I print_info: general.name     = 1.4B
0.00.099.047 I print_info: vocab type       = BPE
0.00.099.048 I print_info: n_vocab          = 50304
0.00.099.049 I print_info: n_merges         = 50009
0.00.099.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.051 I print_info: LF token         = 187 'Ċ'
0.00.099.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.053 I print_info: max token length = 1024
0.00.099.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.310 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.912 I llama_context: constructing llama_context
0.00.168.917 I llama_context: n_seq_max     = 1
0.00.168.918 I llama_context: n_ctx         = 2048
0.00.168.918 I llama_context: n_ctx_per_seq = 2048
0.00.168.919 I llama_context: n_batch       = 2048
0.00.168.919 I llama_context: n_ubatch      = 512
0.00.168.919 I llama_context: causal_attn   = 1
0.00.168.920 I llama_context: flash_attn    = 0
0.00.168.920 I llama_context: attn_streams  = false
0.00.168.923 I llama_context: freq_base     = 10000.0
0.00.168.924 I llama_context: freq_scale    = 1
0.00.168.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.169.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.260 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.599 I llama_context: graph nodes  = 1111
0.00.301.600 I llama_context: graph splits = 1
0.00.301.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.674 I main: llama threadpool init, n_threads = 8
0.00.345.688 I 
0.00.345.767 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.772 I 
0.00.345.872 I sampler seed: 1234
0.00.345.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.890 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.937.335 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20675.60 tokens per second)
0.01.937.348 I llama_perf_context_print:        load time =     343.51 ms
0.01.937.356 I llama_perf_context_print: prompt eval time =      74.75 ms /     7 tokens (   10.68 ms per token,    93.64 tokens per second)
0.01.937.366 I llama_perf_context_print:        eval time =    1506.19 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.937.377 I llama_perf_context_print:       total time =    1593.32 ms /    70 tokens

real	0m2.036s
user	0m12.791s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.238 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.766 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.768 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.771 I llama_model_loader: - type  f32:  194 tensors
0.00.029.772 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.775 I print_info: file format = GGUF V3 (latest)
0.00.029.775 I print_info: file type   = Q8_0
0.00.029.778 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.078.609 I load: special tokens cache size = 25
0.00.098.396 I load: token to piece cache size = 0.2984 MB
0.00.098.418 I print_info: arch             = gptneox
0.00.098.419 I print_info: vocab_only       = 0
0.00.098.420 I print_info: n_ctx_train      = 2048
0.00.098.420 I print_info: n_embd           = 2048
0.00.098.421 I print_info: n_layer          = 24
0.00.098.439 I print_info: n_head           = 16
0.00.098.444 I print_info: n_head_kv        = 16
0.00.098.445 I print_info: n_rot            = 32
0.00.098.445 I print_info: n_swa            = 0
0.00.098.447 I print_info: is_swa_any       = 0
0.00.098.447 I print_info: n_embd_head_k    = 128
0.00.098.448 I print_info: n_embd_head_v    = 128
0.00.098.450 I print_info: n_gqa            = 1
0.00.098.452 I print_info: n_embd_k_gqa     = 2048
0.00.098.454 I print_info: n_embd_v_gqa     = 2048
0.00.098.455 I print_info: f_norm_eps       = 1.0e-05
0.00.098.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.457 I print_info: f_logit_scale    = 0.0e+00
0.00.098.458 I print_info: f_attn_scale     = 0.0e+00
0.00.098.459 I print_info: n_ff             = 8192
0.00.098.460 I print_info: n_expert         = 0
0.00.098.460 I print_info: n_expert_used    = 0
0.00.098.461 I print_info: causal attn      = 1
0.00.098.462 I print_info: pooling type     = 0
0.00.098.462 I print_info: rope type        = 2
0.00.098.463 I print_info: rope scaling     = linear
0.00.098.464 I print_info: freq_base_train  = 10000.0
0.00.098.465 I print_info: freq_scale_train = 1
0.00.098.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.466 I print_info: rope_finetuned   = unknown
0.00.098.467 I print_info: model type       = 1.4B
0.00.098.467 I print_info: model params     = 1.41 B
0.00.098.468 I print_info: general.name     = 1.4B
0.00.098.480 I print_info: vocab type       = BPE
0.00.098.481 I print_info: n_vocab          = 50304
0.00.098.482 I print_info: n_merges         = 50009
0.00.098.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.484 I print_info: LF token         = 187 'Ċ'
0.00.098.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.485 I print_info: max token length = 1024
0.00.098.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.218 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.800 I llama_context: constructing llama_context
0.00.168.805 I llama_context: n_seq_max     = 1
0.00.168.806 I llama_context: n_ctx         = 128
0.00.168.807 I llama_context: n_ctx_per_seq = 128
0.00.168.807 I llama_context: n_batch       = 128
0.00.168.807 I llama_context: n_ubatch      = 128
0.00.168.808 I llama_context: causal_attn   = 1
0.00.168.808 I llama_context: flash_attn    = 0
0.00.168.809 I llama_context: attn_streams  = false
0.00.168.811 I llama_context: freq_base     = 10000.0
0.00.168.812 I llama_context: freq_scale    = 1
0.00.168.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.168.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.949 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.177.238 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.188.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.496 I llama_context: graph nodes  = 1111
0.00.188.496 I llama_context: graph splits = 1
0.00.188.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.980 I 
0.00.222.071 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.081 I perplexity: tokenizing the input ..
0.00.230.751 I perplexity: tokenization took 8.664 ms
0.00.230.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.390.697 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.393.666 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.393.712 I llama_perf_context_print:        load time =     221.61 ms
0.01.393.716 I llama_perf_context_print: prompt eval time =    1159.32 ms /   128 tokens (    9.06 ms per token,   110.41 tokens per second)
0.01.393.719 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.393.720 I llama_perf_context_print:       total time =    1171.75 ms /   129 tokens

real	0m1.468s
user	0m9.617s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.065 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.012 I llama_model_loader: - type  f32:  194 tensors
0.00.030.014 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.015 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.017 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q4_0
0.00.030.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.289 I load: special tokens cache size = 25
0.00.097.999 I load: token to piece cache size = 0.2984 MB
0.00.098.020 I print_info: arch             = gptneox
0.00.098.020 I print_info: vocab_only       = 0
0.00.098.021 I print_info: n_ctx_train      = 2048
0.00.098.021 I print_info: n_embd           = 2048
0.00.098.022 I print_info: n_layer          = 24
0.00.098.043 I print_info: n_head           = 16
0.00.098.048 I print_info: n_head_kv        = 16
0.00.098.048 I print_info: n_rot            = 32
0.00.098.049 I print_info: n_swa            = 0
0.00.098.050 I print_info: is_swa_any       = 0
0.00.098.051 I print_info: n_embd_head_k    = 128
0.00.098.051 I print_info: n_embd_head_v    = 128
0.00.098.053 I print_info: n_gqa            = 1
0.00.098.055 I print_info: n_embd_k_gqa     = 2048
0.00.098.057 I print_info: n_embd_v_gqa     = 2048
0.00.098.059 I print_info: f_norm_eps       = 1.0e-05
0.00.098.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.061 I print_info: f_logit_scale    = 0.0e+00
0.00.098.062 I print_info: f_attn_scale     = 0.0e+00
0.00.098.064 I print_info: n_ff             = 8192
0.00.098.064 I print_info: n_expert         = 0
0.00.098.065 I print_info: n_expert_used    = 0
0.00.098.065 I print_info: causal attn      = 1
0.00.098.066 I print_info: pooling type     = 0
0.00.098.067 I print_info: rope type        = 2
0.00.098.068 I print_info: rope scaling     = linear
0.00.098.069 I print_info: freq_base_train  = 10000.0
0.00.098.070 I print_info: freq_scale_train = 1
0.00.098.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.071 I print_info: rope_finetuned   = unknown
0.00.098.072 I print_info: model type       = 1.4B
0.00.098.073 I print_info: model params     = 1.41 B
0.00.098.073 I print_info: general.name     = 1.4B
0.00.098.076 I print_info: vocab type       = BPE
0.00.098.077 I print_info: n_vocab          = 50304
0.00.098.077 I print_info: n_merges         = 50009
0.00.098.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: LF token         = 187 'Ċ'
0.00.098.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.082 I print_info: max token length = 1024
0.00.098.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.669 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.675 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.364 I llama_context: constructing llama_context
0.00.517.370 I llama_context: n_seq_max     = 1
0.00.517.371 I llama_context: n_ctx         = 2048
0.00.517.372 I llama_context: n_ctx_per_seq = 2048
0.00.517.372 I llama_context: n_batch       = 2048
0.00.517.372 I llama_context: n_ubatch      = 512
0.00.517.373 I llama_context: causal_attn   = 1
0.00.517.373 I llama_context: flash_attn    = 0
0.00.517.374 I llama_context: attn_streams  = false
0.00.517.378 I llama_context: freq_base     = 10000.0
0.00.517.379 I llama_context: freq_scale    = 1
0.00.517.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.895 I llama_context: graph nodes  = 1111
0.00.638.896 I llama_context: graph splits = 1
0.00.638.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.312 I main: llama threadpool init, n_threads = 8
0.00.672.325 I 
0.00.672.406 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.410 I 
0.00.672.506 I sampler seed: 1234
0.00.672.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.525 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.702.046 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.702.060 I llama_perf_context_print:        load time =     670.12 ms
0.01.702.070 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.28 tokens per second)
0.01.702.079 I llama_perf_context_print:        eval time =     976.89 ms /    63 runs   (   15.51 ms per token,    64.49 tokens per second)
0.01.702.092 I llama_perf_context_print:       total time =    1031.40 ms /    70 tokens

real	0m1.816s
user	0m8.332s
sys	0m0.532s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.442 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.825 I llama_model_loader: - type  f32:  194 tensors
0.00.030.826 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.829 I print_info: file format = GGUF V3 (latest)
0.00.030.829 I print_info: file type   = Q4_0
0.00.030.833 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.211 I load: special tokens cache size = 25
0.00.103.328 I load: token to piece cache size = 0.2984 MB
0.00.103.348 I print_info: arch             = gptneox
0.00.103.348 I print_info: vocab_only       = 0
0.00.103.349 I print_info: n_ctx_train      = 2048
0.00.103.350 I print_info: n_embd           = 2048
0.00.103.350 I print_info: n_layer          = 24
0.00.103.369 I print_info: n_head           = 16
0.00.103.374 I print_info: n_head_kv        = 16
0.00.103.374 I print_info: n_rot            = 32
0.00.103.375 I print_info: n_swa            = 0
0.00.103.376 I print_info: is_swa_any       = 0
0.00.103.377 I print_info: n_embd_head_k    = 128
0.00.103.377 I print_info: n_embd_head_v    = 128
0.00.103.379 I print_info: n_gqa            = 1
0.00.103.381 I print_info: n_embd_k_gqa     = 2048
0.00.103.383 I print_info: n_embd_v_gqa     = 2048
0.00.103.384 I print_info: f_norm_eps       = 1.0e-05
0.00.103.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.387 I print_info: f_logit_scale    = 0.0e+00
0.00.103.388 I print_info: f_attn_scale     = 0.0e+00
0.00.103.390 I print_info: n_ff             = 8192
0.00.103.390 I print_info: n_expert         = 0
0.00.103.390 I print_info: n_expert_used    = 0
0.00.103.391 I print_info: causal attn      = 1
0.00.103.392 I print_info: pooling type     = 0
0.00.103.392 I print_info: rope type        = 2
0.00.103.393 I print_info: rope scaling     = linear
0.00.103.394 I print_info: freq_base_train  = 10000.0
0.00.103.395 I print_info: freq_scale_train = 1
0.00.103.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.397 I print_info: rope_finetuned   = unknown
0.00.103.398 I print_info: model type       = 1.4B
0.00.103.399 I print_info: model params     = 1.41 B
0.00.103.399 I print_info: general.name     = 1.4B
0.00.103.402 I print_info: vocab type       = BPE
0.00.103.403 I print_info: n_vocab          = 50304
0.00.103.404 I print_info: n_merges         = 50009
0.00.103.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: LF token         = 187 'Ċ'
0.00.103.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.408 I print_info: max token length = 1024
0.00.103.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.040 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.050 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.093 I llama_context: constructing llama_context
0.00.525.098 I llama_context: n_seq_max     = 1
0.00.525.099 I llama_context: n_ctx         = 128
0.00.525.099 I llama_context: n_ctx_per_seq = 128
0.00.525.100 I llama_context: n_batch       = 128
0.00.525.100 I llama_context: n_ubatch      = 128
0.00.525.100 I llama_context: causal_attn   = 1
0.00.525.101 I llama_context: flash_attn    = 0
0.00.525.101 I llama_context: attn_streams  = false
0.00.525.106 I llama_context: freq_base     = 10000.0
0.00.525.107 I llama_context: freq_scale    = 1
0.00.525.108 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.238 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.235 I llama_context: graph nodes  = 1111
0.00.542.235 I llama_context: graph splits = 1
0.00.542.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.726 I 
0.00.565.816 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.825 I perplexity: tokenizing the input ..
0.00.574.839 I perplexity: tokenization took 9.009 ms
0.00.574.866 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.114.858 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.117.787 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.117.833 I llama_perf_context_print:        load time =     565.37 ms
0.01.117.837 I llama_perf_context_print: prompt eval time =     539.38 ms /   128 tokens (    4.21 ms per token,   237.31 tokens per second)
0.01.117.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.117.839 I llama_perf_context_print:       total time =     552.12 ms /   129 tokens

real	0m1.214s
user	0m4.774s
sys	0m0.351s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_1
0.00.030.225 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.707 I load: special tokens cache size = 25
0.00.098.805 I load: token to piece cache size = 0.2984 MB
0.00.098.827 I print_info: arch             = gptneox
0.00.098.831 I print_info: vocab_only       = 0
0.00.098.831 I print_info: n_ctx_train      = 2048
0.00.098.832 I print_info: n_embd           = 2048
0.00.098.832 I print_info: n_layer          = 24
0.00.098.855 I print_info: n_head           = 16
0.00.098.859 I print_info: n_head_kv        = 16
0.00.098.860 I print_info: n_rot            = 32
0.00.098.861 I print_info: n_swa            = 0
0.00.098.862 I print_info: is_swa_any       = 0
0.00.098.863 I print_info: n_embd_head_k    = 128
0.00.098.863 I print_info: n_embd_head_v    = 128
0.00.098.865 I print_info: n_gqa            = 1
0.00.098.867 I print_info: n_embd_k_gqa     = 2048
0.00.098.869 I print_info: n_embd_v_gqa     = 2048
0.00.098.871 I print_info: f_norm_eps       = 1.0e-05
0.00.098.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.875 I print_info: f_logit_scale    = 0.0e+00
0.00.098.875 I print_info: f_attn_scale     = 0.0e+00
0.00.098.877 I print_info: n_ff             = 8192
0.00.098.877 I print_info: n_expert         = 0
0.00.098.878 I print_info: n_expert_used    = 0
0.00.098.878 I print_info: causal attn      = 1
0.00.098.879 I print_info: pooling type     = 0
0.00.098.879 I print_info: rope type        = 2
0.00.098.880 I print_info: rope scaling     = linear
0.00.098.882 I print_info: freq_base_train  = 10000.0
0.00.098.882 I print_info: freq_scale_train = 1
0.00.098.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.883 I print_info: rope_finetuned   = unknown
0.00.098.884 I print_info: model type       = 1.4B
0.00.098.885 I print_info: model params     = 1.41 B
0.00.098.886 I print_info: general.name     = 1.4B
0.00.098.889 I print_info: vocab type       = BPE
0.00.098.890 I print_info: n_vocab          = 50304
0.00.098.890 I print_info: n_merges         = 50009
0.00.098.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.894 I print_info: LF token         = 187 'Ċ'
0.00.098.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.895 I print_info: max token length = 1024
0.00.098.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.461 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.093 I llama_context: constructing llama_context
0.00.143.101 I llama_context: n_seq_max     = 1
0.00.143.101 I llama_context: n_ctx         = 2048
0.00.143.101 I llama_context: n_ctx_per_seq = 2048
0.00.143.102 I llama_context: n_batch       = 2048
0.00.143.102 I llama_context: n_ubatch      = 512
0.00.143.102 I llama_context: causal_attn   = 1
0.00.143.103 I llama_context: flash_attn    = 0
0.00.143.103 I llama_context: attn_streams  = false
0.00.143.106 I llama_context: freq_base     = 10000.0
0.00.143.107 I llama_context: freq_scale    = 1
0.00.143.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.246 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.294 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.303 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.753 I llama_context: graph nodes  = 1111
0.00.275.754 I llama_context: graph splits = 1
0.00.275.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.750 I main: llama threadpool init, n_threads = 8
0.00.326.763 I 
0.00.326.842 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.848 I 
0.00.326.945 I sampler seed: 1234
0.00.326.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.964 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.934.774 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21580.55 tokens per second)
0.01.934.788 I llama_perf_context_print:        load time =     324.60 ms
0.01.934.796 I llama_perf_context_print: prompt eval time =     113.53 ms /     7 tokens (   16.22 ms per token,    61.66 tokens per second)
0.01.934.805 I llama_perf_context_print:        eval time =    1484.15 ms /    63 runs   (   23.56 ms per token,    42.45 tokens per second)
0.01.934.817 I llama_perf_context_print:       total time =    1609.67 ms /    70 tokens

real	0m2.017s
user	0m12.997s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.352 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.354 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.169 I llama_model_loader: - type  f32:  194 tensors
0.00.030.169 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.173 I print_info: file format = GGUF V3 (latest)
0.00.030.173 I print_info: file type   = Q4_1
0.00.030.178 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.136 I load: special tokens cache size = 25
0.00.098.896 I load: token to piece cache size = 0.2984 MB
0.00.098.918 I print_info: arch             = gptneox
0.00.098.919 I print_info: vocab_only       = 0
0.00.098.920 I print_info: n_ctx_train      = 2048
0.00.098.922 I print_info: n_embd           = 2048
0.00.098.922 I print_info: n_layer          = 24
0.00.098.942 I print_info: n_head           = 16
0.00.098.947 I print_info: n_head_kv        = 16
0.00.098.948 I print_info: n_rot            = 32
0.00.098.949 I print_info: n_swa            = 0
0.00.098.950 I print_info: is_swa_any       = 0
0.00.098.950 I print_info: n_embd_head_k    = 128
0.00.098.951 I print_info: n_embd_head_v    = 128
0.00.098.953 I print_info: n_gqa            = 1
0.00.098.955 I print_info: n_embd_k_gqa     = 2048
0.00.098.957 I print_info: n_embd_v_gqa     = 2048
0.00.098.959 I print_info: f_norm_eps       = 1.0e-05
0.00.098.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.960 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.960 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.961 I print_info: f_logit_scale    = 0.0e+00
0.00.098.961 I print_info: f_attn_scale     = 0.0e+00
0.00.098.963 I print_info: n_ff             = 8192
0.00.098.964 I print_info: n_expert         = 0
0.00.098.964 I print_info: n_expert_used    = 0
0.00.098.972 I print_info: causal attn      = 1
0.00.098.973 I print_info: pooling type     = 0
0.00.098.973 I print_info: rope type        = 2
0.00.098.973 I print_info: rope scaling     = linear
0.00.098.975 I print_info: freq_base_train  = 10000.0
0.00.098.976 I print_info: freq_scale_train = 1
0.00.098.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.977 I print_info: rope_finetuned   = unknown
0.00.098.978 I print_info: model type       = 1.4B
0.00.098.979 I print_info: model params     = 1.41 B
0.00.098.979 I print_info: general.name     = 1.4B
0.00.098.982 I print_info: vocab type       = BPE
0.00.098.983 I print_info: n_vocab          = 50304
0.00.098.984 I print_info: n_merges         = 50009
0.00.098.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.986 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.987 I print_info: LF token         = 187 'Ċ'
0.00.098.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.988 I print_info: max token length = 1024
0.00.098.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.391 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.008 I llama_context: constructing llama_context
0.00.143.013 I llama_context: n_seq_max     = 1
0.00.143.013 I llama_context: n_ctx         = 128
0.00.143.014 I llama_context: n_ctx_per_seq = 128
0.00.143.014 I llama_context: n_batch       = 128
0.00.143.014 I llama_context: n_ubatch      = 128
0.00.143.015 I llama_context: causal_attn   = 1
0.00.143.016 I llama_context: flash_attn    = 0
0.00.143.017 I llama_context: attn_streams  = false
0.00.143.019 I llama_context: freq_base     = 10000.0
0.00.143.020 I llama_context: freq_scale    = 1
0.00.143.021 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.446 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.682 I llama_context: graph nodes  = 1111
0.00.162.682 I llama_context: graph splits = 1
0.00.162.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.833 I 
0.00.203.921 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.933 I perplexity: tokenizing the input ..
0.00.212.609 I perplexity: tokenization took 8.672 ms
0.00.212.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.273.402 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.276.381 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.276.427 I llama_perf_context_print:        load time =     203.46 ms
0.02.276.429 I llama_perf_context_print: prompt eval time =    2060.15 ms /   128 tokens (   16.09 ms per token,    62.13 tokens per second)
0.02.276.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.276.432 I llama_perf_context_print:       total time =    2072.61 ms /   129 tokens

real	0m2.335s
user	0m16.867s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.887 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.887 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.892 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.896 I print_info: file type   = Q5_0
0.00.029.900 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.879 I load: special tokens cache size = 25
0.00.098.254 I load: token to piece cache size = 0.2984 MB
0.00.098.275 I print_info: arch             = gptneox
0.00.098.276 I print_info: vocab_only       = 0
0.00.098.276 I print_info: n_ctx_train      = 2048
0.00.098.277 I print_info: n_embd           = 2048
0.00.098.278 I print_info: n_layer          = 24
0.00.098.298 I print_info: n_head           = 16
0.00.098.303 I print_info: n_head_kv        = 16
0.00.098.304 I print_info: n_rot            = 32
0.00.098.304 I print_info: n_swa            = 0
0.00.098.306 I print_info: is_swa_any       = 0
0.00.098.307 I print_info: n_embd_head_k    = 128
0.00.098.307 I print_info: n_embd_head_v    = 128
0.00.098.310 I print_info: n_gqa            = 1
0.00.098.312 I print_info: n_embd_k_gqa     = 2048
0.00.098.313 I print_info: n_embd_v_gqa     = 2048
0.00.098.315 I print_info: f_norm_eps       = 1.0e-05
0.00.098.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.317 I print_info: f_logit_scale    = 0.0e+00
0.00.098.318 I print_info: f_attn_scale     = 0.0e+00
0.00.098.319 I print_info: n_ff             = 8192
0.00.098.320 I print_info: n_expert         = 0
0.00.098.320 I print_info: n_expert_used    = 0
0.00.098.321 I print_info: causal attn      = 1
0.00.098.321 I print_info: pooling type     = 0
0.00.098.321 I print_info: rope type        = 2
0.00.098.322 I print_info: rope scaling     = linear
0.00.098.324 I print_info: freq_base_train  = 10000.0
0.00.098.324 I print_info: freq_scale_train = 1
0.00.098.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.325 I print_info: rope_finetuned   = unknown
0.00.098.327 I print_info: model type       = 1.4B
0.00.098.327 I print_info: model params     = 1.41 B
0.00.098.328 I print_info: general.name     = 1.4B
0.00.098.331 I print_info: vocab type       = BPE
0.00.098.332 I print_info: n_vocab          = 50304
0.00.098.332 I print_info: n_merges         = 50009
0.00.098.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.335 I print_info: LF token         = 187 'Ċ'
0.00.098.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.336 I print_info: max token length = 1024
0.00.098.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.010 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.634 I llama_context: constructing llama_context
0.00.145.639 I llama_context: n_seq_max     = 1
0.00.145.640 I llama_context: n_ctx         = 2048
0.00.145.640 I llama_context: n_ctx_per_seq = 2048
0.00.145.641 I llama_context: n_batch       = 2048
0.00.145.641 I llama_context: n_ubatch      = 512
0.00.145.642 I llama_context: causal_attn   = 1
0.00.145.642 I llama_context: flash_attn    = 0
0.00.145.643 I llama_context: attn_streams  = false
0.00.145.645 I llama_context: freq_base     = 10000.0
0.00.145.646 I llama_context: freq_scale    = 1
0.00.145.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.784 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.346 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.621 I llama_context: graph nodes  = 1111
0.00.276.622 I llama_context: graph splits = 1
0.00.276.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.595 I main: llama threadpool init, n_threads = 8
0.00.336.610 I 
0.00.336.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.694 I 
0.00.336.791 I sampler seed: 1234
0.00.336.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.830 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.297.627 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20772.38 tokens per second)
0.02.297.640 I llama_perf_context_print:        load time =     334.42 ms
0.02.297.650 I llama_perf_context_print: prompt eval time =     145.51 ms /     7 tokens (   20.79 ms per token,    48.11 tokens per second)
0.02.297.658 I llama_perf_context_print:        eval time =    1805.05 ms /    63 runs   (   28.65 ms per token,    34.90 tokens per second)
0.02.297.669 I llama_perf_context_print:       total time =    1962.68 ms /    70 tokens

real	0m2.382s
user	0m15.840s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.156 I llama_model_loader: - type  f32:  194 tensors
0.00.030.157 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.160 I print_info: file format = GGUF V3 (latest)
0.00.030.160 I print_info: file type   = Q5_0
0.00.030.163 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.709 I load: special tokens cache size = 25
0.00.098.788 I load: token to piece cache size = 0.2984 MB
0.00.098.810 I print_info: arch             = gptneox
0.00.098.814 I print_info: vocab_only       = 0
0.00.098.815 I print_info: n_ctx_train      = 2048
0.00.098.815 I print_info: n_embd           = 2048
0.00.098.815 I print_info: n_layer          = 24
0.00.098.835 I print_info: n_head           = 16
0.00.098.838 I print_info: n_head_kv        = 16
0.00.098.839 I print_info: n_rot            = 32
0.00.098.839 I print_info: n_swa            = 0
0.00.098.840 I print_info: is_swa_any       = 0
0.00.098.841 I print_info: n_embd_head_k    = 128
0.00.098.841 I print_info: n_embd_head_v    = 128
0.00.098.843 I print_info: n_gqa            = 1
0.00.098.845 I print_info: n_embd_k_gqa     = 2048
0.00.098.847 I print_info: n_embd_v_gqa     = 2048
0.00.098.848 I print_info: f_norm_eps       = 1.0e-05
0.00.098.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.851 I print_info: f_logit_scale    = 0.0e+00
0.00.098.851 I print_info: f_attn_scale     = 0.0e+00
0.00.098.853 I print_info: n_ff             = 8192
0.00.098.853 I print_info: n_expert         = 0
0.00.098.853 I print_info: n_expert_used    = 0
0.00.098.853 I print_info: causal attn      = 1
0.00.098.854 I print_info: pooling type     = 0
0.00.098.854 I print_info: rope type        = 2
0.00.098.855 I print_info: rope scaling     = linear
0.00.098.856 I print_info: freq_base_train  = 10000.0
0.00.098.857 I print_info: freq_scale_train = 1
0.00.098.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.857 I print_info: rope_finetuned   = unknown
0.00.098.858 I print_info: model type       = 1.4B
0.00.098.859 I print_info: model params     = 1.41 B
0.00.098.860 I print_info: general.name     = 1.4B
0.00.098.862 I print_info: vocab type       = BPE
0.00.098.864 I print_info: n_vocab          = 50304
0.00.098.864 I print_info: n_merges         = 50009
0.00.098.865 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.866 I print_info: LF token         = 187 'Ċ'
0.00.098.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.868 I print_info: max token length = 1024
0.00.098.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.008 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.594 I llama_context: constructing llama_context
0.00.146.598 I llama_context: n_seq_max     = 1
0.00.146.599 I llama_context: n_ctx         = 128
0.00.146.599 I llama_context: n_ctx_per_seq = 128
0.00.146.600 I llama_context: n_batch       = 128
0.00.146.600 I llama_context: n_ubatch      = 128
0.00.146.600 I llama_context: causal_attn   = 1
0.00.146.601 I llama_context: flash_attn    = 0
0.00.146.601 I llama_context: attn_streams  = false
0.00.146.603 I llama_context: freq_base     = 10000.0
0.00.146.604 I llama_context: freq_scale    = 1
0.00.146.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.628 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.730 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.092 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.099 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.133 I llama_context: graph nodes  = 1111
0.00.166.133 I llama_context: graph splits = 1
0.00.166.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.142 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.378 I 
0.00.216.457 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.466 I perplexity: tokenizing the input ..
0.00.225.229 I perplexity: tokenization took 8.758 ms
0.00.225.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.874.611 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.877.523 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.877.565 I llama_perf_context_print:        load time =     215.99 ms
0.02.877.569 I llama_perf_context_print: prompt eval time =    2648.74 ms /   128 tokens (   20.69 ms per token,    48.32 tokens per second)
0.02.877.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.877.571 I llama_perf_context_print:       total time =    2661.20 ms /   129 tokens

real	0m2.938s
user	0m21.632s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.803 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.809 I llama_model_loader: - type  f32:  194 tensors
0.00.030.810 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.813 I print_info: file format = GGUF V3 (latest)
0.00.030.814 I print_info: file type   = Q5_1
0.00.030.818 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.189 I load: special tokens cache size = 25
0.00.100.277 I load: token to piece cache size = 0.2984 MB
0.00.100.299 I print_info: arch             = gptneox
0.00.100.304 I print_info: vocab_only       = 0
0.00.100.305 I print_info: n_ctx_train      = 2048
0.00.100.305 I print_info: n_embd           = 2048
0.00.100.306 I print_info: n_layer          = 24
0.00.100.325 I print_info: n_head           = 16
0.00.100.328 I print_info: n_head_kv        = 16
0.00.100.328 I print_info: n_rot            = 32
0.00.100.329 I print_info: n_swa            = 0
0.00.100.330 I print_info: is_swa_any       = 0
0.00.100.331 I print_info: n_embd_head_k    = 128
0.00.100.331 I print_info: n_embd_head_v    = 128
0.00.100.334 I print_info: n_gqa            = 1
0.00.100.336 I print_info: n_embd_k_gqa     = 2048
0.00.100.338 I print_info: n_embd_v_gqa     = 2048
0.00.100.340 I print_info: f_norm_eps       = 1.0e-05
0.00.100.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.342 I print_info: f_logit_scale    = 0.0e+00
0.00.100.343 I print_info: f_attn_scale     = 0.0e+00
0.00.100.344 I print_info: n_ff             = 8192
0.00.100.345 I print_info: n_expert         = 0
0.00.100.345 I print_info: n_expert_used    = 0
0.00.100.346 I print_info: causal attn      = 1
0.00.100.346 I print_info: pooling type     = 0
0.00.100.347 I print_info: rope type        = 2
0.00.100.347 I print_info: rope scaling     = linear
0.00.100.349 I print_info: freq_base_train  = 10000.0
0.00.100.350 I print_info: freq_scale_train = 1
0.00.100.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.352 I print_info: rope_finetuned   = unknown
0.00.100.353 I print_info: model type       = 1.4B
0.00.100.354 I print_info: model params     = 1.41 B
0.00.100.354 I print_info: general.name     = 1.4B
0.00.100.358 I print_info: vocab type       = BPE
0.00.100.360 I print_info: n_vocab          = 50304
0.00.100.361 I print_info: n_merges         = 50009
0.00.100.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: LF token         = 187 'Ċ'
0.00.100.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: max token length = 1024
0.00.100.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.758 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.355 I llama_context: constructing llama_context
0.00.151.360 I llama_context: n_seq_max     = 1
0.00.151.361 I llama_context: n_ctx         = 2048
0.00.151.361 I llama_context: n_ctx_per_seq = 2048
0.00.151.361 I llama_context: n_batch       = 2048
0.00.151.362 I llama_context: n_ubatch      = 512
0.00.151.362 I llama_context: causal_attn   = 1
0.00.151.363 I llama_context: flash_attn    = 0
0.00.151.364 I llama_context: attn_streams  = false
0.00.151.366 I llama_context: freq_base     = 10000.0
0.00.151.367 I llama_context: freq_scale    = 1
0.00.151.403 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.522 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.169 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.180 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.551 I llama_context: graph nodes  = 1111
0.00.284.552 I llama_context: graph splits = 1
0.00.284.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.255 I main: llama threadpool init, n_threads = 8
0.00.353.269 I 
0.00.353.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.353 I 
0.00.353.450 I sampler seed: 1234
0.00.353.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.470 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.470 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.603.782 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.02.603.794 I llama_perf_context_print:        load time =     351.11 ms
0.02.603.804 I llama_perf_context_print: prompt eval time =     171.42 ms /     7 tokens (   24.49 ms per token,    40.84 tokens per second)
0.02.603.816 I llama_perf_context_print:        eval time =    2068.66 ms /    63 runs   (   32.84 ms per token,    30.45 tokens per second)
0.02.603.826 I llama_perf_context_print:       total time =    2252.17 ms /    70 tokens

real	0m2.690s
user	0m18.235s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.570 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q5_1
0.00.030.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.187 I load: special tokens cache size = 25
0.00.098.347 I load: token to piece cache size = 0.2984 MB
0.00.098.366 I print_info: arch             = gptneox
0.00.098.366 I print_info: vocab_only       = 0
0.00.098.367 I print_info: n_ctx_train      = 2048
0.00.098.368 I print_info: n_embd           = 2048
0.00.098.368 I print_info: n_layer          = 24
0.00.098.386 I print_info: n_head           = 16
0.00.098.390 I print_info: n_head_kv        = 16
0.00.098.390 I print_info: n_rot            = 32
0.00.098.391 I print_info: n_swa            = 0
0.00.098.392 I print_info: is_swa_any       = 0
0.00.098.392 I print_info: n_embd_head_k    = 128
0.00.098.393 I print_info: n_embd_head_v    = 128
0.00.098.395 I print_info: n_gqa            = 1
0.00.098.396 I print_info: n_embd_k_gqa     = 2048
0.00.098.398 I print_info: n_embd_v_gqa     = 2048
0.00.098.400 I print_info: f_norm_eps       = 1.0e-05
0.00.098.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.401 I print_info: f_logit_scale    = 0.0e+00
0.00.098.402 I print_info: f_attn_scale     = 0.0e+00
0.00.098.404 I print_info: n_ff             = 8192
0.00.098.404 I print_info: n_expert         = 0
0.00.098.404 I print_info: n_expert_used    = 0
0.00.098.405 I print_info: causal attn      = 1
0.00.098.405 I print_info: pooling type     = 0
0.00.098.406 I print_info: rope type        = 2
0.00.098.406 I print_info: rope scaling     = linear
0.00.098.408 I print_info: freq_base_train  = 10000.0
0.00.098.408 I print_info: freq_scale_train = 1
0.00.098.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.409 I print_info: rope_finetuned   = unknown
0.00.098.410 I print_info: model type       = 1.4B
0.00.098.411 I print_info: model params     = 1.41 B
0.00.098.413 I print_info: general.name     = 1.4B
0.00.098.415 I print_info: vocab type       = BPE
0.00.098.416 I print_info: n_vocab          = 50304
0.00.098.416 I print_info: n_merges         = 50009
0.00.098.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.419 I print_info: LF token         = 187 'Ċ'
0.00.098.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.420 I print_info: max token length = 1024
0.00.098.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.967 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.149.555 I llama_context: constructing llama_context
0.00.149.559 I llama_context: n_seq_max     = 1
0.00.149.560 I llama_context: n_ctx         = 128
0.00.149.560 I llama_context: n_ctx_per_seq = 128
0.00.149.560 I llama_context: n_batch       = 128
0.00.149.561 I llama_context: n_ubatch      = 128
0.00.149.561 I llama_context: causal_attn   = 1
0.00.149.562 I llama_context: flash_attn    = 0
0.00.149.563 I llama_context: attn_streams  = false
0.00.149.565 I llama_context: freq_base     = 10000.0
0.00.149.566 I llama_context: freq_scale    = 1
0.00.149.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.689 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.044 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.095 I llama_context: graph nodes  = 1111
0.00.169.096 I llama_context: graph splits = 1
0.00.169.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.551 I 
0.00.226.630 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.639 I perplexity: tokenizing the input ..
0.00.235.329 I perplexity: tokenization took 8.686 ms
0.00.235.356 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.413.673 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.416.602 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.416.649 I llama_perf_context_print:        load time =     226.16 ms
0.03.416.651 I llama_perf_context_print: prompt eval time =    3177.73 ms /   128 tokens (   24.83 ms per token,    40.28 tokens per second)
0.03.416.652 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.416.653 I llama_perf_context_print:       total time =    3190.11 ms /   129 tokens

real	0m3.479s
user	0m25.964s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.800 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.801 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.802 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.806 I llama_model_loader: - type  f32:  194 tensors
0.00.030.807 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.807 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.810 I print_info: file format = GGUF V3 (latest)
0.00.030.810 I print_info: file type   = Q2_K - Medium
0.00.030.813 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.555 I load: special tokens cache size = 25
0.00.100.484 I load: token to piece cache size = 0.2984 MB
0.00.100.505 I print_info: arch             = gptneox
0.00.100.506 I print_info: vocab_only       = 0
0.00.100.507 I print_info: n_ctx_train      = 2048
0.00.100.508 I print_info: n_embd           = 2048
0.00.100.508 I print_info: n_layer          = 24
0.00.100.527 I print_info: n_head           = 16
0.00.100.532 I print_info: n_head_kv        = 16
0.00.100.532 I print_info: n_rot            = 32
0.00.100.533 I print_info: n_swa            = 0
0.00.100.534 I print_info: is_swa_any       = 0
0.00.100.535 I print_info: n_embd_head_k    = 128
0.00.100.535 I print_info: n_embd_head_v    = 128
0.00.100.538 I print_info: n_gqa            = 1
0.00.100.540 I print_info: n_embd_k_gqa     = 2048
0.00.100.541 I print_info: n_embd_v_gqa     = 2048
0.00.100.543 I print_info: f_norm_eps       = 1.0e-05
0.00.100.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.545 I print_info: f_logit_scale    = 0.0e+00
0.00.100.546 I print_info: f_attn_scale     = 0.0e+00
0.00.100.547 I print_info: n_ff             = 8192
0.00.100.548 I print_info: n_expert         = 0
0.00.100.548 I print_info: n_expert_used    = 0
0.00.100.548 I print_info: causal attn      = 1
0.00.100.549 I print_info: pooling type     = 0
0.00.100.549 I print_info: rope type        = 2
0.00.100.550 I print_info: rope scaling     = linear
0.00.100.552 I print_info: freq_base_train  = 10000.0
0.00.100.552 I print_info: freq_scale_train = 1
0.00.100.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.553 I print_info: rope_finetuned   = unknown
0.00.100.555 I print_info: model type       = 1.4B
0.00.100.555 I print_info: model params     = 1.41 B
0.00.100.556 I print_info: general.name     = 1.4B
0.00.100.559 I print_info: vocab type       = BPE
0.00.100.560 I print_info: n_vocab          = 50304
0.00.100.561 I print_info: n_merges         = 50009
0.00.100.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: LF token         = 187 'Ċ'
0.00.100.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.566 I print_info: max token length = 1024
0.00.100.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.075 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.689 I llama_context: constructing llama_context
0.00.129.695 I llama_context: n_seq_max     = 1
0.00.129.696 I llama_context: n_ctx         = 2048
0.00.129.696 I llama_context: n_ctx_per_seq = 2048
0.00.129.696 I llama_context: n_batch       = 2048
0.00.129.697 I llama_context: n_ubatch      = 512
0.00.129.697 I llama_context: causal_attn   = 1
0.00.129.698 I llama_context: flash_attn    = 0
0.00.129.699 I llama_context: attn_streams  = false
0.00.129.701 I llama_context: freq_base     = 10000.0
0.00.129.702 I llama_context: freq_scale    = 1
0.00.129.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.251.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.251.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.213 I llama_context: graph nodes  = 1111
0.00.262.213 I llama_context: graph splits = 1
0.00.262.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.262.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.205 I main: llama threadpool init, n_threads = 8
0.00.311.219 I 
0.00.311.300 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.306 I 
0.00.311.404 I sampler seed: 1234
0.00.311.418 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.445 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.445 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.913 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22118.38 tokens per second)
0.01.812.927 I llama_perf_context_print:        load time =     309.04 ms
0.01.812.936 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.85 tokens per second)
0.01.812.951 I llama_perf_context_print:        eval time =    1380.06 ms /    63 runs   (   21.91 ms per token,    45.65 tokens per second)
0.01.812.961 I llama_perf_context_print:       total time =    1503.36 ms /    70 tokens

real	0m1.885s
user	0m12.105s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.383 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.900 I llama_model_loader: - type  f32:  194 tensors
0.00.030.902 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.903 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.906 I print_info: file format = GGUF V3 (latest)
0.00.030.906 I print_info: file type   = Q2_K - Medium
0.00.030.909 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.979 I load: special tokens cache size = 25
0.00.100.724 I load: token to piece cache size = 0.2984 MB
0.00.100.742 I print_info: arch             = gptneox
0.00.100.742 I print_info: vocab_only       = 0
0.00.100.743 I print_info: n_ctx_train      = 2048
0.00.100.743 I print_info: n_embd           = 2048
0.00.100.744 I print_info: n_layer          = 24
0.00.100.760 I print_info: n_head           = 16
0.00.100.762 I print_info: n_head_kv        = 16
0.00.100.762 I print_info: n_rot            = 32
0.00.100.763 I print_info: n_swa            = 0
0.00.100.764 I print_info: is_swa_any       = 0
0.00.100.765 I print_info: n_embd_head_k    = 128
0.00.100.765 I print_info: n_embd_head_v    = 128
0.00.100.768 I print_info: n_gqa            = 1
0.00.100.769 I print_info: n_embd_k_gqa     = 2048
0.00.100.771 I print_info: n_embd_v_gqa     = 2048
0.00.100.773 I print_info: f_norm_eps       = 1.0e-05
0.00.100.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.775 I print_info: f_logit_scale    = 0.0e+00
0.00.100.776 I print_info: f_attn_scale     = 0.0e+00
0.00.100.777 I print_info: n_ff             = 8192
0.00.100.778 I print_info: n_expert         = 0
0.00.100.779 I print_info: n_expert_used    = 0
0.00.100.780 I print_info: causal attn      = 1
0.00.100.780 I print_info: pooling type     = 0
0.00.100.780 I print_info: rope type        = 2
0.00.100.781 I print_info: rope scaling     = linear
0.00.100.782 I print_info: freq_base_train  = 10000.0
0.00.100.783 I print_info: freq_scale_train = 1
0.00.100.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.783 I print_info: rope_finetuned   = unknown
0.00.100.784 I print_info: model type       = 1.4B
0.00.100.785 I print_info: model params     = 1.41 B
0.00.100.785 I print_info: general.name     = 1.4B
0.00.100.788 I print_info: vocab type       = BPE
0.00.100.789 I print_info: n_vocab          = 50304
0.00.100.789 I print_info: n_merges         = 50009
0.00.100.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.792 I print_info: LF token         = 187 'Ċ'
0.00.100.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.794 I print_info: max token length = 1024
0.00.100.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.374 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.959 I llama_context: constructing llama_context
0.00.129.964 I llama_context: n_seq_max     = 1
0.00.129.965 I llama_context: n_ctx         = 128
0.00.129.965 I llama_context: n_ctx_per_seq = 128
0.00.129.966 I llama_context: n_batch       = 128
0.00.129.966 I llama_context: n_ubatch      = 128
0.00.129.966 I llama_context: causal_attn   = 1
0.00.129.967 I llama_context: flash_attn    = 0
0.00.129.968 I llama_context: attn_streams  = false
0.00.129.970 I llama_context: freq_base     = 10000.0
0.00.129.970 I llama_context: freq_scale    = 1
0.00.129.971 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.097 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.497 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.563 I llama_context: graph nodes  = 1111
0.00.149.564 I llama_context: graph splits = 1
0.00.149.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.659 I 
0.00.188.752 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.763 I perplexity: tokenizing the input ..
0.00.197.869 I perplexity: tokenization took 9.101 ms
0.00.197.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.732 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.264.638 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.264.684 I llama_perf_context_print:        load time =     188.29 ms
0.02.264.686 I llama_perf_context_print: prompt eval time =    2063.24 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.264.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.264.689 I llama_perf_context_print:       total time =    2076.04 ms /   129 tokens

real	0m2.313s
user	0m16.873s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.013.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.222 I llama_model_loader: - type  f32:  194 tensors
0.00.030.223 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.224 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.224 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q3_K - Medium
0.00.030.231 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.297 I load: special tokens cache size = 25
0.00.098.165 I load: token to piece cache size = 0.2984 MB
0.00.098.183 I print_info: arch             = gptneox
0.00.098.184 I print_info: vocab_only       = 0
0.00.098.185 I print_info: n_ctx_train      = 2048
0.00.098.186 I print_info: n_embd           = 2048
0.00.098.186 I print_info: n_layer          = 24
0.00.098.206 I print_info: n_head           = 16
0.00.098.208 I print_info: n_head_kv        = 16
0.00.098.209 I print_info: n_rot            = 32
0.00.098.209 I print_info: n_swa            = 0
0.00.098.211 I print_info: is_swa_any       = 0
0.00.098.211 I print_info: n_embd_head_k    = 128
0.00.098.212 I print_info: n_embd_head_v    = 128
0.00.098.215 I print_info: n_gqa            = 1
0.00.098.217 I print_info: n_embd_k_gqa     = 2048
0.00.098.220 I print_info: n_embd_v_gqa     = 2048
0.00.098.221 I print_info: f_norm_eps       = 1.0e-05
0.00.098.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.223 I print_info: f_logit_scale    = 0.0e+00
0.00.098.224 I print_info: f_attn_scale     = 0.0e+00
0.00.098.226 I print_info: n_ff             = 8192
0.00.098.226 I print_info: n_expert         = 0
0.00.098.226 I print_info: n_expert_used    = 0
0.00.098.227 I print_info: causal attn      = 1
0.00.098.227 I print_info: pooling type     = 0
0.00.098.228 I print_info: rope type        = 2
0.00.098.228 I print_info: rope scaling     = linear
0.00.098.230 I print_info: freq_base_train  = 10000.0
0.00.098.231 I print_info: freq_scale_train = 1
0.00.098.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.232 I print_info: rope_finetuned   = unknown
0.00.098.232 I print_info: model type       = 1.4B
0.00.098.233 I print_info: model params     = 1.41 B
0.00.098.234 I print_info: general.name     = 1.4B
0.00.098.237 I print_info: vocab type       = BPE
0.00.098.238 I print_info: n_vocab          = 50304
0.00.098.239 I print_info: n_merges         = 50009
0.00.098.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.241 I print_info: LF token         = 187 'Ċ'
0.00.098.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.243 I print_info: max token length = 1024
0.00.098.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.998 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.628 I llama_context: constructing llama_context
0.00.135.632 I llama_context: n_seq_max     = 1
0.00.135.632 I llama_context: n_ctx         = 2048
0.00.135.633 I llama_context: n_ctx_per_seq = 2048
0.00.135.633 I llama_context: n_batch       = 2048
0.00.135.634 I llama_context: n_ubatch      = 512
0.00.135.634 I llama_context: causal_attn   = 1
0.00.135.634 I llama_context: flash_attn    = 0
0.00.135.635 I llama_context: attn_streams  = false
0.00.135.638 I llama_context: freq_base     = 10000.0
0.00.135.638 I llama_context: freq_scale    = 1
0.00.135.664 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.257.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.325 I llama_context: graph nodes  = 1111
0.00.267.326 I llama_context: graph splits = 1
0.00.267.341 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.967 I main: llama threadpool init, n_threads = 8
0.00.313.980 I 
0.00.314.055 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.060 I 
0.00.314.155 I sampler seed: 1234
0.00.314.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.172 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.784.110 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21469.61 tokens per second)
0.01.784.123 I llama_perf_context_print:        load time =     311.83 ms
0.01.784.132 I llama_perf_context_print: prompt eval time =      98.31 ms /     7 tokens (   14.04 ms per token,    71.21 tokens per second)
0.01.784.140 I llama_perf_context_print:        eval time =    1361.71 ms /    63 runs   (   21.61 ms per token,    46.27 tokens per second)
0.01.784.148 I llama_perf_context_print:       total time =    1471.79 ms /    70 tokens

real	0m1.863s
user	0m11.803s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.181 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.182 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q3_K - Medium
0.00.030.188 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.085 I load: special tokens cache size = 25
0.00.098.251 I load: token to piece cache size = 0.2984 MB
0.00.098.269 I print_info: arch             = gptneox
0.00.098.271 I print_info: vocab_only       = 0
0.00.098.272 I print_info: n_ctx_train      = 2048
0.00.098.272 I print_info: n_embd           = 2048
0.00.098.273 I print_info: n_layer          = 24
0.00.098.292 I print_info: n_head           = 16
0.00.098.296 I print_info: n_head_kv        = 16
0.00.098.296 I print_info: n_rot            = 32
0.00.098.297 I print_info: n_swa            = 0
0.00.098.298 I print_info: is_swa_any       = 0
0.00.098.299 I print_info: n_embd_head_k    = 128
0.00.098.299 I print_info: n_embd_head_v    = 128
0.00.098.301 I print_info: n_gqa            = 1
0.00.098.303 I print_info: n_embd_k_gqa     = 2048
0.00.098.305 I print_info: n_embd_v_gqa     = 2048
0.00.098.307 I print_info: f_norm_eps       = 1.0e-05
0.00.098.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.309 I print_info: f_logit_scale    = 0.0e+00
0.00.098.310 I print_info: f_attn_scale     = 0.0e+00
0.00.098.311 I print_info: n_ff             = 8192
0.00.098.312 I print_info: n_expert         = 0
0.00.098.312 I print_info: n_expert_used    = 0
0.00.098.313 I print_info: causal attn      = 1
0.00.098.313 I print_info: pooling type     = 0
0.00.098.314 I print_info: rope type        = 2
0.00.098.314 I print_info: rope scaling     = linear
0.00.098.316 I print_info: freq_base_train  = 10000.0
0.00.098.317 I print_info: freq_scale_train = 1
0.00.098.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.318 I print_info: rope_finetuned   = unknown
0.00.098.318 I print_info: model type       = 1.4B
0.00.098.319 I print_info: model params     = 1.41 B
0.00.098.319 I print_info: general.name     = 1.4B
0.00.098.322 I print_info: vocab type       = BPE
0.00.098.323 I print_info: n_vocab          = 50304
0.00.098.324 I print_info: n_merges         = 50009
0.00.098.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.326 I print_info: LF token         = 187 'Ċ'
0.00.098.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.327 I print_info: max token length = 1024
0.00.098.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.339 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.890 I llama_context: constructing llama_context
0.00.135.894 I llama_context: n_seq_max     = 1
0.00.135.895 I llama_context: n_ctx         = 128
0.00.135.895 I llama_context: n_ctx_per_seq = 128
0.00.135.896 I llama_context: n_batch       = 128
0.00.135.896 I llama_context: n_ubatch      = 128
0.00.135.896 I llama_context: causal_attn   = 1
0.00.135.897 I llama_context: flash_attn    = 0
0.00.135.897 I llama_context: attn_streams  = false
0.00.135.900 I llama_context: freq_base     = 10000.0
0.00.135.901 I llama_context: freq_scale    = 1
0.00.135.902 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.024 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.259 I llama_context: graph nodes  = 1111
0.00.155.260 I llama_context: graph splits = 1
0.00.155.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.719 I 
0.00.191.809 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.820 I perplexity: tokenizing the input ..
0.00.200.487 I perplexity: tokenization took 8.663 ms
0.00.200.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.000.009 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.002.908 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.002.954 I llama_perf_context_print:        load time =     191.36 ms
0.02.002.958 I llama_perf_context_print: prompt eval time =    1798.91 ms /   128 tokens (   14.05 ms per token,    71.15 tokens per second)
0.02.002.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.002.960 I llama_perf_context_print:       total time =    1811.25 ms /   129 tokens

real	0m2.057s
user	0m14.758s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.136 I llama_model_loader: - type  f32:  194 tensors
0.00.030.138 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.138 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.139 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.141 I print_info: file format = GGUF V3 (latest)
0.00.030.141 I print_info: file type   = Q4_K - Medium
0.00.030.144 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.080 I load: special tokens cache size = 25
0.00.098.135 I load: token to piece cache size = 0.2984 MB
0.00.098.157 I print_info: arch             = gptneox
0.00.098.158 I print_info: vocab_only       = 0
0.00.098.158 I print_info: n_ctx_train      = 2048
0.00.098.159 I print_info: n_embd           = 2048
0.00.098.160 I print_info: n_layer          = 24
0.00.098.178 I print_info: n_head           = 16
0.00.098.182 I print_info: n_head_kv        = 16
0.00.098.183 I print_info: n_rot            = 32
0.00.098.183 I print_info: n_swa            = 0
0.00.098.185 I print_info: is_swa_any       = 0
0.00.098.185 I print_info: n_embd_head_k    = 128
0.00.098.185 I print_info: n_embd_head_v    = 128
0.00.098.188 I print_info: n_gqa            = 1
0.00.098.190 I print_info: n_embd_k_gqa     = 2048
0.00.098.191 I print_info: n_embd_v_gqa     = 2048
0.00.098.193 I print_info: f_norm_eps       = 1.0e-05
0.00.098.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.195 I print_info: f_logit_scale    = 0.0e+00
0.00.098.196 I print_info: f_attn_scale     = 0.0e+00
0.00.098.198 I print_info: n_ff             = 8192
0.00.098.198 I print_info: n_expert         = 0
0.00.098.199 I print_info: n_expert_used    = 0
0.00.098.199 I print_info: causal attn      = 1
0.00.098.199 I print_info: pooling type     = 0
0.00.098.200 I print_info: rope type        = 2
0.00.098.201 I print_info: rope scaling     = linear
0.00.098.202 I print_info: freq_base_train  = 10000.0
0.00.098.203 I print_info: freq_scale_train = 1
0.00.098.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.204 I print_info: rope_finetuned   = unknown
0.00.098.206 I print_info: model type       = 1.4B
0.00.098.206 I print_info: model params     = 1.41 B
0.00.098.206 I print_info: general.name     = 1.4B
0.00.098.210 I print_info: vocab type       = BPE
0.00.098.210 I print_info: n_vocab          = 50304
0.00.098.211 I print_info: n_merges         = 50009
0.00.098.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.213 I print_info: LF token         = 187 'Ċ'
0.00.098.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.215 I print_info: max token length = 1024
0.00.098.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.713 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.329 I llama_context: constructing llama_context
0.00.142.335 I llama_context: n_seq_max     = 1
0.00.142.335 I llama_context: n_ctx         = 2048
0.00.142.336 I llama_context: n_ctx_per_seq = 2048
0.00.142.336 I llama_context: n_batch       = 2048
0.00.142.336 I llama_context: n_ubatch      = 512
0.00.142.337 I llama_context: causal_attn   = 1
0.00.142.337 I llama_context: flash_attn    = 0
0.00.142.338 I llama_context: attn_streams  = false
0.00.142.340 I llama_context: freq_base     = 10000.0
0.00.142.341 I llama_context: freq_scale    = 1
0.00.142.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.012 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.235 I llama_context: graph nodes  = 1111
0.00.275.236 I llama_context: graph splits = 1
0.00.275.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.023 I main: llama threadpool init, n_threads = 8
0.00.325.037 I 
0.00.325.113 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.118 I 
0.00.325.216 I sampler seed: 1234
0.00.325.229 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.235 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.896.872 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.896.885 I llama_perf_context_print:        load time =     322.86 ms
0.01.896.897 I llama_perf_context_print: prompt eval time =     107.48 ms /     7 tokens (   15.35 ms per token,    65.13 tokens per second)
0.01.896.909 I llama_perf_context_print:        eval time =    1454.04 ms /    63 runs   (   23.08 ms per token,    43.33 tokens per second)
0.01.896.919 I llama_perf_context_print:       total time =    1573.50 ms /    70 tokens

real	0m1.979s
user	0m12.656s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.952 I llama_model_loader: - type  f32:  194 tensors
0.00.029.953 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.954 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.954 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.957 I print_info: file format = GGUF V3 (latest)
0.00.029.957 I print_info: file type   = Q4_K - Medium
0.00.029.962 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.883 I load: special tokens cache size = 25
0.00.099.837 I load: token to piece cache size = 0.2984 MB
0.00.099.861 I print_info: arch             = gptneox
0.00.099.863 I print_info: vocab_only       = 0
0.00.099.864 I print_info: n_ctx_train      = 2048
0.00.099.864 I print_info: n_embd           = 2048
0.00.099.865 I print_info: n_layer          = 24
0.00.099.883 I print_info: n_head           = 16
0.00.099.889 I print_info: n_head_kv        = 16
0.00.099.889 I print_info: n_rot            = 32
0.00.099.890 I print_info: n_swa            = 0
0.00.099.891 I print_info: is_swa_any       = 0
0.00.099.891 I print_info: n_embd_head_k    = 128
0.00.099.892 I print_info: n_embd_head_v    = 128
0.00.099.894 I print_info: n_gqa            = 1
0.00.099.896 I print_info: n_embd_k_gqa     = 2048
0.00.099.898 I print_info: n_embd_v_gqa     = 2048
0.00.099.899 I print_info: f_norm_eps       = 1.0e-05
0.00.099.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.901 I print_info: f_logit_scale    = 0.0e+00
0.00.099.902 I print_info: f_attn_scale     = 0.0e+00
0.00.099.903 I print_info: n_ff             = 8192
0.00.099.904 I print_info: n_expert         = 0
0.00.099.904 I print_info: n_expert_used    = 0
0.00.099.905 I print_info: causal attn      = 1
0.00.099.905 I print_info: pooling type     = 0
0.00.099.906 I print_info: rope type        = 2
0.00.099.907 I print_info: rope scaling     = linear
0.00.099.909 I print_info: freq_base_train  = 10000.0
0.00.099.910 I print_info: freq_scale_train = 1
0.00.099.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.911 I print_info: rope_finetuned   = unknown
0.00.099.912 I print_info: model type       = 1.4B
0.00.099.912 I print_info: model params     = 1.41 B
0.00.099.913 I print_info: general.name     = 1.4B
0.00.099.916 I print_info: vocab type       = BPE
0.00.099.917 I print_info: n_vocab          = 50304
0.00.099.917 I print_info: n_merges         = 50009
0.00.099.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.921 I print_info: LF token         = 187 'Ċ'
0.00.099.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.922 I print_info: max token length = 1024
0.00.099.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.892 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.506 I llama_context: constructing llama_context
0.00.144.511 I llama_context: n_seq_max     = 1
0.00.144.511 I llama_context: n_ctx         = 128
0.00.144.512 I llama_context: n_ctx_per_seq = 128
0.00.144.512 I llama_context: n_batch       = 128
0.00.144.513 I llama_context: n_ubatch      = 128
0.00.144.513 I llama_context: causal_attn   = 1
0.00.144.513 I llama_context: flash_attn    = 0
0.00.144.514 I llama_context: attn_streams  = false
0.00.144.516 I llama_context: freq_base     = 10000.0
0.00.144.517 I llama_context: freq_scale    = 1
0.00.144.518 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.543 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.973 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.982 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.882 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.889 I llama_context: graph nodes  = 1111
0.00.163.889 I llama_context: graph splits = 1
0.00.163.898 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.371 I 
0.00.203.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.472 I perplexity: tokenizing the input ..
0.00.212.177 I perplexity: tokenization took 8.7 ms
0.00.212.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.877 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.810 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.858 I llama_perf_context_print:        load time =     203.00 ms
0.02.172.862 I llama_perf_context_print: prompt eval time =    1957.07 ms /   128 tokens (   15.29 ms per token,    65.40 tokens per second)
0.02.172.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.865 I llama_perf_context_print:       total time =    1969.51 ms /   129 tokens

real	0m2.232s
user	0m16.028s
sys	0m0.144s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.970 I llama_model_loader: - type  f32:  194 tensors
0.00.029.971 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.972 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.974 I print_info: file format = GGUF V3 (latest)
0.00.029.975 I print_info: file type   = Q5_K - Medium
0.00.029.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.437 I load: special tokens cache size = 25
0.00.098.420 I load: token to piece cache size = 0.2984 MB
0.00.098.440 I print_info: arch             = gptneox
0.00.098.441 I print_info: vocab_only       = 0
0.00.098.442 I print_info: n_ctx_train      = 2048
0.00.098.442 I print_info: n_embd           = 2048
0.00.098.443 I print_info: n_layer          = 24
0.00.098.464 I print_info: n_head           = 16
0.00.098.470 I print_info: n_head_kv        = 16
0.00.098.471 I print_info: n_rot            = 32
0.00.098.471 I print_info: n_swa            = 0
0.00.098.473 I print_info: is_swa_any       = 0
0.00.098.473 I print_info: n_embd_head_k    = 128
0.00.098.474 I print_info: n_embd_head_v    = 128
0.00.098.476 I print_info: n_gqa            = 1
0.00.098.478 I print_info: n_embd_k_gqa     = 2048
0.00.098.480 I print_info: n_embd_v_gqa     = 2048
0.00.098.481 I print_info: f_norm_eps       = 1.0e-05
0.00.098.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.483 I print_info: f_logit_scale    = 0.0e+00
0.00.098.484 I print_info: f_attn_scale     = 0.0e+00
0.00.098.485 I print_info: n_ff             = 8192
0.00.098.485 I print_info: n_expert         = 0
0.00.098.486 I print_info: n_expert_used    = 0
0.00.098.487 I print_info: causal attn      = 1
0.00.098.488 I print_info: pooling type     = 0
0.00.098.488 I print_info: rope type        = 2
0.00.098.489 I print_info: rope scaling     = linear
0.00.098.491 I print_info: freq_base_train  = 10000.0
0.00.098.491 I print_info: freq_scale_train = 1
0.00.098.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.492 I print_info: rope_finetuned   = unknown
0.00.098.493 I print_info: model type       = 1.4B
0.00.098.493 I print_info: model params     = 1.41 B
0.00.098.494 I print_info: general.name     = 1.4B
0.00.098.497 I print_info: vocab type       = BPE
0.00.098.498 I print_info: n_vocab          = 50304
0.00.098.498 I print_info: n_merges         = 50009
0.00.098.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.500 I print_info: LF token         = 187 'Ċ'
0.00.098.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.502 I print_info: max token length = 1024
0.00.098.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.078 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.728 I llama_context: constructing llama_context
0.00.148.735 I llama_context: n_seq_max     = 1
0.00.148.735 I llama_context: n_ctx         = 2048
0.00.148.736 I llama_context: n_ctx_per_seq = 2048
0.00.148.736 I llama_context: n_batch       = 2048
0.00.148.736 I llama_context: n_ubatch      = 512
0.00.148.737 I llama_context: causal_attn   = 1
0.00.148.738 I llama_context: flash_attn    = 0
0.00.148.738 I llama_context: attn_streams  = false
0.00.148.741 I llama_context: freq_base     = 10000.0
0.00.148.742 I llama_context: freq_scale    = 1
0.00.148.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.880 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.067 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.075 I llama_context: graph nodes  = 1111
0.00.283.076 I llama_context: graph splits = 1
0.00.283.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.314 I main: llama threadpool init, n_threads = 8
0.00.342.327 I 
0.00.342.408 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.412 I 
0.00.342.510 I sampler seed: 1234
0.00.342.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.529 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.245.685 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21124.67 tokens per second)
0.02.245.699 I llama_perf_context_print:        load time =     340.14 ms
0.02.245.709 I llama_perf_context_print: prompt eval time =     140.12 ms /     7 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.245.723 I llama_perf_context_print:        eval time =    1752.72 ms /    63 runs   (   27.82 ms per token,    35.94 tokens per second)
0.02.245.735 I llama_perf_context_print:       total time =    1905.02 ms /    70 tokens

real	0m2.333s
user	0m15.413s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.122 I llama_model_loader: - type  f32:  194 tensors
0.00.030.123 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.124 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.126 I print_info: file format = GGUF V3 (latest)
0.00.030.127 I print_info: file type   = Q5_K - Medium
0.00.030.130 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.247 I load: special tokens cache size = 25
0.00.099.357 I load: token to piece cache size = 0.2984 MB
0.00.099.381 I print_info: arch             = gptneox
0.00.099.381 I print_info: vocab_only       = 0
0.00.099.382 I print_info: n_ctx_train      = 2048
0.00.099.383 I print_info: n_embd           = 2048
0.00.099.383 I print_info: n_layer          = 24
0.00.099.403 I print_info: n_head           = 16
0.00.099.408 I print_info: n_head_kv        = 16
0.00.099.409 I print_info: n_rot            = 32
0.00.099.409 I print_info: n_swa            = 0
0.00.099.410 I print_info: is_swa_any       = 0
0.00.099.411 I print_info: n_embd_head_k    = 128
0.00.099.411 I print_info: n_embd_head_v    = 128
0.00.099.414 I print_info: n_gqa            = 1
0.00.099.416 I print_info: n_embd_k_gqa     = 2048
0.00.099.418 I print_info: n_embd_v_gqa     = 2048
0.00.099.419 I print_info: f_norm_eps       = 1.0e-05
0.00.099.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.422 I print_info: f_logit_scale    = 0.0e+00
0.00.099.423 I print_info: f_attn_scale     = 0.0e+00
0.00.099.424 I print_info: n_ff             = 8192
0.00.099.425 I print_info: n_expert         = 0
0.00.099.425 I print_info: n_expert_used    = 0
0.00.099.426 I print_info: causal attn      = 1
0.00.099.427 I print_info: pooling type     = 0
0.00.099.427 I print_info: rope type        = 2
0.00.099.427 I print_info: rope scaling     = linear
0.00.099.429 I print_info: freq_base_train  = 10000.0
0.00.099.430 I print_info: freq_scale_train = 1
0.00.099.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.431 I print_info: rope_finetuned   = unknown
0.00.099.432 I print_info: model type       = 1.4B
0.00.099.433 I print_info: model params     = 1.41 B
0.00.099.433 I print_info: general.name     = 1.4B
0.00.099.436 I print_info: vocab type       = BPE
0.00.099.437 I print_info: n_vocab          = 50304
0.00.099.438 I print_info: n_merges         = 50009
0.00.099.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.440 I print_info: LF token         = 187 'Ċ'
0.00.099.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.441 I print_info: max token length = 1024
0.00.099.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.547 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.166 I llama_context: constructing llama_context
0.00.150.172 I llama_context: n_seq_max     = 1
0.00.150.172 I llama_context: n_ctx         = 128
0.00.150.173 I llama_context: n_ctx_per_seq = 128
0.00.150.173 I llama_context: n_batch       = 128
0.00.150.174 I llama_context: n_ubatch      = 128
0.00.150.174 I llama_context: causal_attn   = 1
0.00.150.175 I llama_context: flash_attn    = 0
0.00.150.175 I llama_context: attn_streams  = false
0.00.150.178 I llama_context: freq_base     = 10000.0
0.00.150.179 I llama_context: freq_scale    = 1
0.00.150.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.316 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.884 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.890 I llama_context: graph nodes  = 1111
0.00.169.890 I llama_context: graph splits = 1
0.00.169.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.797 I 
0.00.218.889 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.900 I perplexity: tokenizing the input ..
0.00.227.577 I perplexity: tokenization took 8.672 ms
0.00.227.607 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.789.872 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.792.817 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.792.864 I llama_perf_context_print:        load time =     218.44 ms
0.02.792.869 I llama_perf_context_print: prompt eval time =    2561.64 ms /   128 tokens (   20.01 ms per token,    49.97 tokens per second)
0.02.792.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.792.871 I llama_perf_context_print:       total time =    2574.08 ms /   129 tokens

real	0m2.856s
user	0m20.959s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.817 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.833 I llama_model_loader: - type  f32:  194 tensors
0.00.029.834 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.836 I print_info: file format = GGUF V3 (latest)
0.00.029.837 I print_info: file type   = Q6_K
0.00.029.839 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.091 I load: special tokens cache size = 25
0.00.097.628 I load: token to piece cache size = 0.2984 MB
0.00.097.649 I print_info: arch             = gptneox
0.00.097.650 I print_info: vocab_only       = 0
0.00.097.651 I print_info: n_ctx_train      = 2048
0.00.097.651 I print_info: n_embd           = 2048
0.00.097.653 I print_info: n_layer          = 24
0.00.097.674 I print_info: n_head           = 16
0.00.097.680 I print_info: n_head_kv        = 16
0.00.097.681 I print_info: n_rot            = 32
0.00.097.681 I print_info: n_swa            = 0
0.00.097.683 I print_info: is_swa_any       = 0
0.00.097.683 I print_info: n_embd_head_k    = 128
0.00.097.684 I print_info: n_embd_head_v    = 128
0.00.097.686 I print_info: n_gqa            = 1
0.00.097.688 I print_info: n_embd_k_gqa     = 2048
0.00.097.690 I print_info: n_embd_v_gqa     = 2048
0.00.097.691 I print_info: f_norm_eps       = 1.0e-05
0.00.097.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.693 I print_info: f_logit_scale    = 0.0e+00
0.00.097.694 I print_info: f_attn_scale     = 0.0e+00
0.00.097.696 I print_info: n_ff             = 8192
0.00.097.697 I print_info: n_expert         = 0
0.00.097.697 I print_info: n_expert_used    = 0
0.00.097.698 I print_info: causal attn      = 1
0.00.097.698 I print_info: pooling type     = 0
0.00.097.698 I print_info: rope type        = 2
0.00.097.699 I print_info: rope scaling     = linear
0.00.097.701 I print_info: freq_base_train  = 10000.0
0.00.097.701 I print_info: freq_scale_train = 1
0.00.097.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.702 I print_info: rope_finetuned   = unknown
0.00.097.703 I print_info: model type       = 1.4B
0.00.097.704 I print_info: model params     = 1.41 B
0.00.097.705 I print_info: general.name     = 1.4B
0.00.097.708 I print_info: vocab type       = BPE
0.00.097.709 I print_info: n_vocab          = 50304
0.00.097.709 I print_info: n_merges         = 50009
0.00.097.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.712 I print_info: LF token         = 187 'Ċ'
0.00.097.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.713 I print_info: max token length = 1024
0.00.097.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.824 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.153.422 I llama_context: constructing llama_context
0.00.153.428 I llama_context: n_seq_max     = 1
0.00.153.429 I llama_context: n_ctx         = 2048
0.00.153.429 I llama_context: n_ctx_per_seq = 2048
0.00.153.430 I llama_context: n_batch       = 2048
0.00.153.430 I llama_context: n_ubatch      = 512
0.00.153.430 I llama_context: causal_attn   = 1
0.00.153.431 I llama_context: flash_attn    = 0
0.00.153.431 I llama_context: attn_streams  = false
0.00.153.435 I llama_context: freq_base     = 10000.0
0.00.153.435 I llama_context: freq_scale    = 1
0.00.153.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.767 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.082 I llama_context: graph nodes  = 1111
0.00.286.082 I llama_context: graph splits = 1
0.00.286.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.169 I main: llama threadpool init, n_threads = 8
0.00.348.182 I 
0.00.348.257 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.261 I 
0.00.348.362 I sampler seed: 1234
0.00.348.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.382 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.417.262 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.02.417.275 I llama_perf_context_print:        load time =     346.00 ms
0.02.417.284 I llama_perf_context_print: prompt eval time =     149.34 ms /     7 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.417.298 I llama_perf_context_print:        eval time =    1909.16 ms /    63 runs   (   30.30 ms per token,    33.00 tokens per second)
0.02.417.310 I llama_perf_context_print:       total time =    2070.74 ms /    70 tokens

real	0m2.508s
user	0m16.640s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.963 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.979 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.257 I llama_model_loader: - type  f32:  194 tensors
0.00.031.258 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.261 I print_info: file format = GGUF V3 (latest)
0.00.031.262 I print_info: file type   = Q6_K
0.00.031.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.084.039 I load: special tokens cache size = 25
0.00.104.348 I load: token to piece cache size = 0.2984 MB
0.00.104.373 I print_info: arch             = gptneox
0.00.104.374 I print_info: vocab_only       = 0
0.00.104.375 I print_info: n_ctx_train      = 2048
0.00.104.375 I print_info: n_embd           = 2048
0.00.104.376 I print_info: n_layer          = 24
0.00.104.398 I print_info: n_head           = 16
0.00.104.403 I print_info: n_head_kv        = 16
0.00.104.403 I print_info: n_rot            = 32
0.00.104.404 I print_info: n_swa            = 0
0.00.104.405 I print_info: is_swa_any       = 0
0.00.104.406 I print_info: n_embd_head_k    = 128
0.00.104.406 I print_info: n_embd_head_v    = 128
0.00.104.408 I print_info: n_gqa            = 1
0.00.104.410 I print_info: n_embd_k_gqa     = 2048
0.00.104.412 I print_info: n_embd_v_gqa     = 2048
0.00.104.414 I print_info: f_norm_eps       = 1.0e-05
0.00.104.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.416 I print_info: f_logit_scale    = 0.0e+00
0.00.104.416 I print_info: f_attn_scale     = 0.0e+00
0.00.104.418 I print_info: n_ff             = 8192
0.00.104.419 I print_info: n_expert         = 0
0.00.104.419 I print_info: n_expert_used    = 0
0.00.104.420 I print_info: causal attn      = 1
0.00.104.421 I print_info: pooling type     = 0
0.00.104.421 I print_info: rope type        = 2
0.00.104.421 I print_info: rope scaling     = linear
0.00.104.424 I print_info: freq_base_train  = 10000.0
0.00.104.424 I print_info: freq_scale_train = 1
0.00.104.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.425 I print_info: rope_finetuned   = unknown
0.00.104.427 I print_info: model type       = 1.4B
0.00.104.427 I print_info: model params     = 1.41 B
0.00.104.428 I print_info: general.name     = 1.4B
0.00.104.431 I print_info: vocab type       = BPE
0.00.104.432 I print_info: n_vocab          = 50304
0.00.104.432 I print_info: n_merges         = 50009
0.00.104.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.435 I print_info: LF token         = 187 'Ċ'
0.00.104.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.436 I print_info: max token length = 1024
0.00.104.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.878 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.509 I llama_context: constructing llama_context
0.00.160.515 I llama_context: n_seq_max     = 1
0.00.160.515 I llama_context: n_ctx         = 128
0.00.160.515 I llama_context: n_ctx_per_seq = 128
0.00.160.516 I llama_context: n_batch       = 128
0.00.160.516 I llama_context: n_ubatch      = 128
0.00.160.516 I llama_context: causal_attn   = 1
0.00.160.517 I llama_context: flash_attn    = 0
0.00.160.517 I llama_context: attn_streams  = false
0.00.160.520 I llama_context: freq_base     = 10000.0
0.00.160.520 I llama_context: freq_scale    = 1
0.00.160.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.656 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.535 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.543 I llama_context: graph nodes  = 1111
0.00.180.544 I llama_context: graph splits = 1
0.00.180.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.497 I 
0.00.232.591 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.601 I perplexity: tokenizing the input ..
0.00.241.677 I perplexity: tokenization took 9.07 ms
0.00.241.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.973.911 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.976.856 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.976.903 I llama_perf_context_print:        load time =     232.11 ms
0.02.976.906 I llama_perf_context_print: prompt eval time =    2731.58 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.976.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.976.908 I llama_perf_context_print:       total time =    2744.42 ms /   129 tokens

real	0m3.043s
user	0m22.293s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.361 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.371 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.385 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.073 I print_info: file format = GGUF V3 (latest)
0.00.030.074 I print_info: file type   = Q4_0
0.00.030.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.886 I load: special tokens cache size = 25
0.00.098.900 I load: token to piece cache size = 0.2984 MB
0.00.098.919 I print_info: arch             = gptneox
0.00.098.920 I print_info: vocab_only       = 0
0.00.098.920 I print_info: n_ctx_train      = 2048
0.00.098.921 I print_info: n_embd           = 2048
0.00.098.921 I print_info: n_layer          = 24
0.00.098.941 I print_info: n_head           = 16
0.00.098.944 I print_info: n_head_kv        = 16
0.00.098.944 I print_info: n_rot            = 32
0.00.098.945 I print_info: n_swa            = 0
0.00.098.946 I print_info: is_swa_any       = 0
0.00.098.947 I print_info: n_embd_head_k    = 128
0.00.098.947 I print_info: n_embd_head_v    = 128
0.00.098.950 I print_info: n_gqa            = 1
0.00.098.952 I print_info: n_embd_k_gqa     = 2048
0.00.098.953 I print_info: n_embd_v_gqa     = 2048
0.00.098.955 I print_info: f_norm_eps       = 1.0e-05
0.00.098.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.957 I print_info: f_logit_scale    = 0.0e+00
0.00.098.959 I print_info: f_attn_scale     = 0.0e+00
0.00.098.960 I print_info: n_ff             = 8192
0.00.098.961 I print_info: n_expert         = 0
0.00.098.961 I print_info: n_expert_used    = 0
0.00.098.962 I print_info: causal attn      = 1
0.00.098.963 I print_info: pooling type     = 0
0.00.098.963 I print_info: rope type        = 2
0.00.098.963 I print_info: rope scaling     = linear
0.00.098.965 I print_info: freq_base_train  = 10000.0
0.00.098.966 I print_info: freq_scale_train = 1
0.00.098.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.967 I print_info: rope_finetuned   = unknown
0.00.098.968 I print_info: model type       = 1.4B
0.00.098.969 I print_info: model params     = 1.41 B
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
0.00.098.979 I print_info: max token length = 1024
0.00.098.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.740 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.749 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.871 I llama_context: constructing llama_context
0.00.520.878 I llama_context: n_seq_max     = 1
0.00.520.878 I llama_context: n_ctx         = 2048
0.00.520.879 I llama_context: n_ctx_per_seq = 2048
0.00.520.879 I llama_context: n_batch       = 2048
0.00.520.879 I llama_context: n_ubatch      = 512
0.00.520.880 I llama_context: causal_attn   = 1
0.00.520.880 I llama_context: flash_attn    = 0
0.00.520.881 I llama_context: attn_streams  = false
0.00.520.886 I llama_context: freq_base     = 10000.0
0.00.520.887 I llama_context: freq_scale    = 1
0.00.520.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.025 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.630.690 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.640.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.640.585 I llama_context: graph nodes  = 1111
0.00.640.586 I llama_context: graph splits = 1
0.00.640.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.047 I llama_context: constructing llama_context
0.01.006.060 I llama_context: n_seq_max     = 1
0.01.006.060 I llama_context: n_ctx         = 2048
0.01.006.061 I llama_context: n_ctx_per_seq = 2048
0.01.006.061 I llama_context: n_batch       = 2048
0.01.006.061 I llama_context: n_ubatch      = 512
0.01.006.062 I llama_context: causal_attn   = 1
0.01.006.062 I llama_context: flash_attn    = 0
0.01.006.063 I llama_context: attn_streams  = false
0.01.006.086 I llama_context: freq_base     = 10000.0
0.01.006.087 I llama_context: freq_scale    = 1
0.01.006.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.243 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.117.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.816 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.127.517 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.524 I llama_context: graph nodes  = 1111
0.01.127.525 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.442.717 I llama_context: constructing llama_context
0.01.442.730 I llama_context: n_seq_max     = 1
0.01.442.731 I llama_context: n_ctx         = 2048
0.01.442.731 I llama_context: n_ctx_per_seq = 2048
0.01.442.731 I llama_context: n_batch       = 2048
0.01.442.732 I llama_context: n_ubatch      = 512
0.01.442.732 I llama_context: causal_attn   = 1
0.01.442.733 I llama_context: flash_attn    = 0
0.01.442.734 I llama_context: attn_streams  = false
0.01.442.738 I llama_context: freq_base     = 10000.0
0.01.442.738 I llama_context: freq_scale    = 1
0.01.442.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.442.898 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.554.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.554.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.563.422 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.428 I llama_context: graph nodes  = 1111
0.01.563.429 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.039s
user	0m6.589s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5840 (e28c70e1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.012.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.534 I llama_model_loader: - type  f32:  194 tensors
0.00.029.535 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.535 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.537 I print_info: file format = GGUF V3 (latest)
0.00.029.538 I print_info: file type   = Q4_0
0.00.029.541 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.267 I load: special tokens cache size = 25
0.00.096.904 I load: token to piece cache size = 0.2984 MB
0.00.096.925 I print_info: arch             = gptneox
0.00.096.926 I print_info: vocab_only       = 0
0.00.096.927 I print_info: n_ctx_train      = 2048
0.00.096.927 I print_info: n_embd           = 2048
0.00.096.928 I print_info: n_layer          = 24
0.00.096.946 I print_info: n_head           = 16
0.00.096.951 I print_info: n_head_kv        = 16
0.00.096.951 I print_info: n_rot            = 32
0.00.096.952 I print_info: n_swa            = 0
0.00.096.954 I print_info: is_swa_any       = 0
0.00.096.954 I print_info: n_embd_head_k    = 128
0.00.096.954 I print_info: n_embd_head_v    = 128
0.00.096.957 I print_info: n_gqa            = 1
0.00.096.958 I print_info: n_embd_k_gqa     = 2048
0.00.096.960 I print_info: n_embd_v_gqa     = 2048
0.00.096.962 I print_info: f_norm_eps       = 1.0e-05
0.00.096.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.965 I print_info: f_logit_scale    = 0.0e+00
0.00.096.966 I print_info: f_attn_scale     = 0.0e+00
0.00.096.968 I print_info: n_ff             = 8192
0.00.096.968 I print_info: n_expert         = 0
0.00.096.969 I print_info: n_expert_used    = 0
0.00.096.969 I print_info: causal attn      = 1
0.00.096.970 I print_info: pooling type     = 0
0.00.096.971 I print_info: rope type        = 2
0.00.096.972 I print_info: rope scaling     = linear
0.00.096.973 I print_info: freq_base_train  = 10000.0
0.00.096.974 I print_info: freq_scale_train = 1
0.00.096.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.975 I print_info: rope_finetuned   = unknown
0.00.096.976 I print_info: model type       = 1.4B
0.00.096.977 I print_info: model params     = 1.41 B
0.00.096.977 I print_info: general.name     = 1.4B
0.00.096.980 I print_info: vocab type       = BPE
0.00.096.981 I print_info: n_vocab          = 50304
0.00.096.981 I print_info: n_merges         = 50009
0.00.096.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.985 I print_info: LF token         = 187 'Ċ'
0.00.096.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.986 I print_info: max token length = 1024
0.00.096.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.444 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.453 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.696 I llama_context: constructing llama_context
0.00.515.703 I llama_context: n_seq_max     = 1
0.00.515.703 I llama_context: n_ctx         = 2048
0.00.515.703 I llama_context: n_ctx_per_seq = 2048
0.00.515.704 I llama_context: n_batch       = 2048
0.00.515.704 I llama_context: n_ubatch      = 512
0.00.515.705 I llama_context: causal_attn   = 1
0.00.515.705 I llama_context: flash_attn    = 1
0.00.515.706 I llama_context: attn_streams  = false
0.00.515.711 I llama_context: freq_base     = 10000.0
0.00.515.711 I llama_context: freq_scale    = 1
0.00.515.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.624.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.624.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.634.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.634.619 I llama_context: graph nodes  = 1016
0.00.634.619 I llama_context: graph splits = 1
0.00.634.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.987.289 I llama_context: constructing llama_context
0.00.987.306 I llama_context: n_seq_max     = 1
0.00.987.307 I llama_context: n_ctx         = 2048
0.00.987.308 I llama_context: n_ctx_per_seq = 2048
0.00.987.308 I llama_context: n_batch       = 2048
0.00.987.308 I llama_context: n_ubatch      = 512
0.00.987.309 I llama_context: causal_attn   = 1
0.00.987.309 I llama_context: flash_attn    = 1
0.00.987.310 I llama_context: attn_streams  = false
0.00.987.314 I llama_context: freq_base     = 10000.0
0.00.987.315 I llama_context: freq_scale    = 1
0.00.987.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.987.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.099.555 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.099.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.109.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.109.120 I llama_context: graph nodes  = 1016
0.01.109.121 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.417.507 I llama_context: constructing llama_context
0.01.417.526 I llama_context: n_seq_max     = 1
0.01.417.527 I llama_context: n_ctx         = 2048
0.01.417.527 I llama_context: n_ctx_per_seq = 2048
0.01.417.528 I llama_context: n_batch       = 2048
0.01.417.528 I llama_context: n_ubatch      = 512
0.01.417.529 I llama_context: causal_attn   = 1
0.01.417.529 I llama_context: flash_attn    = 1
0.01.417.529 I llama_context: attn_streams  = false
0.01.417.534 I llama_context: freq_base     = 10000.0
0.01.417.536 I llama_context: freq_scale    = 1
0.01.417.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.417.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.529.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.529.311 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.538.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.538.841 I llama_context: graph nodes  = 1016
0.01.538.842 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.002s
user	0m6.383s
sys	0m0.755s
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
0.44user 0.34system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81697minor)pagefaults 0swaps
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.47 sec
0.11user 0.35system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81461minor)pagefaults 0swaps
```
