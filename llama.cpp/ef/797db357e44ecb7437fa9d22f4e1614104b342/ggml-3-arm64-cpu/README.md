## Summary

- status:  SUCCESS ✅
- runtime: 5:36.26
- date:    Fri Jul  4 16:24:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ef797db357e44ecb7437fa9d22f4e1614104b342
- author:  Georgi Gerganov
```
metal : disable fast math in all quantize kernels (#14528)

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.14 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.98 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.58 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.26 sec*proc (35 tests)

Total Test time (real) =  81.28 sec

real	1m21.286s
user	1m49.717s
sys	0m6.957s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
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
main    =  33.37 sec*proc (35 tests)

Total Test time (real) =  33.38 sec

real	0m33.389s
user	0m34.977s
sys	0m5.501s
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
0.00.000.245 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.571 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.596 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.598 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.599 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.599 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.602 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.603 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.604 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.604 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.605 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.616 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.616 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.673 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.678 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.691 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.691 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.692 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.693 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.693 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.440 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.664 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.669 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.669 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.670 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.671 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.672 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.672 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.673 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.674 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.674 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.676 I llama_model_loader: - type  f32:  124 tensors
0.00.011.677 I llama_model_loader: - type  f16:   73 tensors
0.00.011.679 I print_info: file format = GGUF V3 (latest)
0.00.011.680 I print_info: file type   = F16
0.00.011.682 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.914 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.964 I load: special tokens cache size = 5
0.00.037.975 I load: token to piece cache size = 0.2032 MB
0.00.037.991 I print_info: arch             = bert
0.00.037.995 I print_info: vocab_only       = 0
0.00.037.995 I print_info: n_ctx_train      = 512
0.00.037.996 I print_info: n_embd           = 384
0.00.037.996 I print_info: n_layer          = 12
0.00.038.014 I print_info: n_head           = 12
0.00.038.019 I print_info: n_head_kv        = 12
0.00.038.019 I print_info: n_rot            = 32
0.00.038.020 I print_info: n_swa            = 0
0.00.038.021 I print_info: is_swa_any       = 0
0.00.038.021 I print_info: n_embd_head_k    = 32
0.00.038.022 I print_info: n_embd_head_v    = 32
0.00.038.024 I print_info: n_gqa            = 1
0.00.038.026 I print_info: n_embd_k_gqa     = 384
0.00.038.027 I print_info: n_embd_v_gqa     = 384
0.00.038.029 I print_info: f_norm_eps       = 1.0e-12
0.00.038.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.031 I print_info: f_logit_scale    = 0.0e+00
0.00.038.031 I print_info: f_attn_scale     = 0.0e+00
0.00.038.033 I print_info: n_ff             = 1536
0.00.038.034 I print_info: n_expert         = 0
0.00.038.034 I print_info: n_expert_used    = 0
0.00.038.034 I print_info: causal attn      = 0
0.00.038.035 I print_info: pooling type     = 2
0.00.038.036 I print_info: rope type        = 2
0.00.038.036 I print_info: rope scaling     = linear
0.00.038.037 I print_info: freq_base_train  = 10000.0
0.00.038.038 I print_info: freq_scale_train = 1
0.00.038.039 I print_info: n_ctx_orig_yarn  = 512
0.00.038.039 I print_info: rope_finetuned   = unknown
0.00.038.040 I print_info: model type       = 33M
0.00.038.042 I print_info: model params     = 33.21 M
0.00.038.043 I print_info: general.name     = Bge Small
0.00.038.046 I print_info: vocab type       = WPM
0.00.038.047 I print_info: n_vocab          = 30522
0.00.038.048 I print_info: n_merges         = 0
0.00.038.048 I print_info: BOS token        = 101 '[CLS]'
0.00.038.048 I print_info: EOS token        = 102 '[SEP]'
0.00.038.049 I print_info: UNK token        = 100 '[UNK]'
0.00.038.049 I print_info: SEP token        = 102 '[SEP]'
0.00.038.051 I print_info: PAD token        = 0 '[PAD]'
0.00.038.051 I print_info: MASK token       = 103 '[MASK]'
0.00.038.052 I print_info: LF token         = 0 '[PAD]'
0.00.038.053 I print_info: EOG token        = 102 '[SEP]'
0.00.038.053 I print_info: max token length = 21
0.00.038.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.918 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.774 I llama_context: constructing llama_context
0.00.044.779 I llama_context: n_seq_max     = 1
0.00.044.779 I llama_context: n_ctx         = 512
0.00.044.780 I llama_context: n_ctx_per_seq = 512
0.00.044.781 I llama_context: n_batch       = 2048
0.00.044.781 I llama_context: n_ubatch      = 2048
0.00.044.781 I llama_context: causal_attn   = 0
0.00.044.782 I llama_context: flash_attn    = 0
0.00.044.785 I llama_context: freq_base     = 10000.0
0.00.044.785 I llama_context: freq_scale    = 1
0.00.044.805 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.109 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.645 I 
0.00.056.734 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.887 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.061.376 I llama_perf_context_print:        load time =      56.33 ms
0.00.061.378 I llama_perf_context_print: prompt eval time =       3.09 ms /     9 tokens (    0.34 ms per token,  2914.51 tokens per second)
0.00.061.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.380 I llama_perf_context_print:       total time =       4.75 ms /    10 tokens

real	0m0.084s
user	0m0.075s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.518 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.542 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.546 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.547 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.577 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.578 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.578 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.579 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.259 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.266 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.267 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.267 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.268 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.269 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.269 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.270 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.271 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.272 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.274 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.276 I llama_model_loader: - type  f32:  124 tensors
0.00.011.276 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.278 I print_info: file format = GGUF V3 (latest)
0.00.011.278 I print_info: file type   = Q8_0
0.00.011.281 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.021 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.074 I load: special tokens cache size = 5
0.00.034.897 I load: token to piece cache size = 0.2032 MB
0.00.034.916 I print_info: arch             = bert
0.00.034.917 I print_info: vocab_only       = 0
0.00.034.917 I print_info: n_ctx_train      = 512
0.00.034.918 I print_info: n_embd           = 384
0.00.034.918 I print_info: n_layer          = 12
0.00.034.937 I print_info: n_head           = 12
0.00.034.939 I print_info: n_head_kv        = 12
0.00.034.939 I print_info: n_rot            = 32
0.00.034.940 I print_info: n_swa            = 0
0.00.034.941 I print_info: is_swa_any       = 0
0.00.034.941 I print_info: n_embd_head_k    = 32
0.00.034.941 I print_info: n_embd_head_v    = 32
0.00.034.944 I print_info: n_gqa            = 1
0.00.034.945 I print_info: n_embd_k_gqa     = 384
0.00.034.947 I print_info: n_embd_v_gqa     = 384
0.00.034.948 I print_info: f_norm_eps       = 1.0e-12
0.00.034.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.951 I print_info: f_logit_scale    = 0.0e+00
0.00.034.951 I print_info: f_attn_scale     = 0.0e+00
0.00.034.953 I print_info: n_ff             = 1536
0.00.034.954 I print_info: n_expert         = 0
0.00.034.954 I print_info: n_expert_used    = 0
0.00.034.954 I print_info: causal attn      = 0
0.00.034.955 I print_info: pooling type     = 2
0.00.034.955 I print_info: rope type        = 2
0.00.034.956 I print_info: rope scaling     = linear
0.00.034.957 I print_info: freq_base_train  = 10000.0
0.00.034.958 I print_info: freq_scale_train = 1
0.00.034.958 I print_info: n_ctx_orig_yarn  = 512
0.00.034.959 I print_info: rope_finetuned   = unknown
0.00.034.960 I print_info: model type       = 33M
0.00.034.961 I print_info: model params     = 33.21 M
0.00.034.962 I print_info: general.name     = Bge Small
0.00.034.964 I print_info: vocab type       = WPM
0.00.034.965 I print_info: n_vocab          = 30522
0.00.034.966 I print_info: n_merges         = 0
0.00.034.966 I print_info: BOS token        = 101 '[CLS]'
0.00.034.967 I print_info: EOS token        = 102 '[SEP]'
0.00.034.967 I print_info: UNK token        = 100 '[UNK]'
0.00.034.968 I print_info: SEP token        = 102 '[SEP]'
0.00.034.968 I print_info: PAD token        = 0 '[PAD]'
0.00.034.969 I print_info: MASK token       = 103 '[MASK]'
0.00.034.969 I print_info: LF token         = 0 '[PAD]'
0.00.034.970 I print_info: EOG token        = 102 '[SEP]'
0.00.034.971 I print_info: max token length = 21
0.00.034.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.913 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.752 I llama_context: constructing llama_context
0.00.039.757 I llama_context: n_seq_max     = 1
0.00.039.758 I llama_context: n_ctx         = 512
0.00.039.758 I llama_context: n_ctx_per_seq = 512
0.00.039.758 I llama_context: n_batch       = 2048
0.00.039.759 I llama_context: n_ubatch      = 2048
0.00.039.759 I llama_context: causal_attn   = 0
0.00.039.760 I llama_context: flash_attn    = 0
0.00.039.762 I llama_context: freq_base     = 10000.0
0.00.039.762 I llama_context: freq_scale    = 1
0.00.039.781 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.292 I 
0.00.051.375 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.486 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.678 I llama_perf_context_print:        load time =      50.98 ms
0.00.055.680 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.055.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.682 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.076s
user	0m0.085s
sys	0m0.020s
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
0.00.000.236 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.608 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.630 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.635 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.636 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.637 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.640 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.641 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.642 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.643 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.656 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.658 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.659 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.660 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.661 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.240 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.694 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.006 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.015 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.016 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.017 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.018 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.019 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.019 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.020 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.021 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.024 I llama_model_loader: - type  f32:   40 tensors
0.00.028.025 I llama_model_loader: - type  f16:   26 tensors
0.00.028.028 I print_info: file format = GGUF V3 (latest)
0.00.028.028 I print_info: file type   = F16
0.00.028.032 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.914 W load: empty token at index 5
0.00.054.683 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.343 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.487 I load: special tokens cache size = 5
0.00.773.897 I load: token to piece cache size = 1.5060 MB
0.00.773.923 I print_info: arch             = jina-bert-v2
0.00.773.927 I print_info: vocab_only       = 0
0.00.773.927 I print_info: n_ctx_train      = 8192
0.00.773.928 I print_info: n_embd           = 384
0.00.773.928 I print_info: n_layer          = 4
0.00.773.951 I print_info: n_head           = 12
0.00.773.956 I print_info: n_head_kv        = 12
0.00.773.956 I print_info: n_rot            = 32
0.00.773.957 I print_info: n_swa            = 0
0.00.773.958 I print_info: is_swa_any       = 0
0.00.773.960 I print_info: n_embd_head_k    = 32
0.00.773.961 I print_info: n_embd_head_v    = 32
0.00.773.963 I print_info: n_gqa            = 1
0.00.773.964 I print_info: n_embd_k_gqa     = 384
0.00.773.966 I print_info: n_embd_v_gqa     = 384
0.00.773.968 I print_info: f_norm_eps       = 1.0e-12
0.00.773.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.773.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.773.971 I print_info: f_max_alibi_bias = 8.0e+00
0.00.773.971 I print_info: f_logit_scale    = 0.0e+00
0.00.773.972 I print_info: f_attn_scale     = 0.0e+00
0.00.773.974 I print_info: n_ff             = 1536
0.00.773.975 I print_info: n_expert         = 0
0.00.773.975 I print_info: n_expert_used    = 0
0.00.773.976 I print_info: causal attn      = 0
0.00.773.976 I print_info: pooling type     = -1
0.00.773.976 I print_info: rope type        = -1
0.00.773.977 I print_info: rope scaling     = linear
0.00.773.978 I print_info: freq_base_train  = 10000.0
0.00.773.979 I print_info: freq_scale_train = 1
0.00.773.979 I print_info: n_ctx_orig_yarn  = 8192
0.00.773.979 I print_info: rope_finetuned   = unknown
0.00.773.981 I print_info: model type       = 33M
0.00.773.982 I print_info: model params     = 32.90 M
0.00.773.983 I print_info: general.name     = Jina Bert Implementation
0.00.773.986 I print_info: vocab type       = BPE
0.00.773.988 I print_info: n_vocab          = 61056
0.00.773.988 I print_info: n_merges         = 39382
0.00.773.989 I print_info: BOS token        = 0 '<s>'
0.00.773.990 I print_info: EOS token        = 2 '</s>'
0.00.773.990 I print_info: UNK token        = 3 '<unk>'
0.00.773.991 I print_info: SEP token        = 2 '</s>'
0.00.773.991 I print_info: PAD token        = 1 '<pad>'
0.00.773.992 I print_info: MASK token       = 4 '<mask>'
0.00.773.993 I print_info: EOG token        = 2 '</s>'
0.00.773.994 I print_info: max token length = 45
0.00.773.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.239 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.779.196 I llama_context: constructing llama_context
0.00.779.203 I llama_context: n_seq_max     = 1
0.00.779.204 I llama_context: n_ctx         = 8192
0.00.779.204 I llama_context: n_ctx_per_seq = 8192
0.00.779.205 I llama_context: n_batch       = 2048
0.00.779.205 I llama_context: n_ubatch      = 2048
0.00.779.205 I llama_context: causal_attn   = 0
0.00.779.206 I llama_context: flash_attn    = 0
0.00.779.209 I llama_context: freq_base     = 10000.0
0.00.779.209 I llama_context: freq_scale    = 1
0.00.779.233 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.788.357 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.788.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.788.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.882 I 
0.00.789.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.790.207 I main: prompt 0: 'what is panda?	hi'
0.00.790.214 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.790.219 I main: prompt 1: 'what is panda?	it's a bear'
0.00.790.220 I main: number of tokens in prompt = 13
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


0.00.790.226 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.790.227 I main: number of tokens in prompt = 40
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


0.00.790.334 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.796.978 I llama_perf_context_print:        load time =     789.58 ms
0.00.796.980 I llama_perf_context_print: prompt eval time =       6.58 ms /    62 tokens (    0.11 ms per token,  9416.77 tokens per second)
0.00.796.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.982 I llama_perf_context_print:       total time =       7.12 ms /    63 tokens

real	0m0.828s
user	0m0.813s
sys	0m0.068s
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
0.00.000.237 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.686 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.686 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.687 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.185 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.220 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.295 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - type  f32:  194 tensors
0.00.030.306 I llama_model_loader: - type  f16:   98 tensors
0.00.030.309 I print_info: file format = GGUF V3 (latest)
0.00.030.309 I print_info: file type   = all F32 (guessed)
0.00.030.313 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.544 I load: special tokens cache size = 25
0.00.099.623 I load: token to piece cache size = 0.2984 MB
0.00.099.647 I print_info: arch             = gptneox
0.00.099.648 I print_info: vocab_only       = 0
0.00.099.648 I print_info: n_ctx_train      = 2048
0.00.099.649 I print_info: n_embd           = 2048
0.00.099.649 I print_info: n_layer          = 24
0.00.099.670 I print_info: n_head           = 16
0.00.099.675 I print_info: n_head_kv        = 16
0.00.099.675 I print_info: n_rot            = 32
0.00.099.676 I print_info: n_swa            = 0
0.00.099.678 I print_info: is_swa_any       = 0
0.00.099.678 I print_info: n_embd_head_k    = 128
0.00.099.678 I print_info: n_embd_head_v    = 128
0.00.099.681 I print_info: n_gqa            = 1
0.00.099.683 I print_info: n_embd_k_gqa     = 2048
0.00.099.684 I print_info: n_embd_v_gqa     = 2048
0.00.099.686 I print_info: f_norm_eps       = 1.0e-05
0.00.099.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.688 I print_info: f_logit_scale    = 0.0e+00
0.00.099.688 I print_info: f_attn_scale     = 0.0e+00
0.00.099.689 I print_info: n_ff             = 8192
0.00.099.690 I print_info: n_expert         = 0
0.00.099.691 I print_info: n_expert_used    = 0
0.00.099.692 I print_info: causal attn      = 1
0.00.099.692 I print_info: pooling type     = 0
0.00.099.693 I print_info: rope type        = 2
0.00.099.693 I print_info: rope scaling     = linear
0.00.099.696 I print_info: freq_base_train  = 10000.0
0.00.099.697 I print_info: freq_scale_train = 1
0.00.099.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.698 I print_info: rope_finetuned   = unknown
0.00.099.699 I print_info: model type       = 1.4B
0.00.099.700 I print_info: model params     = 1.41 B
0.00.099.701 I print_info: general.name     = 1.4B
0.00.099.704 I print_info: vocab type       = BPE
0.00.099.705 I print_info: n_vocab          = 50304
0.00.099.705 I print_info: n_merges         = 50009
0.00.099.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.708 I print_info: LF token         = 187 'Ċ'
0.00.099.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.710 I print_info: max token length = 1024
0.00.099.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.862 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.494 I llama_context: constructing llama_context
0.00.271.502 I llama_context: n_seq_max     = 1
0.00.271.502 I llama_context: n_ctx         = 2048
0.00.271.503 I llama_context: n_ctx_per_seq = 2048
0.00.271.503 I llama_context: n_batch       = 2048
0.00.271.503 I llama_context: n_ubatch      = 512
0.00.271.504 I llama_context: causal_attn   = 1
0.00.271.504 I llama_context: flash_attn    = 0
0.00.271.507 I llama_context: freq_base     = 10000.0
0.00.271.508 I llama_context: freq_scale    = 1
0.00.271.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.308 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.405.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.717 I llama_context: graph nodes  = 1087
0.00.405.718 I llama_context: graph splits = 1
0.00.405.734 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.474 I main: llama threadpool init, n_threads = 8
0.00.466.488 I 
0.00.466.567 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.572 I 
0.00.466.660 I sampler seed: 1234
0.00.466.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.675 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.676 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.676 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.930.412 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19651.26 tokens per second)
0.02.930.425 I llama_perf_context_print:        load time =     464.30 ms
0.02.930.434 I llama_perf_context_print: prompt eval time =      98.78 ms /     7 tokens (   14.11 ms per token,    70.87 tokens per second)
0.02.930.448 I llama_perf_context_print:        eval time =    2354.15 ms /    63 runs   (   37.37 ms per token,    26.76 tokens per second)
0.02.930.461 I llama_perf_context_print:       total time =    2465.60 ms /    70 tokens

real	0m3.101s
user	0m19.919s
sys	0m0.465s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.439 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.487 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.065 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type  f16:   98 tensors
0.00.030.078 I print_info: file format = GGUF V3 (latest)
0.00.030.079 I print_info: file type   = all F32 (guessed)
0.00.030.081 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.647 I load: special tokens cache size = 25
0.00.098.722 I load: token to piece cache size = 0.2984 MB
0.00.098.743 I print_info: arch             = gptneox
0.00.098.744 I print_info: vocab_only       = 0
0.00.098.745 I print_info: n_ctx_train      = 2048
0.00.098.745 I print_info: n_embd           = 2048
0.00.098.746 I print_info: n_layer          = 24
0.00.098.766 I print_info: n_head           = 16
0.00.098.771 I print_info: n_head_kv        = 16
0.00.098.771 I print_info: n_rot            = 32
0.00.098.772 I print_info: n_swa            = 0
0.00.098.773 I print_info: is_swa_any       = 0
0.00.098.774 I print_info: n_embd_head_k    = 128
0.00.098.774 I print_info: n_embd_head_v    = 128
0.00.098.777 I print_info: n_gqa            = 1
0.00.098.779 I print_info: n_embd_k_gqa     = 2048
0.00.098.780 I print_info: n_embd_v_gqa     = 2048
0.00.098.782 I print_info: f_norm_eps       = 1.0e-05
0.00.098.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.784 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.784 I print_info: f_logit_scale    = 0.0e+00
0.00.098.785 I print_info: f_attn_scale     = 0.0e+00
0.00.098.786 I print_info: n_ff             = 8192
0.00.098.787 I print_info: n_expert         = 0
0.00.098.787 I print_info: n_expert_used    = 0
0.00.098.788 I print_info: causal attn      = 1
0.00.098.789 I print_info: pooling type     = 0
0.00.098.789 I print_info: rope type        = 2
0.00.098.790 I print_info: rope scaling     = linear
0.00.098.791 I print_info: freq_base_train  = 10000.0
0.00.098.792 I print_info: freq_scale_train = 1
0.00.098.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.793 I print_info: rope_finetuned   = unknown
0.00.098.794 I print_info: model type       = 1.4B
0.00.098.796 I print_info: model params     = 1.41 B
0.00.098.796 I print_info: general.name     = 1.4B
0.00.098.800 I print_info: vocab type       = BPE
0.00.098.801 I print_info: n_vocab          = 50304
0.00.098.801 I print_info: n_merges         = 50009
0.00.098.803 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.804 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.805 I print_info: LF token         = 187 'Ċ'
0.00.098.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.807 I print_info: max token length = 1024
0.00.098.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.354 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.004 I llama_context: constructing llama_context
0.00.271.011 I llama_context: n_seq_max     = 1
0.00.271.011 I llama_context: n_ctx         = 128
0.00.271.012 I llama_context: n_ctx_per_seq = 128
0.00.271.012 I llama_context: n_batch       = 128
0.00.271.013 I llama_context: n_ubatch      = 128
0.00.271.013 I llama_context: causal_attn   = 1
0.00.271.014 I llama_context: flash_attn    = 0
0.00.271.016 I llama_context: freq_base     = 10000.0
0.00.271.017 I llama_context: freq_scale    = 1
0.00.271.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.130 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.560 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.866 I llama_context: graph nodes  = 1087
0.00.290.867 I llama_context: graph splits = 1
0.00.290.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.426 I 
0.00.341.517 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.528 I perplexity: tokenizing the input ..
0.00.350.240 I perplexity: tokenization took 8.707 ms
0.00.350.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.886 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.812 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.855 I llama_perf_context_print:        load time =     341.03 ms
0.01.518.857 I llama_perf_context_print: prompt eval time =    1165.02 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.518.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.860 I llama_perf_context_print:       total time =    1177.45 ms /   129 tokens

real	0m1.665s
user	0m9.733s
sys	0m0.385s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.590 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.606 I llama_model_loader: - type  f32:  194 tensors
0.00.030.607 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.610 I print_info: file format = GGUF V3 (latest)
0.00.030.610 I print_info: file type   = Q8_0
0.00.030.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.363 I load: special tokens cache size = 25
0.00.099.217 I load: token to piece cache size = 0.2984 MB
0.00.099.238 I print_info: arch             = gptneox
0.00.099.239 I print_info: vocab_only       = 0
0.00.099.239 I print_info: n_ctx_train      = 2048
0.00.099.240 I print_info: n_embd           = 2048
0.00.099.240 I print_info: n_layer          = 24
0.00.099.261 I print_info: n_head           = 16
0.00.099.266 I print_info: n_head_kv        = 16
0.00.099.267 I print_info: n_rot            = 32
0.00.099.268 I print_info: n_swa            = 0
0.00.099.269 I print_info: is_swa_any       = 0
0.00.099.270 I print_info: n_embd_head_k    = 128
0.00.099.270 I print_info: n_embd_head_v    = 128
0.00.099.272 I print_info: n_gqa            = 1
0.00.099.274 I print_info: n_embd_k_gqa     = 2048
0.00.099.276 I print_info: n_embd_v_gqa     = 2048
0.00.099.278 I print_info: f_norm_eps       = 1.0e-05
0.00.099.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.280 I print_info: f_logit_scale    = 0.0e+00
0.00.099.280 I print_info: f_attn_scale     = 0.0e+00
0.00.099.282 I print_info: n_ff             = 8192
0.00.099.282 I print_info: n_expert         = 0
0.00.099.282 I print_info: n_expert_used    = 0
0.00.099.283 I print_info: causal attn      = 1
0.00.099.284 I print_info: pooling type     = 0
0.00.099.284 I print_info: rope type        = 2
0.00.099.284 I print_info: rope scaling     = linear
0.00.099.286 I print_info: freq_base_train  = 10000.0
0.00.099.287 I print_info: freq_scale_train = 1
0.00.099.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.288 I print_info: rope_finetuned   = unknown
0.00.099.289 I print_info: model type       = 1.4B
0.00.099.289 I print_info: model params     = 1.41 B
0.00.099.290 I print_info: general.name     = 1.4B
0.00.099.292 I print_info: vocab type       = BPE
0.00.099.293 I print_info: n_vocab          = 50304
0.00.099.294 I print_info: n_merges         = 50009
0.00.099.294 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.295 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.298 I print_info: LF token         = 187 'Ċ'
0.00.099.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.300 I print_info: max token length = 1024
0.00.099.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.855 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.447 I llama_context: constructing llama_context
0.00.170.453 I llama_context: n_seq_max     = 1
0.00.170.453 I llama_context: n_ctx         = 2048
0.00.170.453 I llama_context: n_ctx_per_seq = 2048
0.00.170.454 I llama_context: n_batch       = 2048
0.00.170.454 I llama_context: n_ubatch      = 512
0.00.170.455 I llama_context: causal_attn   = 1
0.00.170.455 I llama_context: flash_attn    = 0
0.00.170.458 I llama_context: freq_base     = 10000.0
0.00.170.459 I llama_context: freq_scale    = 1
0.00.170.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.690 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.019 I llama_context: graph nodes  = 1087
0.00.305.019 I llama_context: graph splits = 1
0.00.305.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.459 I main: llama threadpool init, n_threads = 8
0.00.348.472 I 
0.00.348.551 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.556 I 
0.00.348.647 I sampler seed: 1234
0.00.348.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.662 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.663 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.663 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.942.360 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20361.34 tokens per second)
0.01.942.373 I llama_perf_context_print:        load time =     346.25 ms
0.01.942.382 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.01.942.391 I llama_perf_context_print:        eval time =    1508.51 ms /    63 runs   (   23.94 ms per token,    41.76 tokens per second)
0.01.942.399 I llama_perf_context_print:       total time =    1595.58 ms /    70 tokens

real	0m2.043s
user	0m12.789s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.361 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.362 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.474 I llama_model_loader: - type  f32:  194 tensors
0.00.030.475 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.477 I print_info: file format = GGUF V3 (latest)
0.00.030.478 I print_info: file type   = Q8_0
0.00.030.480 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.683 I load: special tokens cache size = 25
0.00.102.742 I load: token to piece cache size = 0.2984 MB
0.00.102.761 I print_info: arch             = gptneox
0.00.102.764 I print_info: vocab_only       = 0
0.00.102.765 I print_info: n_ctx_train      = 2048
0.00.102.765 I print_info: n_embd           = 2048
0.00.102.765 I print_info: n_layer          = 24
0.00.102.784 I print_info: n_head           = 16
0.00.102.789 I print_info: n_head_kv        = 16
0.00.102.790 I print_info: n_rot            = 32
0.00.102.790 I print_info: n_swa            = 0
0.00.102.792 I print_info: is_swa_any       = 0
0.00.102.792 I print_info: n_embd_head_k    = 128
0.00.102.793 I print_info: n_embd_head_v    = 128
0.00.102.795 I print_info: n_gqa            = 1
0.00.102.797 I print_info: n_embd_k_gqa     = 2048
0.00.102.799 I print_info: n_embd_v_gqa     = 2048
0.00.102.801 I print_info: f_norm_eps       = 1.0e-05
0.00.102.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.804 I print_info: f_logit_scale    = 0.0e+00
0.00.102.805 I print_info: f_attn_scale     = 0.0e+00
0.00.102.806 I print_info: n_ff             = 8192
0.00.102.807 I print_info: n_expert         = 0
0.00.102.808 I print_info: n_expert_used    = 0
0.00.102.808 I print_info: causal attn      = 1
0.00.102.808 I print_info: pooling type     = 0
0.00.102.809 I print_info: rope type        = 2
0.00.102.809 I print_info: rope scaling     = linear
0.00.102.811 I print_info: freq_base_train  = 10000.0
0.00.102.812 I print_info: freq_scale_train = 1
0.00.102.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.814 I print_info: rope_finetuned   = unknown
0.00.102.815 I print_info: model type       = 1.4B
0.00.102.816 I print_info: model params     = 1.41 B
0.00.102.817 I print_info: general.name     = 1.4B
0.00.102.820 I print_info: vocab type       = BPE
0.00.102.822 I print_info: n_vocab          = 50304
0.00.102.822 I print_info: n_merges         = 50009
0.00.102.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.825 I print_info: LF token         = 187 'Ċ'
0.00.102.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.827 I print_info: max token length = 1024
0.00.102.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.530 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.157 I llama_context: constructing llama_context
0.00.174.163 I llama_context: n_seq_max     = 1
0.00.174.164 I llama_context: n_ctx         = 128
0.00.174.164 I llama_context: n_ctx_per_seq = 128
0.00.174.165 I llama_context: n_batch       = 128
0.00.174.165 I llama_context: n_ubatch      = 128
0.00.174.165 I llama_context: causal_attn   = 1
0.00.174.166 I llama_context: flash_attn    = 0
0.00.174.168 I llama_context: freq_base     = 10000.0
0.00.174.169 I llama_context: freq_scale    = 1
0.00.174.170 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.277 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.634 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.642 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.973 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.979 I llama_context: graph nodes  = 1087
0.00.193.979 I llama_context: graph splits = 1
0.00.193.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.525 I 
0.00.227.617 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.628 I perplexity: tokenizing the input ..
0.00.236.656 I perplexity: tokenization took 9.023 ms
0.00.236.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.398.184 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.401.107 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.401.151 I llama_perf_context_print:        load time =     227.14 ms
0.01.401.156 I llama_perf_context_print: prompt eval time =    1160.90 ms /   128 tokens (    9.07 ms per token,   110.26 tokens per second)
0.01.401.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.401.158 I llama_perf_context_print:       total time =    1173.65 ms /   129 tokens

real	0m1.478s
user	0m9.629s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.315 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q4_0
0.00.030.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.697 I load: special tokens cache size = 25
0.00.099.677 I load: token to piece cache size = 0.2984 MB
0.00.099.699 I print_info: arch             = gptneox
0.00.099.700 I print_info: vocab_only       = 0
0.00.099.702 I print_info: n_ctx_train      = 2048
0.00.099.702 I print_info: n_embd           = 2048
0.00.099.703 I print_info: n_layer          = 24
0.00.099.723 I print_info: n_head           = 16
0.00.099.728 I print_info: n_head_kv        = 16
0.00.099.729 I print_info: n_rot            = 32
0.00.099.729 I print_info: n_swa            = 0
0.00.099.731 I print_info: is_swa_any       = 0
0.00.099.731 I print_info: n_embd_head_k    = 128
0.00.099.732 I print_info: n_embd_head_v    = 128
0.00.099.734 I print_info: n_gqa            = 1
0.00.099.736 I print_info: n_embd_k_gqa     = 2048
0.00.099.738 I print_info: n_embd_v_gqa     = 2048
0.00.099.740 I print_info: f_norm_eps       = 1.0e-05
0.00.099.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.742 I print_info: f_logit_scale    = 0.0e+00
0.00.099.743 I print_info: f_attn_scale     = 0.0e+00
0.00.099.744 I print_info: n_ff             = 8192
0.00.099.745 I print_info: n_expert         = 0
0.00.099.745 I print_info: n_expert_used    = 0
0.00.099.747 I print_info: causal attn      = 1
0.00.099.748 I print_info: pooling type     = 0
0.00.099.748 I print_info: rope type        = 2
0.00.099.749 I print_info: rope scaling     = linear
0.00.099.751 I print_info: freq_base_train  = 10000.0
0.00.099.751 I print_info: freq_scale_train = 1
0.00.099.752 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.752 I print_info: rope_finetuned   = unknown
0.00.099.753 I print_info: model type       = 1.4B
0.00.099.755 I print_info: model params     = 1.41 B
0.00.099.755 I print_info: general.name     = 1.4B
0.00.099.758 I print_info: vocab type       = BPE
0.00.099.759 I print_info: n_vocab          = 50304
0.00.099.760 I print_info: n_merges         = 50009
0.00.099.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.762 I print_info: LF token         = 187 'Ċ'
0.00.099.763 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.764 I print_info: max token length = 1024
0.00.099.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.053 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.063 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.760 I llama_context: constructing llama_context
0.00.524.766 I llama_context: n_seq_max     = 1
0.00.524.766 I llama_context: n_ctx         = 2048
0.00.524.767 I llama_context: n_ctx_per_seq = 2048
0.00.524.767 I llama_context: n_batch       = 2048
0.00.524.768 I llama_context: n_ubatch      = 512
0.00.524.768 I llama_context: causal_attn   = 1
0.00.524.769 I llama_context: flash_attn    = 0
0.00.524.774 I llama_context: freq_base     = 10000.0
0.00.524.775 I llama_context: freq_scale    = 1
0.00.524.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.885 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.639.209 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.164 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.171 I llama_context: graph nodes  = 1087
0.00.649.171 I llama_context: graph splits = 1
0.00.649.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.149 I main: llama threadpool init, n_threads = 8
0.00.683.164 I 
0.00.683.243 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.248 I 
0.00.683.339 I sampler seed: 1234
0.00.683.352 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.357 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.358 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.718.837 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.718.850 I llama_perf_context_print:        load time =     680.99 ms
0.01.718.859 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.69 tokens per second)
0.01.718.868 I llama_perf_context_print:        eval time =     982.93 ms /    63 runs   (   15.60 ms per token,    64.09 tokens per second)
0.01.718.877 I llama_perf_context_print:       total time =    1037.33 ms /    70 tokens

real	0m1.836s
user	0m8.447s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q4_0
0.00.030.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.095 I load: special tokens cache size = 25
0.00.102.066 I load: token to piece cache size = 0.2984 MB
0.00.102.091 I print_info: arch             = gptneox
0.00.102.093 I print_info: vocab_only       = 0
0.00.102.094 I print_info: n_ctx_train      = 2048
0.00.102.094 I print_info: n_embd           = 2048
0.00.102.094 I print_info: n_layer          = 24
0.00.102.116 I print_info: n_head           = 16
0.00.102.122 I print_info: n_head_kv        = 16
0.00.102.122 I print_info: n_rot            = 32
0.00.102.123 I print_info: n_swa            = 0
0.00.102.124 I print_info: is_swa_any       = 0
0.00.102.124 I print_info: n_embd_head_k    = 128
0.00.102.125 I print_info: n_embd_head_v    = 128
0.00.102.127 I print_info: n_gqa            = 1
0.00.102.129 I print_info: n_embd_k_gqa     = 2048
0.00.102.132 I print_info: n_embd_v_gqa     = 2048
0.00.102.133 I print_info: f_norm_eps       = 1.0e-05
0.00.102.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.135 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.136 I print_info: f_logit_scale    = 0.0e+00
0.00.102.136 I print_info: f_attn_scale     = 0.0e+00
0.00.102.138 I print_info: n_ff             = 8192
0.00.102.139 I print_info: n_expert         = 0
0.00.102.139 I print_info: n_expert_used    = 0
0.00.102.139 I print_info: causal attn      = 1
0.00.102.140 I print_info: pooling type     = 0
0.00.102.140 I print_info: rope type        = 2
0.00.102.140 I print_info: rope scaling     = linear
0.00.102.142 I print_info: freq_base_train  = 10000.0
0.00.102.143 I print_info: freq_scale_train = 1
0.00.102.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.144 I print_info: rope_finetuned   = unknown
0.00.102.145 I print_info: model type       = 1.4B
0.00.102.146 I print_info: model params     = 1.41 B
0.00.102.147 I print_info: general.name     = 1.4B
0.00.102.150 I print_info: vocab type       = BPE
0.00.102.151 I print_info: n_vocab          = 50304
0.00.102.151 I print_info: n_merges         = 50009
0.00.102.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.155 I print_info: LF token         = 187 'Ċ'
0.00.102.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.157 I print_info: max token length = 1024
0.00.102.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.612 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.622 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.154 I llama_context: constructing llama_context
0.00.525.161 I llama_context: n_seq_max     = 1
0.00.525.161 I llama_context: n_ctx         = 128
0.00.525.162 I llama_context: n_ctx_per_seq = 128
0.00.525.162 I llama_context: n_batch       = 128
0.00.525.162 I llama_context: n_ubatch      = 128
0.00.525.163 I llama_context: causal_attn   = 1
0.00.525.163 I llama_context: flash_attn    = 0
0.00.525.168 I llama_context: freq_base     = 10000.0
0.00.525.169 I llama_context: freq_scale    = 1
0.00.525.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.374 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.542.328 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.334 I llama_context: graph nodes  = 1087
0.00.542.335 I llama_context: graph splits = 1
0.00.542.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.734 I 
0.00.565.823 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.833 I perplexity: tokenizing the input ..
0.00.574.480 I perplexity: tokenization took 8.641 ms
0.00.574.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.213 I perplexity: 0.56 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.153 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.135.197 I llama_perf_context_print:        load time =     565.35 ms
0.01.135.199 I llama_perf_context_print: prompt eval time =     557.08 ms /   128 tokens (    4.35 ms per token,   229.77 tokens per second)
0.01.135.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.202 I llama_perf_context_print:       total time =     569.48 ms /   129 tokens

real	0m1.234s
user	0m4.840s
sys	0m0.349s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.945 I llama_model_loader: - type  f32:  194 tensors
0.00.029.946 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.949 I print_info: file format = GGUF V3 (latest)
0.00.029.949 I print_info: file type   = Q4_1
0.00.029.953 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.078.193 I load: special tokens cache size = 25
0.00.097.832 I load: token to piece cache size = 0.2984 MB
0.00.097.856 I print_info: arch             = gptneox
0.00.097.858 I print_info: vocab_only       = 0
0.00.097.858 I print_info: n_ctx_train      = 2048
0.00.097.859 I print_info: n_embd           = 2048
0.00.097.859 I print_info: n_layer          = 24
0.00.097.880 I print_info: n_head           = 16
0.00.097.885 I print_info: n_head_kv        = 16
0.00.097.886 I print_info: n_rot            = 32
0.00.097.886 I print_info: n_swa            = 0
0.00.097.887 I print_info: is_swa_any       = 0
0.00.097.888 I print_info: n_embd_head_k    = 128
0.00.097.889 I print_info: n_embd_head_v    = 128
0.00.097.890 I print_info: n_gqa            = 1
0.00.097.892 I print_info: n_embd_k_gqa     = 2048
0.00.097.894 I print_info: n_embd_v_gqa     = 2048
0.00.097.896 I print_info: f_norm_eps       = 1.0e-05
0.00.097.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.899 I print_info: f_logit_scale    = 0.0e+00
0.00.097.900 I print_info: f_attn_scale     = 0.0e+00
0.00.097.902 I print_info: n_ff             = 8192
0.00.097.902 I print_info: n_expert         = 0
0.00.097.903 I print_info: n_expert_used    = 0
0.00.097.903 I print_info: causal attn      = 1
0.00.097.904 I print_info: pooling type     = 0
0.00.097.904 I print_info: rope type        = 2
0.00.097.905 I print_info: rope scaling     = linear
0.00.097.907 I print_info: freq_base_train  = 10000.0
0.00.097.908 I print_info: freq_scale_train = 1
0.00.097.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.909 I print_info: rope_finetuned   = unknown
0.00.097.910 I print_info: model type       = 1.4B
0.00.097.910 I print_info: model params     = 1.41 B
0.00.097.911 I print_info: general.name     = 1.4B
0.00.097.914 I print_info: vocab type       = BPE
0.00.097.915 I print_info: n_vocab          = 50304
0.00.097.915 I print_info: n_merges         = 50009
0.00.097.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: LF token         = 187 'Ċ'
0.00.097.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: max token length = 1024
0.00.097.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.266 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.863 I llama_context: constructing llama_context
0.00.141.869 I llama_context: n_seq_max     = 1
0.00.141.870 I llama_context: n_ctx         = 2048
0.00.141.870 I llama_context: n_ctx_per_seq = 2048
0.00.141.871 I llama_context: n_batch       = 2048
0.00.141.871 I llama_context: n_ubatch      = 512
0.00.141.872 I llama_context: causal_attn   = 1
0.00.141.872 I llama_context: flash_attn    = 0
0.00.141.876 I llama_context: freq_base     = 10000.0
0.00.141.877 I llama_context: freq_scale    = 1
0.00.141.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.803 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.031 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.038 I llama_context: graph nodes  = 1087
0.00.276.039 I llama_context: graph splits = 1
0.00.276.054 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.398 I main: llama threadpool init, n_threads = 8
0.00.327.411 I 
0.00.327.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.497 I 
0.00.327.589 I sampler seed: 1234
0.00.327.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.608 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.931.315 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21799.20 tokens per second)
0.01.931.328 I llama_perf_context_print:        load time =     325.22 ms
0.01.931.338 I llama_perf_context_print: prompt eval time =     113.08 ms /     7 tokens (   16.15 ms per token,    61.91 tokens per second)
0.01.931.346 I llama_perf_context_print:        eval time =    1480.49 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.931.358 I llama_perf_context_print:       total time =    1605.57 ms /    70 tokens

real	0m2.015s
user	0m12.950s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.457 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.716 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.731 I llama_model_loader: - type  f32:  194 tensors
0.00.030.732 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.733 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.736 I print_info: file format = GGUF V3 (latest)
0.00.030.737 I print_info: file type   = Q4_1
0.00.030.741 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.728 I load: special tokens cache size = 25
0.00.101.019 I load: token to piece cache size = 0.2984 MB
0.00.101.044 I print_info: arch             = gptneox
0.00.101.047 I print_info: vocab_only       = 0
0.00.101.048 I print_info: n_ctx_train      = 2048
0.00.101.048 I print_info: n_embd           = 2048
0.00.101.049 I print_info: n_layer          = 24
0.00.101.068 I print_info: n_head           = 16
0.00.101.071 I print_info: n_head_kv        = 16
0.00.101.072 I print_info: n_rot            = 32
0.00.101.072 I print_info: n_swa            = 0
0.00.101.074 I print_info: is_swa_any       = 0
0.00.101.075 I print_info: n_embd_head_k    = 128
0.00.101.075 I print_info: n_embd_head_v    = 128
0.00.101.078 I print_info: n_gqa            = 1
0.00.101.086 I print_info: n_embd_k_gqa     = 2048
0.00.101.089 I print_info: n_embd_v_gqa     = 2048
0.00.101.091 I print_info: f_norm_eps       = 1.0e-05
0.00.101.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.094 I print_info: f_logit_scale    = 0.0e+00
0.00.101.094 I print_info: f_attn_scale     = 0.0e+00
0.00.101.096 I print_info: n_ff             = 8192
0.00.101.096 I print_info: n_expert         = 0
0.00.101.097 I print_info: n_expert_used    = 0
0.00.101.097 I print_info: causal attn      = 1
0.00.101.098 I print_info: pooling type     = 0
0.00.101.098 I print_info: rope type        = 2
0.00.101.099 I print_info: rope scaling     = linear
0.00.101.101 I print_info: freq_base_train  = 10000.0
0.00.101.101 I print_info: freq_scale_train = 1
0.00.101.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.102 I print_info: rope_finetuned   = unknown
0.00.101.103 I print_info: model type       = 1.4B
0.00.101.104 I print_info: model params     = 1.41 B
0.00.101.105 I print_info: general.name     = 1.4B
0.00.101.108 I print_info: vocab type       = BPE
0.00.101.109 I print_info: n_vocab          = 50304
0.00.101.110 I print_info: n_merges         = 50009
0.00.101.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.111 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.113 I print_info: LF token         = 187 'Ċ'
0.00.101.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: max token length = 1024
0.00.101.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.611 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.258 I llama_context: constructing llama_context
0.00.145.264 I llama_context: n_seq_max     = 1
0.00.145.264 I llama_context: n_ctx         = 128
0.00.145.265 I llama_context: n_ctx_per_seq = 128
0.00.145.265 I llama_context: n_batch       = 128
0.00.145.265 I llama_context: n_ubatch      = 128
0.00.145.266 I llama_context: causal_attn   = 1
0.00.145.267 I llama_context: flash_attn    = 0
0.00.145.271 I llama_context: freq_base     = 10000.0
0.00.145.272 I llama_context: freq_scale    = 1
0.00.145.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.406 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.835 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.225 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.231 I llama_context: graph nodes  = 1087
0.00.165.231 I llama_context: graph splits = 1
0.00.165.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.025 I 
0.00.206.115 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.126 I perplexity: tokenizing the input ..
0.00.215.250 I perplexity: tokenization took 9.119 ms
0.00.215.276 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.502 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.279.490 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.279.534 I llama_perf_context_print:        load time =     205.65 ms
0.02.279.536 I llama_perf_context_print: prompt eval time =    2060.61 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.279.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.539 I llama_perf_context_print:       total time =    2073.52 ms /   129 tokens

real	0m2.339s
user	0m16.888s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.004 I llama_model_loader: - type  f32:  194 tensors
0.00.030.006 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.007 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.009 I print_info: file format = GGUF V3 (latest)
0.00.030.010 I print_info: file type   = Q5_0
0.00.030.013 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.160 I load: special tokens cache size = 25
0.00.099.111 I load: token to piece cache size = 0.2984 MB
0.00.099.134 I print_info: arch             = gptneox
0.00.099.137 I print_info: vocab_only       = 0
0.00.099.138 I print_info: n_ctx_train      = 2048
0.00.099.138 I print_info: n_embd           = 2048
0.00.099.139 I print_info: n_layer          = 24
0.00.099.158 I print_info: n_head           = 16
0.00.099.161 I print_info: n_head_kv        = 16
0.00.099.161 I print_info: n_rot            = 32
0.00.099.162 I print_info: n_swa            = 0
0.00.099.163 I print_info: is_swa_any       = 0
0.00.099.163 I print_info: n_embd_head_k    = 128
0.00.099.164 I print_info: n_embd_head_v    = 128
0.00.099.167 I print_info: n_gqa            = 1
0.00.099.168 I print_info: n_embd_k_gqa     = 2048
0.00.099.170 I print_info: n_embd_v_gqa     = 2048
0.00.099.172 I print_info: f_norm_eps       = 1.0e-05
0.00.099.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.175 I print_info: f_logit_scale    = 0.0e+00
0.00.099.175 I print_info: f_attn_scale     = 0.0e+00
0.00.099.177 I print_info: n_ff             = 8192
0.00.099.177 I print_info: n_expert         = 0
0.00.099.178 I print_info: n_expert_used    = 0
0.00.099.178 I print_info: causal attn      = 1
0.00.099.179 I print_info: pooling type     = 0
0.00.099.180 I print_info: rope type        = 2
0.00.099.180 I print_info: rope scaling     = linear
0.00.099.182 I print_info: freq_base_train  = 10000.0
0.00.099.182 I print_info: freq_scale_train = 1
0.00.099.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.183 I print_info: rope_finetuned   = unknown
0.00.099.185 I print_info: model type       = 1.4B
0.00.099.185 I print_info: model params     = 1.41 B
0.00.099.186 I print_info: general.name     = 1.4B
0.00.099.189 I print_info: vocab type       = BPE
0.00.099.190 I print_info: n_vocab          = 50304
0.00.099.191 I print_info: n_merges         = 50009
0.00.099.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: LF token         = 187 'Ċ'
0.00.099.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: max token length = 1024
0.00.099.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.987 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.613 I llama_context: constructing llama_context
0.00.146.620 I llama_context: n_seq_max     = 1
0.00.146.620 I llama_context: n_ctx         = 2048
0.00.146.621 I llama_context: n_ctx_per_seq = 2048
0.00.146.621 I llama_context: n_batch       = 2048
0.00.146.622 I llama_context: n_ubatch      = 512
0.00.146.622 I llama_context: causal_attn   = 1
0.00.146.623 I llama_context: flash_attn    = 0
0.00.146.625 I llama_context: freq_base     = 10000.0
0.00.146.625 I llama_context: freq_scale    = 1
0.00.146.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.740 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.108 I llama_context: graph nodes  = 1087
0.00.279.109 I llama_context: graph splits = 1
0.00.279.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.537 I main: llama threadpool init, n_threads = 8
0.00.339.552 I 
0.00.339.631 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.636 I 
0.00.339.727 I sampler seed: 1234
0.00.339.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.747 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.336.192 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20615.56 tokens per second)
0.02.336.205 I llama_perf_context_print:        load time =     337.37 ms
0.02.336.214 I llama_perf_context_print: prompt eval time =     146.05 ms /     7 tokens (   20.86 ms per token,    47.93 tokens per second)
0.02.336.222 I llama_perf_context_print:        eval time =    1839.99 ms /    63 runs   (   29.21 ms per token,    34.24 tokens per second)
0.02.336.236 I llama_perf_context_print:       total time =    1998.31 ms /    70 tokens

real	0m2.421s
user	0m16.115s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.169 I print_info: file type   = Q5_0
0.00.030.172 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.375 I load: special tokens cache size = 25
0.00.101.270 I load: token to piece cache size = 0.2984 MB
0.00.101.295 I print_info: arch             = gptneox
0.00.101.298 I print_info: vocab_only       = 0
0.00.101.299 I print_info: n_ctx_train      = 2048
0.00.101.299 I print_info: n_embd           = 2048
0.00.101.300 I print_info: n_layer          = 24
0.00.101.321 I print_info: n_head           = 16
0.00.101.324 I print_info: n_head_kv        = 16
0.00.101.324 I print_info: n_rot            = 32
0.00.101.325 I print_info: n_swa            = 0
0.00.101.326 I print_info: is_swa_any       = 0
0.00.101.326 I print_info: n_embd_head_k    = 128
0.00.101.327 I print_info: n_embd_head_v    = 128
0.00.101.330 I print_info: n_gqa            = 1
0.00.101.332 I print_info: n_embd_k_gqa     = 2048
0.00.101.334 I print_info: n_embd_v_gqa     = 2048
0.00.101.335 I print_info: f_norm_eps       = 1.0e-05
0.00.101.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.338 I print_info: f_logit_scale    = 0.0e+00
0.00.101.339 I print_info: f_attn_scale     = 0.0e+00
0.00.101.340 I print_info: n_ff             = 8192
0.00.101.342 I print_info: n_expert         = 0
0.00.101.342 I print_info: n_expert_used    = 0
0.00.101.343 I print_info: causal attn      = 1
0.00.101.343 I print_info: pooling type     = 0
0.00.101.343 I print_info: rope type        = 2
0.00.101.344 I print_info: rope scaling     = linear
0.00.101.346 I print_info: freq_base_train  = 10000.0
0.00.101.347 I print_info: freq_scale_train = 1
0.00.101.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.348 I print_info: rope_finetuned   = unknown
0.00.101.349 I print_info: model type       = 1.4B
0.00.101.350 I print_info: model params     = 1.41 B
0.00.101.350 I print_info: general.name     = 1.4B
0.00.101.354 I print_info: vocab type       = BPE
0.00.101.355 I print_info: n_vocab          = 50304
0.00.101.355 I print_info: n_merges         = 50009
0.00.101.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: LF token         = 187 'Ċ'
0.00.101.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.360 I print_info: max token length = 1024
0.00.101.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.504 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.137 I llama_context: constructing llama_context
0.00.149.157 I llama_context: n_seq_max     = 1
0.00.149.157 I llama_context: n_ctx         = 128
0.00.149.157 I llama_context: n_ctx_per_seq = 128
0.00.149.158 I llama_context: n_batch       = 128
0.00.149.158 I llama_context: n_ubatch      = 128
0.00.149.159 I llama_context: causal_attn   = 1
0.00.149.159 I llama_context: flash_attn    = 0
0.00.149.162 I llama_context: freq_base     = 10000.0
0.00.149.162 I llama_context: freq_scale    = 1
0.00.149.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.271 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.946 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.953 I llama_context: graph nodes  = 1087
0.00.168.954 I llama_context: graph splits = 1
0.00.168.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.409 I 
0.00.219.486 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.496 I perplexity: tokenizing the input ..
0.00.228.183 I perplexity: tokenization took 8.682 ms
0.00.228.214 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.878.902 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.881.846 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.881.890 I llama_perf_context_print:        load time =     219.01 ms
0.02.881.892 I llama_perf_context_print: prompt eval time =    2650.07 ms /   128 tokens (   20.70 ms per token,    48.30 tokens per second)
0.02.881.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.881.895 I llama_perf_context_print:       total time =    2662.50 ms /   129 tokens

real	0m2.943s
user	0m21.650s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.716 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.248 I llama_model_loader: - type  f32:  194 tensors
0.00.030.249 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.253 I print_info: file format = GGUF V3 (latest)
0.00.030.253 I print_info: file type   = Q5_1
0.00.030.257 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.252 I load: special tokens cache size = 25
0.00.099.442 I load: token to piece cache size = 0.2984 MB
0.00.099.461 I print_info: arch             = gptneox
0.00.099.465 I print_info: vocab_only       = 0
0.00.099.465 I print_info: n_ctx_train      = 2048
0.00.099.466 I print_info: n_embd           = 2048
0.00.099.466 I print_info: n_layer          = 24
0.00.099.488 I print_info: n_head           = 16
0.00.099.494 I print_info: n_head_kv        = 16
0.00.099.494 I print_info: n_rot            = 32
0.00.099.494 I print_info: n_swa            = 0
0.00.099.496 I print_info: is_swa_any       = 0
0.00.099.497 I print_info: n_embd_head_k    = 128
0.00.099.498 I print_info: n_embd_head_v    = 128
0.00.099.501 I print_info: n_gqa            = 1
0.00.099.503 I print_info: n_embd_k_gqa     = 2048
0.00.099.505 I print_info: n_embd_v_gqa     = 2048
0.00.099.506 I print_info: f_norm_eps       = 1.0e-05
0.00.099.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.509 I print_info: f_logit_scale    = 0.0e+00
0.00.099.509 I print_info: f_attn_scale     = 0.0e+00
0.00.099.511 I print_info: n_ff             = 8192
0.00.099.511 I print_info: n_expert         = 0
0.00.099.512 I print_info: n_expert_used    = 0
0.00.099.512 I print_info: causal attn      = 1
0.00.099.512 I print_info: pooling type     = 0
0.00.099.514 I print_info: rope type        = 2
0.00.099.515 I print_info: rope scaling     = linear
0.00.099.517 I print_info: freq_base_train  = 10000.0
0.00.099.517 I print_info: freq_scale_train = 1
0.00.099.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.519 I print_info: rope_finetuned   = unknown
0.00.099.520 I print_info: model type       = 1.4B
0.00.099.521 I print_info: model params     = 1.41 B
0.00.099.521 I print_info: general.name     = 1.4B
0.00.099.525 I print_info: vocab type       = BPE
0.00.099.526 I print_info: n_vocab          = 50304
0.00.099.527 I print_info: n_merges         = 50009
0.00.099.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.529 I print_info: LF token         = 187 'Ċ'
0.00.099.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.531 I print_info: max token length = 1024
0.00.099.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.925 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.569 I llama_context: constructing llama_context
0.00.150.574 I llama_context: n_seq_max     = 1
0.00.150.575 I llama_context: n_ctx         = 2048
0.00.150.575 I llama_context: n_ctx_per_seq = 2048
0.00.150.575 I llama_context: n_batch       = 2048
0.00.150.576 I llama_context: n_ubatch      = 512
0.00.150.577 I llama_context: causal_attn   = 1
0.00.150.577 I llama_context: flash_attn    = 0
0.00.150.579 I llama_context: freq_base     = 10000.0
0.00.150.580 I llama_context: freq_scale    = 1
0.00.150.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.702 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.267 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.451 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.458 I llama_context: graph nodes  = 1087
0.00.283.459 I llama_context: graph splits = 1
0.00.283.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.718 I main: llama threadpool init, n_threads = 8
0.00.351.732 I 
0.00.351.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.815 I 
0.00.351.904 I sampler seed: 1234
0.00.351.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.922 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.578.909 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20784.54 tokens per second)
0.02.578.922 I llama_perf_context_print:        load time =     349.55 ms
0.02.578.931 I llama_perf_context_print: prompt eval time =     174.18 ms /     7 tokens (   24.88 ms per token,    40.19 tokens per second)
0.02.578.940 I llama_perf_context_print:        eval time =    2042.34 ms /    63 runs   (   32.42 ms per token,    30.85 tokens per second)
0.02.578.952 I llama_perf_context_print:       total time =    2228.85 ms /    70 tokens

real	0m2.666s
user	0m18.062s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.430 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.444 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.445 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q5_1
0.00.030.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.974 I load: special tokens cache size = 25
0.00.098.890 I load: token to piece cache size = 0.2984 MB
0.00.098.911 I print_info: arch             = gptneox
0.00.098.911 I print_info: vocab_only       = 0
0.00.098.912 I print_info: n_ctx_train      = 2048
0.00.098.913 I print_info: n_embd           = 2048
0.00.098.914 I print_info: n_layer          = 24
0.00.098.933 I print_info: n_head           = 16
0.00.098.938 I print_info: n_head_kv        = 16
0.00.098.938 I print_info: n_rot            = 32
0.00.098.939 I print_info: n_swa            = 0
0.00.098.940 I print_info: is_swa_any       = 0
0.00.098.940 I print_info: n_embd_head_k    = 128
0.00.098.941 I print_info: n_embd_head_v    = 128
0.00.098.943 I print_info: n_gqa            = 1
0.00.098.945 I print_info: n_embd_k_gqa     = 2048
0.00.098.946 I print_info: n_embd_v_gqa     = 2048
0.00.098.948 I print_info: f_norm_eps       = 1.0e-05
0.00.098.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.950 I print_info: f_logit_scale    = 0.0e+00
0.00.098.951 I print_info: f_attn_scale     = 0.0e+00
0.00.098.952 I print_info: n_ff             = 8192
0.00.098.953 I print_info: n_expert         = 0
0.00.098.953 I print_info: n_expert_used    = 0
0.00.098.953 I print_info: causal attn      = 1
0.00.098.954 I print_info: pooling type     = 0
0.00.098.955 I print_info: rope type        = 2
0.00.098.955 I print_info: rope scaling     = linear
0.00.098.957 I print_info: freq_base_train  = 10000.0
0.00.098.958 I print_info: freq_scale_train = 1
0.00.098.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.959 I print_info: rope_finetuned   = unknown
0.00.098.959 I print_info: model type       = 1.4B
0.00.098.960 I print_info: model params     = 1.41 B
0.00.098.961 I print_info: general.name     = 1.4B
0.00.098.963 I print_info: vocab type       = BPE
0.00.098.965 I print_info: n_vocab          = 50304
0.00.098.965 I print_info: n_merges         = 50009
0.00.098.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.968 I print_info: LF token         = 187 'Ċ'
0.00.098.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.970 I print_info: max token length = 1024
0.00.098.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.683 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.214 I llama_context: constructing llama_context
0.00.150.221 I llama_context: n_seq_max     = 1
0.00.150.222 I llama_context: n_ctx         = 128
0.00.150.222 I llama_context: n_ctx_per_seq = 128
0.00.150.223 I llama_context: n_batch       = 128
0.00.150.223 I llama_context: n_ubatch      = 128
0.00.150.224 I llama_context: causal_attn   = 1
0.00.150.225 I llama_context: flash_attn    = 0
0.00.150.227 I llama_context: freq_base     = 10000.0
0.00.150.228 I llama_context: freq_scale    = 1
0.00.150.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.730 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.032 I llama_context: graph nodes  = 1087
0.00.170.033 I llama_context: graph splits = 1
0.00.170.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.283 I 
0.00.228.364 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.374 I perplexity: tokenizing the input ..
0.00.237.068 I perplexity: tokenization took 8.69 ms
0.00.237.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.399.553 I perplexity: 3.16 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.402.494 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.402.536 I llama_perf_context_print:        load time =     227.91 ms
0.03.402.540 I llama_perf_context_print: prompt eval time =    3161.84 ms /   128 tokens (   24.70 ms per token,    40.48 tokens per second)
0.03.402.541 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.402.542 I llama_perf_context_print:       total time =    3174.27 ms /   129 tokens

real	0m3.466s
user	0m25.837s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.530 I llama_model_loader: - type  f32:  194 tensors
0.00.030.531 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.531 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.534 I print_info: file format = GGUF V3 (latest)
0.00.030.535 I print_info: file type   = Q2_K - Medium
0.00.030.538 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.472 I load: special tokens cache size = 25
0.00.103.233 I load: token to piece cache size = 0.2984 MB
0.00.103.258 I print_info: arch             = gptneox
0.00.103.261 I print_info: vocab_only       = 0
0.00.103.262 I print_info: n_ctx_train      = 2048
0.00.103.262 I print_info: n_embd           = 2048
0.00.103.263 I print_info: n_layer          = 24
0.00.103.284 I print_info: n_head           = 16
0.00.103.287 I print_info: n_head_kv        = 16
0.00.103.287 I print_info: n_rot            = 32
0.00.103.287 I print_info: n_swa            = 0
0.00.103.289 I print_info: is_swa_any       = 0
0.00.103.290 I print_info: n_embd_head_k    = 128
0.00.103.291 I print_info: n_embd_head_v    = 128
0.00.103.293 I print_info: n_gqa            = 1
0.00.103.295 I print_info: n_embd_k_gqa     = 2048
0.00.103.297 I print_info: n_embd_v_gqa     = 2048
0.00.103.299 I print_info: f_norm_eps       = 1.0e-05
0.00.103.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.302 I print_info: f_logit_scale    = 0.0e+00
0.00.103.302 I print_info: f_attn_scale     = 0.0e+00
0.00.103.303 I print_info: n_ff             = 8192
0.00.103.304 I print_info: n_expert         = 0
0.00.103.304 I print_info: n_expert_used    = 0
0.00.103.305 I print_info: causal attn      = 1
0.00.103.305 I print_info: pooling type     = 0
0.00.103.306 I print_info: rope type        = 2
0.00.103.306 I print_info: rope scaling     = linear
0.00.103.308 I print_info: freq_base_train  = 10000.0
0.00.103.309 I print_info: freq_scale_train = 1
0.00.103.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.310 I print_info: rope_finetuned   = unknown
0.00.103.312 I print_info: model type       = 1.4B
0.00.103.313 I print_info: model params     = 1.41 B
0.00.103.313 I print_info: general.name     = 1.4B
0.00.103.317 I print_info: vocab type       = BPE
0.00.103.318 I print_info: n_vocab          = 50304
0.00.103.319 I print_info: n_merges         = 50009
0.00.103.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.322 I print_info: LF token         = 187 'Ċ'
0.00.103.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: max token length = 1024
0.00.103.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.986 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.504 I llama_context: constructing llama_context
0.00.132.509 I llama_context: n_seq_max     = 1
0.00.132.510 I llama_context: n_ctx         = 2048
0.00.132.510 I llama_context: n_ctx_per_seq = 2048
0.00.132.511 I llama_context: n_batch       = 2048
0.00.132.511 I llama_context: n_ubatch      = 512
0.00.132.512 I llama_context: causal_attn   = 1
0.00.132.512 I llama_context: flash_attn    = 0
0.00.132.515 I llama_context: freq_base     = 10000.0
0.00.132.516 I llama_context: freq_scale    = 1
0.00.132.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.890 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.183 I llama_context: graph nodes  = 1087
0.00.266.184 I llama_context: graph splits = 1
0.00.266.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.144 I main: llama threadpool init, n_threads = 8
0.00.315.160 I 
0.00.315.238 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.243 I 
0.00.315.334 I sampler seed: 1234
0.00.315.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.353 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.167 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22152.89 tokens per second)
0.01.807.179 I llama_perf_context_print:        load time =     312.98 ms
0.01.807.190 I llama_perf_context_print: prompt eval time =     111.04 ms /     7 tokens (   15.86 ms per token,    63.04 tokens per second)
0.01.807.199 I llama_perf_context_print:        eval time =    1370.96 ms /    63 runs   (   21.76 ms per token,    45.95 tokens per second)
0.01.807.207 I llama_perf_context_print:       total time =    1493.69 ms /    70 tokens

real	0m1.881s
user	0m12.054s
sys	0m0.230s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.535 I llama_model_loader: - type  f32:  194 tensors
0.00.030.536 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.537 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.541 I print_info: file format = GGUF V3 (latest)
0.00.030.542 I print_info: file type   = Q2_K - Medium
0.00.030.546 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.250 I load: special tokens cache size = 25
0.00.102.436 I load: token to piece cache size = 0.2984 MB
0.00.102.462 I print_info: arch             = gptneox
0.00.102.466 I print_info: vocab_only       = 0
0.00.102.466 I print_info: n_ctx_train      = 2048
0.00.102.467 I print_info: n_embd           = 2048
0.00.102.467 I print_info: n_layer          = 24
0.00.102.491 I print_info: n_head           = 16
0.00.102.497 I print_info: n_head_kv        = 16
0.00.102.497 I print_info: n_rot            = 32
0.00.102.498 I print_info: n_swa            = 0
0.00.102.499 I print_info: is_swa_any       = 0
0.00.102.499 I print_info: n_embd_head_k    = 128
0.00.102.500 I print_info: n_embd_head_v    = 128
0.00.102.503 I print_info: n_gqa            = 1
0.00.102.505 I print_info: n_embd_k_gqa     = 2048
0.00.102.507 I print_info: n_embd_v_gqa     = 2048
0.00.102.509 I print_info: f_norm_eps       = 1.0e-05
0.00.102.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.511 I print_info: f_logit_scale    = 0.0e+00
0.00.102.512 I print_info: f_attn_scale     = 0.0e+00
0.00.102.520 I print_info: n_ff             = 8192
0.00.102.521 I print_info: n_expert         = 0
0.00.102.521 I print_info: n_expert_used    = 0
0.00.102.521 I print_info: causal attn      = 1
0.00.102.522 I print_info: pooling type     = 0
0.00.102.522 I print_info: rope type        = 2
0.00.102.523 I print_info: rope scaling     = linear
0.00.102.525 I print_info: freq_base_train  = 10000.0
0.00.102.526 I print_info: freq_scale_train = 1
0.00.102.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.527 I print_info: rope_finetuned   = unknown
0.00.102.528 I print_info: model type       = 1.4B
0.00.102.529 I print_info: model params     = 1.41 B
0.00.102.530 I print_info: general.name     = 1.4B
0.00.102.533 I print_info: vocab type       = BPE
0.00.102.535 I print_info: n_vocab          = 50304
0.00.102.535 I print_info: n_merges         = 50009
0.00.102.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.537 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.538 I print_info: LF token         = 187 'Ċ'
0.00.102.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.540 I print_info: max token length = 1024
0.00.102.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.235 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.870 I llama_context: constructing llama_context
0.00.131.876 I llama_context: n_seq_max     = 1
0.00.131.877 I llama_context: n_ctx         = 128
0.00.131.877 I llama_context: n_ctx_per_seq = 128
0.00.131.878 I llama_context: n_batch       = 128
0.00.131.878 I llama_context: n_ubatch      = 128
0.00.131.878 I llama_context: causal_attn   = 1
0.00.131.879 I llama_context: flash_attn    = 0
0.00.131.881 I llama_context: freq_base     = 10000.0
0.00.131.882 I llama_context: freq_scale    = 1
0.00.131.883 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.985 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.367 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.688 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.695 I llama_context: graph nodes  = 1087
0.00.151.695 I llama_context: graph splits = 1
0.00.151.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.896 I 
0.00.190.978 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.989 I perplexity: tokenizing the input ..
0.00.199.750 I perplexity: tokenization took 8.756 ms
0.00.199.783 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.821 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.744 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.790 I llama_perf_context_print:        load time =     190.53 ms
0.02.266.792 I llama_perf_context_print: prompt eval time =    2063.44 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.266.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.795 I llama_perf_context_print:       total time =    2075.90 ms /   129 tokens

real	0m2.317s
user	0m16.910s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.500 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.299 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.302 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.302 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q3_K - Medium
0.00.030.311 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.714 I load: special tokens cache size = 25
0.00.098.811 I load: token to piece cache size = 0.2984 MB
0.00.098.830 I print_info: arch             = gptneox
0.00.098.831 I print_info: vocab_only       = 0
0.00.098.832 I print_info: n_ctx_train      = 2048
0.00.098.832 I print_info: n_embd           = 2048
0.00.098.833 I print_info: n_layer          = 24
0.00.098.852 I print_info: n_head           = 16
0.00.098.857 I print_info: n_head_kv        = 16
0.00.098.858 I print_info: n_rot            = 32
0.00.098.858 I print_info: n_swa            = 0
0.00.098.860 I print_info: is_swa_any       = 0
0.00.098.860 I print_info: n_embd_head_k    = 128
0.00.098.860 I print_info: n_embd_head_v    = 128
0.00.098.862 I print_info: n_gqa            = 1
0.00.098.864 I print_info: n_embd_k_gqa     = 2048
0.00.098.866 I print_info: n_embd_v_gqa     = 2048
0.00.098.867 I print_info: f_norm_eps       = 1.0e-05
0.00.098.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.871 I print_info: f_logit_scale    = 0.0e+00
0.00.098.871 I print_info: f_attn_scale     = 0.0e+00
0.00.098.873 I print_info: n_ff             = 8192
0.00.098.873 I print_info: n_expert         = 0
0.00.098.874 I print_info: n_expert_used    = 0
0.00.098.875 I print_info: causal attn      = 1
0.00.098.875 I print_info: pooling type     = 0
0.00.098.876 I print_info: rope type        = 2
0.00.098.876 I print_info: rope scaling     = linear
0.00.098.878 I print_info: freq_base_train  = 10000.0
0.00.098.878 I print_info: freq_scale_train = 1
0.00.098.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.879 I print_info: rope_finetuned   = unknown
0.00.098.880 I print_info: model type       = 1.4B
0.00.098.881 I print_info: model params     = 1.41 B
0.00.098.882 I print_info: general.name     = 1.4B
0.00.098.885 I print_info: vocab type       = BPE
0.00.098.886 I print_info: n_vocab          = 50304
0.00.098.887 I print_info: n_merges         = 50009
0.00.098.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.889 I print_info: LF token         = 187 'Ċ'
0.00.098.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.891 I print_info: max token length = 1024
0.00.098.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.653 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.255 I llama_context: constructing llama_context
0.00.136.260 I llama_context: n_seq_max     = 1
0.00.136.260 I llama_context: n_ctx         = 2048
0.00.136.261 I llama_context: n_ctx_per_seq = 2048
0.00.136.261 I llama_context: n_batch       = 2048
0.00.136.262 I llama_context: n_ubatch      = 512
0.00.136.262 I llama_context: causal_attn   = 1
0.00.136.263 I llama_context: flash_attn    = 0
0.00.136.265 I llama_context: freq_base     = 10000.0
0.00.136.266 I llama_context: freq_scale    = 1
0.00.136.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.639 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.884 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.890 I llama_context: graph nodes  = 1087
0.00.270.891 I llama_context: graph splits = 1
0.00.270.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.440 I main: llama threadpool init, n_threads = 8
0.00.317.456 I 
0.00.317.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.538 I 
0.00.317.628 I sampler seed: 1234
0.00.317.640 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.645 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.759.169 I llama_perf_sampler_print:    sampling time =       3.30 ms /    71 runs   (    0.05 ms per token, 21489.10 tokens per second)
0.01.759.182 I llama_perf_context_print:        load time =     315.31 ms
0.01.759.191 I llama_perf_context_print: prompt eval time =      97.91 ms /     7 tokens (   13.99 ms per token,    71.49 tokens per second)
0.01.759.199 I llama_perf_context_print:        eval time =    1333.85 ms /    63 runs   (   21.17 ms per token,    47.23 tokens per second)
0.01.759.209 I llama_perf_context_print:       total time =    1443.37 ms /    70 tokens

real	0m1.839s
user	0m11.601s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.552 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.920 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.925 I llama_model_loader: - type  f32:  194 tensors
0.00.029.926 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.926 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.927 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.930 I print_info: file type   = Q3_K - Medium
0.00.029.934 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.203 I load: special tokens cache size = 25
0.00.097.969 I load: token to piece cache size = 0.2984 MB
0.00.097.990 I print_info: arch             = gptneox
0.00.097.993 I print_info: vocab_only       = 0
0.00.097.994 I print_info: n_ctx_train      = 2048
0.00.097.994 I print_info: n_embd           = 2048
0.00.097.995 I print_info: n_layer          = 24
0.00.098.013 I print_info: n_head           = 16
0.00.098.018 I print_info: n_head_kv        = 16
0.00.098.018 I print_info: n_rot            = 32
0.00.098.019 I print_info: n_swa            = 0
0.00.098.020 I print_info: is_swa_any       = 0
0.00.098.020 I print_info: n_embd_head_k    = 128
0.00.098.021 I print_info: n_embd_head_v    = 128
0.00.098.024 I print_info: n_gqa            = 1
0.00.098.027 I print_info: n_embd_k_gqa     = 2048
0.00.098.029 I print_info: n_embd_v_gqa     = 2048
0.00.098.031 I print_info: f_norm_eps       = 1.0e-05
0.00.098.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.033 I print_info: f_logit_scale    = 0.0e+00
0.00.098.034 I print_info: f_attn_scale     = 0.0e+00
0.00.098.036 I print_info: n_ff             = 8192
0.00.098.036 I print_info: n_expert         = 0
0.00.098.037 I print_info: n_expert_used    = 0
0.00.098.038 I print_info: causal attn      = 1
0.00.098.039 I print_info: pooling type     = 0
0.00.098.039 I print_info: rope type        = 2
0.00.098.040 I print_info: rope scaling     = linear
0.00.098.041 I print_info: freq_base_train  = 10000.0
0.00.098.042 I print_info: freq_scale_train = 1
0.00.098.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.043 I print_info: rope_finetuned   = unknown
0.00.098.045 I print_info: model type       = 1.4B
0.00.098.045 I print_info: model params     = 1.41 B
0.00.098.046 I print_info: general.name     = 1.4B
0.00.098.049 I print_info: vocab type       = BPE
0.00.098.050 I print_info: n_vocab          = 50304
0.00.098.051 I print_info: n_merges         = 50009
0.00.098.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.054 I print_info: LF token         = 187 'Ċ'
0.00.098.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.055 I print_info: max token length = 1024
0.00.098.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.223 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.837 I llama_context: constructing llama_context
0.00.135.842 I llama_context: n_seq_max     = 1
0.00.135.843 I llama_context: n_ctx         = 128
0.00.135.843 I llama_context: n_ctx_per_seq = 128
0.00.135.844 I llama_context: n_batch       = 128
0.00.135.844 I llama_context: n_ubatch      = 128
0.00.135.845 I llama_context: causal_attn   = 1
0.00.135.845 I llama_context: flash_attn    = 0
0.00.135.848 I llama_context: freq_base     = 10000.0
0.00.135.849 I llama_context: freq_scale    = 1
0.00.135.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.959 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.144.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.478 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.485 I llama_context: graph nodes  = 1087
0.00.155.486 I llama_context: graph splits = 1
0.00.155.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.217 I 
0.00.192.297 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.308 I perplexity: tokenizing the input ..
0.00.201.051 I perplexity: tokenization took 8.739 ms
0.00.201.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.001.065 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.003.964 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.004.008 I llama_perf_context_print:        load time =     191.86 ms
0.02.004.010 I llama_perf_context_print: prompt eval time =    1799.39 ms /   128 tokens (   14.06 ms per token,    71.14 tokens per second)
0.02.004.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.004.013 I llama_perf_context_print:       total time =    1811.81 ms /   129 tokens

real	0m2.059s
user	0m14.720s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.847 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.848 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.854 I llama_model_loader: - type  f32:  194 tensors
0.00.030.855 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.855 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.856 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.859 I print_info: file format = GGUF V3 (latest)
0.00.030.859 I print_info: file type   = Q4_K - Medium
0.00.030.864 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.654 I load: special tokens cache size = 25
0.00.105.873 I load: token to piece cache size = 0.2984 MB
0.00.105.901 I print_info: arch             = gptneox
0.00.105.904 I print_info: vocab_only       = 0
0.00.105.905 I print_info: n_ctx_train      = 2048
0.00.105.905 I print_info: n_embd           = 2048
0.00.105.906 I print_info: n_layer          = 24
0.00.105.928 I print_info: n_head           = 16
0.00.105.932 I print_info: n_head_kv        = 16
0.00.105.933 I print_info: n_rot            = 32
0.00.105.933 I print_info: n_swa            = 0
0.00.105.935 I print_info: is_swa_any       = 0
0.00.105.935 I print_info: n_embd_head_k    = 128
0.00.105.936 I print_info: n_embd_head_v    = 128
0.00.105.939 I print_info: n_gqa            = 1
0.00.105.941 I print_info: n_embd_k_gqa     = 2048
0.00.105.943 I print_info: n_embd_v_gqa     = 2048
0.00.105.945 I print_info: f_norm_eps       = 1.0e-05
0.00.105.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.947 I print_info: f_logit_scale    = 0.0e+00
0.00.105.948 I print_info: f_attn_scale     = 0.0e+00
0.00.105.949 I print_info: n_ff             = 8192
0.00.105.950 I print_info: n_expert         = 0
0.00.105.950 I print_info: n_expert_used    = 0
0.00.105.950 I print_info: causal attn      = 1
0.00.105.951 I print_info: pooling type     = 0
0.00.105.951 I print_info: rope type        = 2
0.00.105.952 I print_info: rope scaling     = linear
0.00.105.954 I print_info: freq_base_train  = 10000.0
0.00.105.954 I print_info: freq_scale_train = 1
0.00.105.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.955 I print_info: rope_finetuned   = unknown
0.00.105.956 I print_info: model type       = 1.4B
0.00.105.957 I print_info: model params     = 1.41 B
0.00.105.958 I print_info: general.name     = 1.4B
0.00.105.961 I print_info: vocab type       = BPE
0.00.105.962 I print_info: n_vocab          = 50304
0.00.105.963 I print_info: n_merges         = 50009
0.00.105.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.966 I print_info: LF token         = 187 'Ċ'
0.00.105.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.968 I print_info: max token length = 1024
0.00.105.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.471 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.072 I llama_context: constructing llama_context
0.00.150.077 I llama_context: n_seq_max     = 1
0.00.150.077 I llama_context: n_ctx         = 2048
0.00.150.077 I llama_context: n_ctx_per_seq = 2048
0.00.150.078 I llama_context: n_batch       = 2048
0.00.150.078 I llama_context: n_ubatch      = 512
0.00.150.079 I llama_context: causal_attn   = 1
0.00.150.080 I llama_context: flash_attn    = 0
0.00.150.083 I llama_context: freq_base     = 10000.0
0.00.150.084 I llama_context: freq_scale    = 1
0.00.150.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.431 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.441 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.588 I llama_context: graph nodes  = 1087
0.00.282.589 I llama_context: graph splits = 1
0.00.282.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.944 I main: llama threadpool init, n_threads = 8
0.00.331.959 I 
0.00.332.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.041 I 
0.00.332.132 I sampler seed: 1234
0.00.332.145 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.150 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.151 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.888.356 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21018.35 tokens per second)
0.01.888.372 I llama_perf_context_print:        load time =     329.78 ms
0.01.888.381 I llama_perf_context_print: prompt eval time =     106.98 ms /     7 tokens (   15.28 ms per token,    65.43 tokens per second)
0.01.888.392 I llama_perf_context_print:        eval time =    1439.26 ms /    63 runs   (   22.85 ms per token,    43.77 tokens per second)
0.01.888.404 I llama_perf_context_print:       total time =    1558.09 ms /    70 tokens

real	0m1.973s
user	0m12.580s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.665 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.303 I llama_model_loader: - type  f32:  194 tensors
0.00.030.304 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.305 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.307 I print_info: file format = GGUF V3 (latest)
0.00.030.308 I print_info: file type   = Q4_K - Medium
0.00.030.312 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.359 I load: special tokens cache size = 25
0.00.099.070 I load: token to piece cache size = 0.2984 MB
0.00.099.092 I print_info: arch             = gptneox
0.00.099.093 I print_info: vocab_only       = 0
0.00.099.094 I print_info: n_ctx_train      = 2048
0.00.099.094 I print_info: n_embd           = 2048
0.00.099.095 I print_info: n_layer          = 24
0.00.099.114 I print_info: n_head           = 16
0.00.099.119 I print_info: n_head_kv        = 16
0.00.099.120 I print_info: n_rot            = 32
0.00.099.120 I print_info: n_swa            = 0
0.00.099.122 I print_info: is_swa_any       = 0
0.00.099.122 I print_info: n_embd_head_k    = 128
0.00.099.122 I print_info: n_embd_head_v    = 128
0.00.099.125 I print_info: n_gqa            = 1
0.00.099.126 I print_info: n_embd_k_gqa     = 2048
0.00.099.128 I print_info: n_embd_v_gqa     = 2048
0.00.099.130 I print_info: f_norm_eps       = 1.0e-05
0.00.099.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.132 I print_info: f_logit_scale    = 0.0e+00
0.00.099.132 I print_info: f_attn_scale     = 0.0e+00
0.00.099.134 I print_info: n_ff             = 8192
0.00.099.135 I print_info: n_expert         = 0
0.00.099.135 I print_info: n_expert_used    = 0
0.00.099.136 I print_info: causal attn      = 1
0.00.099.137 I print_info: pooling type     = 0
0.00.099.138 I print_info: rope type        = 2
0.00.099.138 I print_info: rope scaling     = linear
0.00.099.140 I print_info: freq_base_train  = 10000.0
0.00.099.141 I print_info: freq_scale_train = 1
0.00.099.141 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.142 I print_info: rope_finetuned   = unknown
0.00.099.143 I print_info: model type       = 1.4B
0.00.099.144 I print_info: model params     = 1.41 B
0.00.099.145 I print_info: general.name     = 1.4B
0.00.099.148 I print_info: vocab type       = BPE
0.00.099.149 I print_info: n_vocab          = 50304
0.00.099.149 I print_info: n_merges         = 50009
0.00.099.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.152 I print_info: LF token         = 187 'Ċ'
0.00.099.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.154 I print_info: max token length = 1024
0.00.099.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.130 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.143.751 I llama_context: constructing llama_context
0.00.143.758 I llama_context: n_seq_max     = 1
0.00.143.758 I llama_context: n_ctx         = 128
0.00.143.758 I llama_context: n_ctx_per_seq = 128
0.00.143.759 I llama_context: n_batch       = 128
0.00.143.759 I llama_context: n_ubatch      = 128
0.00.143.760 I llama_context: causal_attn   = 1
0.00.143.761 I llama_context: flash_attn    = 0
0.00.143.763 I llama_context: freq_base     = 10000.0
0.00.143.764 I llama_context: freq_scale    = 1
0.00.143.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.875 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.712 I llama_context: graph nodes  = 1087
0.00.163.712 I llama_context: graph splits = 1
0.00.163.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.335 I 
0.00.203.415 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.425 I perplexity: tokenizing the input ..
0.00.212.142 I perplexity: tokenization took 8.712 ms
0.00.212.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.169.126 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.172.102 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.172.146 I llama_perf_context_print:        load time =     202.99 ms
0.02.172.148 I llama_perf_context_print: prompt eval time =    1956.35 ms /   128 tokens (   15.28 ms per token,    65.43 tokens per second)
0.02.172.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.172.151 I llama_perf_context_print:       total time =    1968.82 ms /   129 tokens

real	0m2.231s
user	0m16.042s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.373 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.936 I llama_model_loader: - type  f32:  194 tensors
0.00.029.937 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.938 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.940 I print_info: file format = GGUF V3 (latest)
0.00.029.941 I print_info: file type   = Q5_K - Medium
0.00.029.944 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.570 I load: special tokens cache size = 25
0.00.098.381 I load: token to piece cache size = 0.2984 MB
0.00.098.401 I print_info: arch             = gptneox
0.00.098.402 I print_info: vocab_only       = 0
0.00.098.404 I print_info: n_ctx_train      = 2048
0.00.098.404 I print_info: n_embd           = 2048
0.00.098.404 I print_info: n_layer          = 24
0.00.098.424 I print_info: n_head           = 16
0.00.098.429 I print_info: n_head_kv        = 16
0.00.098.430 I print_info: n_rot            = 32
0.00.098.430 I print_info: n_swa            = 0
0.00.098.432 I print_info: is_swa_any       = 0
0.00.098.432 I print_info: n_embd_head_k    = 128
0.00.098.433 I print_info: n_embd_head_v    = 128
0.00.098.435 I print_info: n_gqa            = 1
0.00.098.437 I print_info: n_embd_k_gqa     = 2048
0.00.098.439 I print_info: n_embd_v_gqa     = 2048
0.00.098.440 I print_info: f_norm_eps       = 1.0e-05
0.00.098.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.443 I print_info: f_logit_scale    = 0.0e+00
0.00.098.444 I print_info: f_attn_scale     = 0.0e+00
0.00.098.445 I print_info: n_ff             = 8192
0.00.098.446 I print_info: n_expert         = 0
0.00.098.446 I print_info: n_expert_used    = 0
0.00.098.447 I print_info: causal attn      = 1
0.00.098.447 I print_info: pooling type     = 0
0.00.098.448 I print_info: rope type        = 2
0.00.098.449 I print_info: rope scaling     = linear
0.00.098.451 I print_info: freq_base_train  = 10000.0
0.00.098.452 I print_info: freq_scale_train = 1
0.00.098.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.453 I print_info: rope_finetuned   = unknown
0.00.098.454 I print_info: model type       = 1.4B
0.00.098.454 I print_info: model params     = 1.41 B
0.00.098.455 I print_info: general.name     = 1.4B
0.00.098.458 I print_info: vocab type       = BPE
0.00.098.459 I print_info: n_vocab          = 50304
0.00.098.459 I print_info: n_merges         = 50009
0.00.098.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.461 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.463 I print_info: LF token         = 187 'Ċ'
0.00.098.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.465 I print_info: max token length = 1024
0.00.098.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.487 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.092 I llama_context: constructing llama_context
0.00.149.097 I llama_context: n_seq_max     = 1
0.00.149.097 I llama_context: n_ctx         = 2048
0.00.149.098 I llama_context: n_ctx_per_seq = 2048
0.00.149.098 I llama_context: n_batch       = 2048
0.00.149.099 I llama_context: n_ubatch      = 512
0.00.149.099 I llama_context: causal_attn   = 1
0.00.149.100 I llama_context: flash_attn    = 0
0.00.149.102 I llama_context: freq_base     = 10000.0
0.00.149.103 I llama_context: freq_scale    = 1
0.00.149.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.072 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.078 I llama_context: graph nodes  = 1087
0.00.283.078 I llama_context: graph splits = 1
0.00.283.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.121 I main: llama threadpool init, n_threads = 8
0.00.342.136 I 
0.00.342.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.219 I 
0.00.342.310 I sampler seed: 1234
0.00.342.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.326 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.328 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.255.740 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.255.755 I llama_perf_context_print:        load time =     339.98 ms
0.02.255.764 I llama_perf_context_print: prompt eval time =     139.96 ms /     7 tokens (   19.99 ms per token,    50.02 tokens per second)
0.02.255.779 I llama_perf_context_print:        eval time =    1763.43 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.255.790 I llama_perf_context_print:       total time =    1915.27 ms /    70 tokens

real	0m2.343s
user	0m15.462s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.131 I llama_model_loader: - type  f32:  194 tensors
0.00.031.133 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.134 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.136 I print_info: file format = GGUF V3 (latest)
0.00.031.137 I print_info: file type   = Q5_K - Medium
0.00.031.140 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.797 I load: special tokens cache size = 25
0.00.104.420 I load: token to piece cache size = 0.2984 MB
0.00.104.442 I print_info: arch             = gptneox
0.00.104.443 I print_info: vocab_only       = 0
0.00.104.444 I print_info: n_ctx_train      = 2048
0.00.104.444 I print_info: n_embd           = 2048
0.00.104.445 I print_info: n_layer          = 24
0.00.104.466 I print_info: n_head           = 16
0.00.104.472 I print_info: n_head_kv        = 16
0.00.104.472 I print_info: n_rot            = 32
0.00.104.473 I print_info: n_swa            = 0
0.00.104.474 I print_info: is_swa_any       = 0
0.00.104.475 I print_info: n_embd_head_k    = 128
0.00.104.475 I print_info: n_embd_head_v    = 128
0.00.104.478 I print_info: n_gqa            = 1
0.00.104.480 I print_info: n_embd_k_gqa     = 2048
0.00.104.482 I print_info: n_embd_v_gqa     = 2048
0.00.104.484 I print_info: f_norm_eps       = 1.0e-05
0.00.104.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.486 I print_info: f_logit_scale    = 0.0e+00
0.00.104.487 I print_info: f_attn_scale     = 0.0e+00
0.00.104.488 I print_info: n_ff             = 8192
0.00.104.489 I print_info: n_expert         = 0
0.00.104.489 I print_info: n_expert_used    = 0
0.00.104.490 I print_info: causal attn      = 1
0.00.104.490 I print_info: pooling type     = 0
0.00.104.491 I print_info: rope type        = 2
0.00.104.491 I print_info: rope scaling     = linear
0.00.104.494 I print_info: freq_base_train  = 10000.0
0.00.104.495 I print_info: freq_scale_train = 1
0.00.104.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.496 I print_info: rope_finetuned   = unknown
0.00.104.497 I print_info: model type       = 1.4B
0.00.104.497 I print_info: model params     = 1.41 B
0.00.104.499 I print_info: general.name     = 1.4B
0.00.104.503 I print_info: vocab type       = BPE
0.00.104.504 I print_info: n_vocab          = 50304
0.00.104.505 I print_info: n_merges         = 50009
0.00.104.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.508 I print_info: LF token         = 187 'Ċ'
0.00.104.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.510 I print_info: max token length = 1024
0.00.104.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.868 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.491 I llama_context: constructing llama_context
0.00.155.498 I llama_context: n_seq_max     = 1
0.00.155.498 I llama_context: n_ctx         = 128
0.00.155.499 I llama_context: n_ctx_per_seq = 128
0.00.155.499 I llama_context: n_batch       = 128
0.00.155.500 I llama_context: n_ubatch      = 128
0.00.155.500 I llama_context: causal_attn   = 1
0.00.155.500 I llama_context: flash_attn    = 0
0.00.155.503 I llama_context: freq_base     = 10000.0
0.00.155.503 I llama_context: freq_scale    = 1
0.00.155.504 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.644 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.473 I llama_context: graph nodes  = 1087
0.00.175.474 I llama_context: graph splits = 1
0.00.175.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.232 I 
0.00.224.313 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.324 I perplexity: tokenizing the input ..
0.00.233.420 I perplexity: tokenization took 9.09 ms
0.00.233.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.137 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.053 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.097 I llama_perf_context_print:        load time =     223.88 ms
0.02.799.099 I llama_perf_context_print: prompt eval time =    2562.07 ms /   128 tokens (   20.02 ms per token,    49.96 tokens per second)
0.02.799.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.101 I llama_perf_context_print:       total time =    2574.88 ms /   129 tokens

real	0m2.862s
user	0m20.976s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.368 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.016 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.018 I print_info: file type   = Q6_K
0.00.030.020 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.035 I load: special tokens cache size = 25
0.00.099.044 I load: token to piece cache size = 0.2984 MB
0.00.099.065 I print_info: arch             = gptneox
0.00.099.065 I print_info: vocab_only       = 0
0.00.099.066 I print_info: n_ctx_train      = 2048
0.00.099.066 I print_info: n_embd           = 2048
0.00.099.067 I print_info: n_layer          = 24
0.00.099.086 I print_info: n_head           = 16
0.00.099.091 I print_info: n_head_kv        = 16
0.00.099.092 I print_info: n_rot            = 32
0.00.099.093 I print_info: n_swa            = 0
0.00.099.094 I print_info: is_swa_any       = 0
0.00.099.094 I print_info: n_embd_head_k    = 128
0.00.099.095 I print_info: n_embd_head_v    = 128
0.00.099.098 I print_info: n_gqa            = 1
0.00.099.099 I print_info: n_embd_k_gqa     = 2048
0.00.099.101 I print_info: n_embd_v_gqa     = 2048
0.00.099.103 I print_info: f_norm_eps       = 1.0e-05
0.00.099.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.105 I print_info: f_logit_scale    = 0.0e+00
0.00.099.105 I print_info: f_attn_scale     = 0.0e+00
0.00.099.106 I print_info: n_ff             = 8192
0.00.099.107 I print_info: n_expert         = 0
0.00.099.107 I print_info: n_expert_used    = 0
0.00.099.107 I print_info: causal attn      = 1
0.00.099.108 I print_info: pooling type     = 0
0.00.099.108 I print_info: rope type        = 2
0.00.099.109 I print_info: rope scaling     = linear
0.00.099.111 I print_info: freq_base_train  = 10000.0
0.00.099.111 I print_info: freq_scale_train = 1
0.00.099.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.112 I print_info: rope_finetuned   = unknown
0.00.099.113 I print_info: model type       = 1.4B
0.00.099.114 I print_info: model params     = 1.41 B
0.00.099.114 I print_info: general.name     = 1.4B
0.00.099.117 I print_info: vocab type       = BPE
0.00.099.118 I print_info: n_vocab          = 50304
0.00.099.119 I print_info: n_merges         = 50009
0.00.099.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.120 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.121 I print_info: LF token         = 187 'Ċ'
0.00.099.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.123 I print_info: max token length = 1024
0.00.099.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.504 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.114 I llama_context: constructing llama_context
0.00.155.119 I llama_context: n_seq_max     = 1
0.00.155.119 I llama_context: n_ctx         = 2048
0.00.155.120 I llama_context: n_ctx_per_seq = 2048
0.00.155.120 I llama_context: n_batch       = 2048
0.00.155.121 I llama_context: n_ubatch      = 512
0.00.155.121 I llama_context: causal_attn   = 1
0.00.155.122 I llama_context: flash_attn    = 0
0.00.155.124 I llama_context: freq_base     = 10000.0
0.00.155.125 I llama_context: freq_scale    = 1
0.00.155.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.385 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.845 I llama_context: graph nodes  = 1087
0.00.290.845 I llama_context: graph splits = 1
0.00.290.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.731 I main: llama threadpool init, n_threads = 8
0.00.352.747 I 
0.00.352.828 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.833 I 
0.00.352.925 I sampler seed: 1234
0.00.352.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.943 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.944 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.900 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20645.54 tokens per second)
0.02.369.914 I llama_perf_context_print:        load time =     350.56 ms
0.02.369.924 I llama_perf_context_print: prompt eval time =     151.27 ms /     7 tokens (   21.61 ms per token,    46.27 tokens per second)
0.02.369.932 I llama_perf_context_print:        eval time =    1855.35 ms /    63 runs   (   29.45 ms per token,    33.96 tokens per second)
0.02.369.943 I llama_perf_context_print:       total time =    2018.82 ms /    70 tokens

real	0m2.461s
user	0m16.328s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.375 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.835 I llama_model_loader: - type  f32:  194 tensors
0.00.030.836 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.838 I print_info: file format = GGUF V3 (latest)
0.00.030.839 I print_info: file type   = Q6_K
0.00.030.841 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.267 I load: special tokens cache size = 25
0.00.103.159 I load: token to piece cache size = 0.2984 MB
0.00.103.182 I print_info: arch             = gptneox
0.00.103.182 I print_info: vocab_only       = 0
0.00.103.183 I print_info: n_ctx_train      = 2048
0.00.103.184 I print_info: n_embd           = 2048
0.00.103.185 I print_info: n_layer          = 24
0.00.103.208 I print_info: n_head           = 16
0.00.103.213 I print_info: n_head_kv        = 16
0.00.103.213 I print_info: n_rot            = 32
0.00.103.214 I print_info: n_swa            = 0
0.00.103.215 I print_info: is_swa_any       = 0
0.00.103.216 I print_info: n_embd_head_k    = 128
0.00.103.217 I print_info: n_embd_head_v    = 128
0.00.103.219 I print_info: n_gqa            = 1
0.00.103.221 I print_info: n_embd_k_gqa     = 2048
0.00.103.222 I print_info: n_embd_v_gqa     = 2048
0.00.103.224 I print_info: f_norm_eps       = 1.0e-05
0.00.103.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.226 I print_info: f_logit_scale    = 0.0e+00
0.00.103.227 I print_info: f_attn_scale     = 0.0e+00
0.00.103.228 I print_info: n_ff             = 8192
0.00.103.228 I print_info: n_expert         = 0
0.00.103.229 I print_info: n_expert_used    = 0
0.00.103.230 I print_info: causal attn      = 1
0.00.103.231 I print_info: pooling type     = 0
0.00.103.231 I print_info: rope type        = 2
0.00.103.231 I print_info: rope scaling     = linear
0.00.103.233 I print_info: freq_base_train  = 10000.0
0.00.103.234 I print_info: freq_scale_train = 1
0.00.103.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.235 I print_info: rope_finetuned   = unknown
0.00.103.236 I print_info: model type       = 1.4B
0.00.103.236 I print_info: model params     = 1.41 B
0.00.103.237 I print_info: general.name     = 1.4B
0.00.103.240 I print_info: vocab type       = BPE
0.00.103.241 I print_info: n_vocab          = 50304
0.00.103.242 I print_info: n_merges         = 50009
0.00.103.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.244 I print_info: LF token         = 187 'Ċ'
0.00.103.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.245 I print_info: max token length = 1024
0.00.103.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.035 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.675 I llama_context: constructing llama_context
0.00.159.683 I llama_context: n_seq_max     = 1
0.00.159.684 I llama_context: n_ctx         = 128
0.00.159.684 I llama_context: n_ctx_per_seq = 128
0.00.159.685 I llama_context: n_batch       = 128
0.00.159.685 I llama_context: n_ubatch      = 128
0.00.159.686 I llama_context: causal_attn   = 1
0.00.159.687 I llama_context: flash_attn    = 0
0.00.159.689 I llama_context: freq_base     = 10000.0
0.00.159.690 I llama_context: freq_scale    = 1
0.00.159.691 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.831 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.289 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.679 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.686 I llama_context: graph nodes  = 1087
0.00.179.687 I llama_context: graph splits = 1
0.00.179.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.179.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.661 I 
0.00.231.743 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.754 I perplexity: tokenizing the input ..
0.00.240.873 I perplexity: tokenization took 9.114 ms
0.00.240.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.687 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.600 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.645 I llama_perf_context_print:        load time =     231.32 ms
0.02.980.647 I llama_perf_context_print: prompt eval time =    2736.18 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.980.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.650 I llama_perf_context_print:       total time =    2749.00 ms /   129 tokens

real	0m3.047s
user	0m22.307s
sys	0m0.192s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.227 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.228 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.243 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.002 I llama_model_loader: - type  f32:  194 tensors
0.00.030.002 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.005 I print_info: file format = GGUF V3 (latest)
0.00.030.006 I print_info: file type   = Q4_0
0.00.030.010 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.037 I load: special tokens cache size = 25
0.00.097.899 I load: token to piece cache size = 0.2984 MB
0.00.097.919 I print_info: arch             = gptneox
0.00.097.920 I print_info: vocab_only       = 0
0.00.097.921 I print_info: n_ctx_train      = 2048
0.00.097.921 I print_info: n_embd           = 2048
0.00.097.922 I print_info: n_layer          = 24
0.00.097.941 I print_info: n_head           = 16
0.00.097.945 I print_info: n_head_kv        = 16
0.00.097.946 I print_info: n_rot            = 32
0.00.097.946 I print_info: n_swa            = 0
0.00.097.948 I print_info: is_swa_any       = 0
0.00.097.948 I print_info: n_embd_head_k    = 128
0.00.097.949 I print_info: n_embd_head_v    = 128
0.00.097.951 I print_info: n_gqa            = 1
0.00.097.953 I print_info: n_embd_k_gqa     = 2048
0.00.097.954 I print_info: n_embd_v_gqa     = 2048
0.00.097.956 I print_info: f_norm_eps       = 1.0e-05
0.00.097.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.958 I print_info: f_logit_scale    = 0.0e+00
0.00.097.960 I print_info: f_attn_scale     = 0.0e+00
0.00.097.962 I print_info: n_ff             = 8192
0.00.097.962 I print_info: n_expert         = 0
0.00.097.962 I print_info: n_expert_used    = 0
0.00.097.963 I print_info: causal attn      = 1
0.00.097.963 I print_info: pooling type     = 0
0.00.097.964 I print_info: rope type        = 2
0.00.097.966 I print_info: rope scaling     = linear
0.00.097.967 I print_info: freq_base_train  = 10000.0
0.00.097.968 I print_info: freq_scale_train = 1
0.00.097.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.969 I print_info: rope_finetuned   = unknown
0.00.097.970 I print_info: model type       = 1.4B
0.00.097.971 I print_info: model params     = 1.41 B
0.00.097.972 I print_info: general.name     = 1.4B
0.00.097.975 I print_info: vocab type       = BPE
0.00.097.976 I print_info: n_vocab          = 50304
0.00.097.977 I print_info: n_merges         = 50009
0.00.097.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.980 I print_info: LF token         = 187 'Ċ'
0.00.097.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.981 I print_info: max token length = 1024
0.00.097.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.289 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.297 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.651 I llama_context: constructing llama_context
0.00.519.657 I llama_context: n_seq_max     = 1
0.00.519.658 I llama_context: n_ctx         = 2048
0.00.519.658 I llama_context: n_ctx_per_seq = 2048
0.00.519.658 I llama_context: n_batch       = 2048
0.00.519.659 I llama_context: n_ubatch      = 512
0.00.519.659 I llama_context: causal_attn   = 1
0.00.519.660 I llama_context: flash_attn    = 0
0.00.519.664 I llama_context: freq_base     = 10000.0
0.00.519.665 I llama_context: freq_scale    = 1
0.00.519.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.802 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.633.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.643.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.643.207 I llama_context: graph nodes  = 1087
0.00.643.208 I llama_context: graph splits = 1
0.00.643.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.643.217 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.009.979 I llama_context: constructing llama_context
0.01.009.994 I llama_context: n_seq_max     = 1
0.01.009.994 I llama_context: n_ctx         = 2048
0.01.009.995 I llama_context: n_ctx_per_seq = 2048
0.01.009.995 I llama_context: n_batch       = 2048
0.01.009.996 I llama_context: n_ubatch      = 512
0.01.009.996 I llama_context: causal_attn   = 1
0.01.009.996 I llama_context: flash_attn    = 0
0.01.010.002 I llama_context: freq_base     = 10000.0
0.01.010.002 I llama_context: freq_scale    = 1
0.01.010.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.010.109 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.122.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.122.627 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.158 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.168 I llama_context: graph nodes  = 1087
0.01.132.169 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.889 I llama_context: constructing llama_context
0.01.449.904 I llama_context: n_seq_max     = 1
0.01.449.904 I llama_context: n_ctx         = 2048
0.01.449.905 I llama_context: n_ctx_per_seq = 2048
0.01.449.905 I llama_context: n_batch       = 2048
0.01.449.906 I llama_context: n_ubatch      = 512
0.01.449.906 I llama_context: causal_attn   = 1
0.01.449.907 I llama_context: flash_attn    = 0
0.01.449.912 I llama_context: freq_base     = 10000.0
0.01.449.913 I llama_context: freq_scale    = 1
0.01.449.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.041 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.570.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.570.557 I llama_context: graph nodes  = 1087
0.01.570.557 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.721s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5828 (ef797db35) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.321 I llama_model_loader: - type  f32:  194 tensors
0.00.030.323 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.326 I print_info: file format = GGUF V3 (latest)
0.00.030.327 I print_info: file type   = Q4_0
0.00.030.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.547 I load: special tokens cache size = 25
0.00.098.515 I load: token to piece cache size = 0.2984 MB
0.00.098.533 I print_info: arch             = gptneox
0.00.098.534 I print_info: vocab_only       = 0
0.00.098.535 I print_info: n_ctx_train      = 2048
0.00.098.535 I print_info: n_embd           = 2048
0.00.098.536 I print_info: n_layer          = 24
0.00.098.554 I print_info: n_head           = 16
0.00.098.557 I print_info: n_head_kv        = 16
0.00.098.558 I print_info: n_rot            = 32
0.00.098.558 I print_info: n_swa            = 0
0.00.098.560 I print_info: is_swa_any       = 0
0.00.098.560 I print_info: n_embd_head_k    = 128
0.00.098.561 I print_info: n_embd_head_v    = 128
0.00.098.563 I print_info: n_gqa            = 1
0.00.098.565 I print_info: n_embd_k_gqa     = 2048
0.00.098.567 I print_info: n_embd_v_gqa     = 2048
0.00.098.569 I print_info: f_norm_eps       = 1.0e-05
0.00.098.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.571 I print_info: f_logit_scale    = 0.0e+00
0.00.098.572 I print_info: f_attn_scale     = 0.0e+00
0.00.098.574 I print_info: n_ff             = 8192
0.00.098.574 I print_info: n_expert         = 0
0.00.098.574 I print_info: n_expert_used    = 0
0.00.098.575 I print_info: causal attn      = 1
0.00.098.576 I print_info: pooling type     = 0
0.00.098.576 I print_info: rope type        = 2
0.00.098.577 I print_info: rope scaling     = linear
0.00.098.579 I print_info: freq_base_train  = 10000.0
0.00.098.579 I print_info: freq_scale_train = 1
0.00.098.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.580 I print_info: rope_finetuned   = unknown
0.00.098.581 I print_info: model type       = 1.4B
0.00.098.582 I print_info: model params     = 1.41 B
0.00.098.583 I print_info: general.name     = 1.4B
0.00.098.586 I print_info: vocab type       = BPE
0.00.098.587 I print_info: n_vocab          = 50304
0.00.098.588 I print_info: n_merges         = 50009
0.00.098.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.591 I print_info: LF token         = 187 'Ċ'
0.00.098.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.593 I print_info: max token length = 1024
0.00.098.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.750 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.760 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.011 I llama_context: constructing llama_context
0.00.525.018 I llama_context: n_seq_max     = 1
0.00.525.018 I llama_context: n_ctx         = 2048
0.00.525.019 I llama_context: n_ctx_per_seq = 2048
0.00.525.019 I llama_context: n_batch       = 2048
0.00.525.019 I llama_context: n_ubatch      = 512
0.00.525.020 I llama_context: causal_attn   = 1
0.00.525.020 I llama_context: flash_attn    = 1
0.00.525.024 I llama_context: freq_base     = 10000.0
0.00.525.025 I llama_context: freq_scale    = 1
0.00.525.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.648.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.767 I llama_context: graph nodes  = 992
0.00.648.768 I llama_context: graph splits = 1
0.00.648.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.003.322 I llama_context: constructing llama_context
0.01.003.337 I llama_context: n_seq_max     = 1
0.01.003.337 I llama_context: n_ctx         = 2048
0.01.003.338 I llama_context: n_ctx_per_seq = 2048
0.01.003.338 I llama_context: n_batch       = 2048
0.01.003.339 I llama_context: n_ubatch      = 512
0.01.003.339 I llama_context: causal_attn   = 1
0.01.003.339 I llama_context: flash_attn    = 1
0.01.003.344 I llama_context: freq_base     = 10000.0
0.01.003.373 I llama_context: freq_scale    = 1
0.01.003.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.003.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.116.211 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.125.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.715 I llama_context: graph nodes  = 992
0.01.125.715 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.434.194 I llama_context: constructing llama_context
0.01.434.213 I llama_context: n_seq_max     = 1
0.01.434.213 I llama_context: n_ctx         = 2048
0.01.434.214 I llama_context: n_ctx_per_seq = 2048
0.01.434.214 I llama_context: n_batch       = 2048
0.01.434.215 I llama_context: n_ubatch      = 512
0.01.434.215 I llama_context: causal_attn   = 1
0.01.434.215 I llama_context: flash_attn    = 1
0.01.434.220 I llama_context: freq_base     = 10000.0
0.01.434.221 I llama_context: freq_scale    = 1
0.01.434.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.542.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.542.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.552.405 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.552.412 I llama_context: graph nodes  = 992
0.01.552.412 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.026s
user	0m6.494s
sys	0m0.706s
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
2/2 Test #32: test-autorelease .................   Passed    0.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.80 sec*proc (2 tests)

Total Test time (real) =   0.80 sec
0.45user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2918240maxresident)k
0inputs+40outputs (0major+81693minor)pagefaults 0swaps
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
0.11user 0.36system 0:00.48elapsed 98%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81460minor)pagefaults 0swaps
```
