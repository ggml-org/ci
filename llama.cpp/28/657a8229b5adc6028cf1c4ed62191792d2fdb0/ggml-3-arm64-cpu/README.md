## Summary

- status:  SUCCESS ✅
- runtime: 8:45.87
- date:    Thu Jul  3 21:16:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/28657a8229b5adc6028cf1c4ed62191792d2fdb0
- author:  Sigbjørn Skjæret
```
ggml : implement GEGLU_ERF and GEGLU_QUICK ops (#14445)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.15 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.71 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.56 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.68 sec*proc (35 tests)

Total Test time (real) =  81.70 sec

real	1m21.707s
user	1m50.252s
sys	0m6.865s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.74 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.46 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.73 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.52 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.35 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.20 sec*proc (35 tests)

Total Test time (real) =  31.21 sec

real	0m31.219s
user	0m32.465s
sys	0m6.902s
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
0.00.000.238 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.450 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.478 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.480 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.481 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.482 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.485 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.485 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.486 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.487 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.488 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.499 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.500 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.501 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.513 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.515 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.516 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.517 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.002 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.240 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.245 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.246 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.246 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.247 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.248 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.256 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.258 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.258 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.259 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.261 I llama_model_loader: - type  f32:  124 tensors
0.00.011.262 I llama_model_loader: - type  f16:   73 tensors
0.00.011.264 I print_info: file format = GGUF V3 (latest)
0.00.011.265 I print_info: file type   = F16
0.00.011.268 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.330 I load: special tokens cache size = 5
0.00.034.858 I load: token to piece cache size = 0.2032 MB
0.00.034.878 I print_info: arch             = bert
0.00.034.879 I print_info: vocab_only       = 0
0.00.034.880 I print_info: n_ctx_train      = 512
0.00.034.881 I print_info: n_embd           = 384
0.00.034.881 I print_info: n_layer          = 12
0.00.034.900 I print_info: n_head           = 12
0.00.034.904 I print_info: n_head_kv        = 12
0.00.034.905 I print_info: n_rot            = 32
0.00.034.905 I print_info: n_swa            = 0
0.00.034.906 I print_info: is_swa_any       = 0
0.00.034.907 I print_info: n_embd_head_k    = 32
0.00.034.907 I print_info: n_embd_head_v    = 32
0.00.034.909 I print_info: n_gqa            = 1
0.00.034.911 I print_info: n_embd_k_gqa     = 384
0.00.034.912 I print_info: n_embd_v_gqa     = 384
0.00.034.914 I print_info: f_norm_eps       = 1.0e-12
0.00.034.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.916 I print_info: f_logit_scale    = 0.0e+00
0.00.034.916 I print_info: f_attn_scale     = 0.0e+00
0.00.034.918 I print_info: n_ff             = 1536
0.00.034.919 I print_info: n_expert         = 0
0.00.034.919 I print_info: n_expert_used    = 0
0.00.034.919 I print_info: causal attn      = 0
0.00.034.920 I print_info: pooling type     = 2
0.00.034.920 I print_info: rope type        = 2
0.00.034.922 I print_info: rope scaling     = linear
0.00.034.923 I print_info: freq_base_train  = 10000.0
0.00.034.924 I print_info: freq_scale_train = 1
0.00.034.924 I print_info: n_ctx_orig_yarn  = 512
0.00.034.925 I print_info: rope_finetuned   = unknown
0.00.034.925 I print_info: model type       = 33M
0.00.034.927 I print_info: model params     = 33.21 M
0.00.034.928 I print_info: general.name     = Bge Small
0.00.034.931 I print_info: vocab type       = WPM
0.00.034.933 I print_info: n_vocab          = 30522
0.00.034.933 I print_info: n_merges         = 0
0.00.034.933 I print_info: BOS token        = 101 '[CLS]'
0.00.034.934 I print_info: EOS token        = 102 '[SEP]'
0.00.034.934 I print_info: UNK token        = 100 '[UNK]'
0.00.034.935 I print_info: SEP token        = 102 '[SEP]'
0.00.034.935 I print_info: PAD token        = 0 '[PAD]'
0.00.034.936 I print_info: MASK token       = 103 '[MASK]'
0.00.034.936 I print_info: LF token         = 0 '[PAD]'
0.00.034.937 I print_info: EOG token        = 102 '[SEP]'
0.00.034.937 I print_info: max token length = 21
0.00.034.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.798 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.702 I llama_context: constructing llama_context
0.00.041.706 I llama_context: n_seq_max     = 1
0.00.041.707 I llama_context: n_ctx         = 512
0.00.041.707 I llama_context: n_ctx_per_seq = 512
0.00.041.707 I llama_context: n_batch       = 2048
0.00.041.708 I llama_context: n_ubatch      = 2048
0.00.041.708 I llama_context: causal_attn   = 0
0.00.041.709 I llama_context: flash_attn    = 0
0.00.041.711 I llama_context: freq_base     = 10000.0
0.00.041.712 I llama_context: freq_scale    = 1
0.00.041.733 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.000 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.587 I 
0.00.053.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.321 I llama_perf_context_print:        load time =      53.29 ms
0.00.058.324 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2851.71 tokens per second)
0.00.058.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.326 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.081s
user	0m0.082s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.546 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.575 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.580 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.583 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.583 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.584 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.585 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.586 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.596 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.598 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.612 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.615 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.615 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.616 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.300 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.304 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.305 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.306 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.306 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.307 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.308 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.309 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.312 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.313 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.314 I llama_model_loader: - type  f32:  124 tensors
0.00.011.315 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.317 I print_info: file format = GGUF V3 (latest)
0.00.011.319 I print_info: file type   = Q8_0
0.00.011.322 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.414 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.488 I load: special tokens cache size = 5
0.00.035.051 I load: token to piece cache size = 0.2032 MB
0.00.035.068 I print_info: arch             = bert
0.00.035.070 I print_info: vocab_only       = 0
0.00.035.071 I print_info: n_ctx_train      = 512
0.00.035.071 I print_info: n_embd           = 384
0.00.035.071 I print_info: n_layer          = 12
0.00.035.089 I print_info: n_head           = 12
0.00.035.093 I print_info: n_head_kv        = 12
0.00.035.093 I print_info: n_rot            = 32
0.00.035.094 I print_info: n_swa            = 0
0.00.035.095 I print_info: is_swa_any       = 0
0.00.035.095 I print_info: n_embd_head_k    = 32
0.00.035.096 I print_info: n_embd_head_v    = 32
0.00.035.098 I print_info: n_gqa            = 1
0.00.035.100 I print_info: n_embd_k_gqa     = 384
0.00.035.101 I print_info: n_embd_v_gqa     = 384
0.00.035.103 I print_info: f_norm_eps       = 1.0e-12
0.00.035.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.105 I print_info: f_logit_scale    = 0.0e+00
0.00.035.106 I print_info: f_attn_scale     = 0.0e+00
0.00.035.108 I print_info: n_ff             = 1536
0.00.035.109 I print_info: n_expert         = 0
0.00.035.109 I print_info: n_expert_used    = 0
0.00.035.110 I print_info: causal attn      = 0
0.00.035.110 I print_info: pooling type     = 2
0.00.035.110 I print_info: rope type        = 2
0.00.035.111 I print_info: rope scaling     = linear
0.00.035.112 I print_info: freq_base_train  = 10000.0
0.00.035.113 I print_info: freq_scale_train = 1
0.00.035.114 I print_info: n_ctx_orig_yarn  = 512
0.00.035.114 I print_info: rope_finetuned   = unknown
0.00.035.115 I print_info: model type       = 33M
0.00.035.116 I print_info: model params     = 33.21 M
0.00.035.116 I print_info: general.name     = Bge Small
0.00.035.120 I print_info: vocab type       = WPM
0.00.035.122 I print_info: n_vocab          = 30522
0.00.035.122 I print_info: n_merges         = 0
0.00.035.122 I print_info: BOS token        = 101 '[CLS]'
0.00.035.123 I print_info: EOS token        = 102 '[SEP]'
0.00.035.123 I print_info: UNK token        = 100 '[UNK]'
0.00.035.123 I print_info: SEP token        = 102 '[SEP]'
0.00.035.124 I print_info: PAD token        = 0 '[PAD]'
0.00.035.124 I print_info: MASK token       = 103 '[MASK]'
0.00.035.124 I print_info: LF token         = 0 '[PAD]'
0.00.035.125 I print_info: EOG token        = 102 '[SEP]'
0.00.035.126 I print_info: max token length = 21
0.00.035.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.057 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.923 I llama_context: constructing llama_context
0.00.039.930 I llama_context: n_seq_max     = 1
0.00.039.930 I llama_context: n_ctx         = 512
0.00.039.930 I llama_context: n_ctx_per_seq = 512
0.00.039.931 I llama_context: n_batch       = 2048
0.00.039.931 I llama_context: n_ubatch      = 2048
0.00.039.932 I llama_context: causal_attn   = 0
0.00.039.932 I llama_context: flash_attn    = 0
0.00.039.934 I llama_context: freq_base     = 10000.0
0.00.039.935 I llama_context: freq_scale    = 1
0.00.039.954 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.156 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.314 I 
0.00.051.391 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.454 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.723 I llama_perf_context_print:        load time =      51.00 ms
0.00.055.727 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3151.26 tokens per second)
0.00.055.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.729 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens

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
0.00.000.252 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.874 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.899 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.905 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.905 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.906 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.910 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.911 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.912 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.913 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.914 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.926 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.927 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.928 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.929 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.930 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.931 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.603 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.052 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.747 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.748 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.749 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.750 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.750 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.752 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.753 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.753 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.754 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.755 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.757 I llama_model_loader: - type  f32:   40 tensors
0.00.028.758 I llama_model_loader: - type  f16:   26 tensors
0.00.028.761 I print_info: file format = GGUF V3 (latest)
0.00.028.761 I print_info: file type   = F16
0.00.028.765 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.338 W load: empty token at index 5
0.00.055.045 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.641 I load: special tokens cache size = 5
0.00.776.394 I load: token to piece cache size = 1.5060 MB
0.00.776.420 I print_info: arch             = jina-bert-v2
0.00.776.423 I print_info: vocab_only       = 0
0.00.776.424 I print_info: n_ctx_train      = 8192
0.00.776.425 I print_info: n_embd           = 384
0.00.776.425 I print_info: n_layer          = 4
0.00.776.447 I print_info: n_head           = 12
0.00.776.449 I print_info: n_head_kv        = 12
0.00.776.450 I print_info: n_rot            = 32
0.00.776.451 I print_info: n_swa            = 0
0.00.776.452 I print_info: is_swa_any       = 0
0.00.776.453 I print_info: n_embd_head_k    = 32
0.00.776.453 I print_info: n_embd_head_v    = 32
0.00.776.455 I print_info: n_gqa            = 1
0.00.776.457 I print_info: n_embd_k_gqa     = 384
0.00.776.460 I print_info: n_embd_v_gqa     = 384
0.00.776.463 I print_info: f_norm_eps       = 1.0e-12
0.00.776.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.776.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.776.465 I print_info: f_max_alibi_bias = 8.0e+00
0.00.776.466 I print_info: f_logit_scale    = 0.0e+00
0.00.776.466 I print_info: f_attn_scale     = 0.0e+00
0.00.776.468 I print_info: n_ff             = 1536
0.00.776.469 I print_info: n_expert         = 0
0.00.776.469 I print_info: n_expert_used    = 0
0.00.776.470 I print_info: causal attn      = 0
0.00.776.470 I print_info: pooling type     = -1
0.00.776.471 I print_info: rope type        = -1
0.00.776.471 I print_info: rope scaling     = linear
0.00.776.473 I print_info: freq_base_train  = 10000.0
0.00.776.473 I print_info: freq_scale_train = 1
0.00.776.474 I print_info: n_ctx_orig_yarn  = 8192
0.00.776.474 I print_info: rope_finetuned   = unknown
0.00.776.476 I print_info: model type       = 33M
0.00.776.477 I print_info: model params     = 32.90 M
0.00.776.477 I print_info: general.name     = Jina Bert Implementation
0.00.776.481 I print_info: vocab type       = BPE
0.00.776.482 I print_info: n_vocab          = 61056
0.00.776.483 I print_info: n_merges         = 39382
0.00.776.487 I print_info: BOS token        = 0 '<s>'
0.00.776.487 I print_info: EOS token        = 2 '</s>'
0.00.776.488 I print_info: UNK token        = 3 '<unk>'
0.00.776.488 I print_info: SEP token        = 2 '</s>'
0.00.776.488 I print_info: PAD token        = 1 '<pad>'
0.00.776.489 I print_info: MASK token       = 4 '<mask>'
0.00.776.490 I print_info: EOG token        = 2 '</s>'
0.00.776.490 I print_info: max token length = 45
0.00.776.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.780.695 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.781.634 I llama_context: constructing llama_context
0.00.781.639 I llama_context: n_seq_max     = 1
0.00.781.639 I llama_context: n_ctx         = 8192
0.00.781.640 I llama_context: n_ctx_per_seq = 8192
0.00.781.640 I llama_context: n_batch       = 2048
0.00.781.641 I llama_context: n_ubatch      = 2048
0.00.781.642 I llama_context: causal_attn   = 0
0.00.781.642 I llama_context: flash_attn    = 0
0.00.781.644 I llama_context: freq_base     = 10000.0
0.00.781.645 I llama_context: freq_scale    = 1
0.00.781.668 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.790.838 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.790.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.790.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.293 I 
0.00.792.372 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.593 I main: prompt 0: 'what is panda?	hi'
0.00.792.599 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.792.608 I main: prompt 1: 'what is panda?	it's a bear'
0.00.792.609 I main: number of tokens in prompt = 13
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


0.00.792.615 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.792.615 I main: number of tokens in prompt = 40
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


0.00.792.717 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.497 I llama_perf_context_print:        load time =     791.98 ms
0.00.799.509 I llama_perf_context_print: prompt eval time =       6.66 ms /    62 tokens (    0.11 ms per token,  9303.72 tokens per second)
0.00.799.521 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.532 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.832s
user	0m0.865s
sys	0m0.020s
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
0.00.000.244 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.036 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.037 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.044 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.045 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type  f16:   98 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.053 I print_info: file type   = all F32 (guessed)
0.00.030.057 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.190 I load: special tokens cache size = 25
0.00.100.065 I load: token to piece cache size = 0.2984 MB
0.00.100.087 I print_info: arch             = gptneox
0.00.100.089 I print_info: vocab_only       = 0
0.00.100.089 I print_info: n_ctx_train      = 2048
0.00.100.090 I print_info: n_embd           = 2048
0.00.100.090 I print_info: n_layer          = 24
0.00.100.110 I print_info: n_head           = 16
0.00.100.115 I print_info: n_head_kv        = 16
0.00.100.116 I print_info: n_rot            = 32
0.00.100.116 I print_info: n_swa            = 0
0.00.100.118 I print_info: is_swa_any       = 0
0.00.100.118 I print_info: n_embd_head_k    = 128
0.00.100.118 I print_info: n_embd_head_v    = 128
0.00.100.121 I print_info: n_gqa            = 1
0.00.100.123 I print_info: n_embd_k_gqa     = 2048
0.00.100.124 I print_info: n_embd_v_gqa     = 2048
0.00.100.126 I print_info: f_norm_eps       = 1.0e-05
0.00.100.127 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.128 I print_info: f_logit_scale    = 0.0e+00
0.00.100.128 I print_info: f_attn_scale     = 0.0e+00
0.00.100.130 I print_info: n_ff             = 8192
0.00.100.130 I print_info: n_expert         = 0
0.00.100.130 I print_info: n_expert_used    = 0
0.00.100.131 I print_info: causal attn      = 1
0.00.100.131 I print_info: pooling type     = 0
0.00.100.131 I print_info: rope type        = 2
0.00.100.132 I print_info: rope scaling     = linear
0.00.100.134 I print_info: freq_base_train  = 10000.0
0.00.100.134 I print_info: freq_scale_train = 1
0.00.100.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.135 I print_info: rope_finetuned   = unknown
0.00.100.135 I print_info: model type       = 1.4B
0.00.100.136 I print_info: model params     = 1.41 B
0.00.100.136 I print_info: general.name     = 1.4B
0.00.100.140 I print_info: vocab type       = BPE
0.00.100.141 I print_info: n_vocab          = 50304
0.00.100.141 I print_info: n_merges         = 50009
0.00.100.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.143 I print_info: LF token         = 187 'Ċ'
0.00.100.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.145 I print_info: max token length = 1024
0.00.100.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.991 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.597 I llama_context: constructing llama_context
0.00.273.602 I llama_context: n_seq_max     = 1
0.00.273.603 I llama_context: n_ctx         = 2048
0.00.273.603 I llama_context: n_ctx_per_seq = 2048
0.00.273.603 I llama_context: n_batch       = 2048
0.00.273.604 I llama_context: n_ubatch      = 512
0.00.273.604 I llama_context: causal_attn   = 1
0.00.273.604 I llama_context: flash_attn    = 0
0.00.273.607 I llama_context: freq_base     = 10000.0
0.00.273.608 I llama_context: freq_scale    = 1
0.00.273.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.903 I llama_context: graph nodes  = 1087
0.00.408.903 I llama_context: graph splits = 1
0.00.408.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.588 I main: llama threadpool init, n_threads = 8
0.00.469.602 I 
0.00.469.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.684 I 
0.00.469.774 I sampler seed: 1234
0.00.469.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.808 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.949.880 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19591.61 tokens per second)
0.02.949.894 I llama_perf_context_print:        load time =     467.42 ms
0.02.949.903 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.02.949.918 I llama_perf_context_print:        eval time =    2370.92 ms /    63 runs   (   37.63 ms per token,    26.57 tokens per second)
0.02.949.929 I llama_perf_context_print:       total time =    2481.96 ms /    70 tokens

real	0m3.122s
user	0m19.986s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.367 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.385 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.409 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.417 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.417 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.336 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.781 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.788 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.788 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.789 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.792 I llama_model_loader: - type  f32:  194 tensors
0.00.030.792 I llama_model_loader: - type  f16:   98 tensors
0.00.030.795 I print_info: file format = GGUF V3 (latest)
0.00.030.796 I print_info: file type   = all F32 (guessed)
0.00.030.799 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.656 I load: special tokens cache size = 25
0.00.103.769 I load: token to piece cache size = 0.2984 MB
0.00.103.790 I print_info: arch             = gptneox
0.00.103.793 I print_info: vocab_only       = 0
0.00.103.793 I print_info: n_ctx_train      = 2048
0.00.103.794 I print_info: n_embd           = 2048
0.00.103.794 I print_info: n_layer          = 24
0.00.103.814 I print_info: n_head           = 16
0.00.103.816 I print_info: n_head_kv        = 16
0.00.103.817 I print_info: n_rot            = 32
0.00.103.817 I print_info: n_swa            = 0
0.00.103.818 I print_info: is_swa_any       = 0
0.00.103.819 I print_info: n_embd_head_k    = 128
0.00.103.819 I print_info: n_embd_head_v    = 128
0.00.103.821 I print_info: n_gqa            = 1
0.00.103.823 I print_info: n_embd_k_gqa     = 2048
0.00.103.825 I print_info: n_embd_v_gqa     = 2048
0.00.103.827 I print_info: f_norm_eps       = 1.0e-05
0.00.103.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.828 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.829 I print_info: f_logit_scale    = 0.0e+00
0.00.103.830 I print_info: f_attn_scale     = 0.0e+00
0.00.103.831 I print_info: n_ff             = 8192
0.00.103.832 I print_info: n_expert         = 0
0.00.103.832 I print_info: n_expert_used    = 0
0.00.103.832 I print_info: causal attn      = 1
0.00.103.833 I print_info: pooling type     = 0
0.00.103.833 I print_info: rope type        = 2
0.00.103.834 I print_info: rope scaling     = linear
0.00.103.835 I print_info: freq_base_train  = 10000.0
0.00.103.836 I print_info: freq_scale_train = 1
0.00.103.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.837 I print_info: rope_finetuned   = unknown
0.00.103.838 I print_info: model type       = 1.4B
0.00.103.838 I print_info: model params     = 1.41 B
0.00.103.839 I print_info: general.name     = 1.4B
0.00.103.842 I print_info: vocab type       = BPE
0.00.103.843 I print_info: n_vocab          = 50304
0.00.103.844 I print_info: n_merges         = 50009
0.00.103.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.845 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.846 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.847 I print_info: LF token         = 187 'Ċ'
0.00.103.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.848 I print_info: max token length = 1024
0.00.103.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.012 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.518 I llama_context: constructing llama_context
0.00.277.523 I llama_context: n_seq_max     = 1
0.00.277.524 I llama_context: n_ctx         = 128
0.00.277.524 I llama_context: n_ctx_per_seq = 128
0.00.277.524 I llama_context: n_batch       = 128
0.00.277.525 I llama_context: n_ubatch      = 128
0.00.277.525 I llama_context: causal_attn   = 1
0.00.277.526 I llama_context: flash_attn    = 0
0.00.277.528 I llama_context: freq_base     = 10000.0
0.00.277.528 I llama_context: freq_scale    = 1
0.00.277.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.553 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.014 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.861 I llama_context: graph nodes  = 1087
0.00.296.862 I llama_context: graph splits = 1
0.00.296.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.993 I 
0.00.348.082 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.092 I perplexity: tokenizing the input ..
0.00.357.100 I perplexity: tokenization took 9.003 ms
0.00.357.126 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.658 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.593 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.636 I llama_perf_context_print:        load time =     347.61 ms
0.01.522.639 I llama_perf_context_print: prompt eval time =    1161.94 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.522.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.642 I llama_perf_context_print:       total time =    1174.66 ms /   129 tokens

real	0m1.671s
user	0m9.787s
sys	0m0.332s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.723 I llama_model_loader: - type  f32:  194 tensors
0.00.030.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.727 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q8_0
0.00.030.731 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.612 I load: special tokens cache size = 25
0.00.102.152 I load: token to piece cache size = 0.2984 MB
0.00.102.174 I print_info: arch             = gptneox
0.00.102.178 I print_info: vocab_only       = 0
0.00.102.179 I print_info: n_ctx_train      = 2048
0.00.102.179 I print_info: n_embd           = 2048
0.00.102.180 I print_info: n_layer          = 24
0.00.102.200 I print_info: n_head           = 16
0.00.102.202 I print_info: n_head_kv        = 16
0.00.102.203 I print_info: n_rot            = 32
0.00.102.203 I print_info: n_swa            = 0
0.00.102.205 I print_info: is_swa_any       = 0
0.00.102.206 I print_info: n_embd_head_k    = 128
0.00.102.206 I print_info: n_embd_head_v    = 128
0.00.102.209 I print_info: n_gqa            = 1
0.00.102.212 I print_info: n_embd_k_gqa     = 2048
0.00.102.214 I print_info: n_embd_v_gqa     = 2048
0.00.102.216 I print_info: f_norm_eps       = 1.0e-05
0.00.102.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.218 I print_info: f_logit_scale    = 0.0e+00
0.00.102.219 I print_info: f_attn_scale     = 0.0e+00
0.00.102.221 I print_info: n_ff             = 8192
0.00.102.221 I print_info: n_expert         = 0
0.00.102.222 I print_info: n_expert_used    = 0
0.00.102.222 I print_info: causal attn      = 1
0.00.102.223 I print_info: pooling type     = 0
0.00.102.223 I print_info: rope type        = 2
0.00.102.223 I print_info: rope scaling     = linear
0.00.102.225 I print_info: freq_base_train  = 10000.0
0.00.102.226 I print_info: freq_scale_train = 1
0.00.102.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.227 I print_info: rope_finetuned   = unknown
0.00.102.228 I print_info: model type       = 1.4B
0.00.102.228 I print_info: model params     = 1.41 B
0.00.102.229 I print_info: general.name     = 1.4B
0.00.102.232 I print_info: vocab type       = BPE
0.00.102.233 I print_info: n_vocab          = 50304
0.00.102.234 I print_info: n_merges         = 50009
0.00.102.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: LF token         = 187 'Ċ'
0.00.102.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.238 I print_info: max token length = 1024
0.00.102.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.904 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.503 I llama_context: constructing llama_context
0.00.172.509 I llama_context: n_seq_max     = 1
0.00.172.510 I llama_context: n_ctx         = 2048
0.00.172.510 I llama_context: n_ctx_per_seq = 2048
0.00.172.510 I llama_context: n_batch       = 2048
0.00.172.511 I llama_context: n_ubatch      = 512
0.00.172.511 I llama_context: causal_attn   = 1
0.00.172.511 I llama_context: flash_attn    = 0
0.00.172.514 I llama_context: freq_base     = 10000.0
0.00.172.515 I llama_context: freq_scale    = 1
0.00.172.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.634 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.079 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.395 I llama_context: graph nodes  = 1087
0.00.306.396 I llama_context: graph splits = 1
0.00.306.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.432 I main: llama threadpool init, n_threads = 8
0.00.349.445 I 
0.00.349.524 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.528 I 
0.00.349.624 I sampler seed: 1234
0.00.349.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.349.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.349.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.349.644 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.933.777 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20291.51 tokens per second)
0.01.933.790 I llama_perf_context_print:        load time =     347.26 ms
0.01.933.799 I llama_perf_context_print: prompt eval time =      74.56 ms /     7 tokens (   10.65 ms per token,    93.89 tokens per second)
0.01.933.808 I llama_perf_context_print:        eval time =    1499.06 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.933.820 I llama_perf_context_print:       total time =    1585.99 ms /    70 tokens

real	0m2.033s
user	0m12.729s
sys	0m0.317s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.728 I llama_model_loader: - type  f32:  194 tensors
0.00.030.729 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.732 I print_info: file format = GGUF V3 (latest)
0.00.030.733 I print_info: file type   = Q8_0
0.00.030.736 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.082.932 I load: special tokens cache size = 25
0.00.102.998 I load: token to piece cache size = 0.2984 MB
0.00.103.019 I print_info: arch             = gptneox
0.00.103.022 I print_info: vocab_only       = 0
0.00.103.023 I print_info: n_ctx_train      = 2048
0.00.103.023 I print_info: n_embd           = 2048
0.00.103.023 I print_info: n_layer          = 24
0.00.103.043 I print_info: n_head           = 16
0.00.103.047 I print_info: n_head_kv        = 16
0.00.103.048 I print_info: n_rot            = 32
0.00.103.048 I print_info: n_swa            = 0
0.00.103.049 I print_info: is_swa_any       = 0
0.00.103.050 I print_info: n_embd_head_k    = 128
0.00.103.051 I print_info: n_embd_head_v    = 128
0.00.103.053 I print_info: n_gqa            = 1
0.00.103.055 I print_info: n_embd_k_gqa     = 2048
0.00.103.057 I print_info: n_embd_v_gqa     = 2048
0.00.103.058 I print_info: f_norm_eps       = 1.0e-05
0.00.103.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.060 I print_info: f_logit_scale    = 0.0e+00
0.00.103.061 I print_info: f_attn_scale     = 0.0e+00
0.00.103.062 I print_info: n_ff             = 8192
0.00.103.062 I print_info: n_expert         = 0
0.00.103.063 I print_info: n_expert_used    = 0
0.00.103.063 I print_info: causal attn      = 1
0.00.103.064 I print_info: pooling type     = 0
0.00.103.064 I print_info: rope type        = 2
0.00.103.064 I print_info: rope scaling     = linear
0.00.103.066 I print_info: freq_base_train  = 10000.0
0.00.103.067 I print_info: freq_scale_train = 1
0.00.103.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.068 I print_info: rope_finetuned   = unknown
0.00.103.069 I print_info: model type       = 1.4B
0.00.103.070 I print_info: model params     = 1.41 B
0.00.103.070 I print_info: general.name     = 1.4B
0.00.103.074 I print_info: vocab type       = BPE
0.00.103.075 I print_info: n_vocab          = 50304
0.00.103.075 I print_info: n_merges         = 50009
0.00.103.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.078 I print_info: LF token         = 187 'Ċ'
0.00.103.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.079 I print_info: max token length = 1024
0.00.103.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.060 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.643 I llama_context: constructing llama_context
0.00.173.648 I llama_context: n_seq_max     = 1
0.00.173.648 I llama_context: n_ctx         = 128
0.00.173.649 I llama_context: n_ctx_per_seq = 128
0.00.173.649 I llama_context: n_batch       = 128
0.00.173.650 I llama_context: n_ubatch      = 128
0.00.173.650 I llama_context: causal_attn   = 1
0.00.173.651 I llama_context: flash_attn    = 0
0.00.173.653 I llama_context: freq_base     = 10000.0
0.00.173.654 I llama_context: freq_scale    = 1
0.00.173.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.191 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.061 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.066 I llama_context: graph nodes  = 1087
0.00.193.066 I llama_context: graph splits = 1
0.00.193.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.435 I 
0.00.226.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.533 I perplexity: tokenizing the input ..
0.00.235.616 I perplexity: tokenization took 9.078 ms
0.00.235.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.403.875 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.406.873 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.406.917 I llama_perf_context_print:        load time =     226.08 ms
0.01.406.921 I llama_perf_context_print: prompt eval time =    1167.63 ms /   128 tokens (    9.12 ms per token,   109.62 tokens per second)
0.01.406.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.406.924 I llama_perf_context_print:       total time =    1180.50 ms /   129 tokens

real	0m1.483s
user	0m9.671s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q4_0
0.00.030.159 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.346 I load: special tokens cache size = 25
0.00.100.028 I load: token to piece cache size = 0.2984 MB
0.00.100.049 I print_info: arch             = gptneox
0.00.100.050 I print_info: vocab_only       = 0
0.00.100.051 I print_info: n_ctx_train      = 2048
0.00.100.051 I print_info: n_embd           = 2048
0.00.100.052 I print_info: n_layer          = 24
0.00.100.071 I print_info: n_head           = 16
0.00.100.076 I print_info: n_head_kv        = 16
0.00.100.076 I print_info: n_rot            = 32
0.00.100.076 I print_info: n_swa            = 0
0.00.100.078 I print_info: is_swa_any       = 0
0.00.100.078 I print_info: n_embd_head_k    = 128
0.00.100.078 I print_info: n_embd_head_v    = 128
0.00.100.080 I print_info: n_gqa            = 1
0.00.100.082 I print_info: n_embd_k_gqa     = 2048
0.00.100.084 I print_info: n_embd_v_gqa     = 2048
0.00.100.086 I print_info: f_norm_eps       = 1.0e-05
0.00.100.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.087 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.088 I print_info: f_logit_scale    = 0.0e+00
0.00.100.089 I print_info: f_attn_scale     = 0.0e+00
0.00.100.090 I print_info: n_ff             = 8192
0.00.100.090 I print_info: n_expert         = 0
0.00.100.091 I print_info: n_expert_used    = 0
0.00.100.091 I print_info: causal attn      = 1
0.00.100.092 I print_info: pooling type     = 0
0.00.100.092 I print_info: rope type        = 2
0.00.100.092 I print_info: rope scaling     = linear
0.00.100.094 I print_info: freq_base_train  = 10000.0
0.00.100.095 I print_info: freq_scale_train = 1
0.00.100.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.096 I print_info: rope_finetuned   = unknown
0.00.100.096 I print_info: model type       = 1.4B
0.00.100.097 I print_info: model params     = 1.41 B
0.00.100.097 I print_info: general.name     = 1.4B
0.00.100.101 I print_info: vocab type       = BPE
0.00.100.102 I print_info: n_vocab          = 50304
0.00.100.103 I print_info: n_merges         = 50009
0.00.100.103 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.104 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.105 I print_info: LF token         = 187 'Ċ'
0.00.100.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.106 I print_info: max token length = 1024
0.00.100.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.424 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.432 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.519.259 I llama_context: constructing llama_context
0.00.519.264 I llama_context: n_seq_max     = 1
0.00.519.264 I llama_context: n_ctx         = 2048
0.00.519.264 I llama_context: n_ctx_per_seq = 2048
0.00.519.265 I llama_context: n_batch       = 2048
0.00.519.265 I llama_context: n_ubatch      = 512
0.00.519.265 I llama_context: causal_attn   = 1
0.00.519.266 I llama_context: flash_attn    = 0
0.00.519.269 I llama_context: freq_base     = 10000.0
0.00.519.270 I llama_context: freq_scale    = 1
0.00.519.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.519.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.631.289 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.631.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.641.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.641.009 I llama_context: graph nodes  = 1087
0.00.641.010 I llama_context: graph splits = 1
0.00.641.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.641.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.531 I main: llama threadpool init, n_threads = 8
0.00.674.545 I 
0.00.674.619 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.674.624 I 
0.00.674.714 I sampler seed: 1234
0.00.674.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.674.729 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.674.730 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.674.730 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.703.490 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21112.10 tokens per second)
0.01.703.503 I llama_perf_context_print:        load time =     672.36 ms
0.01.703.513 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.81 tokens per second)
0.01.703.527 I llama_perf_context_print:        eval time =     976.34 ms /    63 runs   (   15.50 ms per token,    64.53 tokens per second)
0.01.703.538 I llama_perf_context_print:       total time =    1030.62 ms /    70 tokens

real	0m1.818s
user	0m8.419s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.431 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.433 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.787 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.790 I llama_model_loader: - type  f32:  194 tensors
0.00.029.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.794 I print_info: file format = GGUF V3 (latest)
0.00.029.795 I print_info: file type   = Q4_0
0.00.029.800 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.070 I load: special tokens cache size = 25
0.00.099.728 I load: token to piece cache size = 0.2984 MB
0.00.099.753 I print_info: arch             = gptneox
0.00.099.754 I print_info: vocab_only       = 0
0.00.099.755 I print_info: n_ctx_train      = 2048
0.00.099.755 I print_info: n_embd           = 2048
0.00.099.755 I print_info: n_layer          = 24
0.00.099.778 I print_info: n_head           = 16
0.00.099.784 I print_info: n_head_kv        = 16
0.00.099.784 I print_info: n_rot            = 32
0.00.099.785 I print_info: n_swa            = 0
0.00.099.786 I print_info: is_swa_any       = 0
0.00.099.786 I print_info: n_embd_head_k    = 128
0.00.099.787 I print_info: n_embd_head_v    = 128
0.00.099.789 I print_info: n_gqa            = 1
0.00.099.791 I print_info: n_embd_k_gqa     = 2048
0.00.099.793 I print_info: n_embd_v_gqa     = 2048
0.00.099.794 I print_info: f_norm_eps       = 1.0e-05
0.00.099.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.797 I print_info: f_logit_scale    = 0.0e+00
0.00.099.797 I print_info: f_attn_scale     = 0.0e+00
0.00.099.799 I print_info: n_ff             = 8192
0.00.099.799 I print_info: n_expert         = 0
0.00.099.800 I print_info: n_expert_used    = 0
0.00.099.801 I print_info: causal attn      = 1
0.00.099.802 I print_info: pooling type     = 0
0.00.099.802 I print_info: rope type        = 2
0.00.099.803 I print_info: rope scaling     = linear
0.00.099.805 I print_info: freq_base_train  = 10000.0
0.00.099.806 I print_info: freq_scale_train = 1
0.00.099.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.807 I print_info: rope_finetuned   = unknown
0.00.099.808 I print_info: model type       = 1.4B
0.00.099.809 I print_info: model params     = 1.41 B
0.00.099.809 I print_info: general.name     = 1.4B
0.00.099.813 I print_info: vocab type       = BPE
0.00.099.814 I print_info: n_vocab          = 50304
0.00.099.814 I print_info: n_merges         = 50009
0.00.099.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.815 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.817 I print_info: LF token         = 187 'Ċ'
0.00.099.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.819 I print_info: max token length = 1024
0.00.099.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.821 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.830 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.520.681 I llama_context: constructing llama_context
0.00.520.689 I llama_context: n_seq_max     = 1
0.00.520.689 I llama_context: n_ctx         = 128
0.00.520.690 I llama_context: n_ctx_per_seq = 128
0.00.520.690 I llama_context: n_batch       = 128
0.00.520.690 I llama_context: n_ubatch      = 128
0.00.520.691 I llama_context: causal_attn   = 1
0.00.520.691 I llama_context: flash_attn    = 0
0.00.520.696 I llama_context: freq_base     = 10000.0
0.00.520.697 I llama_context: freq_scale    = 1
0.00.520.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.520.724 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.520.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.527.887 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.527.896 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.537.874 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.537.880 I llama_context: graph nodes  = 1087
0.00.537.881 I llama_context: graph splits = 1
0.00.537.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.537.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.561.399 I 
0.00.561.484 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.561.494 I perplexity: tokenizing the input ..
0.00.570.185 I perplexity: tokenization took 8.684 ms
0.00.570.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.110.087 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.113.059 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.113.118 I llama_perf_context_print:        load time =     561.04 ms
0.01.113.130 I llama_perf_context_print: prompt eval time =     539.31 ms /   128 tokens (    4.21 ms per token,   237.34 tokens per second)
0.01.113.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.113.152 I llama_perf_context_print:       total time =     551.73 ms /   129 tokens

real	0m1.212s
user	0m4.739s
sys	0m0.369s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.150 I llama_model_loader: - type  f32:  194 tensors
0.00.030.150 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.151 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.153 I print_info: file format = GGUF V3 (latest)
0.00.030.154 I print_info: file type   = Q4_1
0.00.030.158 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.528 I load: special tokens cache size = 25
0.00.101.558 I load: token to piece cache size = 0.2984 MB
0.00.101.579 I print_info: arch             = gptneox
0.00.101.582 I print_info: vocab_only       = 0
0.00.101.583 I print_info: n_ctx_train      = 2048
0.00.101.583 I print_info: n_embd           = 2048
0.00.101.584 I print_info: n_layer          = 24
0.00.101.605 I print_info: n_head           = 16
0.00.101.609 I print_info: n_head_kv        = 16
0.00.101.609 I print_info: n_rot            = 32
0.00.101.610 I print_info: n_swa            = 0
0.00.101.611 I print_info: is_swa_any       = 0
0.00.101.612 I print_info: n_embd_head_k    = 128
0.00.101.612 I print_info: n_embd_head_v    = 128
0.00.101.614 I print_info: n_gqa            = 1
0.00.101.616 I print_info: n_embd_k_gqa     = 2048
0.00.101.617 I print_info: n_embd_v_gqa     = 2048
0.00.101.620 I print_info: f_norm_eps       = 1.0e-05
0.00.101.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.622 I print_info: f_logit_scale    = 0.0e+00
0.00.101.622 I print_info: f_attn_scale     = 0.0e+00
0.00.101.624 I print_info: n_ff             = 8192
0.00.101.624 I print_info: n_expert         = 0
0.00.101.624 I print_info: n_expert_used    = 0
0.00.101.625 I print_info: causal attn      = 1
0.00.101.625 I print_info: pooling type     = 0
0.00.101.626 I print_info: rope type        = 2
0.00.101.626 I print_info: rope scaling     = linear
0.00.101.628 I print_info: freq_base_train  = 10000.0
0.00.101.628 I print_info: freq_scale_train = 1
0.00.101.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.630 I print_info: rope_finetuned   = unknown
0.00.101.630 I print_info: model type       = 1.4B
0.00.101.631 I print_info: model params     = 1.41 B
0.00.101.631 I print_info: general.name     = 1.4B
0.00.101.635 I print_info: vocab type       = BPE
0.00.101.636 I print_info: n_vocab          = 50304
0.00.101.636 I print_info: n_merges         = 50009
0.00.101.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.639 I print_info: LF token         = 187 'Ċ'
0.00.101.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.641 I print_info: max token length = 1024
0.00.101.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.671 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.239 I llama_context: constructing llama_context
0.00.145.245 I llama_context: n_seq_max     = 1
0.00.145.246 I llama_context: n_ctx         = 2048
0.00.145.246 I llama_context: n_ctx_per_seq = 2048
0.00.145.247 I llama_context: n_batch       = 2048
0.00.145.247 I llama_context: n_ubatch      = 512
0.00.145.248 I llama_context: causal_attn   = 1
0.00.145.248 I llama_context: flash_attn    = 0
0.00.145.250 I llama_context: freq_base     = 10000.0
0.00.145.251 I llama_context: freq_scale    = 1
0.00.145.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.643 I llama_context: graph nodes  = 1087
0.00.278.644 I llama_context: graph splits = 1
0.00.278.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.283 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.918 I main: llama threadpool init, n_threads = 8
0.00.329.930 I 
0.00.330.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.012 I 
0.00.330.102 I sampler seed: 1234
0.00.330.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.120 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.935.675 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.935.691 I llama_perf_context_print:        load time =     327.77 ms
0.01.935.700 I llama_perf_context_print: prompt eval time =     113.16 ms /     7 tokens (   16.17 ms per token,    61.86 tokens per second)
0.01.935.708 I llama_perf_context_print:        eval time =    1482.29 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.935.721 I llama_perf_context_print:       total time =    1607.41 ms /    70 tokens

real	0m2.018s
user	0m12.951s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.278 I llama_model_loader: - type  f32:  194 tensors
0.00.030.279 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_1
0.00.030.288 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.200 I load: special tokens cache size = 25
0.00.101.032 I load: token to piece cache size = 0.2984 MB
0.00.101.054 I print_info: arch             = gptneox
0.00.101.056 I print_info: vocab_only       = 0
0.00.101.057 I print_info: n_ctx_train      = 2048
0.00.101.058 I print_info: n_embd           = 2048
0.00.101.058 I print_info: n_layer          = 24
0.00.101.079 I print_info: n_head           = 16
0.00.101.084 I print_info: n_head_kv        = 16
0.00.101.084 I print_info: n_rot            = 32
0.00.101.085 I print_info: n_swa            = 0
0.00.101.086 I print_info: is_swa_any       = 0
0.00.101.087 I print_info: n_embd_head_k    = 128
0.00.101.087 I print_info: n_embd_head_v    = 128
0.00.101.089 I print_info: n_gqa            = 1
0.00.101.091 I print_info: n_embd_k_gqa     = 2048
0.00.101.093 I print_info: n_embd_v_gqa     = 2048
0.00.101.095 I print_info: f_norm_eps       = 1.0e-05
0.00.101.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.097 I print_info: f_logit_scale    = 0.0e+00
0.00.101.098 I print_info: f_attn_scale     = 0.0e+00
0.00.101.099 I print_info: n_ff             = 8192
0.00.101.100 I print_info: n_expert         = 0
0.00.101.100 I print_info: n_expert_used    = 0
0.00.101.101 I print_info: causal attn      = 1
0.00.101.102 I print_info: pooling type     = 0
0.00.101.102 I print_info: rope type        = 2
0.00.101.103 I print_info: rope scaling     = linear
0.00.101.104 I print_info: freq_base_train  = 10000.0
0.00.101.105 I print_info: freq_scale_train = 1
0.00.101.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.106 I print_info: rope_finetuned   = unknown
0.00.101.107 I print_info: model type       = 1.4B
0.00.101.107 I print_info: model params     = 1.41 B
0.00.101.108 I print_info: general.name     = 1.4B
0.00.101.111 I print_info: vocab type       = BPE
0.00.101.112 I print_info: n_vocab          = 50304
0.00.101.113 I print_info: n_merges         = 50009
0.00.101.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.117 I print_info: LF token         = 187 'Ċ'
0.00.101.118 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.119 I print_info: max token length = 1024
0.00.101.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.493 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.104 I llama_context: constructing llama_context
0.00.145.109 I llama_context: n_seq_max     = 1
0.00.145.110 I llama_context: n_ctx         = 128
0.00.145.110 I llama_context: n_ctx_per_seq = 128
0.00.145.111 I llama_context: n_batch       = 128
0.00.145.111 I llama_context: n_ubatch      = 128
0.00.145.112 I llama_context: causal_attn   = 1
0.00.145.112 I llama_context: flash_attn    = 0
0.00.145.116 I llama_context: freq_base     = 10000.0
0.00.145.117 I llama_context: freq_scale    = 1
0.00.145.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.222 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.596 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.894 I llama_context: graph nodes  = 1087
0.00.164.895 I llama_context: graph splits = 1
0.00.164.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.934 I 
0.00.206.022 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.033 I perplexity: tokenizing the input ..
0.00.214.781 I perplexity: tokenization took 8.742 ms
0.00.214.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.281.247 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.284.189 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.284.234 I llama_perf_context_print:        load time =     205.56 ms
0.02.284.236 I llama_perf_context_print: prompt eval time =    2065.85 ms /   128 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.284.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.284.239 I llama_perf_context_print:       total time =    2078.31 ms /   129 tokens

real	0m2.345s
user	0m16.880s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.098 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.110 I llama_model_loader: - type  f32:  194 tensors
0.00.030.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.114 I print_info: file format = GGUF V3 (latest)
0.00.030.114 I print_info: file type   = Q5_0
0.00.030.119 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.356 I load: special tokens cache size = 25
0.00.099.222 I load: token to piece cache size = 0.2984 MB
0.00.099.245 I print_info: arch             = gptneox
0.00.099.246 I print_info: vocab_only       = 0
0.00.099.248 I print_info: n_ctx_train      = 2048
0.00.099.249 I print_info: n_embd           = 2048
0.00.099.249 I print_info: n_layer          = 24
0.00.099.272 I print_info: n_head           = 16
0.00.099.280 I print_info: n_head_kv        = 16
0.00.099.280 I print_info: n_rot            = 32
0.00.099.281 I print_info: n_swa            = 0
0.00.099.282 I print_info: is_swa_any       = 0
0.00.099.282 I print_info: n_embd_head_k    = 128
0.00.099.283 I print_info: n_embd_head_v    = 128
0.00.099.285 I print_info: n_gqa            = 1
0.00.099.287 I print_info: n_embd_k_gqa     = 2048
0.00.099.288 I print_info: n_embd_v_gqa     = 2048
0.00.099.290 I print_info: f_norm_eps       = 1.0e-05
0.00.099.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.292 I print_info: f_logit_scale    = 0.0e+00
0.00.099.293 I print_info: f_attn_scale     = 0.0e+00
0.00.099.294 I print_info: n_ff             = 8192
0.00.099.295 I print_info: n_expert         = 0
0.00.099.295 I print_info: n_expert_used    = 0
0.00.099.296 I print_info: causal attn      = 1
0.00.099.296 I print_info: pooling type     = 0
0.00.099.297 I print_info: rope type        = 2
0.00.099.298 I print_info: rope scaling     = linear
0.00.099.299 I print_info: freq_base_train  = 10000.0
0.00.099.300 I print_info: freq_scale_train = 1
0.00.099.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.302 I print_info: rope_finetuned   = unknown
0.00.099.303 I print_info: model type       = 1.4B
0.00.099.303 I print_info: model params     = 1.41 B
0.00.099.304 I print_info: general.name     = 1.4B
0.00.099.307 I print_info: vocab type       = BPE
0.00.099.308 I print_info: n_vocab          = 50304
0.00.099.309 I print_info: n_merges         = 50009
0.00.099.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.312 I print_info: LF token         = 187 'Ċ'
0.00.099.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.313 I print_info: max token length = 1024
0.00.099.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.948 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.554 I llama_context: constructing llama_context
0.00.146.561 I llama_context: n_seq_max     = 1
0.00.146.562 I llama_context: n_ctx         = 2048
0.00.146.563 I llama_context: n_ctx_per_seq = 2048
0.00.146.563 I llama_context: n_batch       = 2048
0.00.146.563 I llama_context: n_ubatch      = 512
0.00.146.564 I llama_context: causal_attn   = 1
0.00.146.565 I llama_context: flash_attn    = 0
0.00.146.567 I llama_context: freq_base     = 10000.0
0.00.146.567 I llama_context: freq_scale    = 1
0.00.146.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.022 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.241 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.246 I llama_context: graph nodes  = 1087
0.00.278.247 I llama_context: graph splits = 1
0.00.278.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.074 I main: llama threadpool init, n_threads = 8
0.00.341.088 I 
0.00.341.161 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.165 I 
0.00.341.258 I sampler seed: 1234
0.00.341.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.274 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.276 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.318.413 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20390.58 tokens per second)
0.02.318.427 I llama_perf_context_print:        load time =     338.90 ms
0.02.318.436 I llama_perf_context_print: prompt eval time =     149.06 ms /     7 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.318.444 I llama_perf_context_print:        eval time =    1817.55 ms /    63 runs   (   28.85 ms per token,    34.66 tokens per second)
0.02.318.457 I llama_perf_context_print:       total time =    1979.00 ms /    70 tokens

real	0m2.402s
user	0m16.011s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.313 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.334 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.031 I llama_model_loader: - type  f32:  194 tensors
0.00.030.032 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.035 I print_info: file format = GGUF V3 (latest)
0.00.030.036 I print_info: file type   = Q5_0
0.00.030.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.134 I load: special tokens cache size = 25
0.00.103.099 I load: token to piece cache size = 0.2984 MB
0.00.103.122 I print_info: arch             = gptneox
0.00.103.126 I print_info: vocab_only       = 0
0.00.103.127 I print_info: n_ctx_train      = 2048
0.00.103.127 I print_info: n_embd           = 2048
0.00.103.127 I print_info: n_layer          = 24
0.00.103.149 I print_info: n_head           = 16
0.00.103.154 I print_info: n_head_kv        = 16
0.00.103.154 I print_info: n_rot            = 32
0.00.103.154 I print_info: n_swa            = 0
0.00.103.156 I print_info: is_swa_any       = 0
0.00.103.156 I print_info: n_embd_head_k    = 128
0.00.103.156 I print_info: n_embd_head_v    = 128
0.00.103.158 I print_info: n_gqa            = 1
0.00.103.160 I print_info: n_embd_k_gqa     = 2048
0.00.103.163 I print_info: n_embd_v_gqa     = 2048
0.00.103.164 I print_info: f_norm_eps       = 1.0e-05
0.00.103.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.167 I print_info: f_logit_scale    = 0.0e+00
0.00.103.167 I print_info: f_attn_scale     = 0.0e+00
0.00.103.169 I print_info: n_ff             = 8192
0.00.103.169 I print_info: n_expert         = 0
0.00.103.170 I print_info: n_expert_used    = 0
0.00.103.171 I print_info: causal attn      = 1
0.00.103.171 I print_info: pooling type     = 0
0.00.103.171 I print_info: rope type        = 2
0.00.103.172 I print_info: rope scaling     = linear
0.00.103.174 I print_info: freq_base_train  = 10000.0
0.00.103.175 I print_info: freq_scale_train = 1
0.00.103.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.176 I print_info: rope_finetuned   = unknown
0.00.103.177 I print_info: model type       = 1.4B
0.00.103.177 I print_info: model params     = 1.41 B
0.00.103.178 I print_info: general.name     = 1.4B
0.00.103.181 I print_info: vocab type       = BPE
0.00.103.182 I print_info: n_vocab          = 50304
0.00.103.183 I print_info: n_merges         = 50009
0.00.103.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.185 I print_info: LF token         = 187 'Ċ'
0.00.103.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.187 I print_info: max token length = 1024
0.00.103.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.084 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.695 I llama_context: constructing llama_context
0.00.150.700 I llama_context: n_seq_max     = 1
0.00.150.700 I llama_context: n_ctx         = 128
0.00.150.701 I llama_context: n_ctx_per_seq = 128
0.00.150.701 I llama_context: n_batch       = 128
0.00.150.701 I llama_context: n_ubatch      = 128
0.00.150.702 I llama_context: causal_attn   = 1
0.00.150.703 I llama_context: flash_attn    = 0
0.00.150.706 I llama_context: freq_base     = 10000.0
0.00.150.707 I llama_context: freq_scale    = 1
0.00.150.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.811 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.288 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.759 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.765 I llama_context: graph nodes  = 1087
0.00.170.765 I llama_context: graph splits = 1
0.00.170.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.982 I 
0.00.221.070 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.081 I perplexity: tokenizing the input ..
0.00.230.247 I perplexity: tokenization took 9.162 ms
0.00.230.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.896.371 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.899.312 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.899.359 I llama_perf_context_print:        load time =     220.60 ms
0.02.899.363 I llama_perf_context_print: prompt eval time =    2665.48 ms /   128 tokens (   20.82 ms per token,    48.02 tokens per second)
0.02.899.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.899.365 I llama_perf_context_print:       total time =    2678.39 ms /   129 tokens

real	0m2.962s
user	0m21.789s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.842 I llama_model_loader: - type  f32:  194 tensors
0.00.029.843 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.844 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.846 I print_info: file format = GGUF V3 (latest)
0.00.029.847 I print_info: file type   = Q5_1
0.00.029.850 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.097 I load: special tokens cache size = 25
0.00.100.119 I load: token to piece cache size = 0.2984 MB
0.00.100.141 I print_info: arch             = gptneox
0.00.100.145 I print_info: vocab_only       = 0
0.00.100.146 I print_info: n_ctx_train      = 2048
0.00.100.146 I print_info: n_embd           = 2048
0.00.100.146 I print_info: n_layer          = 24
0.00.100.167 I print_info: n_head           = 16
0.00.100.173 I print_info: n_head_kv        = 16
0.00.100.173 I print_info: n_rot            = 32
0.00.100.174 I print_info: n_swa            = 0
0.00.100.175 I print_info: is_swa_any       = 0
0.00.100.176 I print_info: n_embd_head_k    = 128
0.00.100.176 I print_info: n_embd_head_v    = 128
0.00.100.179 I print_info: n_gqa            = 1
0.00.100.180 I print_info: n_embd_k_gqa     = 2048
0.00.100.182 I print_info: n_embd_v_gqa     = 2048
0.00.100.184 I print_info: f_norm_eps       = 1.0e-05
0.00.100.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.188 I print_info: f_logit_scale    = 0.0e+00
0.00.100.189 I print_info: f_attn_scale     = 0.0e+00
0.00.100.191 I print_info: n_ff             = 8192
0.00.100.192 I print_info: n_expert         = 0
0.00.100.192 I print_info: n_expert_used    = 0
0.00.100.192 I print_info: causal attn      = 1
0.00.100.193 I print_info: pooling type     = 0
0.00.100.194 I print_info: rope type        = 2
0.00.100.195 I print_info: rope scaling     = linear
0.00.100.196 I print_info: freq_base_train  = 10000.0
0.00.100.197 I print_info: freq_scale_train = 1
0.00.100.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.198 I print_info: rope_finetuned   = unknown
0.00.100.199 I print_info: model type       = 1.4B
0.00.100.200 I print_info: model params     = 1.41 B
0.00.100.200 I print_info: general.name     = 1.4B
0.00.100.204 I print_info: vocab type       = BPE
0.00.100.205 I print_info: n_vocab          = 50304
0.00.100.206 I print_info: n_merges         = 50009
0.00.100.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: LF token         = 187 'Ċ'
0.00.100.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.210 I print_info: max token length = 1024
0.00.100.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.605 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.131 I llama_context: constructing llama_context
0.00.151.137 I llama_context: n_seq_max     = 1
0.00.151.138 I llama_context: n_ctx         = 2048
0.00.151.138 I llama_context: n_ctx_per_seq = 2048
0.00.151.138 I llama_context: n_batch       = 2048
0.00.151.139 I llama_context: n_ubatch      = 512
0.00.151.139 I llama_context: causal_attn   = 1
0.00.151.140 I llama_context: flash_attn    = 0
0.00.151.142 I llama_context: freq_base     = 10000.0
0.00.151.143 I llama_context: freq_scale    = 1
0.00.151.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.277 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.069 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.463 I llama_context: graph nodes  = 1087
0.00.285.463 I llama_context: graph splits = 1
0.00.285.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.274 I main: llama threadpool init, n_threads = 8
0.00.353.289 I 
0.00.353.369 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.374 I 
0.00.353.465 I sampler seed: 1234
0.00.353.477 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.481 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.483 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.574.212 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21162.44 tokens per second)
0.02.574.226 I llama_perf_context_print:        load time =     351.08 ms
0.02.574.235 I llama_perf_context_print: prompt eval time =     173.16 ms /     7 tokens (   24.74 ms per token,    40.43 tokens per second)
0.02.574.243 I llama_perf_context_print:        eval time =    2037.34 ms /    63 runs   (   32.34 ms per token,    30.92 tokens per second)
0.02.574.254 I llama_perf_context_print:       total time =    2222.61 ms /    70 tokens

real	0m2.660s
user	0m18.013s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.189 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.171 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.174 I llama_model_loader: - type  f32:  194 tensors
0.00.030.175 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.179 I print_info: file format = GGUF V3 (latest)
0.00.030.180 I print_info: file type   = Q5_1
0.00.030.184 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.254 I load: special tokens cache size = 25
0.00.102.337 I load: token to piece cache size = 0.2984 MB
0.00.102.361 I print_info: arch             = gptneox
0.00.102.364 I print_info: vocab_only       = 0
0.00.102.365 I print_info: n_ctx_train      = 2048
0.00.102.365 I print_info: n_embd           = 2048
0.00.102.366 I print_info: n_layer          = 24
0.00.102.387 I print_info: n_head           = 16
0.00.102.392 I print_info: n_head_kv        = 16
0.00.102.392 I print_info: n_rot            = 32
0.00.102.393 I print_info: n_swa            = 0
0.00.102.394 I print_info: is_swa_any       = 0
0.00.102.396 I print_info: n_embd_head_k    = 128
0.00.102.396 I print_info: n_embd_head_v    = 128
0.00.102.399 I print_info: n_gqa            = 1
0.00.102.401 I print_info: n_embd_k_gqa     = 2048
0.00.102.403 I print_info: n_embd_v_gqa     = 2048
0.00.102.405 I print_info: f_norm_eps       = 1.0e-05
0.00.102.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.407 I print_info: f_logit_scale    = 0.0e+00
0.00.102.408 I print_info: f_attn_scale     = 0.0e+00
0.00.102.410 I print_info: n_ff             = 8192
0.00.102.410 I print_info: n_expert         = 0
0.00.102.411 I print_info: n_expert_used    = 0
0.00.102.411 I print_info: causal attn      = 1
0.00.102.411 I print_info: pooling type     = 0
0.00.102.412 I print_info: rope type        = 2
0.00.102.413 I print_info: rope scaling     = linear
0.00.102.415 I print_info: freq_base_train  = 10000.0
0.00.102.416 I print_info: freq_scale_train = 1
0.00.102.416 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.417 I print_info: rope_finetuned   = unknown
0.00.102.418 I print_info: model type       = 1.4B
0.00.102.419 I print_info: model params     = 1.41 B
0.00.102.419 I print_info: general.name     = 1.4B
0.00.102.423 I print_info: vocab type       = BPE
0.00.102.424 I print_info: n_vocab          = 50304
0.00.102.424 I print_info: n_merges         = 50009
0.00.102.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.427 I print_info: LF token         = 187 'Ċ'
0.00.102.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.429 I print_info: max token length = 1024
0.00.102.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.951 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.588 I llama_context: constructing llama_context
0.00.153.594 I llama_context: n_seq_max     = 1
0.00.153.594 I llama_context: n_ctx         = 128
0.00.153.595 I llama_context: n_ctx_per_seq = 128
0.00.153.595 I llama_context: n_batch       = 128
0.00.153.596 I llama_context: n_ubatch      = 128
0.00.153.596 I llama_context: causal_attn   = 1
0.00.153.596 I llama_context: flash_attn    = 0
0.00.153.599 I llama_context: freq_base     = 10000.0
0.00.153.600 I llama_context: freq_scale    = 1
0.00.153.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.626 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.710 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.092 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.213 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.218 I llama_context: graph nodes  = 1087
0.00.173.219 I llama_context: graph splits = 1
0.00.173.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.548 I 
0.00.231.639 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.649 I perplexity: tokenizing the input ..
0.00.240.321 I perplexity: tokenization took 8.666 ms
0.00.240.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.387.670 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.390.617 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.390.663 I llama_perf_context_print:        load time =     231.16 ms
0.03.390.667 I llama_perf_context_print: prompt eval time =    3146.70 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.390.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.390.670 I llama_perf_context_print:       total time =    3159.13 ms /   129 tokens

real	0m3.455s
user	0m25.677s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.196 I llama_model_loader: - type  f32:  194 tensors
0.00.030.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.201 I print_info: file format = GGUF V3 (latest)
0.00.030.201 I print_info: file type   = Q2_K - Medium
0.00.030.205 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.969 I load: special tokens cache size = 25
0.00.099.545 I load: token to piece cache size = 0.2984 MB
0.00.099.570 I print_info: arch             = gptneox
0.00.099.574 I print_info: vocab_only       = 0
0.00.099.575 I print_info: n_ctx_train      = 2048
0.00.099.575 I print_info: n_embd           = 2048
0.00.099.575 I print_info: n_layer          = 24
0.00.099.596 I print_info: n_head           = 16
0.00.099.602 I print_info: n_head_kv        = 16
0.00.099.603 I print_info: n_rot            = 32
0.00.099.603 I print_info: n_swa            = 0
0.00.099.605 I print_info: is_swa_any       = 0
0.00.099.605 I print_info: n_embd_head_k    = 128
0.00.099.606 I print_info: n_embd_head_v    = 128
0.00.099.608 I print_info: n_gqa            = 1
0.00.099.610 I print_info: n_embd_k_gqa     = 2048
0.00.099.612 I print_info: n_embd_v_gqa     = 2048
0.00.099.614 I print_info: f_norm_eps       = 1.0e-05
0.00.099.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.617 I print_info: f_logit_scale    = 0.0e+00
0.00.099.618 I print_info: f_attn_scale     = 0.0e+00
0.00.099.619 I print_info: n_ff             = 8192
0.00.099.620 I print_info: n_expert         = 0
0.00.099.621 I print_info: n_expert_used    = 0
0.00.099.621 I print_info: causal attn      = 1
0.00.099.622 I print_info: pooling type     = 0
0.00.099.622 I print_info: rope type        = 2
0.00.099.623 I print_info: rope scaling     = linear
0.00.099.625 I print_info: freq_base_train  = 10000.0
0.00.099.626 I print_info: freq_scale_train = 1
0.00.099.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.626 I print_info: rope_finetuned   = unknown
0.00.099.627 I print_info: model type       = 1.4B
0.00.099.629 I print_info: model params     = 1.41 B
0.00.099.629 I print_info: general.name     = 1.4B
0.00.099.632 I print_info: vocab type       = BPE
0.00.099.634 I print_info: n_vocab          = 50304
0.00.099.634 I print_info: n_merges         = 50009
0.00.099.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.637 I print_info: LF token         = 187 'Ċ'
0.00.099.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.639 I print_info: max token length = 1024
0.00.099.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.106 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.716 I llama_context: constructing llama_context
0.00.128.723 I llama_context: n_seq_max     = 1
0.00.128.724 I llama_context: n_ctx         = 2048
0.00.128.724 I llama_context: n_ctx_per_seq = 2048
0.00.128.724 I llama_context: n_batch       = 2048
0.00.128.725 I llama_context: n_ubatch      = 512
0.00.128.725 I llama_context: causal_attn   = 1
0.00.128.726 I llama_context: flash_attn    = 0
0.00.128.729 I llama_context: freq_base     = 10000.0
0.00.128.729 I llama_context: freq_scale    = 1
0.00.128.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.865 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.250.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.754 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.260.979 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.260.985 I llama_context: graph nodes  = 1087
0.00.260.986 I llama_context: graph splits = 1
0.00.261.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.261.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.217 I main: llama threadpool init, n_threads = 8
0.00.310.232 I 
0.00.310.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.313 I 
0.00.310.403 I sampler seed: 1234
0.00.310.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.420 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.421 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.819.027 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21732.48 tokens per second)
0.01.819.040 I llama_perf_context_print:        load time =     308.03 ms
0.01.819.049 I llama_perf_context_print: prompt eval time =     111.28 ms /     7 tokens (   15.90 ms per token,    62.90 tokens per second)
0.01.819.057 I llama_perf_context_print:        eval time =    1387.10 ms /    63 runs   (   22.02 ms per token,    45.42 tokens per second)
0.01.819.070 I llama_perf_context_print:       total time =    1510.45 ms /    70 tokens

real	0m1.893s
user	0m12.164s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.333 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.564 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.577 I llama_model_loader: - type  f32:  194 tensors
0.00.030.578 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.578 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.582 I print_info: file format = GGUF V3 (latest)
0.00.030.583 I print_info: file type   = Q2_K - Medium
0.00.030.587 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.614 I load: special tokens cache size = 25
0.00.104.788 I load: token to piece cache size = 0.2984 MB
0.00.104.810 I print_info: arch             = gptneox
0.00.104.813 I print_info: vocab_only       = 0
0.00.104.813 I print_info: n_ctx_train      = 2048
0.00.104.814 I print_info: n_embd           = 2048
0.00.104.814 I print_info: n_layer          = 24
0.00.104.834 I print_info: n_head           = 16
0.00.104.839 I print_info: n_head_kv        = 16
0.00.104.839 I print_info: n_rot            = 32
0.00.104.840 I print_info: n_swa            = 0
0.00.104.841 I print_info: is_swa_any       = 0
0.00.104.841 I print_info: n_embd_head_k    = 128
0.00.104.842 I print_info: n_embd_head_v    = 128
0.00.104.844 I print_info: n_gqa            = 1
0.00.104.846 I print_info: n_embd_k_gqa     = 2048
0.00.104.848 I print_info: n_embd_v_gqa     = 2048
0.00.104.850 I print_info: f_norm_eps       = 1.0e-05
0.00.104.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.852 I print_info: f_logit_scale    = 0.0e+00
0.00.104.852 I print_info: f_attn_scale     = 0.0e+00
0.00.104.854 I print_info: n_ff             = 8192
0.00.104.855 I print_info: n_expert         = 0
0.00.104.855 I print_info: n_expert_used    = 0
0.00.104.856 I print_info: causal attn      = 1
0.00.104.856 I print_info: pooling type     = 0
0.00.104.856 I print_info: rope type        = 2
0.00.104.857 I print_info: rope scaling     = linear
0.00.104.859 I print_info: freq_base_train  = 10000.0
0.00.104.860 I print_info: freq_scale_train = 1
0.00.104.860 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.860 I print_info: rope_finetuned   = unknown
0.00.104.861 I print_info: model type       = 1.4B
0.00.104.863 I print_info: model params     = 1.41 B
0.00.104.864 I print_info: general.name     = 1.4B
0.00.104.867 I print_info: vocab type       = BPE
0.00.104.868 I print_info: n_vocab          = 50304
0.00.104.869 I print_info: n_merges         = 50009
0.00.104.869 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.872 I print_info: LF token         = 187 'Ċ'
0.00.104.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.874 I print_info: max token length = 1024
0.00.104.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.525 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.110 I llama_context: constructing llama_context
0.00.134.115 I llama_context: n_seq_max     = 1
0.00.134.116 I llama_context: n_ctx         = 128
0.00.134.116 I llama_context: n_ctx_per_seq = 128
0.00.134.117 I llama_context: n_batch       = 128
0.00.134.117 I llama_context: n_ubatch      = 128
0.00.134.118 I llama_context: causal_attn   = 1
0.00.134.118 I llama_context: flash_attn    = 0
0.00.134.121 I llama_context: freq_base     = 10000.0
0.00.134.122 I llama_context: freq_scale    = 1
0.00.134.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.597 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.604 I llama_context: graph nodes  = 1087
0.00.153.604 I llama_context: graph splits = 1
0.00.153.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.633 I 
0.00.192.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.739 I perplexity: tokenizing the input ..
0.00.201.837 I perplexity: tokenization took 9.092 ms
0.00.201.864 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.267.270 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.270.206 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.270.251 I llama_perf_context_print:        load time =     192.25 ms
0.02.270.253 I llama_perf_context_print: prompt eval time =    2064.82 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.270.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.270.255 I llama_perf_context_print:       total time =    2077.63 ms /   129 tokens

real	0m2.320s
user	0m16.834s
sys	0m0.172s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.160 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.161 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.165 I print_info: file type   = Q3_K - Medium
0.00.030.169 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.767 I load: special tokens cache size = 25
0.00.099.681 I load: token to piece cache size = 0.2984 MB
0.00.099.704 I print_info: arch             = gptneox
0.00.099.705 I print_info: vocab_only       = 0
0.00.099.706 I print_info: n_ctx_train      = 2048
0.00.099.708 I print_info: n_embd           = 2048
0.00.099.709 I print_info: n_layer          = 24
0.00.099.729 I print_info: n_head           = 16
0.00.099.735 I print_info: n_head_kv        = 16
0.00.099.735 I print_info: n_rot            = 32
0.00.099.735 I print_info: n_swa            = 0
0.00.099.737 I print_info: is_swa_any       = 0
0.00.099.737 I print_info: n_embd_head_k    = 128
0.00.099.737 I print_info: n_embd_head_v    = 128
0.00.099.739 I print_info: n_gqa            = 1
0.00.099.741 I print_info: n_embd_k_gqa     = 2048
0.00.099.743 I print_info: n_embd_v_gqa     = 2048
0.00.099.745 I print_info: f_norm_eps       = 1.0e-05
0.00.099.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.748 I print_info: f_logit_scale    = 0.0e+00
0.00.099.748 I print_info: f_attn_scale     = 0.0e+00
0.00.099.750 I print_info: n_ff             = 8192
0.00.099.750 I print_info: n_expert         = 0
0.00.099.752 I print_info: n_expert_used    = 0
0.00.099.752 I print_info: causal attn      = 1
0.00.099.753 I print_info: pooling type     = 0
0.00.099.753 I print_info: rope type        = 2
0.00.099.753 I print_info: rope scaling     = linear
0.00.099.755 I print_info: freq_base_train  = 10000.0
0.00.099.757 I print_info: freq_scale_train = 1
0.00.099.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.758 I print_info: rope_finetuned   = unknown
0.00.099.759 I print_info: model type       = 1.4B
0.00.099.760 I print_info: model params     = 1.41 B
0.00.099.760 I print_info: general.name     = 1.4B
0.00.099.763 I print_info: vocab type       = BPE
0.00.099.764 I print_info: n_vocab          = 50304
0.00.099.765 I print_info: n_merges         = 50009
0.00.099.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.767 I print_info: LF token         = 187 'Ċ'
0.00.099.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.769 I print_info: max token length = 1024
0.00.099.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.638 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.237 I llama_context: constructing llama_context
0.00.137.244 I llama_context: n_seq_max     = 1
0.00.137.244 I llama_context: n_ctx         = 2048
0.00.137.244 I llama_context: n_ctx_per_seq = 2048
0.00.137.245 I llama_context: n_batch       = 2048
0.00.137.245 I llama_context: n_ubatch      = 512
0.00.137.246 I llama_context: causal_attn   = 1
0.00.137.246 I llama_context: flash_attn    = 0
0.00.137.249 I llama_context: freq_base     = 10000.0
0.00.137.250 I llama_context: freq_scale    = 1
0.00.137.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.088 I llama_context: graph nodes  = 1087
0.00.269.089 I llama_context: graph splits = 1
0.00.269.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.685 I main: llama threadpool init, n_threads = 8
0.00.315.700 I 
0.00.315.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.781 I 
0.00.315.874 I sampler seed: 1234
0.00.315.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.905 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.908 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.760.985 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21404.88 tokens per second)
0.01.760.999 I llama_perf_context_print:        load time =     313.52 ms
0.01.761.009 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.22 tokens per second)
0.01.761.021 I llama_perf_context_print:        eval time =    1336.79 ms /    63 runs   (   21.22 ms per token,    47.13 tokens per second)
0.01.761.032 I llama_perf_context_print:       total time =    1446.96 ms /    70 tokens

real	0m1.840s
user	0m11.662s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.114 I llama_model_loader: - type  f32:  194 tensors
0.00.030.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.115 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.119 I print_info: file format = GGUF V3 (latest)
0.00.030.119 I print_info: file type   = Q3_K - Medium
0.00.030.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.169 I load: special tokens cache size = 25
0.00.100.249 I load: token to piece cache size = 0.2984 MB
0.00.100.270 I print_info: arch             = gptneox
0.00.100.272 I print_info: vocab_only       = 0
0.00.100.272 I print_info: n_ctx_train      = 2048
0.00.100.273 I print_info: n_embd           = 2048
0.00.100.274 I print_info: n_layer          = 24
0.00.100.294 I print_info: n_head           = 16
0.00.100.299 I print_info: n_head_kv        = 16
0.00.100.300 I print_info: n_rot            = 32
0.00.100.300 I print_info: n_swa            = 0
0.00.100.301 I print_info: is_swa_any       = 0
0.00.100.302 I print_info: n_embd_head_k    = 128
0.00.100.302 I print_info: n_embd_head_v    = 128
0.00.100.305 I print_info: n_gqa            = 1
0.00.100.307 I print_info: n_embd_k_gqa     = 2048
0.00.100.310 I print_info: n_embd_v_gqa     = 2048
0.00.100.311 I print_info: f_norm_eps       = 1.0e-05
0.00.100.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.313 I print_info: f_logit_scale    = 0.0e+00
0.00.100.313 I print_info: f_attn_scale     = 0.0e+00
0.00.100.315 I print_info: n_ff             = 8192
0.00.100.315 I print_info: n_expert         = 0
0.00.100.316 I print_info: n_expert_used    = 0
0.00.100.316 I print_info: causal attn      = 1
0.00.100.317 I print_info: pooling type     = 0
0.00.100.317 I print_info: rope type        = 2
0.00.100.317 I print_info: rope scaling     = linear
0.00.100.319 I print_info: freq_base_train  = 10000.0
0.00.100.320 I print_info: freq_scale_train = 1
0.00.100.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.321 I print_info: rope_finetuned   = unknown
0.00.100.322 I print_info: model type       = 1.4B
0.00.100.323 I print_info: model params     = 1.41 B
0.00.100.323 I print_info: general.name     = 1.4B
0.00.100.326 I print_info: vocab type       = BPE
0.00.100.327 I print_info: n_vocab          = 50304
0.00.100.328 I print_info: n_merges         = 50009
0.00.100.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.330 I print_info: LF token         = 187 'Ċ'
0.00.100.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.332 I print_info: max token length = 1024
0.00.100.334 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.280 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.903 I llama_context: constructing llama_context
0.00.137.909 I llama_context: n_seq_max     = 1
0.00.137.909 I llama_context: n_ctx         = 128
0.00.137.909 I llama_context: n_ctx_per_seq = 128
0.00.137.910 I llama_context: n_batch       = 128
0.00.137.910 I llama_context: n_ubatch      = 128
0.00.137.911 I llama_context: causal_attn   = 1
0.00.137.911 I llama_context: flash_attn    = 0
0.00.137.915 I llama_context: freq_base     = 10000.0
0.00.137.915 I llama_context: freq_scale    = 1
0.00.137.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.944 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.459 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.466 I llama_context: graph nodes  = 1087
0.00.157.467 I llama_context: graph splits = 1
0.00.157.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.919 I 
0.00.194.008 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.019 I perplexity: tokenizing the input ..
0.00.202.734 I perplexity: tokenization took 8.708 ms
0.00.202.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.003.901 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.006.842 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.006.886 I llama_perf_context_print:        load time =     193.52 ms
0.02.006.890 I llama_perf_context_print: prompt eval time =    1800.55 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.006.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.006.892 I llama_perf_context_print:       total time =    1812.99 ms /   129 tokens

real	0m2.062s
user	0m14.703s
sys	0m0.168s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.466 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.581 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.582 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.583 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.586 I print_info: file format = GGUF V3 (latest)
0.00.030.586 I print_info: file type   = Q4_K - Medium
0.00.030.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.589 I load: special tokens cache size = 25
0.00.101.839 I load: token to piece cache size = 0.2984 MB
0.00.101.861 I print_info: arch             = gptneox
0.00.101.864 I print_info: vocab_only       = 0
0.00.101.865 I print_info: n_ctx_train      = 2048
0.00.101.865 I print_info: n_embd           = 2048
0.00.101.866 I print_info: n_layer          = 24
0.00.101.885 I print_info: n_head           = 16
0.00.101.887 I print_info: n_head_kv        = 16
0.00.101.888 I print_info: n_rot            = 32
0.00.101.888 I print_info: n_swa            = 0
0.00.101.889 I print_info: is_swa_any       = 0
0.00.101.890 I print_info: n_embd_head_k    = 128
0.00.101.891 I print_info: n_embd_head_v    = 128
0.00.101.893 I print_info: n_gqa            = 1
0.00.101.895 I print_info: n_embd_k_gqa     = 2048
0.00.101.896 I print_info: n_embd_v_gqa     = 2048
0.00.101.898 I print_info: f_norm_eps       = 1.0e-05
0.00.101.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.901 I print_info: f_logit_scale    = 0.0e+00
0.00.101.901 I print_info: f_attn_scale     = 0.0e+00
0.00.101.902 I print_info: n_ff             = 8192
0.00.101.903 I print_info: n_expert         = 0
0.00.101.903 I print_info: n_expert_used    = 0
0.00.101.904 I print_info: causal attn      = 1
0.00.101.905 I print_info: pooling type     = 0
0.00.101.905 I print_info: rope type        = 2
0.00.101.905 I print_info: rope scaling     = linear
0.00.101.907 I print_info: freq_base_train  = 10000.0
0.00.101.908 I print_info: freq_scale_train = 1
0.00.101.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.909 I print_info: rope_finetuned   = unknown
0.00.101.910 I print_info: model type       = 1.4B
0.00.101.910 I print_info: model params     = 1.41 B
0.00.101.910 I print_info: general.name     = 1.4B
0.00.101.914 I print_info: vocab type       = BPE
0.00.101.915 I print_info: n_vocab          = 50304
0.00.101.915 I print_info: n_merges         = 50009
0.00.101.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: LF token         = 187 'Ċ'
0.00.101.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.920 I print_info: max token length = 1024
0.00.101.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.326 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.879 I llama_context: constructing llama_context
0.00.145.885 I llama_context: n_seq_max     = 1
0.00.145.886 I llama_context: n_ctx         = 2048
0.00.145.886 I llama_context: n_ctx_per_seq = 2048
0.00.145.886 I llama_context: n_batch       = 2048
0.00.145.887 I llama_context: n_ubatch      = 512
0.00.145.887 I llama_context: causal_attn   = 1
0.00.145.888 I llama_context: flash_attn    = 0
0.00.145.891 I llama_context: freq_base     = 10000.0
0.00.145.892 I llama_context: freq_scale    = 1
0.00.145.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.195 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.437 I llama_context: graph nodes  = 1087
0.00.277.437 I llama_context: graph splits = 1
0.00.277.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.810 I main: llama threadpool init, n_threads = 8
0.00.326.824 I 
0.00.326.898 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.902 I 
0.00.326.993 I sampler seed: 1234
0.00.327.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.026 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.891.924 I llama_perf_sampler_print:    sampling time =       3.32 ms /    71 runs   (    0.05 ms per token, 21372.67 tokens per second)
0.01.891.937 I llama_perf_context_print:        load time =     324.64 ms
0.01.891.946 I llama_perf_context_print: prompt eval time =     107.28 ms /     7 tokens (   15.33 ms per token,    65.25 tokens per second)
0.01.891.956 I llama_perf_context_print:        eval time =    1447.50 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.891.966 I llama_perf_context_print:       total time =    1566.78 ms /    70 tokens

real	0m1.975s
user	0m12.621s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.926 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.927 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.928 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.932 I llama_model_loader: - type  f32:  194 tensors
0.00.029.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.937 I print_info: file format = GGUF V3 (latest)
0.00.029.938 I print_info: file type   = Q4_K - Medium
0.00.029.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.220 I load: special tokens cache size = 25
0.00.102.183 I load: token to piece cache size = 0.2984 MB
0.00.102.205 I print_info: arch             = gptneox
0.00.102.209 I print_info: vocab_only       = 0
0.00.102.210 I print_info: n_ctx_train      = 2048
0.00.102.210 I print_info: n_embd           = 2048
0.00.102.211 I print_info: n_layer          = 24
0.00.102.232 I print_info: n_head           = 16
0.00.102.237 I print_info: n_head_kv        = 16
0.00.102.237 I print_info: n_rot            = 32
0.00.102.238 I print_info: n_swa            = 0
0.00.102.239 I print_info: is_swa_any       = 0
0.00.102.239 I print_info: n_embd_head_k    = 128
0.00.102.240 I print_info: n_embd_head_v    = 128
0.00.102.242 I print_info: n_gqa            = 1
0.00.102.244 I print_info: n_embd_k_gqa     = 2048
0.00.102.246 I print_info: n_embd_v_gqa     = 2048
0.00.102.248 I print_info: f_norm_eps       = 1.0e-05
0.00.102.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.251 I print_info: f_logit_scale    = 0.0e+00
0.00.102.251 I print_info: f_attn_scale     = 0.0e+00
0.00.102.253 I print_info: n_ff             = 8192
0.00.102.253 I print_info: n_expert         = 0
0.00.102.254 I print_info: n_expert_used    = 0
0.00.102.254 I print_info: causal attn      = 1
0.00.102.255 I print_info: pooling type     = 0
0.00.102.256 I print_info: rope type        = 2
0.00.102.256 I print_info: rope scaling     = linear
0.00.102.258 I print_info: freq_base_train  = 10000.0
0.00.102.259 I print_info: freq_scale_train = 1
0.00.102.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.260 I print_info: rope_finetuned   = unknown
0.00.102.261 I print_info: model type       = 1.4B
0.00.102.262 I print_info: model params     = 1.41 B
0.00.102.262 I print_info: general.name     = 1.4B
0.00.102.266 I print_info: vocab type       = BPE
0.00.102.267 I print_info: n_vocab          = 50304
0.00.102.267 I print_info: n_merges         = 50009
0.00.102.268 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.270 I print_info: LF token         = 187 'Ċ'
0.00.102.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.271 I print_info: max token length = 1024
0.00.102.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.067 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.680 I llama_context: constructing llama_context
0.00.146.686 I llama_context: n_seq_max     = 1
0.00.146.686 I llama_context: n_ctx         = 128
0.00.146.687 I llama_context: n_ctx_per_seq = 128
0.00.146.687 I llama_context: n_batch       = 128
0.00.146.688 I llama_context: n_ubatch      = 128
0.00.146.688 I llama_context: causal_attn   = 1
0.00.146.689 I llama_context: flash_attn    = 0
0.00.146.692 I llama_context: freq_base     = 10000.0
0.00.146.693 I llama_context: freq_scale    = 1
0.00.146.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.801 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.318 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.194 I llama_context: graph nodes  = 1087
0.00.166.194 I llama_context: graph splits = 1
0.00.166.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.727 I 
0.00.205.827 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.837 I perplexity: tokenizing the input ..
0.00.214.930 I perplexity: tokenization took 9.087 ms
0.00.214.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.707 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.685 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.731 I llama_perf_context_print:        load time =     205.34 ms
0.02.176.736 I llama_perf_context_print: prompt eval time =    1958.13 ms /   128 tokens (   15.30 ms per token,    65.37 tokens per second)
0.02.176.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.738 I llama_perf_context_print:       total time =    1971.02 ms /   129 tokens

real	0m2.236s
user	0m15.965s
sys	0m0.204s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.955 I llama_model_loader: - type  f32:  194 tensors
0.00.029.957 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.957 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.960 I print_info: file format = GGUF V3 (latest)
0.00.029.961 I print_info: file type   = Q5_K - Medium
0.00.029.965 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.211 I load: special tokens cache size = 25
0.00.100.309 I load: token to piece cache size = 0.2984 MB
0.00.100.331 I print_info: arch             = gptneox
0.00.100.333 I print_info: vocab_only       = 0
0.00.100.334 I print_info: n_ctx_train      = 2048
0.00.100.335 I print_info: n_embd           = 2048
0.00.100.335 I print_info: n_layer          = 24
0.00.100.355 I print_info: n_head           = 16
0.00.100.361 I print_info: n_head_kv        = 16
0.00.100.362 I print_info: n_rot            = 32
0.00.100.362 I print_info: n_swa            = 0
0.00.100.363 I print_info: is_swa_any       = 0
0.00.100.364 I print_info: n_embd_head_k    = 128
0.00.100.364 I print_info: n_embd_head_v    = 128
0.00.100.366 I print_info: n_gqa            = 1
0.00.100.369 I print_info: n_embd_k_gqa     = 2048
0.00.100.371 I print_info: n_embd_v_gqa     = 2048
0.00.100.372 I print_info: f_norm_eps       = 1.0e-05
0.00.100.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.374 I print_info: f_logit_scale    = 0.0e+00
0.00.100.375 I print_info: f_attn_scale     = 0.0e+00
0.00.100.376 I print_info: n_ff             = 8192
0.00.100.377 I print_info: n_expert         = 0
0.00.100.378 I print_info: n_expert_used    = 0
0.00.100.379 I print_info: causal attn      = 1
0.00.100.379 I print_info: pooling type     = 0
0.00.100.379 I print_info: rope type        = 2
0.00.100.380 I print_info: rope scaling     = linear
0.00.100.381 I print_info: freq_base_train  = 10000.0
0.00.100.383 I print_info: freq_scale_train = 1
0.00.100.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.384 I print_info: rope_finetuned   = unknown
0.00.100.385 I print_info: model type       = 1.4B
0.00.100.386 I print_info: model params     = 1.41 B
0.00.100.386 I print_info: general.name     = 1.4B
0.00.100.389 I print_info: vocab type       = BPE
0.00.100.390 I print_info: n_vocab          = 50304
0.00.100.391 I print_info: n_merges         = 50009
0.00.100.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.394 I print_info: LF token         = 187 'Ċ'
0.00.100.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.395 I print_info: max token length = 1024
0.00.100.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.120 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.737 I llama_context: constructing llama_context
0.00.150.742 I llama_context: n_seq_max     = 1
0.00.150.743 I llama_context: n_ctx         = 2048
0.00.150.743 I llama_context: n_ctx_per_seq = 2048
0.00.150.744 I llama_context: n_batch       = 2048
0.00.150.744 I llama_context: n_ubatch      = 512
0.00.150.744 I llama_context: causal_attn   = 1
0.00.150.745 I llama_context: flash_attn    = 0
0.00.150.748 I llama_context: freq_base     = 10000.0
0.00.150.749 I llama_context: freq_scale    = 1
0.00.150.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.277 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.528 I llama_context: graph nodes  = 1087
0.00.282.529 I llama_context: graph splits = 1
0.00.282.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.592 I main: llama threadpool init, n_threads = 8
0.00.341.606 I 
0.00.341.683 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.688 I 
0.00.341.780 I sampler seed: 1234
0.00.341.792 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.799 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.528 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20233.68 tokens per second)
0.02.239.543 I llama_perf_context_print:        load time =     339.44 ms
0.02.239.552 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.239.560 I llama_perf_context_print:        eval time =    1747.47 ms /    63 runs   (   27.74 ms per token,    36.05 tokens per second)
0.02.239.571 I llama_perf_context_print:       total time =    1899.58 ms /    70 tokens

real	0m2.325s
user	0m15.377s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.450 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.456 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.616 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.617 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q5_K - Medium
0.00.030.624 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.084.218 I load: special tokens cache size = 25
0.00.104.587 I load: token to piece cache size = 0.2984 MB
0.00.104.610 I print_info: arch             = gptneox
0.00.104.613 I print_info: vocab_only       = 0
0.00.104.614 I print_info: n_ctx_train      = 2048
0.00.104.614 I print_info: n_embd           = 2048
0.00.104.615 I print_info: n_layer          = 24
0.00.104.635 I print_info: n_head           = 16
0.00.104.637 I print_info: n_head_kv        = 16
0.00.104.638 I print_info: n_rot            = 32
0.00.104.638 I print_info: n_swa            = 0
0.00.104.639 I print_info: is_swa_any       = 0
0.00.104.640 I print_info: n_embd_head_k    = 128
0.00.104.640 I print_info: n_embd_head_v    = 128
0.00.104.642 I print_info: n_gqa            = 1
0.00.104.644 I print_info: n_embd_k_gqa     = 2048
0.00.104.646 I print_info: n_embd_v_gqa     = 2048
0.00.104.648 I print_info: f_norm_eps       = 1.0e-05
0.00.104.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.650 I print_info: f_logit_scale    = 0.0e+00
0.00.104.651 I print_info: f_attn_scale     = 0.0e+00
0.00.104.653 I print_info: n_ff             = 8192
0.00.104.653 I print_info: n_expert         = 0
0.00.104.654 I print_info: n_expert_used    = 0
0.00.104.655 I print_info: causal attn      = 1
0.00.104.656 I print_info: pooling type     = 0
0.00.104.656 I print_info: rope type        = 2
0.00.104.657 I print_info: rope scaling     = linear
0.00.104.659 I print_info: freq_base_train  = 10000.0
0.00.104.660 I print_info: freq_scale_train = 1
0.00.104.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.661 I print_info: rope_finetuned   = unknown
0.00.104.662 I print_info: model type       = 1.4B
0.00.104.662 I print_info: model params     = 1.41 B
0.00.104.663 I print_info: general.name     = 1.4B
0.00.104.666 I print_info: vocab type       = BPE
0.00.104.667 I print_info: n_vocab          = 50304
0.00.104.668 I print_info: n_merges         = 50009
0.00.104.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.671 I print_info: LF token         = 187 'Ċ'
0.00.104.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.672 I print_info: max token length = 1024
0.00.104.674 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.769 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.155.296 I llama_context: constructing llama_context
0.00.155.303 I llama_context: n_seq_max     = 1
0.00.155.303 I llama_context: n_ctx         = 128
0.00.155.304 I llama_context: n_ctx_per_seq = 128
0.00.155.304 I llama_context: n_batch       = 128
0.00.155.305 I llama_context: n_ubatch      = 128
0.00.155.305 I llama_context: causal_attn   = 1
0.00.155.307 I llama_context: flash_attn    = 0
0.00.155.309 I llama_context: freq_base     = 10000.0
0.00.155.309 I llama_context: freq_scale    = 1
0.00.155.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.815 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.799 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.806 I llama_context: graph nodes  = 1087
0.00.174.806 I llama_context: graph splits = 1
0.00.174.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.685 I 
0.00.223.776 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.786 I perplexity: tokenizing the input ..
0.00.232.784 I perplexity: tokenization took 8.991 ms
0.00.232.815 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.949 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.896 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.942 I llama_perf_context_print:        load time =     223.33 ms
0.02.798.946 I llama_perf_context_print: prompt eval time =    2562.54 ms /   128 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.798.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.948 I llama_perf_context_print:       total time =    2575.28 ms /   129 tokens

real	0m2.863s
user	0m20.946s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.069 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.075 I llama_model_loader: - type  f32:  194 tensors
0.00.030.076 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.079 I print_info: file format = GGUF V3 (latest)
0.00.030.080 I print_info: file type   = Q6_K
0.00.030.083 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.141 I load: special tokens cache size = 25
0.00.104.186 I load: token to piece cache size = 0.2984 MB
0.00.104.209 I print_info: arch             = gptneox
0.00.104.210 I print_info: vocab_only       = 0
0.00.104.211 I print_info: n_ctx_train      = 2048
0.00.104.212 I print_info: n_embd           = 2048
0.00.104.213 I print_info: n_layer          = 24
0.00.104.235 I print_info: n_head           = 16
0.00.104.241 I print_info: n_head_kv        = 16
0.00.104.242 I print_info: n_rot            = 32
0.00.104.242 I print_info: n_swa            = 0
0.00.104.243 I print_info: is_swa_any       = 0
0.00.104.244 I print_info: n_embd_head_k    = 128
0.00.104.244 I print_info: n_embd_head_v    = 128
0.00.104.246 I print_info: n_gqa            = 1
0.00.104.249 I print_info: n_embd_k_gqa     = 2048
0.00.104.251 I print_info: n_embd_v_gqa     = 2048
0.00.104.253 I print_info: f_norm_eps       = 1.0e-05
0.00.104.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.256 I print_info: f_logit_scale    = 0.0e+00
0.00.104.256 I print_info: f_attn_scale     = 0.0e+00
0.00.104.258 I print_info: n_ff             = 8192
0.00.104.258 I print_info: n_expert         = 0
0.00.104.259 I print_info: n_expert_used    = 0
0.00.104.260 I print_info: causal attn      = 1
0.00.104.261 I print_info: pooling type     = 0
0.00.104.261 I print_info: rope type        = 2
0.00.104.261 I print_info: rope scaling     = linear
0.00.104.264 I print_info: freq_base_train  = 10000.0
0.00.104.265 I print_info: freq_scale_train = 1
0.00.104.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.266 I print_info: rope_finetuned   = unknown
0.00.104.267 I print_info: model type       = 1.4B
0.00.104.268 I print_info: model params     = 1.41 B
0.00.104.268 I print_info: general.name     = 1.4B
0.00.104.271 I print_info: vocab type       = BPE
0.00.104.272 I print_info: n_vocab          = 50304
0.00.104.273 I print_info: n_merges         = 50009
0.00.104.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.275 I print_info: LF token         = 187 'Ċ'
0.00.104.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.277 I print_info: max token length = 1024
0.00.104.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.439 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.050 I llama_context: constructing llama_context
0.00.161.058 I llama_context: n_seq_max     = 1
0.00.161.059 I llama_context: n_ctx         = 2048
0.00.161.059 I llama_context: n_ctx_per_seq = 2048
0.00.161.060 I llama_context: n_batch       = 2048
0.00.161.060 I llama_context: n_ubatch      = 512
0.00.161.060 I llama_context: causal_attn   = 1
0.00.161.061 I llama_context: flash_attn    = 0
0.00.161.064 I llama_context: freq_base     = 10000.0
0.00.161.065 I llama_context: freq_scale    = 1
0.00.161.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.203 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.843 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.854 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.077 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.083 I llama_context: graph nodes  = 1087
0.00.293.083 I llama_context: graph splits = 1
0.00.293.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.281 I main: llama threadpool init, n_threads = 8
0.00.355.296 I 
0.00.355.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.381 I 
0.00.355.475 I sampler seed: 1234
0.00.355.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.493 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.495 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.392.510 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20663.56 tokens per second)
0.02.392.526 I llama_perf_context_print:        load time =     353.10 ms
0.02.392.535 I llama_perf_context_print: prompt eval time =     149.53 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.392.543 I llama_perf_context_print:        eval time =    1877.33 ms /    63 runs   (   29.80 ms per token,    33.56 tokens per second)
0.02.392.556 I llama_perf_context_print:       total time =    2038.88 ms /    70 tokens

real	0m2.483s
user	0m16.502s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.223 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.233 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q6_K
0.00.030.237 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.072 I load: special tokens cache size = 25
0.00.100.004 I load: token to piece cache size = 0.2984 MB
0.00.100.027 I print_info: arch             = gptneox
0.00.100.031 I print_info: vocab_only       = 0
0.00.100.032 I print_info: n_ctx_train      = 2048
0.00.100.032 I print_info: n_embd           = 2048
0.00.100.033 I print_info: n_layer          = 24
0.00.100.056 I print_info: n_head           = 16
0.00.100.061 I print_info: n_head_kv        = 16
0.00.100.062 I print_info: n_rot            = 32
0.00.100.062 I print_info: n_swa            = 0
0.00.100.064 I print_info: is_swa_any       = 0
0.00.100.064 I print_info: n_embd_head_k    = 128
0.00.100.065 I print_info: n_embd_head_v    = 128
0.00.100.067 I print_info: n_gqa            = 1
0.00.100.069 I print_info: n_embd_k_gqa     = 2048
0.00.100.071 I print_info: n_embd_v_gqa     = 2048
0.00.100.073 I print_info: f_norm_eps       = 1.0e-05
0.00.100.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.076 I print_info: f_logit_scale    = 0.0e+00
0.00.100.076 I print_info: f_attn_scale     = 0.0e+00
0.00.100.078 I print_info: n_ff             = 8192
0.00.100.078 I print_info: n_expert         = 0
0.00.100.079 I print_info: n_expert_used    = 0
0.00.100.079 I print_info: causal attn      = 1
0.00.100.080 I print_info: pooling type     = 0
0.00.100.081 I print_info: rope type        = 2
0.00.100.081 I print_info: rope scaling     = linear
0.00.100.083 I print_info: freq_base_train  = 10000.0
0.00.100.084 I print_info: freq_scale_train = 1
0.00.100.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.085 I print_info: rope_finetuned   = unknown
0.00.100.086 I print_info: model type       = 1.4B
0.00.100.086 I print_info: model params     = 1.41 B
0.00.100.087 I print_info: general.name     = 1.4B
0.00.100.090 I print_info: vocab type       = BPE
0.00.100.091 I print_info: n_vocab          = 50304
0.00.100.092 I print_info: n_merges         = 50009
0.00.100.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.094 I print_info: LF token         = 187 'Ċ'
0.00.100.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.096 I print_info: max token length = 1024
0.00.100.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.839 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.468 I llama_context: constructing llama_context
0.00.157.474 I llama_context: n_seq_max     = 1
0.00.157.474 I llama_context: n_ctx         = 128
0.00.157.475 I llama_context: n_ctx_per_seq = 128
0.00.157.475 I llama_context: n_batch       = 128
0.00.157.476 I llama_context: n_ubatch      = 128
0.00.157.476 I llama_context: causal_attn   = 1
0.00.157.477 I llama_context: flash_attn    = 0
0.00.157.480 I llama_context: freq_base     = 10000.0
0.00.157.480 I llama_context: freq_scale    = 1
0.00.157.481 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.584 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.177.108 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.114 I llama_context: graph nodes  = 1087
0.00.177.115 I llama_context: graph splits = 1
0.00.177.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.975 I 
0.00.229.063 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.074 I perplexity: tokenizing the input ..
0.00.237.801 I perplexity: tokenization took 8.722 ms
0.00.237.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.969.636 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.972.573 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.972.619 I llama_perf_context_print:        load time =     228.59 ms
0.02.972.624 I llama_perf_context_print: prompt eval time =    2731.20 ms /   128 tokens (   21.34 ms per token,    46.87 tokens per second)
0.02.972.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.972.627 I llama_perf_context_print:       total time =    2743.66 ms /   129 tokens

real	0m3.040s
user	0m22.333s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.256 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.257 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.920 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.068 I llama_model_loader: - type  f32:  194 tensors
0.00.030.069 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q4_0
0.00.030.077 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.282 I load: special tokens cache size = 25
0.00.099.060 I load: token to piece cache size = 0.2984 MB
0.00.099.080 I print_info: arch             = gptneox
0.00.099.083 I print_info: vocab_only       = 0
0.00.099.083 I print_info: n_ctx_train      = 2048
0.00.099.084 I print_info: n_embd           = 2048
0.00.099.084 I print_info: n_layer          = 24
0.00.099.104 I print_info: n_head           = 16
0.00.099.109 I print_info: n_head_kv        = 16
0.00.099.110 I print_info: n_rot            = 32
0.00.099.110 I print_info: n_swa            = 0
0.00.099.112 I print_info: is_swa_any       = 0
0.00.099.113 I print_info: n_embd_head_k    = 128
0.00.099.113 I print_info: n_embd_head_v    = 128
0.00.099.115 I print_info: n_gqa            = 1
0.00.099.117 I print_info: n_embd_k_gqa     = 2048
0.00.099.119 I print_info: n_embd_v_gqa     = 2048
0.00.099.120 I print_info: f_norm_eps       = 1.0e-05
0.00.099.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.123 I print_info: f_logit_scale    = 0.0e+00
0.00.099.123 I print_info: f_attn_scale     = 0.0e+00
0.00.099.125 I print_info: n_ff             = 8192
0.00.099.125 I print_info: n_expert         = 0
0.00.099.125 I print_info: n_expert_used    = 0
0.00.099.126 I print_info: causal attn      = 1
0.00.099.126 I print_info: pooling type     = 0
0.00.099.127 I print_info: rope type        = 2
0.00.099.127 I print_info: rope scaling     = linear
0.00.099.129 I print_info: freq_base_train  = 10000.0
0.00.099.130 I print_info: freq_scale_train = 1
0.00.099.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.131 I print_info: rope_finetuned   = unknown
0.00.099.131 I print_info: model type       = 1.4B
0.00.099.132 I print_info: model params     = 1.41 B
0.00.099.133 I print_info: general.name     = 1.4B
0.00.099.136 I print_info: vocab type       = BPE
0.00.099.137 I print_info: n_vocab          = 50304
0.00.099.138 I print_info: n_merges         = 50009
0.00.099.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.140 I print_info: LF token         = 187 'Ċ'
0.00.099.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.142 I print_info: max token length = 1024
0.00.099.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.048 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.053 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.866 I llama_context: constructing llama_context
0.00.523.871 I llama_context: n_seq_max     = 1
0.00.523.871 I llama_context: n_ctx         = 2048
0.00.523.872 I llama_context: n_ctx_per_seq = 2048
0.00.523.872 I llama_context: n_batch       = 2048
0.00.523.873 I llama_context: n_ubatch      = 512
0.00.523.873 I llama_context: causal_attn   = 1
0.00.523.873 I llama_context: flash_attn    = 0
0.00.523.878 I llama_context: freq_base     = 10000.0
0.00.523.878 I llama_context: freq_scale    = 1
0.00.523.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.524.018 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.011 I llama_context: graph nodes  = 1087
0.00.647.012 I llama_context: graph splits = 1
0.00.647.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.125 I llama_context: constructing llama_context
0.01.013.144 I llama_context: n_seq_max     = 1
0.01.013.145 I llama_context: n_ctx         = 2048
0.01.013.145 I llama_context: n_ctx_per_seq = 2048
0.01.013.146 I llama_context: n_batch       = 2048
0.01.013.146 I llama_context: n_ubatch      = 512
0.01.013.146 I llama_context: causal_attn   = 1
0.01.013.147 I llama_context: flash_attn    = 0
0.01.013.151 I llama_context: freq_base     = 10000.0
0.01.013.152 I llama_context: freq_scale    = 1
0.01.013.164 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.253 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.467 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.478 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.159 I llama_context: graph nodes  = 1087
0.01.135.160 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.462 I llama_context: constructing llama_context
0.01.453.482 I llama_context: n_seq_max     = 1
0.01.453.483 I llama_context: n_ctx         = 2048
0.01.453.483 I llama_context: n_ctx_per_seq = 2048
0.01.453.484 I llama_context: n_batch       = 2048
0.01.453.484 I llama_context: n_ubatch      = 512
0.01.453.484 I llama_context: causal_attn   = 1
0.01.453.485 I llama_context: flash_attn    = 0
0.01.453.490 I llama_context: freq_base     = 10000.0
0.01.453.490 I llama_context: freq_scale    = 1
0.01.453.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.561.964 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.561.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.571.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.571.558 I llama_context: graph nodes  = 1087
0.01.571.559 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.053s
user	0m6.704s
sys	0m0.706s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5823 (28657a822) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_0
0.00.030.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.193 I load: special tokens cache size = 25
0.00.099.259 I load: token to piece cache size = 0.2984 MB
0.00.099.279 I print_info: arch             = gptneox
0.00.099.282 I print_info: vocab_only       = 0
0.00.099.283 I print_info: n_ctx_train      = 2048
0.00.099.283 I print_info: n_embd           = 2048
0.00.099.284 I print_info: n_layer          = 24
0.00.099.301 I print_info: n_head           = 16
0.00.099.306 I print_info: n_head_kv        = 16
0.00.099.307 I print_info: n_rot            = 32
0.00.099.307 I print_info: n_swa            = 0
0.00.099.309 I print_info: is_swa_any       = 0
0.00.099.309 I print_info: n_embd_head_k    = 128
0.00.099.310 I print_info: n_embd_head_v    = 128
0.00.099.312 I print_info: n_gqa            = 1
0.00.099.315 I print_info: n_embd_k_gqa     = 2048
0.00.099.318 I print_info: n_embd_v_gqa     = 2048
0.00.099.321 I print_info: f_norm_eps       = 1.0e-05
0.00.099.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.324 I print_info: f_logit_scale    = 0.0e+00
0.00.099.325 I print_info: f_attn_scale     = 0.0e+00
0.00.099.326 I print_info: n_ff             = 8192
0.00.099.327 I print_info: n_expert         = 0
0.00.099.327 I print_info: n_expert_used    = 0
0.00.099.328 I print_info: causal attn      = 1
0.00.099.329 I print_info: pooling type     = 0
0.00.099.330 I print_info: rope type        = 2
0.00.099.330 I print_info: rope scaling     = linear
0.00.099.332 I print_info: freq_base_train  = 10000.0
0.00.099.332 I print_info: freq_scale_train = 1
0.00.099.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.333 I print_info: rope_finetuned   = unknown
0.00.099.334 I print_info: model type       = 1.4B
0.00.099.335 I print_info: model params     = 1.41 B
0.00.099.335 I print_info: general.name     = 1.4B
0.00.099.339 I print_info: vocab type       = BPE
0.00.099.340 I print_info: n_vocab          = 50304
0.00.099.340 I print_info: n_merges         = 50009
0.00.099.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.343 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.344 I print_info: LF token         = 187 'Ċ'
0.00.099.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.345 I print_info: max token length = 1024
0.00.099.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.906 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.915 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.883 I llama_context: constructing llama_context
0.00.522.890 I llama_context: n_seq_max     = 1
0.00.522.890 I llama_context: n_ctx         = 2048
0.00.522.890 I llama_context: n_ctx_per_seq = 2048
0.00.522.891 I llama_context: n_batch       = 2048
0.00.522.891 I llama_context: n_ubatch      = 512
0.00.522.892 I llama_context: causal_attn   = 1
0.00.522.892 I llama_context: flash_attn    = 1
0.00.522.897 I llama_context: freq_base     = 10000.0
0.00.522.897 I llama_context: freq_scale    = 1
0.00.522.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.010 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.031 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.041 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.721 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.727 I llama_context: graph nodes  = 992
0.00.645.728 I llama_context: graph splits = 1
0.00.645.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.645.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.145 I llama_context: constructing llama_context
0.01.001.155 I llama_context: n_seq_max     = 1
0.01.001.156 I llama_context: n_ctx         = 2048
0.01.001.156 I llama_context: n_ctx_per_seq = 2048
0.01.001.157 I llama_context: n_batch       = 2048
0.01.001.157 I llama_context: n_ubatch      = 512
0.01.001.158 I llama_context: causal_attn   = 1
0.01.001.158 I llama_context: flash_attn    = 1
0.01.001.163 I llama_context: freq_base     = 10000.0
0.01.001.165 I llama_context: freq_scale    = 1
0.01.001.179 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.269 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.112.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.121.625 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.121.631 I llama_context: graph nodes  = 992
0.01.121.632 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.501 I llama_context: constructing llama_context
0.01.430.513 I llama_context: n_seq_max     = 1
0.01.430.514 I llama_context: n_ctx         = 2048
0.01.430.514 I llama_context: n_ctx_per_seq = 2048
0.01.430.515 I llama_context: n_batch       = 2048
0.01.430.515 I llama_context: n_ubatch      = 512
0.01.430.515 I llama_context: causal_attn   = 1
0.01.430.516 I llama_context: flash_attn    = 1
0.01.430.520 I llama_context: freq_base     = 10000.0
0.01.430.521 I llama_context: freq_scale    = 1
0.01.430.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.822 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.551.016 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.551.022 I llama_context: graph nodes  = 992
0.01.551.022 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.021s
user	0m6.508s
sys	0m0.717s
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
0.42user 0.36system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918112maxresident)k
0inputs+40outputs (0major+81692minor)pagefaults 0swaps
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
0.14user 0.33system 0:00.47elapsed 100%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81462minor)pagefaults 0swaps
```
