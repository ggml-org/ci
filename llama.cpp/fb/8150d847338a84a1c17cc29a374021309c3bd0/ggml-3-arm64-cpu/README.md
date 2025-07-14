## Summary

- status:  SUCCESS ✅
- runtime: 8:24.80
- date:    Mon Jul 14 13:57:16 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fb8150d847338a84a1c17cc29a374021309c3bd0
- author:  Georgi Gerganov
```
llama : rename attn_streams -> kv_unified

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.67 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.46 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.52 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.93 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.02 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.79 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.43 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.96 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.58 sec*proc (35 tests)

Total Test time (real) =  84.94 sec

real	1m24.953s
user	1m53.231s
sys	0m7.587s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.72 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.52 sec*proc (35 tests)

Total Test time (real) =  30.54 sec

real	0m30.545s
user	0m32.341s
sys	0m6.867s
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
0.00.000.239 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.539 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.541 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.542 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.543 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.546 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.546 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.547 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.548 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.549 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.563 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.565 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.566 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.580 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.581 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.582 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.583 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.584 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.332 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.336 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.337 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.338 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.339 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.340 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.341 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.342 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.345 I llama_model_loader: - type  f32:  124 tensors
0.00.011.345 I llama_model_loader: - type  f16:   73 tensors
0.00.011.348 I print_info: file format = GGUF V3 (latest)
0.00.011.349 I print_info: file type   = F16
0.00.011.352 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.983 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.043 I load: special tokens cache size = 5
0.00.035.983 I load: token to piece cache size = 0.2032 MB
0.00.036.002 I print_info: arch             = bert
0.00.036.005 I print_info: vocab_only       = 0
0.00.036.006 I print_info: n_ctx_train      = 512
0.00.036.007 I print_info: n_embd           = 384
0.00.036.007 I print_info: n_layer          = 12
0.00.036.024 I print_info: n_head           = 12
0.00.036.030 I print_info: n_head_kv        = 12
0.00.036.030 I print_info: n_rot            = 32
0.00.036.031 I print_info: n_swa            = 0
0.00.036.032 I print_info: is_swa_any       = 0
0.00.036.032 I print_info: n_embd_head_k    = 32
0.00.036.033 I print_info: n_embd_head_v    = 32
0.00.036.035 I print_info: n_gqa            = 1
0.00.036.037 I print_info: n_embd_k_gqa     = 384
0.00.036.039 I print_info: n_embd_v_gqa     = 384
0.00.036.041 I print_info: f_norm_eps       = 1.0e-12
0.00.036.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.043 I print_info: f_logit_scale    = 0.0e+00
0.00.036.044 I print_info: f_attn_scale     = 0.0e+00
0.00.036.046 I print_info: n_ff             = 1536
0.00.036.046 I print_info: n_expert         = 0
0.00.036.047 I print_info: n_expert_used    = 0
0.00.036.047 I print_info: causal attn      = 0
0.00.036.048 I print_info: pooling type     = 2
0.00.036.048 I print_info: rope type        = 2
0.00.036.049 I print_info: rope scaling     = linear
0.00.036.051 I print_info: freq_base_train  = 10000.0
0.00.036.051 I print_info: freq_scale_train = 1
0.00.036.052 I print_info: n_ctx_orig_yarn  = 512
0.00.036.053 I print_info: rope_finetuned   = unknown
0.00.036.053 I print_info: n_cls_out        = 1
0.00.036.054 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.056 I print_info: model type       = 33M
0.00.036.057 I print_info: model params     = 33.21 M
0.00.036.057 I print_info: general.name     = Bge Small
0.00.036.060 I print_info: vocab type       = WPM
0.00.036.061 I print_info: n_vocab          = 30522
0.00.036.061 I print_info: n_merges         = 0
0.00.036.063 I print_info: BOS token        = 101 '[CLS]'
0.00.036.064 I print_info: EOS token        = 102 '[SEP]'
0.00.036.064 I print_info: UNK token        = 100 '[UNK]'
0.00.036.065 I print_info: SEP token        = 102 '[SEP]'
0.00.036.066 I print_info: PAD token        = 0 '[PAD]'
0.00.036.066 I print_info: MASK token       = 103 '[MASK]'
0.00.036.066 I print_info: LF token         = 0 '[PAD]'
0.00.036.067 I print_info: EOG token        = 102 '[SEP]'
0.00.036.068 I print_info: max token length = 21
0.00.036.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.020 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.940 I llama_context: constructing llama_context
0.00.042.947 I llama_context: n_seq_max     = 1
0.00.042.948 I llama_context: n_ctx         = 512
0.00.042.948 I llama_context: n_ctx_per_seq = 512
0.00.042.949 I llama_context: n_batch       = 2048
0.00.042.949 I llama_context: n_ubatch      = 2048
0.00.042.950 I llama_context: causal_attn   = 0
0.00.042.951 I llama_context: flash_attn    = 0
0.00.042.951 I llama_context: kv_unified    = true
0.00.042.954 I llama_context: freq_base     = 10000.0
0.00.042.954 I llama_context: freq_scale    = 1
0.00.042.975 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.242 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.759 I 
0.00.054.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.965 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.504 I llama_perf_context_print:        load time =      54.45 ms
0.00.059.506 I llama_perf_context_print: prompt eval time =       3.15 ms /     9 tokens (    0.35 ms per token,  2857.14 tokens per second)
0.00.059.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.509 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.081s
user	0m0.072s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.533 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.562 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.567 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.568 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.571 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.572 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.573 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.574 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.590 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.605 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.607 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.608 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.387 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.392 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.392 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.393 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.394 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.395 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.395 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.397 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.398 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.399 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.399 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.400 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.403 I llama_model_loader: - type  f32:  124 tensors
0.00.011.403 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.406 I print_info: file format = GGUF V3 (latest)
0.00.011.407 I print_info: file type   = Q8_0
0.00.011.410 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.182 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.254 I load: special tokens cache size = 5
0.00.036.107 I load: token to piece cache size = 0.2032 MB
0.00.036.124 I print_info: arch             = bert
0.00.036.124 I print_info: vocab_only       = 0
0.00.036.125 I print_info: n_ctx_train      = 512
0.00.036.125 I print_info: n_embd           = 384
0.00.036.126 I print_info: n_layer          = 12
0.00.036.144 I print_info: n_head           = 12
0.00.036.146 I print_info: n_head_kv        = 12
0.00.036.146 I print_info: n_rot            = 32
0.00.036.146 I print_info: n_swa            = 0
0.00.036.148 I print_info: is_swa_any       = 0
0.00.036.148 I print_info: n_embd_head_k    = 32
0.00.036.148 I print_info: n_embd_head_v    = 32
0.00.036.150 I print_info: n_gqa            = 1
0.00.036.153 I print_info: n_embd_k_gqa     = 384
0.00.036.154 I print_info: n_embd_v_gqa     = 384
0.00.036.156 I print_info: f_norm_eps       = 1.0e-12
0.00.036.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.158 I print_info: f_logit_scale    = 0.0e+00
0.00.036.158 I print_info: f_attn_scale     = 0.0e+00
0.00.036.161 I print_info: n_ff             = 1536
0.00.036.161 I print_info: n_expert         = 0
0.00.036.161 I print_info: n_expert_used    = 0
0.00.036.162 I print_info: causal attn      = 0
0.00.036.162 I print_info: pooling type     = 2
0.00.036.163 I print_info: rope type        = 2
0.00.036.163 I print_info: rope scaling     = linear
0.00.036.164 I print_info: freq_base_train  = 10000.0
0.00.036.165 I print_info: freq_scale_train = 1
0.00.036.166 I print_info: n_ctx_orig_yarn  = 512
0.00.036.166 I print_info: rope_finetuned   = unknown
0.00.036.166 I print_info: n_cls_out        = 1
0.00.036.168 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.169 I print_info: model type       = 33M
0.00.036.170 I print_info: model params     = 33.21 M
0.00.036.170 I print_info: general.name     = Bge Small
0.00.036.173 I print_info: vocab type       = WPM
0.00.036.175 I print_info: n_vocab          = 30522
0.00.036.175 I print_info: n_merges         = 0
0.00.036.176 I print_info: BOS token        = 101 '[CLS]'
0.00.036.176 I print_info: EOS token        = 102 '[SEP]'
0.00.036.177 I print_info: UNK token        = 100 '[UNK]'
0.00.036.177 I print_info: SEP token        = 102 '[SEP]'
0.00.036.178 I print_info: PAD token        = 0 '[PAD]'
0.00.036.178 I print_info: MASK token       = 103 '[MASK]'
0.00.036.179 I print_info: LF token         = 0 '[PAD]'
0.00.036.180 I print_info: EOG token        = 102 '[SEP]'
0.00.036.180 I print_info: max token length = 21
0.00.036.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.134 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.026 I llama_context: constructing llama_context
0.00.041.032 I llama_context: n_seq_max     = 1
0.00.041.033 I llama_context: n_ctx         = 512
0.00.041.033 I llama_context: n_ctx_per_seq = 512
0.00.041.034 I llama_context: n_batch       = 2048
0.00.041.034 I llama_context: n_ubatch      = 2048
0.00.041.035 I llama_context: causal_attn   = 0
0.00.041.035 I llama_context: flash_attn    = 0
0.00.041.035 I llama_context: kv_unified    = true
0.00.041.038 I llama_context: freq_base     = 10000.0
0.00.041.039 I llama_context: freq_scale    = 1
0.00.041.061 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.209 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.411 I 
0.00.052.477 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.521 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.803 I llama_perf_context_print:        load time =      52.09 ms
0.00.056.805 I llama_perf_context_print: prompt eval time =       2.93 ms /     9 tokens (    0.33 ms per token,  3072.72 tokens per second)
0.00.056.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.807 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.077s
user	0m0.084s
sys	0m0.022s
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
0.00.000.271 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.705 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.730 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.735 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.736 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.737 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.739 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.740 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.741 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.742 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.760 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.761 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.762 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.763 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.764 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.765 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.538 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.241 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.874 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.884 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.885 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.886 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.887 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.888 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.889 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.890 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.893 I llama_model_loader: - type  f32:   40 tensors
0.00.028.894 I llama_model_loader: - type  f16:   26 tensors
0.00.028.897 I print_info: file format = GGUF V3 (latest)
0.00.028.898 I print_info: file type   = F16
0.00.028.903 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.396 W load: empty token at index 5
0.00.055.024 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.061 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.204 I load: special tokens cache size = 5
0.00.784.819 I load: token to piece cache size = 1.5060 MB
0.00.784.845 I print_info: arch             = jina-bert-v2
0.00.784.848 I print_info: vocab_only       = 0
0.00.784.849 I print_info: n_ctx_train      = 8192
0.00.784.849 I print_info: n_embd           = 384
0.00.784.850 I print_info: n_layer          = 4
0.00.784.872 I print_info: n_head           = 12
0.00.784.878 I print_info: n_head_kv        = 12
0.00.784.878 I print_info: n_rot            = 32
0.00.784.879 I print_info: n_swa            = 0
0.00.784.880 I print_info: is_swa_any       = 0
0.00.784.880 I print_info: n_embd_head_k    = 32
0.00.784.881 I print_info: n_embd_head_v    = 32
0.00.784.883 I print_info: n_gqa            = 1
0.00.784.884 I print_info: n_embd_k_gqa     = 384
0.00.784.886 I print_info: n_embd_v_gqa     = 384
0.00.784.888 I print_info: f_norm_eps       = 1.0e-12
0.00.784.889 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.784.889 I print_info: f_clamp_kqv      = 0.0e+00
0.00.784.890 I print_info: f_max_alibi_bias = 8.0e+00
0.00.784.891 I print_info: f_logit_scale    = 0.0e+00
0.00.784.891 I print_info: f_attn_scale     = 0.0e+00
0.00.784.893 I print_info: n_ff             = 1536
0.00.784.894 I print_info: n_expert         = 0
0.00.784.894 I print_info: n_expert_used    = 0
0.00.784.895 I print_info: causal attn      = 0
0.00.784.895 I print_info: pooling type     = -1
0.00.784.896 I print_info: rope type        = -1
0.00.784.896 I print_info: rope scaling     = linear
0.00.784.897 I print_info: freq_base_train  = 10000.0
0.00.784.898 I print_info: freq_scale_train = 1
0.00.784.899 I print_info: n_ctx_orig_yarn  = 8192
0.00.784.899 I print_info: rope_finetuned   = unknown
0.00.784.900 I print_info: model type       = 33M
0.00.784.902 I print_info: model params     = 32.90 M
0.00.784.904 I print_info: general.name     = Jina Bert Implementation
0.00.784.907 I print_info: vocab type       = BPE
0.00.784.908 I print_info: n_vocab          = 61056
0.00.784.909 I print_info: n_merges         = 39382
0.00.784.909 I print_info: BOS token        = 0 '<s>'
0.00.784.910 I print_info: EOS token        = 2 '</s>'
0.00.784.912 I print_info: UNK token        = 3 '<unk>'
0.00.784.912 I print_info: SEP token        = 2 '</s>'
0.00.784.913 I print_info: PAD token        = 1 '<pad>'
0.00.784.913 I print_info: MASK token       = 4 '<mask>'
0.00.784.914 I print_info: EOG token        = 2 '</s>'
0.00.784.915 I print_info: max token length = 45
0.00.784.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.143 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.790.092 I llama_context: constructing llama_context
0.00.790.098 I llama_context: n_seq_max     = 1
0.00.790.099 I llama_context: n_ctx         = 8192
0.00.790.099 I llama_context: n_ctx_per_seq = 8192
0.00.790.100 I llama_context: n_batch       = 2048
0.00.790.100 I llama_context: n_ubatch      = 2048
0.00.790.100 I llama_context: causal_attn   = 0
0.00.790.101 I llama_context: flash_attn    = 0
0.00.790.101 I llama_context: kv_unified    = true
0.00.790.104 I llama_context: freq_base     = 10000.0
0.00.790.105 I llama_context: freq_scale    = 1
0.00.790.129 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.799.374 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.799.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.799.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.815 I 
0.00.800.897 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.121 I main: prompt 0: 'what is panda?	hi'
0.00.801.126 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.801.132 I main: prompt 1: 'what is panda?	it's a bear'
0.00.801.133 I main: number of tokens in prompt = 13
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


0.00.801.140 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.801.141 I main: number of tokens in prompt = 40
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


0.00.801.240 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.808.112 I llama_perf_context_print:        load time =     800.48 ms
0.00.808.128 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9187.91 tokens per second)
0.00.808.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.150 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens

real	0m0.841s
user	0m0.858s
sys	0m0.036s
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
0.00.000.262 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.773 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.834 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.440 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.514 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.875 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.881 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.882 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.883 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.886 I llama_model_loader: - type  f32:  194 tensors
0.00.030.887 I llama_model_loader: - type  f16:   98 tensors
0.00.030.889 I print_info: file format = GGUF V3 (latest)
0.00.030.890 I print_info: file type   = all F32 (guessed)
0.00.030.894 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.219 I load: special tokens cache size = 25
0.00.101.834 I load: token to piece cache size = 0.2984 MB
0.00.101.858 I print_info: arch             = gptneox
0.00.101.861 I print_info: vocab_only       = 0
0.00.101.862 I print_info: n_ctx_train      = 2048
0.00.101.862 I print_info: n_embd           = 2048
0.00.101.863 I print_info: n_layer          = 24
0.00.101.884 I print_info: n_head           = 16
0.00.101.888 I print_info: n_head_kv        = 16
0.00.101.888 I print_info: n_rot            = 32
0.00.101.889 I print_info: n_swa            = 0
0.00.101.890 I print_info: is_swa_any       = 0
0.00.101.891 I print_info: n_embd_head_k    = 128
0.00.101.892 I print_info: n_embd_head_v    = 128
0.00.101.893 I print_info: n_gqa            = 1
0.00.101.895 I print_info: n_embd_k_gqa     = 2048
0.00.101.897 I print_info: n_embd_v_gqa     = 2048
0.00.101.899 I print_info: f_norm_eps       = 1.0e-05
0.00.101.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.901 I print_info: f_logit_scale    = 0.0e+00
0.00.101.901 I print_info: f_attn_scale     = 0.0e+00
0.00.101.902 I print_info: n_ff             = 8192
0.00.101.903 I print_info: n_expert         = 0
0.00.101.903 I print_info: n_expert_used    = 0
0.00.101.903 I print_info: causal attn      = 1
0.00.101.904 I print_info: pooling type     = 0
0.00.101.905 I print_info: rope type        = 2
0.00.101.905 I print_info: rope scaling     = linear
0.00.101.907 I print_info: freq_base_train  = 10000.0
0.00.101.907 I print_info: freq_scale_train = 1
0.00.101.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.908 I print_info: rope_finetuned   = unknown
0.00.101.909 I print_info: model type       = 1.4B
0.00.101.910 I print_info: model params     = 1.41 B
0.00.101.910 I print_info: general.name     = 1.4B
0.00.101.913 I print_info: vocab type       = BPE
0.00.101.914 I print_info: n_vocab          = 50304
0.00.101.915 I print_info: n_merges         = 50009
0.00.101.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: LF token         = 187 'Ċ'
0.00.101.919 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: max token length = 1024
0.00.101.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.574 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.178 I llama_context: constructing llama_context
0.00.278.184 I llama_context: n_seq_max     = 1
0.00.278.184 I llama_context: n_ctx         = 2048
0.00.278.185 I llama_context: n_ctx_per_seq = 2048
0.00.278.185 I llama_context: n_batch       = 2048
0.00.278.185 I llama_context: n_ubatch      = 512
0.00.278.186 I llama_context: causal_attn   = 1
0.00.278.187 I llama_context: flash_attn    = 0
0.00.278.187 I llama_context: kv_unified    = true
0.00.278.189 I llama_context: freq_base     = 10000.0
0.00.278.191 I llama_context: freq_scale    = 1
0.00.278.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.209 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.218 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.513 I llama_context: graph nodes  = 1015
0.00.413.514 I llama_context: graph splits = 1
0.00.413.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.122 I main: llama threadpool init, n_threads = 8
0.00.474.135 I 
0.00.474.214 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.218 I 
0.00.474.308 I sampler seed: 1234
0.00.474.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.343 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.910.104 I llama_perf_sampler_print:    sampling time =       3.60 ms /    71 runs   (    0.05 ms per token, 19749.65 tokens per second)
0.02.910.117 I llama_perf_context_print:        load time =     471.94 ms
0.02.910.126 I llama_perf_context_print: prompt eval time =      98.12 ms /     7 tokens (   14.02 ms per token,    71.34 tokens per second)
0.02.910.135 I llama_perf_context_print:        eval time =    2326.76 ms /    63 runs   (   36.93 ms per token,    27.08 tokens per second)
0.02.910.146 I llama_perf_context_print:       total time =    2437.64 ms /    70 tokens

real	0m3.087s
user	0m19.685s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.409 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.108 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.343 I llama_model_loader: - type  f32:  194 tensors
0.00.030.344 I llama_model_loader: - type  f16:   98 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = all F32 (guessed)
0.00.030.351 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.578 I load: special tokens cache size = 25
0.00.101.806 I load: token to piece cache size = 0.2984 MB
0.00.101.828 I print_info: arch             = gptneox
0.00.101.829 I print_info: vocab_only       = 0
0.00.101.830 I print_info: n_ctx_train      = 2048
0.00.101.830 I print_info: n_embd           = 2048
0.00.101.831 I print_info: n_layer          = 24
0.00.101.849 I print_info: n_head           = 16
0.00.101.855 I print_info: n_head_kv        = 16
0.00.101.855 I print_info: n_rot            = 32
0.00.101.856 I print_info: n_swa            = 0
0.00.101.857 I print_info: is_swa_any       = 0
0.00.101.857 I print_info: n_embd_head_k    = 128
0.00.101.858 I print_info: n_embd_head_v    = 128
0.00.101.860 I print_info: n_gqa            = 1
0.00.101.862 I print_info: n_embd_k_gqa     = 2048
0.00.101.863 I print_info: n_embd_v_gqa     = 2048
0.00.101.865 I print_info: f_norm_eps       = 1.0e-05
0.00.101.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.867 I print_info: f_logit_scale    = 0.0e+00
0.00.101.867 I print_info: f_attn_scale     = 0.0e+00
0.00.101.869 I print_info: n_ff             = 8192
0.00.101.869 I print_info: n_expert         = 0
0.00.101.869 I print_info: n_expert_used    = 0
0.00.101.870 I print_info: causal attn      = 1
0.00.101.870 I print_info: pooling type     = 0
0.00.101.870 I print_info: rope type        = 2
0.00.101.871 I print_info: rope scaling     = linear
0.00.101.872 I print_info: freq_base_train  = 10000.0
0.00.101.873 I print_info: freq_scale_train = 1
0.00.101.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.874 I print_info: rope_finetuned   = unknown
0.00.101.876 I print_info: model type       = 1.4B
0.00.101.877 I print_info: model params     = 1.41 B
0.00.101.877 I print_info: general.name     = 1.4B
0.00.101.881 I print_info: vocab type       = BPE
0.00.101.882 I print_info: n_vocab          = 50304
0.00.101.882 I print_info: n_merges         = 50009
0.00.101.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: LF token         = 187 'Ċ'
0.00.101.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.886 I print_info: max token length = 1024
0.00.101.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.052 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.675 I llama_context: constructing llama_context
0.00.277.681 I llama_context: n_seq_max     = 1
0.00.277.681 I llama_context: n_ctx         = 128
0.00.277.682 I llama_context: n_ctx_per_seq = 128
0.00.277.682 I llama_context: n_batch       = 128
0.00.277.682 I llama_context: n_ubatch      = 128
0.00.277.683 I llama_context: causal_attn   = 1
0.00.277.683 I llama_context: flash_attn    = 0
0.00.277.684 I llama_context: kv_unified    = true
0.00.277.686 I llama_context: freq_base     = 10000.0
0.00.277.687 I llama_context: freq_scale    = 1
0.00.277.688 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.821 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.472 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.478 I llama_context: graph nodes  = 1015
0.00.297.478 I llama_context: graph splits = 1
0.00.297.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.705 I 
0.00.347.778 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.789 I perplexity: tokenizing the input ..
0.00.356.526 I perplexity: tokenization took 8.733 ms
0.00.356.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.738 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.690 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.736 I llama_perf_context_print:        load time =     347.33 ms
0.01.524.740 I llama_perf_context_print: prompt eval time =    1164.59 ms /   128 tokens (    9.10 ms per token,   109.91 tokens per second)
0.01.524.742 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.743 I llama_perf_context_print:       total time =    1177.04 ms /   129 tokens

real	0m1.677s
user	0m9.763s
sys	0m0.370s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.013.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.489 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.493 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.494 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.382 I llama_model_loader: - type  f32:  194 tensors
0.00.030.383 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.386 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q8_0
0.00.030.390 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.905 I load: special tokens cache size = 25
0.00.100.736 I load: token to piece cache size = 0.2984 MB
0.00.100.759 I print_info: arch             = gptneox
0.00.100.760 I print_info: vocab_only       = 0
0.00.100.760 I print_info: n_ctx_train      = 2048
0.00.100.761 I print_info: n_embd           = 2048
0.00.100.761 I print_info: n_layer          = 24
0.00.100.781 I print_info: n_head           = 16
0.00.100.786 I print_info: n_head_kv        = 16
0.00.100.787 I print_info: n_rot            = 32
0.00.100.787 I print_info: n_swa            = 0
0.00.100.788 I print_info: is_swa_any       = 0
0.00.100.789 I print_info: n_embd_head_k    = 128
0.00.100.789 I print_info: n_embd_head_v    = 128
0.00.100.791 I print_info: n_gqa            = 1
0.00.100.793 I print_info: n_embd_k_gqa     = 2048
0.00.100.795 I print_info: n_embd_v_gqa     = 2048
0.00.100.797 I print_info: f_norm_eps       = 1.0e-05
0.00.100.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.800 I print_info: f_logit_scale    = 0.0e+00
0.00.100.801 I print_info: f_attn_scale     = 0.0e+00
0.00.100.802 I print_info: n_ff             = 8192
0.00.100.803 I print_info: n_expert         = 0
0.00.100.803 I print_info: n_expert_used    = 0
0.00.100.804 I print_info: causal attn      = 1
0.00.100.804 I print_info: pooling type     = 0
0.00.100.804 I print_info: rope type        = 2
0.00.100.805 I print_info: rope scaling     = linear
0.00.100.807 I print_info: freq_base_train  = 10000.0
0.00.100.808 I print_info: freq_scale_train = 1
0.00.100.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.809 I print_info: rope_finetuned   = unknown
0.00.100.810 I print_info: model type       = 1.4B
0.00.100.810 I print_info: model params     = 1.41 B
0.00.100.812 I print_info: general.name     = 1.4B
0.00.100.815 I print_info: vocab type       = BPE
0.00.100.816 I print_info: n_vocab          = 50304
0.00.100.818 I print_info: n_merges         = 50009
0.00.100.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.823 I print_info: LF token         = 187 'Ċ'
0.00.100.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.824 I print_info: max token length = 1024
0.00.100.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.255 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.875 I llama_context: constructing llama_context
0.00.174.880 I llama_context: n_seq_max     = 1
0.00.174.880 I llama_context: n_ctx         = 2048
0.00.174.881 I llama_context: n_ctx_per_seq = 2048
0.00.174.881 I llama_context: n_batch       = 2048
0.00.174.882 I llama_context: n_ubatch      = 512
0.00.174.882 I llama_context: causal_attn   = 1
0.00.174.883 I llama_context: flash_attn    = 0
0.00.174.883 I llama_context: kv_unified    = true
0.00.174.887 I llama_context: freq_base     = 10000.0
0.00.174.888 I llama_context: freq_scale    = 1
0.00.174.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.056 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.506 I llama_context: graph nodes  = 1015
0.00.310.506 I llama_context: graph splits = 1
0.00.310.522 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.180 I main: llama threadpool init, n_threads = 8
0.00.354.197 I 
0.00.354.277 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.281 I 
0.00.354.372 I sampler seed: 1234
0.00.354.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.391 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.917.647 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20338.01 tokens per second)
0.01.917.661 I llama_perf_context_print:        load time =     352.01 ms
0.01.917.670 I llama_perf_context_print: prompt eval time =      74.45 ms /     7 tokens (   10.64 ms per token,    94.02 tokens per second)
0.01.917.679 I llama_perf_context_print:        eval time =    1478.23 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.917.687 I llama_perf_context_print:       total time =    1565.12 ms /    70 tokens

real	0m2.023s
user	0m12.592s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.816 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.834 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.157 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.149 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.151 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.154 I llama_model_loader: - type  f32:  194 tensors
0.00.030.155 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.158 I print_info: file format = GGUF V3 (latest)
0.00.030.159 I print_info: file type   = Q8_0
0.00.030.163 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.004 I load: special tokens cache size = 25
0.00.100.561 I load: token to piece cache size = 0.2984 MB
0.00.100.587 I print_info: arch             = gptneox
0.00.100.590 I print_info: vocab_only       = 0
0.00.100.591 I print_info: n_ctx_train      = 2048
0.00.100.591 I print_info: n_embd           = 2048
0.00.100.592 I print_info: n_layer          = 24
0.00.100.611 I print_info: n_head           = 16
0.00.100.614 I print_info: n_head_kv        = 16
0.00.100.615 I print_info: n_rot            = 32
0.00.100.616 I print_info: n_swa            = 0
0.00.100.617 I print_info: is_swa_any       = 0
0.00.100.619 I print_info: n_embd_head_k    = 128
0.00.100.619 I print_info: n_embd_head_v    = 128
0.00.100.621 I print_info: n_gqa            = 1
0.00.100.624 I print_info: n_embd_k_gqa     = 2048
0.00.100.625 I print_info: n_embd_v_gqa     = 2048
0.00.100.627 I print_info: f_norm_eps       = 1.0e-05
0.00.100.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.629 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.629 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.630 I print_info: f_logit_scale    = 0.0e+00
0.00.100.630 I print_info: f_attn_scale     = 0.0e+00
0.00.100.632 I print_info: n_ff             = 8192
0.00.100.632 I print_info: n_expert         = 0
0.00.100.633 I print_info: n_expert_used    = 0
0.00.100.633 I print_info: causal attn      = 1
0.00.100.634 I print_info: pooling type     = 0
0.00.100.634 I print_info: rope type        = 2
0.00.100.636 I print_info: rope scaling     = linear
0.00.100.638 I print_info: freq_base_train  = 10000.0
0.00.100.639 I print_info: freq_scale_train = 1
0.00.100.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.641 I print_info: rope_finetuned   = unknown
0.00.100.642 I print_info: model type       = 1.4B
0.00.100.643 I print_info: model params     = 1.41 B
0.00.100.643 I print_info: general.name     = 1.4B
0.00.100.646 I print_info: vocab type       = BPE
0.00.100.647 I print_info: n_vocab          = 50304
0.00.100.648 I print_info: n_merges         = 50009
0.00.100.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.650 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.651 I print_info: LF token         = 187 'Ċ'
0.00.100.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.653 I print_info: max token length = 1024
0.00.100.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.971 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.611 I llama_context: constructing llama_context
0.00.174.618 I llama_context: n_seq_max     = 1
0.00.174.619 I llama_context: n_ctx         = 128
0.00.174.619 I llama_context: n_ctx_per_seq = 128
0.00.174.620 I llama_context: n_batch       = 128
0.00.174.620 I llama_context: n_ubatch      = 128
0.00.174.621 I llama_context: causal_attn   = 1
0.00.174.621 I llama_context: flash_attn    = 0
0.00.174.622 I llama_context: kv_unified    = true
0.00.174.624 I llama_context: freq_base     = 10000.0
0.00.174.625 I llama_context: freq_scale    = 1
0.00.174.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.767 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.183.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.183.216 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.473 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.486 I llama_context: graph nodes  = 1015
0.00.194.487 I llama_context: graph splits = 1
0.00.194.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.162 I 
0.00.228.245 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.256 I perplexity: tokenizing the input ..
0.00.237.064 I perplexity: tokenization took 8.802 ms
0.00.237.093 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.399.550 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.402.538 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.402.583 I llama_perf_context_print:        load time =     227.81 ms
0.01.402.585 I llama_perf_context_print: prompt eval time =    1161.85 ms /   128 tokens (    9.08 ms per token,   110.17 tokens per second)
0.01.402.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.402.588 I llama_perf_context_print:       total time =    1174.44 ms /   129 tokens

real	0m1.484s
user	0m9.659s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.013.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.321 I llama_model_loader: - type  f32:  194 tensors
0.00.031.322 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.325 I print_info: file format = GGUF V3 (latest)
0.00.031.326 I print_info: file type   = Q4_0
0.00.031.329 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.875 I load: special tokens cache size = 25
0.00.105.846 I load: token to piece cache size = 0.2984 MB
0.00.105.866 I print_info: arch             = gptneox
0.00.105.867 I print_info: vocab_only       = 0
0.00.105.867 I print_info: n_ctx_train      = 2048
0.00.105.868 I print_info: n_embd           = 2048
0.00.105.868 I print_info: n_layer          = 24
0.00.105.886 I print_info: n_head           = 16
0.00.105.891 I print_info: n_head_kv        = 16
0.00.105.891 I print_info: n_rot            = 32
0.00.105.892 I print_info: n_swa            = 0
0.00.105.893 I print_info: is_swa_any       = 0
0.00.105.895 I print_info: n_embd_head_k    = 128
0.00.105.895 I print_info: n_embd_head_v    = 128
0.00.105.898 I print_info: n_gqa            = 1
0.00.105.900 I print_info: n_embd_k_gqa     = 2048
0.00.105.901 I print_info: n_embd_v_gqa     = 2048
0.00.105.903 I print_info: f_norm_eps       = 1.0e-05
0.00.105.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.905 I print_info: f_logit_scale    = 0.0e+00
0.00.105.906 I print_info: f_attn_scale     = 0.0e+00
0.00.105.908 I print_info: n_ff             = 8192
0.00.105.908 I print_info: n_expert         = 0
0.00.105.908 I print_info: n_expert_used    = 0
0.00.105.909 I print_info: causal attn      = 1
0.00.105.909 I print_info: pooling type     = 0
0.00.105.910 I print_info: rope type        = 2
0.00.105.910 I print_info: rope scaling     = linear
0.00.105.911 I print_info: freq_base_train  = 10000.0
0.00.105.912 I print_info: freq_scale_train = 1
0.00.105.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.913 I print_info: rope_finetuned   = unknown
0.00.105.914 I print_info: model type       = 1.4B
0.00.105.915 I print_info: model params     = 1.41 B
0.00.105.915 I print_info: general.name     = 1.4B
0.00.105.918 I print_info: vocab type       = BPE
0.00.105.919 I print_info: n_vocab          = 50304
0.00.105.919 I print_info: n_merges         = 50009
0.00.105.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.922 I print_info: LF token         = 187 'Ċ'
0.00.105.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.923 I print_info: max token length = 1024
0.00.105.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.287 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.149.295 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.953 I llama_context: constructing llama_context
0.00.534.958 I llama_context: n_seq_max     = 1
0.00.534.958 I llama_context: n_ctx         = 2048
0.00.534.958 I llama_context: n_ctx_per_seq = 2048
0.00.534.959 I llama_context: n_batch       = 2048
0.00.534.959 I llama_context: n_ubatch      = 512
0.00.534.959 I llama_context: causal_attn   = 1
0.00.534.960 I llama_context: flash_attn    = 0
0.00.534.960 I llama_context: kv_unified    = true
0.00.534.965 I llama_context: freq_base     = 10000.0
0.00.534.966 I llama_context: freq_scale    = 1
0.00.534.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.105 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.661.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.452 I llama_context: graph nodes  = 1015
0.00.661.453 I llama_context: graph splits = 1
0.00.661.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.089 I main: llama threadpool init, n_threads = 8
0.00.695.103 I 
0.00.695.179 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.695.182 I 
0.00.695.271 I sampler seed: 1234
0.00.695.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.288 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.720.850 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21118.38 tokens per second)
0.01.720.863 I llama_perf_context_print:        load time =     692.89 ms
0.01.720.874 I llama_perf_context_print: prompt eval time =      42.53 ms /     7 tokens (    6.08 ms per token,   164.59 tokens per second)
0.01.720.882 I llama_perf_context_print:        eval time =     973.06 ms /    63 runs   (   15.45 ms per token,    64.74 tokens per second)
0.01.720.894 I llama_perf_context_print:       total time =    1027.44 ms /    70 tokens

real	0m1.846s
user	0m8.307s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.657 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.661 I print_info: file format = GGUF V3 (latest)
0.00.030.662 I print_info: file type   = Q4_0
0.00.030.667 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.087.378 I load: special tokens cache size = 25
0.00.107.651 I load: token to piece cache size = 0.2984 MB
0.00.107.675 I print_info: arch             = gptneox
0.00.107.678 I print_info: vocab_only       = 0
0.00.107.678 I print_info: n_ctx_train      = 2048
0.00.107.679 I print_info: n_embd           = 2048
0.00.107.679 I print_info: n_layer          = 24
0.00.107.699 I print_info: n_head           = 16
0.00.107.702 I print_info: n_head_kv        = 16
0.00.107.702 I print_info: n_rot            = 32
0.00.107.703 I print_info: n_swa            = 0
0.00.107.704 I print_info: is_swa_any       = 0
0.00.107.705 I print_info: n_embd_head_k    = 128
0.00.107.705 I print_info: n_embd_head_v    = 128
0.00.107.707 I print_info: n_gqa            = 1
0.00.107.709 I print_info: n_embd_k_gqa     = 2048
0.00.107.711 I print_info: n_embd_v_gqa     = 2048
0.00.107.713 I print_info: f_norm_eps       = 1.0e-05
0.00.107.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.716 I print_info: f_logit_scale    = 0.0e+00
0.00.107.716 I print_info: f_attn_scale     = 0.0e+00
0.00.107.718 I print_info: n_ff             = 8192
0.00.107.718 I print_info: n_expert         = 0
0.00.107.719 I print_info: n_expert_used    = 0
0.00.107.719 I print_info: causal attn      = 1
0.00.107.720 I print_info: pooling type     = 0
0.00.107.720 I print_info: rope type        = 2
0.00.107.721 I print_info: rope scaling     = linear
0.00.107.723 I print_info: freq_base_train  = 10000.0
0.00.107.724 I print_info: freq_scale_train = 1
0.00.107.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.725 I print_info: rope_finetuned   = unknown
0.00.107.726 I print_info: model type       = 1.4B
0.00.107.727 I print_info: model params     = 1.41 B
0.00.107.727 I print_info: general.name     = 1.4B
0.00.107.731 I print_info: vocab type       = BPE
0.00.107.732 I print_info: n_vocab          = 50304
0.00.107.733 I print_info: n_merges         = 50009
0.00.107.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.736 I print_info: LF token         = 187 'Ċ'
0.00.107.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.737 I print_info: max token length = 1024
0.00.107.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.229 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.151.239 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.538.375 I llama_context: constructing llama_context
0.00.538.380 I llama_context: n_seq_max     = 1
0.00.538.381 I llama_context: n_ctx         = 128
0.00.538.381 I llama_context: n_ctx_per_seq = 128
0.00.538.382 I llama_context: n_batch       = 128
0.00.538.382 I llama_context: n_ubatch      = 128
0.00.538.382 I llama_context: causal_attn   = 1
0.00.538.383 I llama_context: flash_attn    = 0
0.00.538.383 I llama_context: kv_unified    = true
0.00.538.388 I llama_context: freq_base     = 10000.0
0.00.538.389 I llama_context: freq_scale    = 1
0.00.538.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.538.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.520 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.545.652 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.661 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.555.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.555.815 I llama_context: graph nodes  = 1015
0.00.555.816 I llama_context: graph splits = 1
0.00.555.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.555.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.739 I 
0.00.579.821 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.579.832 I perplexity: tokenizing the input ..
0.00.588.914 I perplexity: tokenization took 9.076 ms
0.00.588.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.130.413 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.133.359 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.133.406 I llama_perf_context_print:        load time =     579.40 ms
0.01.133.408 I llama_perf_context_print: prompt eval time =     540.87 ms /   128 tokens (    4.23 ms per token,   236.66 tokens per second)
0.01.133.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.133.411 I llama_perf_context_print:       total time =     553.68 ms /   129 tokens

real	0m1.237s
user	0m4.777s
sys	0m0.383s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.348 I llama_model_loader: - type  f32:  194 tensors
0.00.031.349 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.352 I print_info: file format = GGUF V3 (latest)
0.00.031.353 I print_info: file type   = Q4_1
0.00.031.357 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.001 I load: special tokens cache size = 25
0.00.104.361 I load: token to piece cache size = 0.2984 MB
0.00.104.384 I print_info: arch             = gptneox
0.00.104.385 I print_info: vocab_only       = 0
0.00.104.386 I print_info: n_ctx_train      = 2048
0.00.104.386 I print_info: n_embd           = 2048
0.00.104.387 I print_info: n_layer          = 24
0.00.104.408 I print_info: n_head           = 16
0.00.104.413 I print_info: n_head_kv        = 16
0.00.104.414 I print_info: n_rot            = 32
0.00.104.414 I print_info: n_swa            = 0
0.00.104.416 I print_info: is_swa_any       = 0
0.00.104.416 I print_info: n_embd_head_k    = 128
0.00.104.417 I print_info: n_embd_head_v    = 128
0.00.104.419 I print_info: n_gqa            = 1
0.00.104.421 I print_info: n_embd_k_gqa     = 2048
0.00.104.423 I print_info: n_embd_v_gqa     = 2048
0.00.104.425 I print_info: f_norm_eps       = 1.0e-05
0.00.104.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.427 I print_info: f_logit_scale    = 0.0e+00
0.00.104.427 I print_info: f_attn_scale     = 0.0e+00
0.00.104.429 I print_info: n_ff             = 8192
0.00.104.429 I print_info: n_expert         = 0
0.00.104.430 I print_info: n_expert_used    = 0
0.00.104.431 I print_info: causal attn      = 1
0.00.104.432 I print_info: pooling type     = 0
0.00.104.433 I print_info: rope type        = 2
0.00.104.433 I print_info: rope scaling     = linear
0.00.104.435 I print_info: freq_base_train  = 10000.0
0.00.104.436 I print_info: freq_scale_train = 1
0.00.104.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.437 I print_info: rope_finetuned   = unknown
0.00.104.438 I print_info: model type       = 1.4B
0.00.104.439 I print_info: model params     = 1.41 B
0.00.104.439 I print_info: general.name     = 1.4B
0.00.104.443 I print_info: vocab type       = BPE
0.00.104.444 I print_info: n_vocab          = 50304
0.00.104.445 I print_info: n_merges         = 50009
0.00.104.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.448 I print_info: LF token         = 187 'Ċ'
0.00.104.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.449 I print_info: max token length = 1024
0.00.104.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.848 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.480 I llama_context: constructing llama_context
0.00.153.488 I llama_context: n_seq_max     = 1
0.00.153.488 I llama_context: n_ctx         = 2048
0.00.153.488 I llama_context: n_ctx_per_seq = 2048
0.00.153.489 I llama_context: n_batch       = 2048
0.00.153.489 I llama_context: n_ubatch      = 512
0.00.153.490 I llama_context: causal_attn   = 1
0.00.153.491 I llama_context: flash_attn    = 0
0.00.153.491 I llama_context: kv_unified    = true
0.00.153.494 I llama_context: freq_base     = 10000.0
0.00.153.494 I llama_context: freq_scale    = 1
0.00.153.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.635 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.162 I llama_context: graph nodes  = 1015
0.00.288.163 I llama_context: graph splits = 1
0.00.288.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.210 I main: llama threadpool init, n_threads = 8
0.00.339.224 I 
0.00.339.305 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.309 I 
0.00.339.400 I sampler seed: 1234
0.00.339.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.419 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.938.497 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20968.69 tokens per second)
0.01.938.510 I llama_perf_context_print:        load time =     337.05 ms
0.01.938.519 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.938.528 I llama_perf_context_print:        eval time =    1475.71 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.938.537 I llama_perf_context_print:       total time =    1600.93 ms /    70 tokens

real	0m2.028s
user	0m12.893s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.266 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.291 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.311 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.313 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.314 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.346 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q4_1
0.00.030.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.205 I load: special tokens cache size = 25
0.00.100.255 I load: token to piece cache size = 0.2984 MB
0.00.100.277 I print_info: arch             = gptneox
0.00.100.278 I print_info: vocab_only       = 0
0.00.100.278 I print_info: n_ctx_train      = 2048
0.00.100.279 I print_info: n_embd           = 2048
0.00.100.279 I print_info: n_layer          = 24
0.00.100.298 I print_info: n_head           = 16
0.00.100.303 I print_info: n_head_kv        = 16
0.00.100.303 I print_info: n_rot            = 32
0.00.100.304 I print_info: n_swa            = 0
0.00.100.305 I print_info: is_swa_any       = 0
0.00.100.305 I print_info: n_embd_head_k    = 128
0.00.100.306 I print_info: n_embd_head_v    = 128
0.00.100.308 I print_info: n_gqa            = 1
0.00.100.310 I print_info: n_embd_k_gqa     = 2048
0.00.100.312 I print_info: n_embd_v_gqa     = 2048
0.00.100.314 I print_info: f_norm_eps       = 1.0e-05
0.00.100.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.317 I print_info: f_logit_scale    = 0.0e+00
0.00.100.317 I print_info: f_attn_scale     = 0.0e+00
0.00.100.318 I print_info: n_ff             = 8192
0.00.100.319 I print_info: n_expert         = 0
0.00.100.320 I print_info: n_expert_used    = 0
0.00.100.321 I print_info: causal attn      = 1
0.00.100.321 I print_info: pooling type     = 0
0.00.100.322 I print_info: rope type        = 2
0.00.100.322 I print_info: rope scaling     = linear
0.00.100.324 I print_info: freq_base_train  = 10000.0
0.00.100.325 I print_info: freq_scale_train = 1
0.00.100.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.326 I print_info: rope_finetuned   = unknown
0.00.100.327 I print_info: model type       = 1.4B
0.00.100.328 I print_info: model params     = 1.41 B
0.00.100.328 I print_info: general.name     = 1.4B
0.00.100.331 I print_info: vocab type       = BPE
0.00.100.332 I print_info: n_vocab          = 50304
0.00.100.332 I print_info: n_merges         = 50009
0.00.100.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.336 I print_info: LF token         = 187 'Ċ'
0.00.100.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.337 I print_info: max token length = 1024
0.00.100.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.105 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.731 I llama_context: constructing llama_context
0.00.149.739 I llama_context: n_seq_max     = 1
0.00.149.739 I llama_context: n_ctx         = 128
0.00.149.739 I llama_context: n_ctx_per_seq = 128
0.00.149.740 I llama_context: n_batch       = 128
0.00.149.740 I llama_context: n_ubatch      = 128
0.00.149.741 I llama_context: causal_attn   = 1
0.00.149.741 I llama_context: flash_attn    = 0
0.00.149.742 I llama_context: kv_unified    = true
0.00.149.745 I llama_context: freq_base     = 10000.0
0.00.149.746 I llama_context: freq_scale    = 1
0.00.149.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.772 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.887 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.362 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.600 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.607 I llama_context: graph nodes  = 1015
0.00.169.607 I llama_context: graph splits = 1
0.00.169.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.643 I 
0.00.210.727 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.738 I perplexity: tokenizing the input ..
0.00.219.510 I perplexity: tokenization took 8.767 ms
0.00.219.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.283.744 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.286.775 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.286.818 I llama_perf_context_print:        load time =     210.29 ms
0.02.286.820 I llama_perf_context_print: prompt eval time =    2063.62 ms /   128 tokens (   16.12 ms per token,    62.03 tokens per second)
0.02.286.822 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.286.823 I llama_perf_context_print:       total time =    2076.19 ms /   129 tokens

real	0m2.352s
user	0m16.886s
sys	0m0.152s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.590 I main: load the model and apply lora adapter, if any
0.00.014.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.144 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.159 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.161 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.164 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.165 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.166 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.197 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.899 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.904 I llama_model_loader: - type  f32:  194 tensors
0.00.030.905 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.909 I print_info: file format = GGUF V3 (latest)
0.00.030.909 I print_info: file type   = Q5_0
0.00.030.914 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.977 I load: special tokens cache size = 25
0.00.101.802 I load: token to piece cache size = 0.2984 MB
0.00.101.824 I print_info: arch             = gptneox
0.00.101.824 I print_info: vocab_only       = 0
0.00.101.825 I print_info: n_ctx_train      = 2048
0.00.101.826 I print_info: n_embd           = 2048
0.00.101.826 I print_info: n_layer          = 24
0.00.101.846 I print_info: n_head           = 16
0.00.101.851 I print_info: n_head_kv        = 16
0.00.101.852 I print_info: n_rot            = 32
0.00.101.852 I print_info: n_swa            = 0
0.00.101.853 I print_info: is_swa_any       = 0
0.00.101.854 I print_info: n_embd_head_k    = 128
0.00.101.854 I print_info: n_embd_head_v    = 128
0.00.101.856 I print_info: n_gqa            = 1
0.00.101.858 I print_info: n_embd_k_gqa     = 2048
0.00.101.860 I print_info: n_embd_v_gqa     = 2048
0.00.101.861 I print_info: f_norm_eps       = 1.0e-05
0.00.101.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.864 I print_info: f_logit_scale    = 0.0e+00
0.00.101.864 I print_info: f_attn_scale     = 0.0e+00
0.00.101.866 I print_info: n_ff             = 8192
0.00.101.867 I print_info: n_expert         = 0
0.00.101.867 I print_info: n_expert_used    = 0
0.00.101.868 I print_info: causal attn      = 1
0.00.101.868 I print_info: pooling type     = 0
0.00.101.868 I print_info: rope type        = 2
0.00.101.869 I print_info: rope scaling     = linear
0.00.101.871 I print_info: freq_base_train  = 10000.0
0.00.101.872 I print_info: freq_scale_train = 1
0.00.101.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.873 I print_info: rope_finetuned   = unknown
0.00.101.874 I print_info: model type       = 1.4B
0.00.101.875 I print_info: model params     = 1.41 B
0.00.101.875 I print_info: general.name     = 1.4B
0.00.101.879 I print_info: vocab type       = BPE
0.00.101.880 I print_info: n_vocab          = 50304
0.00.101.880 I print_info: n_merges         = 50009
0.00.101.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.883 I print_info: LF token         = 187 'Ċ'
0.00.101.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.884 I print_info: max token length = 1024
0.00.101.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.587 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.200 I llama_context: constructing llama_context
0.00.151.208 I llama_context: n_seq_max     = 1
0.00.151.208 I llama_context: n_ctx         = 2048
0.00.151.209 I llama_context: n_ctx_per_seq = 2048
0.00.151.209 I llama_context: n_batch       = 2048
0.00.151.209 I llama_context: n_ubatch      = 512
0.00.151.210 I llama_context: causal_attn   = 1
0.00.151.211 I llama_context: flash_attn    = 0
0.00.151.212 I llama_context: kv_unified    = true
0.00.151.214 I llama_context: freq_base     = 10000.0
0.00.151.215 I llama_context: freq_scale    = 1
0.00.151.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.484 I llama_context: graph nodes  = 1015
0.00.286.484 I llama_context: graph splits = 1
0.00.286.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.447 I main: llama threadpool init, n_threads = 8
0.00.347.462 I 
0.00.347.535 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.539 I 
0.00.347.631 I sampler seed: 1234
0.00.347.643 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.648 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.328.861 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20101.93 tokens per second)
0.02.328.874 I llama_perf_context_print:        load time =     345.18 ms
0.02.328.888 I llama_perf_context_print: prompt eval time =     146.87 ms /     7 tokens (   20.98 ms per token,    47.66 tokens per second)
0.02.328.901 I llama_perf_context_print:        eval time =    1823.74 ms /    63 runs   (   28.95 ms per token,    34.54 tokens per second)
0.02.328.912 I llama_perf_context_print:       total time =    1983.08 ms /    70 tokens

real	0m2.419s
user	0m16.064s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.234 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q5_0
0.00.030.240 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.654 I load: special tokens cache size = 25
0.00.101.691 I load: token to piece cache size = 0.2984 MB
0.00.101.714 I print_info: arch             = gptneox
0.00.101.714 I print_info: vocab_only       = 0
0.00.101.715 I print_info: n_ctx_train      = 2048
0.00.101.716 I print_info: n_embd           = 2048
0.00.101.716 I print_info: n_layer          = 24
0.00.101.736 I print_info: n_head           = 16
0.00.101.743 I print_info: n_head_kv        = 16
0.00.101.743 I print_info: n_rot            = 32
0.00.101.744 I print_info: n_swa            = 0
0.00.101.745 I print_info: is_swa_any       = 0
0.00.101.745 I print_info: n_embd_head_k    = 128
0.00.101.745 I print_info: n_embd_head_v    = 128
0.00.101.748 I print_info: n_gqa            = 1
0.00.101.750 I print_info: n_embd_k_gqa     = 2048
0.00.101.751 I print_info: n_embd_v_gqa     = 2048
0.00.101.753 I print_info: f_norm_eps       = 1.0e-05
0.00.101.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.755 I print_info: f_logit_scale    = 0.0e+00
0.00.101.756 I print_info: f_attn_scale     = 0.0e+00
0.00.101.757 I print_info: n_ff             = 8192
0.00.101.758 I print_info: n_expert         = 0
0.00.101.758 I print_info: n_expert_used    = 0
0.00.101.759 I print_info: causal attn      = 1
0.00.101.759 I print_info: pooling type     = 0
0.00.101.759 I print_info: rope type        = 2
0.00.101.760 I print_info: rope scaling     = linear
0.00.101.762 I print_info: freq_base_train  = 10000.0
0.00.101.762 I print_info: freq_scale_train = 1
0.00.101.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.763 I print_info: rope_finetuned   = unknown
0.00.101.764 I print_info: model type       = 1.4B
0.00.101.765 I print_info: model params     = 1.41 B
0.00.101.766 I print_info: general.name     = 1.4B
0.00.101.769 I print_info: vocab type       = BPE
0.00.101.770 I print_info: n_vocab          = 50304
0.00.101.771 I print_info: n_merges         = 50009
0.00.101.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.774 I print_info: LF token         = 187 'Ċ'
0.00.101.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.775 I print_info: max token length = 1024
0.00.101.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.846 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.481 I llama_context: constructing llama_context
0.00.151.488 I llama_context: n_seq_max     = 1
0.00.151.489 I llama_context: n_ctx         = 128
0.00.151.489 I llama_context: n_ctx_per_seq = 128
0.00.151.489 I llama_context: n_batch       = 128
0.00.151.490 I llama_context: n_ubatch      = 128
0.00.151.490 I llama_context: causal_attn   = 1
0.00.151.491 I llama_context: flash_attn    = 0
0.00.151.491 I llama_context: kv_unified    = true
0.00.151.494 I llama_context: freq_base     = 10000.0
0.00.151.495 I llama_context: freq_scale    = 1
0.00.151.496 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.585 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.596 I llama_context: graph nodes  = 1015
0.00.171.597 I llama_context: graph splits = 1
0.00.171.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.964 I 
0.00.222.049 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.059 I perplexity: tokenizing the input ..
0.00.230.794 I perplexity: tokenization took 8.729 ms
0.00.230.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.883.047 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.885.992 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.886.036 I llama_perf_context_print:        load time =     221.59 ms
0.02.886.038 I llama_perf_context_print: prompt eval time =    2651.61 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.886.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.886.042 I llama_perf_context_print:       total time =    2664.09 ms /   129 tokens

real	0m2.951s
user	0m21.658s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.593 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.519 I llama_model_loader: - type  f32:  194 tensors
0.00.030.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.524 I print_info: file format = GGUF V3 (latest)
0.00.030.525 I print_info: file type   = Q5_1
0.00.030.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.513 I load: special tokens cache size = 25
0.00.101.208 I load: token to piece cache size = 0.2984 MB
0.00.101.231 I print_info: arch             = gptneox
0.00.101.233 I print_info: vocab_only       = 0
0.00.101.233 I print_info: n_ctx_train      = 2048
0.00.101.234 I print_info: n_embd           = 2048
0.00.101.234 I print_info: n_layer          = 24
0.00.101.254 I print_info: n_head           = 16
0.00.101.261 I print_info: n_head_kv        = 16
0.00.101.261 I print_info: n_rot            = 32
0.00.101.262 I print_info: n_swa            = 0
0.00.101.263 I print_info: is_swa_any       = 0
0.00.101.263 I print_info: n_embd_head_k    = 128
0.00.101.264 I print_info: n_embd_head_v    = 128
0.00.101.265 I print_info: n_gqa            = 1
0.00.101.268 I print_info: n_embd_k_gqa     = 2048
0.00.101.270 I print_info: n_embd_v_gqa     = 2048
0.00.101.272 I print_info: f_norm_eps       = 1.0e-05
0.00.101.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.276 I print_info: f_logit_scale    = 0.0e+00
0.00.101.277 I print_info: f_attn_scale     = 0.0e+00
0.00.101.279 I print_info: n_ff             = 8192
0.00.101.279 I print_info: n_expert         = 0
0.00.101.279 I print_info: n_expert_used    = 0
0.00.101.280 I print_info: causal attn      = 1
0.00.101.280 I print_info: pooling type     = 0
0.00.101.281 I print_info: rope type        = 2
0.00.101.281 I print_info: rope scaling     = linear
0.00.101.283 I print_info: freq_base_train  = 10000.0
0.00.101.284 I print_info: freq_scale_train = 1
0.00.101.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.284 I print_info: rope_finetuned   = unknown
0.00.101.285 I print_info: model type       = 1.4B
0.00.101.286 I print_info: model params     = 1.41 B
0.00.101.286 I print_info: general.name     = 1.4B
0.00.101.290 I print_info: vocab type       = BPE
0.00.101.291 I print_info: n_vocab          = 50304
0.00.101.291 I print_info: n_merges         = 50009
0.00.101.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.295 I print_info: LF token         = 187 'Ċ'
0.00.101.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.296 I print_info: max token length = 1024
0.00.101.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.654 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.173 I llama_context: constructing llama_context
0.00.152.178 I llama_context: n_seq_max     = 1
0.00.152.178 I llama_context: n_ctx         = 2048
0.00.152.179 I llama_context: n_ctx_per_seq = 2048
0.00.152.179 I llama_context: n_batch       = 2048
0.00.152.180 I llama_context: n_ubatch      = 512
0.00.152.180 I llama_context: causal_attn   = 1
0.00.152.181 I llama_context: flash_attn    = 0
0.00.152.181 I llama_context: kv_unified    = true
0.00.152.185 I llama_context: freq_base     = 10000.0
0.00.152.185 I llama_context: freq_scale    = 1
0.00.152.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.253 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.259 I llama_context: graph nodes  = 1015
0.00.287.260 I llama_context: graph splits = 1
0.00.287.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.737 I main: llama threadpool init, n_threads = 8
0.00.355.751 I 
0.00.355.824 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.830 I 
0.00.355.917 I sampler seed: 1234
0.00.355.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.937 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.600.847 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.02.600.860 I llama_perf_context_print:        load time =     353.55 ms
0.02.600.869 I llama_perf_context_print: prompt eval time =     172.94 ms /     7 tokens (   24.71 ms per token,    40.48 tokens per second)
0.02.600.878 I llama_perf_context_print:        eval time =    2061.49 ms /    63 runs   (   32.72 ms per token,    30.56 tokens per second)
0.02.600.886 I llama_perf_context_print:       total time =    2246.76 ms /    70 tokens

real	0m2.690s
user	0m18.217s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.512 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.309 I llama_model_loader: - type  f32:  194 tensors
0.00.030.310 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.312 I print_info: file format = GGUF V3 (latest)
0.00.030.313 I print_info: file type   = Q5_1
0.00.030.317 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.432 I load: special tokens cache size = 25
0.00.100.947 I load: token to piece cache size = 0.2984 MB
0.00.100.971 I print_info: arch             = gptneox
0.00.100.973 I print_info: vocab_only       = 0
0.00.100.974 I print_info: n_ctx_train      = 2048
0.00.100.974 I print_info: n_embd           = 2048
0.00.100.975 I print_info: n_layer          = 24
0.00.100.996 I print_info: n_head           = 16
0.00.101.004 I print_info: n_head_kv        = 16
0.00.101.005 I print_info: n_rot            = 32
0.00.101.005 I print_info: n_swa            = 0
0.00.101.006 I print_info: is_swa_any       = 0
0.00.101.007 I print_info: n_embd_head_k    = 128
0.00.101.007 I print_info: n_embd_head_v    = 128
0.00.101.009 I print_info: n_gqa            = 1
0.00.101.011 I print_info: n_embd_k_gqa     = 2048
0.00.101.013 I print_info: n_embd_v_gqa     = 2048
0.00.101.015 I print_info: f_norm_eps       = 1.0e-05
0.00.101.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.017 I print_info: f_logit_scale    = 0.0e+00
0.00.101.017 I print_info: f_attn_scale     = 0.0e+00
0.00.101.019 I print_info: n_ff             = 8192
0.00.101.019 I print_info: n_expert         = 0
0.00.101.019 I print_info: n_expert_used    = 0
0.00.101.020 I print_info: causal attn      = 1
0.00.101.020 I print_info: pooling type     = 0
0.00.101.021 I print_info: rope type        = 2
0.00.101.021 I print_info: rope scaling     = linear
0.00.101.023 I print_info: freq_base_train  = 10000.0
0.00.101.024 I print_info: freq_scale_train = 1
0.00.101.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.025 I print_info: rope_finetuned   = unknown
0.00.101.027 I print_info: model type       = 1.4B
0.00.101.028 I print_info: model params     = 1.41 B
0.00.101.028 I print_info: general.name     = 1.4B
0.00.101.031 I print_info: vocab type       = BPE
0.00.101.032 I print_info: n_vocab          = 50304
0.00.101.033 I print_info: n_merges         = 50009
0.00.101.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.054 I print_info: LF token         = 187 'Ċ'
0.00.101.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.056 I print_info: max token length = 1024
0.00.101.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.897 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.501 I llama_context: constructing llama_context
0.00.152.507 I llama_context: n_seq_max     = 1
0.00.152.508 I llama_context: n_ctx         = 128
0.00.152.508 I llama_context: n_ctx_per_seq = 128
0.00.152.508 I llama_context: n_batch       = 128
0.00.152.509 I llama_context: n_ubatch      = 128
0.00.152.509 I llama_context: causal_attn   = 1
0.00.152.510 I llama_context: flash_attn    = 0
0.00.152.510 I llama_context: kv_unified    = true
0.00.152.514 I llama_context: freq_base     = 10000.0
0.00.152.515 I llama_context: freq_scale    = 1
0.00.152.515 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.648 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.163 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.431 I llama_context: graph nodes  = 1015
0.00.172.432 I llama_context: graph splits = 1
0.00.172.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.025 I 
0.00.230.111 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.122 I perplexity: tokenizing the input ..
0.00.238.903 I perplexity: tokenization took 8.775 ms
0.00.238.933 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.383.390 I perplexity: 3.14 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.386.572 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.386.622 I llama_perf_context_print:        load time =     229.67 ms
0.03.386.626 I llama_perf_context_print: prompt eval time =    3143.83 ms /   128 tokens (   24.56 ms per token,    40.71 tokens per second)
0.03.386.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.386.629 I llama_perf_context_print:       total time =    3156.61 ms /   129 tokens

real	0m3.452s
user	0m25.654s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.839 I llama_model_loader: - type  f32:  194 tensors
0.00.030.840 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.843 I print_info: file format = GGUF V3 (latest)
0.00.030.844 I print_info: file type   = Q2_K - Medium
0.00.030.848 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.393 I load: special tokens cache size = 25
0.00.101.248 I load: token to piece cache size = 0.2984 MB
0.00.101.270 I print_info: arch             = gptneox
0.00.101.273 I print_info: vocab_only       = 0
0.00.101.274 I print_info: n_ctx_train      = 2048
0.00.101.274 I print_info: n_embd           = 2048
0.00.101.274 I print_info: n_layer          = 24
0.00.101.294 I print_info: n_head           = 16
0.00.101.299 I print_info: n_head_kv        = 16
0.00.101.300 I print_info: n_rot            = 32
0.00.101.300 I print_info: n_swa            = 0
0.00.101.301 I print_info: is_swa_any       = 0
0.00.101.302 I print_info: n_embd_head_k    = 128
0.00.101.303 I print_info: n_embd_head_v    = 128
0.00.101.305 I print_info: n_gqa            = 1
0.00.101.307 I print_info: n_embd_k_gqa     = 2048
0.00.101.309 I print_info: n_embd_v_gqa     = 2048
0.00.101.311 I print_info: f_norm_eps       = 1.0e-05
0.00.101.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.313 I print_info: f_logit_scale    = 0.0e+00
0.00.101.314 I print_info: f_attn_scale     = 0.0e+00
0.00.101.315 I print_info: n_ff             = 8192
0.00.101.317 I print_info: n_expert         = 0
0.00.101.317 I print_info: n_expert_used    = 0
0.00.101.318 I print_info: causal attn      = 1
0.00.101.318 I print_info: pooling type     = 0
0.00.101.318 I print_info: rope type        = 2
0.00.101.319 I print_info: rope scaling     = linear
0.00.101.321 I print_info: freq_base_train  = 10000.0
0.00.101.321 I print_info: freq_scale_train = 1
0.00.101.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.323 I print_info: rope_finetuned   = unknown
0.00.101.324 I print_info: model type       = 1.4B
0.00.101.325 I print_info: model params     = 1.41 B
0.00.101.326 I print_info: general.name     = 1.4B
0.00.101.329 I print_info: vocab type       = BPE
0.00.101.330 I print_info: n_vocab          = 50304
0.00.101.331 I print_info: n_merges         = 50009
0.00.101.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.334 I print_info: LF token         = 187 'Ċ'
0.00.101.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.335 I print_info: max token length = 1024
0.00.101.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.698 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.237 I llama_context: constructing llama_context
0.00.131.244 I llama_context: n_seq_max     = 1
0.00.131.245 I llama_context: n_ctx         = 2048
0.00.131.245 I llama_context: n_ctx_per_seq = 2048
0.00.131.246 I llama_context: n_batch       = 2048
0.00.131.246 I llama_context: n_ubatch      = 512
0.00.131.247 I llama_context: causal_attn   = 1
0.00.131.247 I llama_context: flash_attn    = 0
0.00.131.247 I llama_context: kv_unified    = true
0.00.131.250 I llama_context: freq_base     = 10000.0
0.00.131.251 I llama_context: freq_scale    = 1
0.00.131.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.396 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.730 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.069 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.076 I llama_context: graph nodes  = 1015
0.00.267.076 I llama_context: graph splits = 1
0.00.267.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.613 I main: llama threadpool init, n_threads = 8
0.00.316.629 I 
0.00.316.702 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.706 I 
0.00.316.796 I sampler seed: 1234
0.00.316.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.813 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.814 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.814 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.815.259 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21900.06 tokens per second)
0.01.815.275 I llama_perf_context_print:        load time =     314.43 ms
0.01.815.284 I llama_perf_context_print: prompt eval time =     111.31 ms /     7 tokens (   15.90 ms per token,    62.89 tokens per second)
0.01.815.293 I llama_perf_context_print:        eval time =    1376.81 ms /    63 runs   (   21.85 ms per token,    45.76 tokens per second)
0.01.815.305 I llama_perf_context_print:       total time =    1500.30 ms /    70 tokens

real	0m1.891s
user	0m12.109s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.447 I llama_model_loader: - type  f32:  194 tensors
0.00.030.448 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.451 I print_info: file format = GGUF V3 (latest)
0.00.030.452 I print_info: file type   = Q2_K - Medium
0.00.030.457 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.017 I load: special tokens cache size = 25
0.00.101.342 I load: token to piece cache size = 0.2984 MB
0.00.101.366 I print_info: arch             = gptneox
0.00.101.369 I print_info: vocab_only       = 0
0.00.101.370 I print_info: n_ctx_train      = 2048
0.00.101.371 I print_info: n_embd           = 2048
0.00.101.371 I print_info: n_layer          = 24
0.00.101.392 I print_info: n_head           = 16
0.00.101.398 I print_info: n_head_kv        = 16
0.00.101.399 I print_info: n_rot            = 32
0.00.101.399 I print_info: n_swa            = 0
0.00.101.401 I print_info: is_swa_any       = 0
0.00.101.402 I print_info: n_embd_head_k    = 128
0.00.101.402 I print_info: n_embd_head_v    = 128
0.00.101.405 I print_info: n_gqa            = 1
0.00.101.407 I print_info: n_embd_k_gqa     = 2048
0.00.101.409 I print_info: n_embd_v_gqa     = 2048
0.00.101.411 I print_info: f_norm_eps       = 1.0e-05
0.00.101.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.414 I print_info: f_logit_scale    = 0.0e+00
0.00.101.415 I print_info: f_attn_scale     = 0.0e+00
0.00.101.417 I print_info: n_ff             = 8192
0.00.101.418 I print_info: n_expert         = 0
0.00.101.418 I print_info: n_expert_used    = 0
0.00.101.419 I print_info: causal attn      = 1
0.00.101.419 I print_info: pooling type     = 0
0.00.101.420 I print_info: rope type        = 2
0.00.101.421 I print_info: rope scaling     = linear
0.00.101.422 I print_info: freq_base_train  = 10000.0
0.00.101.423 I print_info: freq_scale_train = 1
0.00.101.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.425 I print_info: rope_finetuned   = unknown
0.00.101.426 I print_info: model type       = 1.4B
0.00.101.427 I print_info: model params     = 1.41 B
0.00.101.428 I print_info: general.name     = 1.4B
0.00.101.431 I print_info: vocab type       = BPE
0.00.101.433 I print_info: n_vocab          = 50304
0.00.101.433 I print_info: n_merges         = 50009
0.00.101.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.437 I print_info: LF token         = 187 'Ċ'
0.00.101.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.438 I print_info: max token length = 1024
0.00.101.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.993 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.612 I llama_context: constructing llama_context
0.00.131.619 I llama_context: n_seq_max     = 1
0.00.131.620 I llama_context: n_ctx         = 128
0.00.131.620 I llama_context: n_ctx_per_seq = 128
0.00.131.621 I llama_context: n_batch       = 128
0.00.131.621 I llama_context: n_ubatch      = 128
0.00.131.622 I llama_context: causal_attn   = 1
0.00.131.622 I llama_context: flash_attn    = 0
0.00.131.623 I llama_context: kv_unified    = true
0.00.131.626 I llama_context: freq_base     = 10000.0
0.00.131.627 I llama_context: freq_scale    = 1
0.00.131.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.769 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.172 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.182 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.449 I llama_context: graph nodes  = 1015
0.00.151.449 I llama_context: graph splits = 1
0.00.151.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.356 I 
0.00.190.445 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.456 I perplexity: tokenizing the input ..
0.00.199.237 I perplexity: tokenization took 8.776 ms
0.00.199.266 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.188 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.144 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.192 I llama_perf_context_print:        load time =     190.00 ms
0.02.268.194 I llama_perf_context_print: prompt eval time =    2065.31 ms /   128 tokens (   16.14 ms per token,    61.98 tokens per second)
0.02.268.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.197 I llama_perf_context_print:       total time =    2077.85 ms /   129 tokens

real	0m2.319s
user	0m16.854s
sys	0m0.148s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.013.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.283 I llama_model_loader: - type  f32:  194 tensors
0.00.031.284 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.285 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.285 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.288 I print_info: file format = GGUF V3 (latest)
0.00.031.289 I print_info: file type   = Q3_K - Medium
0.00.031.293 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.376 I load: special tokens cache size = 25
0.00.106.416 I load: token to piece cache size = 0.2984 MB
0.00.106.439 I print_info: arch             = gptneox
0.00.106.440 I print_info: vocab_only       = 0
0.00.106.441 I print_info: n_ctx_train      = 2048
0.00.106.441 I print_info: n_embd           = 2048
0.00.106.442 I print_info: n_layer          = 24
0.00.106.461 I print_info: n_head           = 16
0.00.106.467 I print_info: n_head_kv        = 16
0.00.106.467 I print_info: n_rot            = 32
0.00.106.468 I print_info: n_swa            = 0
0.00.106.469 I print_info: is_swa_any       = 0
0.00.106.469 I print_info: n_embd_head_k    = 128
0.00.106.470 I print_info: n_embd_head_v    = 128
0.00.106.472 I print_info: n_gqa            = 1
0.00.106.474 I print_info: n_embd_k_gqa     = 2048
0.00.106.476 I print_info: n_embd_v_gqa     = 2048
0.00.106.478 I print_info: f_norm_eps       = 1.0e-05
0.00.106.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.480 I print_info: f_logit_scale    = 0.0e+00
0.00.106.481 I print_info: f_attn_scale     = 0.0e+00
0.00.106.482 I print_info: n_ff             = 8192
0.00.106.483 I print_info: n_expert         = 0
0.00.106.483 I print_info: n_expert_used    = 0
0.00.106.483 I print_info: causal attn      = 1
0.00.106.484 I print_info: pooling type     = 0
0.00.106.485 I print_info: rope type        = 2
0.00.106.486 I print_info: rope scaling     = linear
0.00.106.488 I print_info: freq_base_train  = 10000.0
0.00.106.489 I print_info: freq_scale_train = 1
0.00.106.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.490 I print_info: rope_finetuned   = unknown
0.00.106.491 I print_info: model type       = 1.4B
0.00.106.492 I print_info: model params     = 1.41 B
0.00.106.493 I print_info: general.name     = 1.4B
0.00.106.496 I print_info: vocab type       = BPE
0.00.106.497 I print_info: n_vocab          = 50304
0.00.106.497 I print_info: n_merges         = 50009
0.00.106.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.501 I print_info: LF token         = 187 'Ċ'
0.00.106.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.503 I print_info: max token length = 1024
0.00.106.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.500 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.050 I llama_context: constructing llama_context
0.00.144.059 I llama_context: n_seq_max     = 1
0.00.144.059 I llama_context: n_ctx         = 2048
0.00.144.060 I llama_context: n_ctx_per_seq = 2048
0.00.144.060 I llama_context: n_batch       = 2048
0.00.144.061 I llama_context: n_ubatch      = 512
0.00.144.061 I llama_context: causal_attn   = 1
0.00.144.063 I llama_context: flash_attn    = 0
0.00.144.064 I llama_context: kv_unified    = true
0.00.144.067 I llama_context: freq_base     = 10000.0
0.00.144.068 I llama_context: freq_scale    = 1
0.00.144.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.019 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.287 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.293 I llama_context: graph nodes  = 1015
0.00.278.294 I llama_context: graph splits = 1
0.00.278.309 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.085 I main: llama threadpool init, n_threads = 8
0.00.325.099 I 
0.00.325.174 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.179 I 
0.00.325.272 I sampler seed: 1234
0.00.325.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.289 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.290 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.290 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.766.948 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.766.961 I llama_perf_context_print:        load time =     322.87 ms
0.01.766.970 I llama_perf_context_print: prompt eval time =      98.20 ms /     7 tokens (   14.03 ms per token,    71.28 tokens per second)
0.01.766.978 I llama_perf_context_print:        eval time =    1333.10 ms /    63 runs   (   21.16 ms per token,    47.26 tokens per second)
0.01.766.986 I llama_perf_context_print:       total time =    1443.53 ms /    70 tokens

real	0m1.848s
user	0m11.615s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.344 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.348 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.357 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.352 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.352 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q3_K - Medium
0.00.030.360 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.968 I load: special tokens cache size = 25
0.00.100.819 I load: token to piece cache size = 0.2984 MB
0.00.100.841 I print_info: arch             = gptneox
0.00.100.844 I print_info: vocab_only       = 0
0.00.100.844 I print_info: n_ctx_train      = 2048
0.00.100.845 I print_info: n_embd           = 2048
0.00.100.845 I print_info: n_layer          = 24
0.00.100.866 I print_info: n_head           = 16
0.00.100.871 I print_info: n_head_kv        = 16
0.00.100.871 I print_info: n_rot            = 32
0.00.100.872 I print_info: n_swa            = 0
0.00.100.873 I print_info: is_swa_any       = 0
0.00.100.873 I print_info: n_embd_head_k    = 128
0.00.100.875 I print_info: n_embd_head_v    = 128
0.00.100.877 I print_info: n_gqa            = 1
0.00.100.879 I print_info: n_embd_k_gqa     = 2048
0.00.100.881 I print_info: n_embd_v_gqa     = 2048
0.00.100.883 I print_info: f_norm_eps       = 1.0e-05
0.00.100.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.887 I print_info: f_logit_scale    = 0.0e+00
0.00.100.887 I print_info: f_attn_scale     = 0.0e+00
0.00.100.889 I print_info: n_ff             = 8192
0.00.100.890 I print_info: n_expert         = 0
0.00.100.890 I print_info: n_expert_used    = 0
0.00.100.890 I print_info: causal attn      = 1
0.00.100.891 I print_info: pooling type     = 0
0.00.100.891 I print_info: rope type        = 2
0.00.100.892 I print_info: rope scaling     = linear
0.00.100.894 I print_info: freq_base_train  = 10000.0
0.00.100.894 I print_info: freq_scale_train = 1
0.00.100.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.895 I print_info: rope_finetuned   = unknown
0.00.100.896 I print_info: model type       = 1.4B
0.00.100.897 I print_info: model params     = 1.41 B
0.00.100.898 I print_info: general.name     = 1.4B
0.00.100.901 I print_info: vocab type       = BPE
0.00.100.902 I print_info: n_vocab          = 50304
0.00.100.902 I print_info: n_merges         = 50009
0.00.100.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: LF token         = 187 'Ċ'
0.00.100.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: max token length = 1024
0.00.100.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.094 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.709 I llama_context: constructing llama_context
0.00.138.714 I llama_context: n_seq_max     = 1
0.00.138.715 I llama_context: n_ctx         = 128
0.00.138.715 I llama_context: n_ctx_per_seq = 128
0.00.138.716 I llama_context: n_batch       = 128
0.00.138.716 I llama_context: n_ubatch      = 128
0.00.138.717 I llama_context: causal_attn   = 1
0.00.138.717 I llama_context: flash_attn    = 0
0.00.138.717 I llama_context: kv_unified    = true
0.00.138.721 I llama_context: freq_base     = 10000.0
0.00.138.721 I llama_context: freq_scale    = 1
0.00.138.722 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.855 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.314 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.641 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.647 I llama_context: graph nodes  = 1015
0.00.158.648 I llama_context: graph splits = 1
0.00.158.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.204 I 
0.00.195.291 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.302 I perplexity: tokenizing the input ..
0.00.204.172 I perplexity: tokenization took 8.864 ms
0.00.204.201 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.007.123 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.010.063 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.010.108 I llama_perf_context_print:        load time =     194.85 ms
0.02.010.110 I llama_perf_context_print: prompt eval time =    1802.30 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.010.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.113 I llama_perf_context_print:       total time =    1814.92 ms /   129 tokens

real	0m2.067s
user	0m14.735s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.571 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.580 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.165 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.166 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.169 I print_info: file format = GGUF V3 (latest)
0.00.031.170 I print_info: file type   = Q4_K - Medium
0.00.031.174 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.269 I load: special tokens cache size = 25
0.00.107.627 I load: token to piece cache size = 0.2984 MB
0.00.107.652 I print_info: arch             = gptneox
0.00.107.655 I print_info: vocab_only       = 0
0.00.107.656 I print_info: n_ctx_train      = 2048
0.00.107.656 I print_info: n_embd           = 2048
0.00.107.657 I print_info: n_layer          = 24
0.00.107.676 I print_info: n_head           = 16
0.00.107.679 I print_info: n_head_kv        = 16
0.00.107.679 I print_info: n_rot            = 32
0.00.107.680 I print_info: n_swa            = 0
0.00.107.681 I print_info: is_swa_any       = 0
0.00.107.681 I print_info: n_embd_head_k    = 128
0.00.107.682 I print_info: n_embd_head_v    = 128
0.00.107.684 I print_info: n_gqa            = 1
0.00.107.687 I print_info: n_embd_k_gqa     = 2048
0.00.107.689 I print_info: n_embd_v_gqa     = 2048
0.00.107.691 I print_info: f_norm_eps       = 1.0e-05
0.00.107.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.693 I print_info: f_logit_scale    = 0.0e+00
0.00.107.694 I print_info: f_attn_scale     = 0.0e+00
0.00.107.696 I print_info: n_ff             = 8192
0.00.107.696 I print_info: n_expert         = 0
0.00.107.696 I print_info: n_expert_used    = 0
0.00.107.697 I print_info: causal attn      = 1
0.00.107.697 I print_info: pooling type     = 0
0.00.107.698 I print_info: rope type        = 2
0.00.107.698 I print_info: rope scaling     = linear
0.00.107.700 I print_info: freq_base_train  = 10000.0
0.00.107.701 I print_info: freq_scale_train = 1
0.00.107.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.702 I print_info: rope_finetuned   = unknown
0.00.107.703 I print_info: model type       = 1.4B
0.00.107.704 I print_info: model params     = 1.41 B
0.00.107.704 I print_info: general.name     = 1.4B
0.00.107.707 I print_info: vocab type       = BPE
0.00.107.709 I print_info: n_vocab          = 50304
0.00.107.709 I print_info: n_merges         = 50009
0.00.107.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.712 I print_info: LF token         = 187 'Ċ'
0.00.107.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.713 I print_info: max token length = 1024
0.00.107.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.748 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.387 I llama_context: constructing llama_context
0.00.152.391 I llama_context: n_seq_max     = 1
0.00.152.392 I llama_context: n_ctx         = 2048
0.00.152.392 I llama_context: n_ctx_per_seq = 2048
0.00.152.393 I llama_context: n_batch       = 2048
0.00.152.393 I llama_context: n_ubatch      = 512
0.00.152.393 I llama_context: causal_attn   = 1
0.00.152.394 I llama_context: flash_attn    = 0
0.00.152.394 I llama_context: kv_unified    = true
0.00.152.397 I llama_context: freq_base     = 10000.0
0.00.152.398 I llama_context: freq_scale    = 1
0.00.152.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.344 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.353 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.630 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.636 I llama_context: graph nodes  = 1015
0.00.285.637 I llama_context: graph splits = 1
0.00.285.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.312 I main: llama threadpool init, n_threads = 8
0.00.338.325 I 
0.00.338.394 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.398 I 
0.00.338.490 I sampler seed: 1234
0.00.338.502 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.507 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.508 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.508 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.385 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.903.398 I llama_perf_context_print:        load time =     336.15 ms
0.01.903.407 I llama_perf_context_print: prompt eval time =     107.41 ms /     7 tokens (   15.34 ms per token,    65.17 tokens per second)
0.01.903.420 I llama_perf_context_print:        eval time =    1447.67 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.903.430 I llama_perf_context_print:       total time =    1566.74 ms /    70 tokens

real	0m1.987s
user	0m12.663s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.142 I llama_model_loader: - type  f32:  194 tensors
0.00.031.143 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.144 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.144 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.147 I print_info: file format = GGUF V3 (latest)
0.00.031.148 I print_info: file type   = Q4_K - Medium
0.00.031.152 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.087.231 I load: special tokens cache size = 25
0.00.107.570 I load: token to piece cache size = 0.2984 MB
0.00.107.592 I print_info: arch             = gptneox
0.00.107.592 I print_info: vocab_only       = 0
0.00.107.593 I print_info: n_ctx_train      = 2048
0.00.107.593 I print_info: n_embd           = 2048
0.00.107.594 I print_info: n_layer          = 24
0.00.107.614 I print_info: n_head           = 16
0.00.107.619 I print_info: n_head_kv        = 16
0.00.107.620 I print_info: n_rot            = 32
0.00.107.620 I print_info: n_swa            = 0
0.00.107.622 I print_info: is_swa_any       = 0
0.00.107.622 I print_info: n_embd_head_k    = 128
0.00.107.623 I print_info: n_embd_head_v    = 128
0.00.107.625 I print_info: n_gqa            = 1
0.00.107.627 I print_info: n_embd_k_gqa     = 2048
0.00.107.628 I print_info: n_embd_v_gqa     = 2048
0.00.107.630 I print_info: f_norm_eps       = 1.0e-05
0.00.107.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.633 I print_info: f_logit_scale    = 0.0e+00
0.00.107.634 I print_info: f_attn_scale     = 0.0e+00
0.00.107.635 I print_info: n_ff             = 8192
0.00.107.636 I print_info: n_expert         = 0
0.00.107.636 I print_info: n_expert_used    = 0
0.00.107.637 I print_info: causal attn      = 1
0.00.107.637 I print_info: pooling type     = 0
0.00.107.637 I print_info: rope type        = 2
0.00.107.638 I print_info: rope scaling     = linear
0.00.107.640 I print_info: freq_base_train  = 10000.0
0.00.107.641 I print_info: freq_scale_train = 1
0.00.107.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.642 I print_info: rope_finetuned   = unknown
0.00.107.643 I print_info: model type       = 1.4B
0.00.107.644 I print_info: model params     = 1.41 B
0.00.107.644 I print_info: general.name     = 1.4B
0.00.107.648 I print_info: vocab type       = BPE
0.00.107.649 I print_info: n_vocab          = 50304
0.00.107.649 I print_info: n_merges         = 50009
0.00.107.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.652 I print_info: LF token         = 187 'Ċ'
0.00.107.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.653 I print_info: max token length = 1024
0.00.107.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.911 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.520 I llama_context: constructing llama_context
0.00.152.527 I llama_context: n_seq_max     = 1
0.00.152.527 I llama_context: n_ctx         = 128
0.00.152.527 I llama_context: n_ctx_per_seq = 128
0.00.152.528 I llama_context: n_batch       = 128
0.00.152.528 I llama_context: n_ubatch      = 128
0.00.152.529 I llama_context: causal_attn   = 1
0.00.152.529 I llama_context: flash_attn    = 0
0.00.152.530 I llama_context: kv_unified    = true
0.00.152.533 I llama_context: freq_base     = 10000.0
0.00.152.534 I llama_context: freq_scale    = 1
0.00.152.534 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.675 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.168 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.178 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.583 I llama_context: graph nodes  = 1015
0.00.172.584 I llama_context: graph splits = 1
0.00.172.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.065 I 
0.00.212.156 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.167 I perplexity: tokenizing the input ..
0.00.221.300 I perplexity: tokenization took 9.127 ms
0.00.221.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.180.676 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.183.612 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.183.658 I llama_perf_context_print:        load time =     211.69 ms
0.02.183.660 I llama_perf_context_print: prompt eval time =    1958.72 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.183.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.183.664 I llama_perf_context_print:       total time =    1971.61 ms /   129 tokens

real	0m2.245s
user	0m16.083s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.427 I llama_model_loader: - type  f32:  194 tensors
0.00.030.429 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.429 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q5_K - Medium
0.00.030.436 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.908 I load: special tokens cache size = 25
0.00.101.074 I load: token to piece cache size = 0.2984 MB
0.00.101.096 I print_info: arch             = gptneox
0.00.101.100 I print_info: vocab_only       = 0
0.00.101.100 I print_info: n_ctx_train      = 2048
0.00.101.101 I print_info: n_embd           = 2048
0.00.101.101 I print_info: n_layer          = 24
0.00.101.120 I print_info: n_head           = 16
0.00.101.124 I print_info: n_head_kv        = 16
0.00.101.125 I print_info: n_rot            = 32
0.00.101.126 I print_info: n_swa            = 0
0.00.101.127 I print_info: is_swa_any       = 0
0.00.101.127 I print_info: n_embd_head_k    = 128
0.00.101.128 I print_info: n_embd_head_v    = 128
0.00.101.130 I print_info: n_gqa            = 1
0.00.101.132 I print_info: n_embd_k_gqa     = 2048
0.00.101.134 I print_info: n_embd_v_gqa     = 2048
0.00.101.136 I print_info: f_norm_eps       = 1.0e-05
0.00.101.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.139 I print_info: f_logit_scale    = 0.0e+00
0.00.101.140 I print_info: f_attn_scale     = 0.0e+00
0.00.101.142 I print_info: n_ff             = 8192
0.00.101.143 I print_info: n_expert         = 0
0.00.101.143 I print_info: n_expert_used    = 0
0.00.101.143 I print_info: causal attn      = 1
0.00.101.144 I print_info: pooling type     = 0
0.00.101.144 I print_info: rope type        = 2
0.00.101.145 I print_info: rope scaling     = linear
0.00.101.147 I print_info: freq_base_train  = 10000.0
0.00.101.148 I print_info: freq_scale_train = 1
0.00.101.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.149 I print_info: rope_finetuned   = unknown
0.00.101.150 I print_info: model type       = 1.4B
0.00.101.151 I print_info: model params     = 1.41 B
0.00.101.151 I print_info: general.name     = 1.4B
0.00.101.154 I print_info: vocab type       = BPE
0.00.101.155 I print_info: n_vocab          = 50304
0.00.101.156 I print_info: n_merges         = 50009
0.00.101.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: LF token         = 187 'Ċ'
0.00.101.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: max token length = 1024
0.00.101.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.120 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.715 I llama_context: constructing llama_context
0.00.151.724 I llama_context: n_seq_max     = 1
0.00.151.724 I llama_context: n_ctx         = 2048
0.00.151.725 I llama_context: n_ctx_per_seq = 2048
0.00.151.725 I llama_context: n_batch       = 2048
0.00.151.726 I llama_context: n_ubatch      = 512
0.00.151.726 I llama_context: causal_attn   = 1
0.00.151.727 I llama_context: flash_attn    = 0
0.00.151.728 I llama_context: kv_unified    = true
0.00.151.730 I llama_context: freq_base     = 10000.0
0.00.151.731 I llama_context: freq_scale    = 1
0.00.151.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.882 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.794 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.806 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.046 I llama_context: graph nodes  = 1015
0.00.287.046 I llama_context: graph splits = 1
0.00.287.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.532 I main: llama threadpool init, n_threads = 8
0.00.346.547 I 
0.00.346.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.627 I 
0.00.346.718 I sampler seed: 1234
0.00.346.730 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.736 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.274.698 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20845.57 tokens per second)
0.02.274.712 I llama_perf_context_print:        load time =     344.35 ms
0.02.274.721 I llama_perf_context_print: prompt eval time =     140.14 ms /     7 tokens (   20.02 ms per token,    49.95 tokens per second)
0.02.274.730 I llama_perf_context_print:        eval time =    1777.44 ms /    63 runs   (   28.21 ms per token,    35.44 tokens per second)
0.02.274.742 I llama_perf_context_print:       total time =    1929.82 ms /    70 tokens

real	0m2.364s
user	0m15.554s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.517 I llama_model_loader: - type  f32:  194 tensors
0.00.030.519 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.520 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.522 I print_info: file format = GGUF V3 (latest)
0.00.030.523 I print_info: file type   = Q5_K - Medium
0.00.030.528 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.965 I load: special tokens cache size = 25
0.00.101.003 I load: token to piece cache size = 0.2984 MB
0.00.101.026 I print_info: arch             = gptneox
0.00.101.027 I print_info: vocab_only       = 0
0.00.101.027 I print_info: n_ctx_train      = 2048
0.00.101.028 I print_info: n_embd           = 2048
0.00.101.029 I print_info: n_layer          = 24
0.00.101.050 I print_info: n_head           = 16
0.00.101.055 I print_info: n_head_kv        = 16
0.00.101.055 I print_info: n_rot            = 32
0.00.101.056 I print_info: n_swa            = 0
0.00.101.057 I print_info: is_swa_any       = 0
0.00.101.057 I print_info: n_embd_head_k    = 128
0.00.101.058 I print_info: n_embd_head_v    = 128
0.00.101.060 I print_info: n_gqa            = 1
0.00.101.062 I print_info: n_embd_k_gqa     = 2048
0.00.101.064 I print_info: n_embd_v_gqa     = 2048
0.00.101.065 I print_info: f_norm_eps       = 1.0e-05
0.00.101.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.067 I print_info: f_logit_scale    = 0.0e+00
0.00.101.067 I print_info: f_attn_scale     = 0.0e+00
0.00.101.069 I print_info: n_ff             = 8192
0.00.101.070 I print_info: n_expert         = 0
0.00.101.070 I print_info: n_expert_used    = 0
0.00.101.071 I print_info: causal attn      = 1
0.00.101.071 I print_info: pooling type     = 0
0.00.101.071 I print_info: rope type        = 2
0.00.101.072 I print_info: rope scaling     = linear
0.00.101.074 I print_info: freq_base_train  = 10000.0
0.00.101.074 I print_info: freq_scale_train = 1
0.00.101.075 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.075 I print_info: rope_finetuned   = unknown
0.00.101.076 I print_info: model type       = 1.4B
0.00.101.077 I print_info: model params     = 1.41 B
0.00.101.078 I print_info: general.name     = 1.4B
0.00.101.081 I print_info: vocab type       = BPE
0.00.101.082 I print_info: n_vocab          = 50304
0.00.101.084 I print_info: n_merges         = 50009
0.00.101.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.104 I print_info: LF token         = 187 'Ċ'
0.00.101.105 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.106 I print_info: max token length = 1024
0.00.101.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.397 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.007 I llama_context: constructing llama_context
0.00.152.014 I llama_context: n_seq_max     = 1
0.00.152.014 I llama_context: n_ctx         = 128
0.00.152.014 I llama_context: n_ctx_per_seq = 128
0.00.152.015 I llama_context: n_batch       = 128
0.00.152.015 I llama_context: n_ubatch      = 128
0.00.152.015 I llama_context: causal_attn   = 1
0.00.152.016 I llama_context: flash_attn    = 0
0.00.152.017 I llama_context: kv_unified    = true
0.00.152.020 I llama_context: freq_base     = 10000.0
0.00.152.021 I llama_context: freq_scale    = 1
0.00.152.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.740 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.747 I llama_context: graph nodes  = 1015
0.00.171.748 I llama_context: graph splits = 1
0.00.171.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.651 I 
0.00.220.742 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.753 I perplexity: tokenizing the input ..
0.00.229.543 I perplexity: tokenization took 8.784 ms
0.00.229.572 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.794.976 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.797.931 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.797.977 I llama_perf_context_print:        load time =     220.27 ms
0.02.797.979 I llama_perf_context_print: prompt eval time =    2564.80 ms /   128 tokens (   20.04 ms per token,    49.91 tokens per second)
0.02.797.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.797.981 I llama_perf_context_print:       total time =    2577.33 ms /   129 tokens

real	0m2.863s
user	0m20.948s
sys	0m0.168s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.487 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.493 I llama_model_loader: - type  f32:  194 tensors
0.00.030.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.496 I print_info: file format = GGUF V3 (latest)
0.00.030.497 I print_info: file type   = Q6_K
0.00.030.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.396 I load: special tokens cache size = 25
0.00.101.444 I load: token to piece cache size = 0.2984 MB
0.00.101.467 I print_info: arch             = gptneox
0.00.101.468 I print_info: vocab_only       = 0
0.00.101.469 I print_info: n_ctx_train      = 2048
0.00.101.469 I print_info: n_embd           = 2048
0.00.101.470 I print_info: n_layer          = 24
0.00.101.490 I print_info: n_head           = 16
0.00.101.496 I print_info: n_head_kv        = 16
0.00.101.496 I print_info: n_rot            = 32
0.00.101.497 I print_info: n_swa            = 0
0.00.101.498 I print_info: is_swa_any       = 0
0.00.101.498 I print_info: n_embd_head_k    = 128
0.00.101.499 I print_info: n_embd_head_v    = 128
0.00.101.501 I print_info: n_gqa            = 1
0.00.101.503 I print_info: n_embd_k_gqa     = 2048
0.00.101.505 I print_info: n_embd_v_gqa     = 2048
0.00.101.507 I print_info: f_norm_eps       = 1.0e-05
0.00.101.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.510 I print_info: f_logit_scale    = 0.0e+00
0.00.101.510 I print_info: f_attn_scale     = 0.0e+00
0.00.101.512 I print_info: n_ff             = 8192
0.00.101.512 I print_info: n_expert         = 0
0.00.101.513 I print_info: n_expert_used    = 0
0.00.101.513 I print_info: causal attn      = 1
0.00.101.514 I print_info: pooling type     = 0
0.00.101.514 I print_info: rope type        = 2
0.00.101.515 I print_info: rope scaling     = linear
0.00.101.517 I print_info: freq_base_train  = 10000.0
0.00.101.518 I print_info: freq_scale_train = 1
0.00.101.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.519 I print_info: rope_finetuned   = unknown
0.00.101.520 I print_info: model type       = 1.4B
0.00.101.521 I print_info: model params     = 1.41 B
0.00.101.521 I print_info: general.name     = 1.4B
0.00.101.524 I print_info: vocab type       = BPE
0.00.101.525 I print_info: n_vocab          = 50304
0.00.101.526 I print_info: n_merges         = 50009
0.00.101.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.531 I print_info: LF token         = 187 'Ċ'
0.00.101.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.532 I print_info: max token length = 1024
0.00.101.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.585 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.202 I llama_context: constructing llama_context
0.00.157.208 I llama_context: n_seq_max     = 1
0.00.157.209 I llama_context: n_ctx         = 2048
0.00.157.209 I llama_context: n_ctx_per_seq = 2048
0.00.157.210 I llama_context: n_batch       = 2048
0.00.157.210 I llama_context: n_ubatch      = 512
0.00.157.211 I llama_context: causal_attn   = 1
0.00.157.212 I llama_context: flash_attn    = 0
0.00.157.212 I llama_context: kv_unified    = true
0.00.157.214 I llama_context: freq_base     = 10000.0
0.00.157.215 I llama_context: freq_scale    = 1
0.00.157.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.122 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.410 I llama_context: graph nodes  = 1015
0.00.292.411 I llama_context: graph splits = 1
0.00.292.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.602 I main: llama threadpool init, n_threads = 8
0.00.354.615 I 
0.00.354.691 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.696 I 
0.00.354.787 I sampler seed: 1234
0.00.354.799 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.804 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.805 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.371.979 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20514.30 tokens per second)
0.02.371.992 I llama_perf_context_print:        load time =     352.45 ms
0.02.372.005 I llama_perf_context_print: prompt eval time =     149.44 ms /     7 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.372.016 I llama_perf_context_print:        eval time =    1857.33 ms /    63 runs   (   29.48 ms per token,    33.92 tokens per second)
0.02.372.024 I llama_perf_context_print:       total time =    2019.03 ms /    70 tokens

real	0m2.464s
user	0m16.326s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.592 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.747 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.750 I llama_model_loader: - type  f32:  194 tensors
0.00.030.751 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.753 I print_info: file format = GGUF V3 (latest)
0.00.030.754 I print_info: file type   = Q6_K
0.00.030.757 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.203 I load: special tokens cache size = 25
0.00.105.211 I load: token to piece cache size = 0.2984 MB
0.00.105.232 I print_info: arch             = gptneox
0.00.105.233 I print_info: vocab_only       = 0
0.00.105.234 I print_info: n_ctx_train      = 2048
0.00.105.235 I print_info: n_embd           = 2048
0.00.105.235 I print_info: n_layer          = 24
0.00.105.255 I print_info: n_head           = 16
0.00.105.260 I print_info: n_head_kv        = 16
0.00.105.260 I print_info: n_rot            = 32
0.00.105.261 I print_info: n_swa            = 0
0.00.105.262 I print_info: is_swa_any       = 0
0.00.105.263 I print_info: n_embd_head_k    = 128
0.00.105.263 I print_info: n_embd_head_v    = 128
0.00.105.265 I print_info: n_gqa            = 1
0.00.105.267 I print_info: n_embd_k_gqa     = 2048
0.00.105.269 I print_info: n_embd_v_gqa     = 2048
0.00.105.271 I print_info: f_norm_eps       = 1.0e-05
0.00.105.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.273 I print_info: f_logit_scale    = 0.0e+00
0.00.105.274 I print_info: f_attn_scale     = 0.0e+00
0.00.105.275 I print_info: n_ff             = 8192
0.00.105.276 I print_info: n_expert         = 0
0.00.105.276 I print_info: n_expert_used    = 0
0.00.105.277 I print_info: causal attn      = 1
0.00.105.277 I print_info: pooling type     = 0
0.00.105.278 I print_info: rope type        = 2
0.00.105.278 I print_info: rope scaling     = linear
0.00.105.280 I print_info: freq_base_train  = 10000.0
0.00.105.281 I print_info: freq_scale_train = 1
0.00.105.281 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.281 I print_info: rope_finetuned   = unknown
0.00.105.282 I print_info: model type       = 1.4B
0.00.105.283 I print_info: model params     = 1.41 B
0.00.105.283 I print_info: general.name     = 1.4B
0.00.105.287 I print_info: vocab type       = BPE
0.00.105.288 I print_info: n_vocab          = 50304
0.00.105.288 I print_info: n_merges         = 50009
0.00.105.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.291 I print_info: LF token         = 187 'Ċ'
0.00.105.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.293 I print_info: max token length = 1024
0.00.105.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.774 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.301 I llama_context: constructing llama_context
0.00.161.306 I llama_context: n_seq_max     = 1
0.00.161.307 I llama_context: n_ctx         = 128
0.00.161.307 I llama_context: n_ctx_per_seq = 128
0.00.161.308 I llama_context: n_batch       = 128
0.00.161.308 I llama_context: n_ubatch      = 128
0.00.161.308 I llama_context: causal_attn   = 1
0.00.161.309 I llama_context: flash_attn    = 0
0.00.161.309 I llama_context: kv_unified    = true
0.00.161.313 I llama_context: freq_base     = 10000.0
0.00.161.314 I llama_context: freq_scale    = 1
0.00.161.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.467 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.870 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.879 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.181.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.181.108 I llama_context: graph nodes  = 1015
0.00.181.109 I llama_context: graph splits = 1
0.00.181.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.181.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.050 I 
0.00.233.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.155 I perplexity: tokenizing the input ..
0.00.242.291 I perplexity: tokenization took 9.13 ms
0.00.242.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.978.380 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.981.321 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.981.365 I llama_perf_context_print:        load time =     232.68 ms
0.02.981.369 I llama_perf_context_print: prompt eval time =    2735.44 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.981.371 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.981.372 I llama_perf_context_print:       total time =    2748.33 ms /   129 tokens

real	0m3.049s
user	0m22.330s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.283 I llama_model_loader: - type  f32:  194 tensors
0.00.030.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.287 I print_info: file format = GGUF V3 (latest)
0.00.030.288 I print_info: file type   = Q4_0
0.00.030.293 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.327 I load: special tokens cache size = 25
0.00.101.147 I load: token to piece cache size = 0.2984 MB
0.00.101.169 I print_info: arch             = gptneox
0.00.101.170 I print_info: vocab_only       = 0
0.00.101.170 I print_info: n_ctx_train      = 2048
0.00.101.171 I print_info: n_embd           = 2048
0.00.101.171 I print_info: n_layer          = 24
0.00.101.192 I print_info: n_head           = 16
0.00.101.197 I print_info: n_head_kv        = 16
0.00.101.198 I print_info: n_rot            = 32
0.00.101.198 I print_info: n_swa            = 0
0.00.101.200 I print_info: is_swa_any       = 0
0.00.101.200 I print_info: n_embd_head_k    = 128
0.00.101.200 I print_info: n_embd_head_v    = 128
0.00.101.202 I print_info: n_gqa            = 1
0.00.101.204 I print_info: n_embd_k_gqa     = 2048
0.00.101.206 I print_info: n_embd_v_gqa     = 2048
0.00.101.208 I print_info: f_norm_eps       = 1.0e-05
0.00.101.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.210 I print_info: f_logit_scale    = 0.0e+00
0.00.101.211 I print_info: f_attn_scale     = 0.0e+00
0.00.101.212 I print_info: n_ff             = 8192
0.00.101.213 I print_info: n_expert         = 0
0.00.101.213 I print_info: n_expert_used    = 0
0.00.101.214 I print_info: causal attn      = 1
0.00.101.214 I print_info: pooling type     = 0
0.00.101.215 I print_info: rope type        = 2
0.00.101.215 I print_info: rope scaling     = linear
0.00.101.217 I print_info: freq_base_train  = 10000.0
0.00.101.218 I print_info: freq_scale_train = 1
0.00.101.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.218 I print_info: rope_finetuned   = unknown
0.00.101.219 I print_info: model type       = 1.4B
0.00.101.220 I print_info: model params     = 1.41 B
0.00.101.221 I print_info: general.name     = 1.4B
0.00.101.225 I print_info: vocab type       = BPE
0.00.101.226 I print_info: n_vocab          = 50304
0.00.101.227 I print_info: n_merges         = 50009
0.00.101.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.230 I print_info: LF token         = 187 'Ċ'
0.00.101.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.231 I print_info: max token length = 1024
0.00.101.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.608 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.618 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.773 I llama_context: constructing llama_context
0.00.531.782 I llama_context: n_seq_max     = 1
0.00.531.782 I llama_context: n_ctx         = 2048
0.00.531.783 I llama_context: n_ctx_per_seq = 2048
0.00.531.783 I llama_context: n_batch       = 2048
0.00.531.783 I llama_context: n_ubatch      = 512
0.00.531.784 I llama_context: causal_attn   = 1
0.00.531.785 I llama_context: flash_attn    = 0
0.00.531.785 I llama_context: kv_unified    = true
0.00.531.790 I llama_context: freq_base     = 10000.0
0.00.531.791 I llama_context: freq_scale    = 1
0.00.531.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.926 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.648.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.658.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.658.269 I llama_context: graph nodes  = 1015
0.00.658.270 I llama_context: graph splits = 1
0.00.658.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.773 I llama_context: constructing llama_context
0.01.019.789 I llama_context: n_seq_max     = 1
0.01.019.789 I llama_context: n_ctx         = 2048
0.01.019.790 I llama_context: n_ctx_per_seq = 2048
0.01.019.790 I llama_context: n_batch       = 2048
0.01.019.790 I llama_context: n_ubatch      = 512
0.01.019.791 I llama_context: causal_attn   = 1
0.01.019.791 I llama_context: flash_attn    = 0
0.01.019.792 I llama_context: kv_unified    = true
0.01.019.798 I llama_context: freq_base     = 10000.0
0.01.019.798 I llama_context: freq_scale    = 1
0.01.019.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.144.236 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.244 I llama_context: graph nodes  = 1015
0.01.144.244 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.455.418 I llama_context: constructing llama_context
0.01.455.433 I llama_context: n_seq_max     = 1
0.01.455.433 I llama_context: n_ctx         = 2048
0.01.455.434 I llama_context: n_ctx_per_seq = 2048
0.01.455.435 I llama_context: n_batch       = 2048
0.01.455.435 I llama_context: n_ubatch      = 512
0.01.455.435 I llama_context: causal_attn   = 1
0.01.455.436 I llama_context: flash_attn    = 0
0.01.455.436 I llama_context: kv_unified    = true
0.01.455.441 I llama_context: freq_base     = 10000.0
0.01.455.474 I llama_context: freq_scale    = 1
0.01.455.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.615 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.973 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.579.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.643 I llama_context: graph nodes  = 1015
0.01.579.644 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.072s
user	0m6.623s
sys	0m0.698s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5898 (fb8150d84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.799 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.758 I llama_model_loader: - type  f32:  194 tensors
0.00.030.760 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.763 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q4_0
0.00.030.768 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.195 I load: special tokens cache size = 25
0.00.102.094 I load: token to piece cache size = 0.2984 MB
0.00.102.117 I print_info: arch             = gptneox
0.00.102.118 I print_info: vocab_only       = 0
0.00.102.119 I print_info: n_ctx_train      = 2048
0.00.102.119 I print_info: n_embd           = 2048
0.00.102.119 I print_info: n_layer          = 24
0.00.102.140 I print_info: n_head           = 16
0.00.102.142 I print_info: n_head_kv        = 16
0.00.102.143 I print_info: n_rot            = 32
0.00.102.143 I print_info: n_swa            = 0
0.00.102.145 I print_info: is_swa_any       = 0
0.00.102.145 I print_info: n_embd_head_k    = 128
0.00.102.145 I print_info: n_embd_head_v    = 128
0.00.102.148 I print_info: n_gqa            = 1
0.00.102.150 I print_info: n_embd_k_gqa     = 2048
0.00.102.152 I print_info: n_embd_v_gqa     = 2048
0.00.102.154 I print_info: f_norm_eps       = 1.0e-05
0.00.102.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.156 I print_info: f_logit_scale    = 0.0e+00
0.00.102.158 I print_info: f_attn_scale     = 0.0e+00
0.00.102.159 I print_info: n_ff             = 8192
0.00.102.160 I print_info: n_expert         = 0
0.00.102.160 I print_info: n_expert_used    = 0
0.00.102.161 I print_info: causal attn      = 1
0.00.102.161 I print_info: pooling type     = 0
0.00.102.161 I print_info: rope type        = 2
0.00.102.162 I print_info: rope scaling     = linear
0.00.102.164 I print_info: freq_base_train  = 10000.0
0.00.102.164 I print_info: freq_scale_train = 1
0.00.102.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.165 I print_info: rope_finetuned   = unknown
0.00.102.166 I print_info: model type       = 1.4B
0.00.102.167 I print_info: model params     = 1.41 B
0.00.102.167 I print_info: general.name     = 1.4B
0.00.102.171 I print_info: vocab type       = BPE
0.00.102.172 I print_info: n_vocab          = 50304
0.00.102.172 I print_info: n_merges         = 50009
0.00.102.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.176 I print_info: LF token         = 187 'Ċ'
0.00.102.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.177 I print_info: max token length = 1024
0.00.102.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.651 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.658 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.100 I llama_context: constructing llama_context
0.00.530.106 I llama_context: n_seq_max     = 1
0.00.530.106 I llama_context: n_ctx         = 2048
0.00.530.107 I llama_context: n_ctx_per_seq = 2048
0.00.530.107 I llama_context: n_batch       = 2048
0.00.530.108 I llama_context: n_ubatch      = 512
0.00.530.108 I llama_context: causal_attn   = 1
0.00.530.109 I llama_context: flash_attn    = 1
0.00.530.109 I llama_context: kv_unified    = true
0.00.530.115 I llama_context: freq_base     = 10000.0
0.00.530.116 I llama_context: freq_scale    = 1
0.00.530.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.248 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.747 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.656.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.656.359 I llama_context: graph nodes  = 920
0.00.656.360 I llama_context: graph splits = 1
0.00.656.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.656.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.287 I llama_context: constructing llama_context
0.01.006.303 I llama_context: n_seq_max     = 1
0.01.006.304 I llama_context: n_ctx         = 2048
0.01.006.304 I llama_context: n_ctx_per_seq = 2048
0.01.006.305 I llama_context: n_batch       = 2048
0.01.006.305 I llama_context: n_ubatch      = 512
0.01.006.306 I llama_context: causal_attn   = 1
0.01.006.306 I llama_context: flash_attn    = 1
0.01.006.306 I llama_context: kv_unified    = true
0.01.006.311 I llama_context: freq_base     = 10000.0
0.01.006.312 I llama_context: freq_scale    = 1
0.01.006.325 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.006.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.813 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.120.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.261 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.272 I llama_context: graph nodes  = 920
0.01.130.273 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.433.455 I llama_context: constructing llama_context
0.01.433.477 I llama_context: n_seq_max     = 1
0.01.433.477 I llama_context: n_ctx         = 2048
0.01.433.477 I llama_context: n_ctx_per_seq = 2048
0.01.433.478 I llama_context: n_batch       = 2048
0.01.433.478 I llama_context: n_ubatch      = 512
0.01.433.479 I llama_context: causal_attn   = 1
0.01.433.479 I llama_context: flash_attn    = 1
0.01.433.480 I llama_context: kv_unified    = true
0.01.433.485 I llama_context: freq_base     = 10000.0
0.01.433.485 I llama_context: freq_scale    = 1
0.01.433.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.433.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.557.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.007 I llama_context: graph nodes  = 920
0.01.557.008 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.039s
user	0m6.348s
sys	0m0.786s
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

Total Test time (real) =   0.79 sec
0.43user 0.36system 0:00.79elapsed 100%CPU (0avgtext+0avgdata 2918300maxresident)k
0inputs+40outputs (0major+81703minor)pagefaults 0swaps
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
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.35system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2913004maxresident)k
0inputs+40outputs (0major+81463minor)pagefaults 0swaps
```
