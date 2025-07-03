## Summary

- status:  SUCCESS ✅
- runtime: 6:08.80
- date:    Thu Jul  3 08:22:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0f93aae176a20f765de4339b5d33a2119632fc0d
- author:  Georgi Gerganov
```
batch : add n_used count

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.43 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.36 sec*proc (35 tests)

Total Test time (real) =  82.38 sec

real	1m22.386s
user	1m49.995s
sys	0m7.137s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.42 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.97 sec*proc (35 tests)

Total Test time (real) =  30.99 sec

real	0m30.996s
user	0m32.416s
sys	0m6.469s
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
0.00.000.239 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.473 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.499 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.503 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.506 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.507 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.508 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.521 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.523 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.524 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.536 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.536 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.537 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.538 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.539 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.022 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.244 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.249 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.249 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.250 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.251 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.252 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.252 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.253 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.254 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.256 I llama_model_loader: - type  f32:  124 tensors
0.00.011.257 I llama_model_loader: - type  f16:   73 tensors
0.00.011.259 I print_info: file format = GGUF V3 (latest)
0.00.011.260 I print_info: file type   = F16
0.00.011.262 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.353 I load: special tokens cache size = 5
0.00.035.037 I load: token to piece cache size = 0.2032 MB
0.00.035.056 I print_info: arch             = bert
0.00.035.056 I print_info: vocab_only       = 0
0.00.035.057 I print_info: n_ctx_train      = 512
0.00.035.058 I print_info: n_embd           = 384
0.00.035.058 I print_info: n_layer          = 12
0.00.035.078 I print_info: n_head           = 12
0.00.035.083 I print_info: n_head_kv        = 12
0.00.035.083 I print_info: n_rot            = 32
0.00.035.084 I print_info: n_swa            = 0
0.00.035.085 I print_info: is_swa_any       = 0
0.00.035.085 I print_info: n_embd_head_k    = 32
0.00.035.086 I print_info: n_embd_head_v    = 32
0.00.035.088 I print_info: n_gqa            = 1
0.00.035.090 I print_info: n_embd_k_gqa     = 384
0.00.035.091 I print_info: n_embd_v_gqa     = 384
0.00.035.092 I print_info: f_norm_eps       = 1.0e-12
0.00.035.093 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.095 I print_info: f_logit_scale    = 0.0e+00
0.00.035.096 I print_info: f_attn_scale     = 0.0e+00
0.00.035.098 I print_info: n_ff             = 1536
0.00.035.098 I print_info: n_expert         = 0
0.00.035.099 I print_info: n_expert_used    = 0
0.00.035.099 I print_info: causal attn      = 0
0.00.035.100 I print_info: pooling type     = 2
0.00.035.101 I print_info: rope type        = 2
0.00.035.101 I print_info: rope scaling     = linear
0.00.035.103 I print_info: freq_base_train  = 10000.0
0.00.035.104 I print_info: freq_scale_train = 1
0.00.035.104 I print_info: n_ctx_orig_yarn  = 512
0.00.035.105 I print_info: rope_finetuned   = unknown
0.00.035.106 I print_info: model type       = 33M
0.00.035.107 I print_info: model params     = 33.21 M
0.00.035.107 I print_info: general.name     = Bge Small
0.00.035.111 I print_info: vocab type       = WPM
0.00.035.112 I print_info: n_vocab          = 30522
0.00.035.112 I print_info: n_merges         = 0
0.00.035.114 I print_info: BOS token        = 101 '[CLS]'
0.00.035.114 I print_info: EOS token        = 102 '[SEP]'
0.00.035.115 I print_info: UNK token        = 100 '[UNK]'
0.00.035.115 I print_info: SEP token        = 102 '[SEP]'
0.00.035.116 I print_info: PAD token        = 0 '[PAD]'
0.00.035.116 I print_info: MASK token       = 103 '[MASK]'
0.00.035.116 I print_info: LF token         = 0 '[PAD]'
0.00.035.117 I print_info: EOG token        = 102 '[SEP]'
0.00.035.118 I print_info: max token length = 21
0.00.035.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.032 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.921 I llama_context: constructing llama_context
0.00.041.927 I llama_context: n_seq_max     = 1
0.00.041.928 I llama_context: n_ctx         = 512
0.00.041.928 I llama_context: n_ctx_per_seq = 512
0.00.041.928 I llama_context: n_batch       = 2048
0.00.041.929 I llama_context: n_ubatch      = 2048
0.00.041.929 I llama_context: causal_attn   = 0
0.00.041.930 I llama_context: flash_attn    = 0
0.00.041.932 I llama_context: freq_base     = 10000.0
0.00.041.932 I llama_context: freq_scale    = 1
0.00.041.954 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.712 I 
0.00.053.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.918 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.403 I llama_perf_context_print:        load time =      53.40 ms
0.00.058.405 I llama_perf_context_print: prompt eval time =       3.13 ms /     9 tokens (    0.35 ms per token,  2875.40 tokens per second)
0.00.058.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.408 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.080s
user	0m0.094s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.471 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.497 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.499 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.500 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.501 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.504 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.505 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.506 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.507 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.508 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.520 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.521 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.534 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.535 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.536 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.210 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.215 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.216 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.217 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.217 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.218 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.219 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.219 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.220 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.221 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.221 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.223 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.225 I llama_model_loader: - type  f32:  124 tensors
0.00.011.226 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.227 I print_info: file format = GGUF V3 (latest)
0.00.011.228 I print_info: file type   = Q8_0
0.00.011.231 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.335 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.393 I load: special tokens cache size = 5
0.00.035.302 I load: token to piece cache size = 0.2032 MB
0.00.035.321 I print_info: arch             = bert
0.00.035.322 I print_info: vocab_only       = 0
0.00.035.323 I print_info: n_ctx_train      = 512
0.00.035.323 I print_info: n_embd           = 384
0.00.035.323 I print_info: n_layer          = 12
0.00.035.343 I print_info: n_head           = 12
0.00.035.347 I print_info: n_head_kv        = 12
0.00.035.347 I print_info: n_rot            = 32
0.00.035.348 I print_info: n_swa            = 0
0.00.035.349 I print_info: is_swa_any       = 0
0.00.035.350 I print_info: n_embd_head_k    = 32
0.00.035.350 I print_info: n_embd_head_v    = 32
0.00.035.352 I print_info: n_gqa            = 1
0.00.035.354 I print_info: n_embd_k_gqa     = 384
0.00.035.355 I print_info: n_embd_v_gqa     = 384
0.00.035.357 I print_info: f_norm_eps       = 1.0e-12
0.00.035.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.359 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.359 I print_info: f_logit_scale    = 0.0e+00
0.00.035.360 I print_info: f_attn_scale     = 0.0e+00
0.00.035.362 I print_info: n_ff             = 1536
0.00.035.362 I print_info: n_expert         = 0
0.00.035.363 I print_info: n_expert_used    = 0
0.00.035.363 I print_info: causal attn      = 0
0.00.035.364 I print_info: pooling type     = 2
0.00.035.364 I print_info: rope type        = 2
0.00.035.365 I print_info: rope scaling     = linear
0.00.035.366 I print_info: freq_base_train  = 10000.0
0.00.035.367 I print_info: freq_scale_train = 1
0.00.035.368 I print_info: n_ctx_orig_yarn  = 512
0.00.035.369 I print_info: rope_finetuned   = unknown
0.00.035.370 I print_info: model type       = 33M
0.00.035.372 I print_info: model params     = 33.21 M
0.00.035.372 I print_info: general.name     = Bge Small
0.00.035.376 I print_info: vocab type       = WPM
0.00.035.377 I print_info: n_vocab          = 30522
0.00.035.378 I print_info: n_merges         = 0
0.00.035.378 I print_info: BOS token        = 101 '[CLS]'
0.00.035.379 I print_info: EOS token        = 102 '[SEP]'
0.00.035.379 I print_info: UNK token        = 100 '[UNK]'
0.00.035.379 I print_info: SEP token        = 102 '[SEP]'
0.00.035.380 I print_info: PAD token        = 0 '[PAD]'
0.00.035.381 I print_info: MASK token       = 103 '[MASK]'
0.00.035.381 I print_info: LF token         = 0 '[PAD]'
0.00.035.382 I print_info: EOG token        = 102 '[SEP]'
0.00.035.382 I print_info: max token length = 21
0.00.035.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.357 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.282 I llama_context: constructing llama_context
0.00.040.288 I llama_context: n_seq_max     = 1
0.00.040.289 I llama_context: n_ctx         = 512
0.00.040.289 I llama_context: n_ctx_per_seq = 512
0.00.040.289 I llama_context: n_batch       = 2048
0.00.040.290 I llama_context: n_ubatch      = 2048
0.00.040.290 I llama_context: causal_attn   = 0
0.00.040.290 I llama_context: flash_attn    = 0
0.00.040.293 I llama_context: freq_base     = 10000.0
0.00.040.294 I llama_context: freq_scale    = 1
0.00.040.315 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.578 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.741 I 
0.00.051.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.955 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.136 I llama_perf_context_print:        load time =      51.44 ms
0.00.056.138 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3221.19 tokens per second)
0.00.056.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.141 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.077s
user	0m0.062s
sys	0m0.045s
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
0.00.000.232 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.616 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.646 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.647 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.648 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.650 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.651 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.652 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.653 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.654 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.667 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.668 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.669 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.670 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.671 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.671 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.964 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.300 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.306 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.307 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.308 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.308 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.310 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.310 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.311 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.312 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.313 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.314 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.316 I llama_model_loader: - type  f32:   40 tensors
0.00.028.317 I llama_model_loader: - type  f16:   26 tensors
0.00.028.320 I print_info: file format = GGUF V3 (latest)
0.00.028.321 I print_info: file type   = F16
0.00.028.324 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.879 W load: empty token at index 5
0.00.054.402 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.514 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.659 I load: special tokens cache size = 5
0.00.771.886 I load: token to piece cache size = 1.5060 MB
0.00.771.912 I print_info: arch             = jina-bert-v2
0.00.771.916 I print_info: vocab_only       = 0
0.00.771.916 I print_info: n_ctx_train      = 8192
0.00.771.917 I print_info: n_embd           = 384
0.00.771.917 I print_info: n_layer          = 4
0.00.771.938 I print_info: n_head           = 12
0.00.771.940 I print_info: n_head_kv        = 12
0.00.771.941 I print_info: n_rot            = 32
0.00.771.941 I print_info: n_swa            = 0
0.00.771.943 I print_info: is_swa_any       = 0
0.00.771.943 I print_info: n_embd_head_k    = 32
0.00.771.944 I print_info: n_embd_head_v    = 32
0.00.771.946 I print_info: n_gqa            = 1
0.00.771.948 I print_info: n_embd_k_gqa     = 384
0.00.771.950 I print_info: n_embd_v_gqa     = 384
0.00.771.952 I print_info: f_norm_eps       = 1.0e-12
0.00.771.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.954 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.955 I print_info: f_logit_scale    = 0.0e+00
0.00.771.956 I print_info: f_attn_scale     = 0.0e+00
0.00.771.958 I print_info: n_ff             = 1536
0.00.771.959 I print_info: n_expert         = 0
0.00.771.959 I print_info: n_expert_used    = 0
0.00.771.960 I print_info: causal attn      = 0
0.00.771.960 I print_info: pooling type     = -1
0.00.771.961 I print_info: rope type        = -1
0.00.771.961 I print_info: rope scaling     = linear
0.00.771.963 I print_info: freq_base_train  = 10000.0
0.00.771.963 I print_info: freq_scale_train = 1
0.00.771.964 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.965 I print_info: rope_finetuned   = unknown
0.00.771.965 I print_info: model type       = 33M
0.00.771.967 I print_info: model params     = 32.90 M
0.00.771.967 I print_info: general.name     = Jina Bert Implementation
0.00.771.971 I print_info: vocab type       = BPE
0.00.771.972 I print_info: n_vocab          = 61056
0.00.771.972 I print_info: n_merges         = 39382
0.00.771.973 I print_info: BOS token        = 0 '<s>'
0.00.771.974 I print_info: EOS token        = 2 '</s>'
0.00.771.974 I print_info: UNK token        = 3 '<unk>'
0.00.771.975 I print_info: SEP token        = 2 '</s>'
0.00.771.975 I print_info: PAD token        = 1 '<pad>'
0.00.771.976 I print_info: MASK token       = 4 '<mask>'
0.00.771.977 I print_info: EOG token        = 2 '</s>'
0.00.771.977 I print_info: max token length = 45
0.00.771.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.229 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.173 I llama_context: constructing llama_context
0.00.777.181 I llama_context: n_seq_max     = 1
0.00.777.182 I llama_context: n_ctx         = 8192
0.00.777.182 I llama_context: n_ctx_per_seq = 8192
0.00.777.183 I llama_context: n_batch       = 2048
0.00.777.183 I llama_context: n_ubatch      = 2048
0.00.777.184 I llama_context: causal_attn   = 0
0.00.777.184 I llama_context: flash_attn    = 0
0.00.777.187 I llama_context: freq_base     = 10000.0
0.00.777.187 I llama_context: freq_scale    = 1
0.00.777.210 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.301 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.746 I 
0.00.787.852 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.091 I main: prompt 0: 'what is panda?	hi'
0.00.788.097 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.788.103 I main: prompt 1: 'what is panda?	it's a bear'
0.00.788.103 I main: number of tokens in prompt = 13
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


0.00.788.111 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.788.111 I main: number of tokens in prompt = 40
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


0.00.788.212 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.788 I llama_perf_context_print:        load time =     787.46 ms
0.00.794.790 I llama_perf_context_print: prompt eval time =       6.51 ms /    62 tokens (    0.11 ms per token,  9519.42 tokens per second)
0.00.794.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.792 I llama_perf_context_print:       total time =       7.06 ms /    63 tokens

real	0m0.826s
user	0m0.833s
sys	0m0.044s
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
0.00.000.254 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.611 I main: llama backend init
0.00.000.622 I main: load the model and apply lora adapter, if any
0.00.013.692 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.751 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.628 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.637 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.638 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type  f16:   98 tensors
0.00.030.645 I print_info: file format = GGUF V3 (latest)
0.00.030.646 I print_info: file type   = all F32 (guessed)
0.00.030.650 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.654 I load: special tokens cache size = 25
0.00.101.757 I load: token to piece cache size = 0.2984 MB
0.00.101.782 I print_info: arch             = gptneox
0.00.101.783 I print_info: vocab_only       = 0
0.00.101.784 I print_info: n_ctx_train      = 2048
0.00.101.784 I print_info: n_embd           = 2048
0.00.101.785 I print_info: n_layer          = 24
0.00.101.806 I print_info: n_head           = 16
0.00.101.811 I print_info: n_head_kv        = 16
0.00.101.811 I print_info: n_rot            = 32
0.00.101.812 I print_info: n_swa            = 0
0.00.101.813 I print_info: is_swa_any       = 0
0.00.101.813 I print_info: n_embd_head_k    = 128
0.00.101.814 I print_info: n_embd_head_v    = 128
0.00.101.816 I print_info: n_gqa            = 1
0.00.101.818 I print_info: n_embd_k_gqa     = 2048
0.00.101.820 I print_info: n_embd_v_gqa     = 2048
0.00.101.821 I print_info: f_norm_eps       = 1.0e-05
0.00.101.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.823 I print_info: f_logit_scale    = 0.0e+00
0.00.101.824 I print_info: f_attn_scale     = 0.0e+00
0.00.101.825 I print_info: n_ff             = 8192
0.00.101.826 I print_info: n_expert         = 0
0.00.101.826 I print_info: n_expert_used    = 0
0.00.101.826 I print_info: causal attn      = 1
0.00.101.827 I print_info: pooling type     = 0
0.00.101.827 I print_info: rope type        = 2
0.00.101.828 I print_info: rope scaling     = linear
0.00.101.829 I print_info: freq_base_train  = 10000.0
0.00.101.830 I print_info: freq_scale_train = 1
0.00.101.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.831 I print_info: rope_finetuned   = unknown
0.00.101.832 I print_info: model type       = 1.4B
0.00.101.833 I print_info: model params     = 1.41 B
0.00.101.834 I print_info: general.name     = 1.4B
0.00.101.837 I print_info: vocab type       = BPE
0.00.101.838 I print_info: n_vocab          = 50304
0.00.101.838 I print_info: n_merges         = 50009
0.00.101.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.841 I print_info: LF token         = 187 'Ċ'
0.00.101.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.843 I print_info: max token length = 1024
0.00.101.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.687 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.302 I llama_context: constructing llama_context
0.00.276.309 I llama_context: n_seq_max     = 1
0.00.276.309 I llama_context: n_ctx         = 2048
0.00.276.310 I llama_context: n_ctx_per_seq = 2048
0.00.276.310 I llama_context: n_batch       = 2048
0.00.276.310 I llama_context: n_ubatch      = 512
0.00.276.311 I llama_context: causal_attn   = 1
0.00.276.311 I llama_context: flash_attn    = 0
0.00.276.314 I llama_context: freq_base     = 10000.0
0.00.276.314 I llama_context: freq_scale    = 1
0.00.276.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.427 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.599 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.411.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.411.059 I llama_context: graph nodes  = 1087
0.00.411.060 I llama_context: graph splits = 1
0.00.411.075 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.411.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.411.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.133 I main: llama threadpool init, n_threads = 8
0.00.472.145 I 
0.00.472.217 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.221 I 
0.00.472.316 I sampler seed: 1234
0.00.472.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.332 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.333 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.989.598 I llama_perf_sampler_print:    sampling time =       3.59 ms /    71 runs   (    0.05 ms per token, 19766.15 tokens per second)
0.02.989.610 I llama_perf_context_print:        load time =     469.85 ms
0.02.989.619 I llama_perf_context_print: prompt eval time =      98.47 ms /     7 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.989.628 I llama_perf_context_print:        eval time =    2408.40 ms /    63 runs   (   38.23 ms per token,    26.16 tokens per second)
0.02.989.636 I llama_perf_context_print:       total time =    2519.12 ms /    70 tokens

real	0m3.162s
user	0m20.310s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.205 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.241 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.261 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.262 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.680 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.721 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.694 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.695 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.699 I llama_model_loader: - type  f32:  194 tensors
0.00.029.699 I llama_model_loader: - type  f16:   98 tensors
0.00.029.701 I print_info: file format = GGUF V3 (latest)
0.00.029.702 I print_info: file type   = all F32 (guessed)
0.00.029.707 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.972 I load: special tokens cache size = 25
0.00.100.143 I load: token to piece cache size = 0.2984 MB
0.00.100.170 I print_info: arch             = gptneox
0.00.100.174 I print_info: vocab_only       = 0
0.00.100.174 I print_info: n_ctx_train      = 2048
0.00.100.175 I print_info: n_embd           = 2048
0.00.100.175 I print_info: n_layer          = 24
0.00.100.196 I print_info: n_head           = 16
0.00.100.199 I print_info: n_head_kv        = 16
0.00.100.199 I print_info: n_rot            = 32
0.00.100.200 I print_info: n_swa            = 0
0.00.100.201 I print_info: is_swa_any       = 0
0.00.100.201 I print_info: n_embd_head_k    = 128
0.00.100.202 I print_info: n_embd_head_v    = 128
0.00.100.205 I print_info: n_gqa            = 1
0.00.100.206 I print_info: n_embd_k_gqa     = 2048
0.00.100.208 I print_info: n_embd_v_gqa     = 2048
0.00.100.211 I print_info: f_norm_eps       = 1.0e-05
0.00.100.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.213 I print_info: f_logit_scale    = 0.0e+00
0.00.100.214 I print_info: f_attn_scale     = 0.0e+00
0.00.100.215 I print_info: n_ff             = 8192
0.00.100.215 I print_info: n_expert         = 0
0.00.100.216 I print_info: n_expert_used    = 0
0.00.100.216 I print_info: causal attn      = 1
0.00.100.216 I print_info: pooling type     = 0
0.00.100.217 I print_info: rope type        = 2
0.00.100.217 I print_info: rope scaling     = linear
0.00.100.219 I print_info: freq_base_train  = 10000.0
0.00.100.219 I print_info: freq_scale_train = 1
0.00.100.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.220 I print_info: rope_finetuned   = unknown
0.00.100.221 I print_info: model type       = 1.4B
0.00.100.222 I print_info: model params     = 1.41 B
0.00.100.222 I print_info: general.name     = 1.4B
0.00.100.225 I print_info: vocab type       = BPE
0.00.100.226 I print_info: n_vocab          = 50304
0.00.100.226 I print_info: n_merges         = 50009
0.00.100.227 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.229 I print_info: LF token         = 187 'Ċ'
0.00.100.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.231 I print_info: max token length = 1024
0.00.100.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.485 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.110 I llama_context: constructing llama_context
0.00.274.116 I llama_context: n_seq_max     = 1
0.00.274.117 I llama_context: n_ctx         = 128
0.00.274.117 I llama_context: n_ctx_per_seq = 128
0.00.274.117 I llama_context: n_batch       = 128
0.00.274.118 I llama_context: n_ubatch      = 128
0.00.274.119 I llama_context: causal_attn   = 1
0.00.274.119 I llama_context: flash_attn    = 0
0.00.274.121 I llama_context: freq_base     = 10000.0
0.00.274.122 I llama_context: freq_scale    = 1
0.00.274.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.248 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.766 I llama_context: graph nodes  = 1087
0.00.293.766 I llama_context: graph splits = 1
0.00.293.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.994 I 
0.00.345.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.098 I perplexity: tokenizing the input ..
0.00.353.795 I perplexity: tokenization took 8.692 ms
0.00.353.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.515.656 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.518.596 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.518.641 I llama_perf_context_print:        load time =     344.62 ms
0.01.518.645 I llama_perf_context_print: prompt eval time =    1161.25 ms /   128 tokens (    9.07 ms per token,   110.23 tokens per second)
0.01.518.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.518.647 I llama_perf_context_print:       total time =    1173.66 ms /   129 tokens

real	0m1.667s
user	0m9.726s
sys	0m0.388s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.864 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.866 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.869 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.872 I llama_model_loader: - type  f32:  194 tensors
0.00.030.873 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.876 I print_info: file format = GGUF V3 (latest)
0.00.030.876 I print_info: file type   = Q8_0
0.00.030.879 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.479 I load: special tokens cache size = 25
0.00.102.050 I load: token to piece cache size = 0.2984 MB
0.00.102.073 I print_info: arch             = gptneox
0.00.102.074 I print_info: vocab_only       = 0
0.00.102.075 I print_info: n_ctx_train      = 2048
0.00.102.076 I print_info: n_embd           = 2048
0.00.102.076 I print_info: n_layer          = 24
0.00.102.098 I print_info: n_head           = 16
0.00.102.103 I print_info: n_head_kv        = 16
0.00.102.103 I print_info: n_rot            = 32
0.00.102.104 I print_info: n_swa            = 0
0.00.102.105 I print_info: is_swa_any       = 0
0.00.102.106 I print_info: n_embd_head_k    = 128
0.00.102.106 I print_info: n_embd_head_v    = 128
0.00.102.109 I print_info: n_gqa            = 1
0.00.102.111 I print_info: n_embd_k_gqa     = 2048
0.00.102.113 I print_info: n_embd_v_gqa     = 2048
0.00.102.115 I print_info: f_norm_eps       = 1.0e-05
0.00.102.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.117 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.118 I print_info: f_logit_scale    = 0.0e+00
0.00.102.118 I print_info: f_attn_scale     = 0.0e+00
0.00.102.119 I print_info: n_ff             = 8192
0.00.102.120 I print_info: n_expert         = 0
0.00.102.121 I print_info: n_expert_used    = 0
0.00.102.122 I print_info: causal attn      = 1
0.00.102.122 I print_info: pooling type     = 0
0.00.102.123 I print_info: rope type        = 2
0.00.102.123 I print_info: rope scaling     = linear
0.00.102.125 I print_info: freq_base_train  = 10000.0
0.00.102.126 I print_info: freq_scale_train = 1
0.00.102.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.127 I print_info: rope_finetuned   = unknown
0.00.102.128 I print_info: model type       = 1.4B
0.00.102.129 I print_info: model params     = 1.41 B
0.00.102.129 I print_info: general.name     = 1.4B
0.00.102.132 I print_info: vocab type       = BPE
0.00.102.134 I print_info: n_vocab          = 50304
0.00.102.134 I print_info: n_merges         = 50009
0.00.102.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.138 I print_info: LF token         = 187 'Ċ'
0.00.102.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.139 I print_info: max token length = 1024
0.00.102.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.625 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.237 I llama_context: constructing llama_context
0.00.172.242 I llama_context: n_seq_max     = 1
0.00.172.242 I llama_context: n_ctx         = 2048
0.00.172.243 I llama_context: n_ctx_per_seq = 2048
0.00.172.243 I llama_context: n_batch       = 2048
0.00.172.244 I llama_context: n_ubatch      = 512
0.00.172.244 I llama_context: causal_attn   = 1
0.00.172.245 I llama_context: flash_attn    = 0
0.00.172.247 I llama_context: freq_base     = 10000.0
0.00.172.248 I llama_context: freq_scale    = 1
0.00.172.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.359 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.295.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.343 I llama_context: graph nodes  = 1087
0.00.305.344 I llama_context: graph splits = 1
0.00.305.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.440 I main: llama threadpool init, n_threads = 8
0.00.348.453 I 
0.00.348.526 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.530 I 
0.00.348.620 I sampler seed: 1234
0.00.348.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.638 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.639 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.639 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.064.890 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20113.31 tokens per second)
0.02.064.903 I llama_perf_context_print:        load time =     346.28 ms
0.02.064.913 I llama_perf_context_print: prompt eval time =      74.71 ms /     7 tokens (   10.67 ms per token,    93.70 tokens per second)
0.02.064.922 I llama_perf_context_print:        eval time =    1631.70 ms /    63 runs   (   25.90 ms per token,    38.61 tokens per second)
0.02.064.933 I llama_perf_context_print:       total time =    1718.10 ms /    70 tokens

real	0m2.164s
user	0m13.591s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.251 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.665 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.669 I llama_model_loader: - type  f32:  194 tensors
0.00.030.669 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.672 I print_info: file format = GGUF V3 (latest)
0.00.030.673 I print_info: file type   = Q8_0
0.00.030.676 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.720 I load: special tokens cache size = 25
0.00.106.803 I load: token to piece cache size = 0.2984 MB
0.00.106.826 I print_info: arch             = gptneox
0.00.106.829 I print_info: vocab_only       = 0
0.00.106.830 I print_info: n_ctx_train      = 2048
0.00.106.831 I print_info: n_embd           = 2048
0.00.106.831 I print_info: n_layer          = 24
0.00.106.852 I print_info: n_head           = 16
0.00.106.855 I print_info: n_head_kv        = 16
0.00.106.855 I print_info: n_rot            = 32
0.00.106.856 I print_info: n_swa            = 0
0.00.106.857 I print_info: is_swa_any       = 0
0.00.106.858 I print_info: n_embd_head_k    = 128
0.00.106.859 I print_info: n_embd_head_v    = 128
0.00.106.861 I print_info: n_gqa            = 1
0.00.106.863 I print_info: n_embd_k_gqa     = 2048
0.00.106.865 I print_info: n_embd_v_gqa     = 2048
0.00.106.867 I print_info: f_norm_eps       = 1.0e-05
0.00.106.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.870 I print_info: f_logit_scale    = 0.0e+00
0.00.106.870 I print_info: f_attn_scale     = 0.0e+00
0.00.106.872 I print_info: n_ff             = 8192
0.00.106.872 I print_info: n_expert         = 0
0.00.106.874 I print_info: n_expert_used    = 0
0.00.106.875 I print_info: causal attn      = 1
0.00.106.875 I print_info: pooling type     = 0
0.00.106.875 I print_info: rope type        = 2
0.00.106.876 I print_info: rope scaling     = linear
0.00.106.877 I print_info: freq_base_train  = 10000.0
0.00.106.878 I print_info: freq_scale_train = 1
0.00.106.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.879 I print_info: rope_finetuned   = unknown
0.00.106.880 I print_info: model type       = 1.4B
0.00.106.881 I print_info: model params     = 1.41 B
0.00.106.881 I print_info: general.name     = 1.4B
0.00.106.885 I print_info: vocab type       = BPE
0.00.106.886 I print_info: n_vocab          = 50304
0.00.106.886 I print_info: n_merges         = 50009
0.00.106.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.889 I print_info: LF token         = 187 'Ċ'
0.00.106.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.891 I print_info: max token length = 1024
0.00.106.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.598 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.203 I llama_context: constructing llama_context
0.00.177.209 I llama_context: n_seq_max     = 1
0.00.177.210 I llama_context: n_ctx         = 128
0.00.177.210 I llama_context: n_ctx_per_seq = 128
0.00.177.210 I llama_context: n_batch       = 128
0.00.177.211 I llama_context: n_ubatch      = 128
0.00.177.211 I llama_context: causal_attn   = 1
0.00.177.212 I llama_context: flash_attn    = 0
0.00.177.214 I llama_context: freq_base     = 10000.0
0.00.177.215 I llama_context: freq_scale    = 1
0.00.177.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.177.253 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.185.724 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.185.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.196.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.196.893 I llama_context: graph nodes  = 1087
0.00.196.894 I llama_context: graph splits = 1
0.00.196.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.412 I 
0.00.230.503 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.514 I perplexity: tokenizing the input ..
0.00.239.587 I perplexity: tokenization took 9.068 ms
0.00.239.614 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.405.214 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.408.169 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.408.213 I llama_perf_context_print:        load time =     230.04 ms
0.01.408.217 I llama_perf_context_print: prompt eval time =    1165.02 ms /   128 tokens (    9.10 ms per token,   109.87 tokens per second)
0.01.408.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.220 I llama_perf_context_print:       total time =    1177.82 ms /   129 tokens

real	0m1.484s
user	0m9.589s
sys	0m0.208s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.767 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.775 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.775 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.778 I print_info: file format = GGUF V3 (latest)
0.00.030.778 I print_info: file type   = Q4_0
0.00.030.783 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.114 I load: special tokens cache size = 25
0.00.102.568 I load: token to piece cache size = 0.2984 MB
0.00.102.592 I print_info: arch             = gptneox
0.00.102.593 I print_info: vocab_only       = 0
0.00.102.594 I print_info: n_ctx_train      = 2048
0.00.102.594 I print_info: n_embd           = 2048
0.00.102.595 I print_info: n_layer          = 24
0.00.102.615 I print_info: n_head           = 16
0.00.102.620 I print_info: n_head_kv        = 16
0.00.102.621 I print_info: n_rot            = 32
0.00.102.621 I print_info: n_swa            = 0
0.00.102.623 I print_info: is_swa_any       = 0
0.00.102.623 I print_info: n_embd_head_k    = 128
0.00.102.623 I print_info: n_embd_head_v    = 128
0.00.102.626 I print_info: n_gqa            = 1
0.00.102.628 I print_info: n_embd_k_gqa     = 2048
0.00.102.629 I print_info: n_embd_v_gqa     = 2048
0.00.102.631 I print_info: f_norm_eps       = 1.0e-05
0.00.102.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.634 I print_info: f_logit_scale    = 0.0e+00
0.00.102.634 I print_info: f_attn_scale     = 0.0e+00
0.00.102.636 I print_info: n_ff             = 8192
0.00.102.636 I print_info: n_expert         = 0
0.00.102.637 I print_info: n_expert_used    = 0
0.00.102.638 I print_info: causal attn      = 1
0.00.102.638 I print_info: pooling type     = 0
0.00.102.639 I print_info: rope type        = 2
0.00.102.639 I print_info: rope scaling     = linear
0.00.102.641 I print_info: freq_base_train  = 10000.0
0.00.102.642 I print_info: freq_scale_train = 1
0.00.102.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.643 I print_info: rope_finetuned   = unknown
0.00.102.644 I print_info: model type       = 1.4B
0.00.102.644 I print_info: model params     = 1.41 B
0.00.102.646 I print_info: general.name     = 1.4B
0.00.102.650 I print_info: vocab type       = BPE
0.00.102.651 I print_info: n_vocab          = 50304
0.00.102.651 I print_info: n_merges         = 50009
0.00.102.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.654 I print_info: LF token         = 187 'Ċ'
0.00.102.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.656 I print_info: max token length = 1024
0.00.102.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.269 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.278 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.018 I llama_context: constructing llama_context
0.00.528.023 I llama_context: n_seq_max     = 1
0.00.528.024 I llama_context: n_ctx         = 2048
0.00.528.024 I llama_context: n_ctx_per_seq = 2048
0.00.528.024 I llama_context: n_batch       = 2048
0.00.528.025 I llama_context: n_ubatch      = 512
0.00.528.025 I llama_context: causal_attn   = 1
0.00.528.026 I llama_context: flash_attn    = 0
0.00.528.031 I llama_context: freq_base     = 10000.0
0.00.528.032 I llama_context: freq_scale    = 1
0.00.528.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.873 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.881 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.748 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.754 I llama_context: graph nodes  = 1087
0.00.651.755 I llama_context: graph splits = 1
0.00.651.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.433 I main: llama threadpool init, n_threads = 8
0.00.685.449 I 
0.00.685.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.531 I 
0.00.685.624 I sampler seed: 1234
0.00.685.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.643 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.717.005 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20956.32 tokens per second)
0.01.717.018 I llama_perf_context_print:        load time =     683.31 ms
0.01.717.027 I llama_perf_context_print: prompt eval time =      42.35 ms /     7 tokens (    6.05 ms per token,   165.30 tokens per second)
0.01.717.039 I llama_perf_context_print:        eval time =     978.85 ms /    63 runs   (   15.54 ms per token,    64.36 tokens per second)
0.01.717.050 I llama_perf_context_print:       total time =    1033.22 ms /    70 tokens

real	0m1.833s
user	0m8.401s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_0
0.00.030.056 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.393 I load: special tokens cache size = 25
0.00.099.297 I load: token to piece cache size = 0.2984 MB
0.00.099.320 I print_info: arch             = gptneox
0.00.099.321 I print_info: vocab_only       = 0
0.00.099.321 I print_info: n_ctx_train      = 2048
0.00.099.322 I print_info: n_embd           = 2048
0.00.099.322 I print_info: n_layer          = 24
0.00.099.343 I print_info: n_head           = 16
0.00.099.348 I print_info: n_head_kv        = 16
0.00.099.348 I print_info: n_rot            = 32
0.00.099.349 I print_info: n_swa            = 0
0.00.099.350 I print_info: is_swa_any       = 0
0.00.099.351 I print_info: n_embd_head_k    = 128
0.00.099.351 I print_info: n_embd_head_v    = 128
0.00.099.354 I print_info: n_gqa            = 1
0.00.099.356 I print_info: n_embd_k_gqa     = 2048
0.00.099.357 I print_info: n_embd_v_gqa     = 2048
0.00.099.359 I print_info: f_norm_eps       = 1.0e-05
0.00.099.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.361 I print_info: f_logit_scale    = 0.0e+00
0.00.099.362 I print_info: f_attn_scale     = 0.0e+00
0.00.099.363 I print_info: n_ff             = 8192
0.00.099.364 I print_info: n_expert         = 0
0.00.099.364 I print_info: n_expert_used    = 0
0.00.099.365 I print_info: causal attn      = 1
0.00.099.365 I print_info: pooling type     = 0
0.00.099.366 I print_info: rope type        = 2
0.00.099.366 I print_info: rope scaling     = linear
0.00.099.368 I print_info: freq_base_train  = 10000.0
0.00.099.369 I print_info: freq_scale_train = 1
0.00.099.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.370 I print_info: rope_finetuned   = unknown
0.00.099.371 I print_info: model type       = 1.4B
0.00.099.371 I print_info: model params     = 1.41 B
0.00.099.372 I print_info: general.name     = 1.4B
0.00.099.376 I print_info: vocab type       = BPE
0.00.099.377 I print_info: n_vocab          = 50304
0.00.099.377 I print_info: n_merges         = 50009
0.00.099.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.381 I print_info: LF token         = 187 'Ċ'
0.00.099.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.382 I print_info: max token length = 1024
0.00.099.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.290 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.301 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.864 I llama_context: constructing llama_context
0.00.523.870 I llama_context: n_seq_max     = 1
0.00.523.870 I llama_context: n_ctx         = 128
0.00.523.870 I llama_context: n_ctx_per_seq = 128
0.00.523.871 I llama_context: n_batch       = 128
0.00.523.871 I llama_context: n_ubatch      = 128
0.00.523.872 I llama_context: causal_attn   = 1
0.00.523.872 I llama_context: flash_attn    = 0
0.00.523.877 I llama_context: freq_base     = 10000.0
0.00.523.878 I llama_context: freq_scale    = 1
0.00.523.879 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.113 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.540.835 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.842 I llama_context: graph nodes  = 1087
0.00.540.843 I llama_context: graph splits = 1
0.00.540.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.586 I 
0.00.564.675 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.564.687 I perplexity: tokenizing the input ..
0.00.573.378 I perplexity: tokenization took 8.685 ms
0.00.573.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.113.759 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.116.679 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.116.722 I llama_perf_context_print:        load time =     564.23 ms
0.01.116.724 I llama_perf_context_print: prompt eval time =     539.76 ms /   128 tokens (    4.22 ms per token,   237.14 tokens per second)
0.01.116.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.116.727 I llama_perf_context_print:       total time =     552.15 ms /   129 tokens

real	0m1.215s
user	0m4.764s
sys	0m0.353s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.406 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.321 I print_info: file type   = Q4_1
0.00.030.325 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.701 I load: special tokens cache size = 25
0.00.102.248 I load: token to piece cache size = 0.2984 MB
0.00.102.271 I print_info: arch             = gptneox
0.00.102.274 I print_info: vocab_only       = 0
0.00.102.275 I print_info: n_ctx_train      = 2048
0.00.102.275 I print_info: n_embd           = 2048
0.00.102.276 I print_info: n_layer          = 24
0.00.102.296 I print_info: n_head           = 16
0.00.102.299 I print_info: n_head_kv        = 16
0.00.102.299 I print_info: n_rot            = 32
0.00.102.300 I print_info: n_swa            = 0
0.00.102.301 I print_info: is_swa_any       = 0
0.00.102.302 I print_info: n_embd_head_k    = 128
0.00.102.303 I print_info: n_embd_head_v    = 128
0.00.102.306 I print_info: n_gqa            = 1
0.00.102.308 I print_info: n_embd_k_gqa     = 2048
0.00.102.310 I print_info: n_embd_v_gqa     = 2048
0.00.102.311 I print_info: f_norm_eps       = 1.0e-05
0.00.102.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.314 I print_info: f_logit_scale    = 0.0e+00
0.00.102.315 I print_info: f_attn_scale     = 0.0e+00
0.00.102.317 I print_info: n_ff             = 8192
0.00.102.317 I print_info: n_expert         = 0
0.00.102.318 I print_info: n_expert_used    = 0
0.00.102.318 I print_info: causal attn      = 1
0.00.102.319 I print_info: pooling type     = 0
0.00.102.319 I print_info: rope type        = 2
0.00.102.319 I print_info: rope scaling     = linear
0.00.102.321 I print_info: freq_base_train  = 10000.0
0.00.102.322 I print_info: freq_scale_train = 1
0.00.102.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.323 I print_info: rope_finetuned   = unknown
0.00.102.324 I print_info: model type       = 1.4B
0.00.102.324 I print_info: model params     = 1.41 B
0.00.102.325 I print_info: general.name     = 1.4B
0.00.102.328 I print_info: vocab type       = BPE
0.00.102.329 I print_info: n_vocab          = 50304
0.00.102.329 I print_info: n_merges         = 50009
0.00.102.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: LF token         = 187 'Ċ'
0.00.102.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.334 I print_info: max token length = 1024
0.00.102.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.574 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.152 I llama_context: constructing llama_context
0.00.146.157 I llama_context: n_seq_max     = 1
0.00.146.158 I llama_context: n_ctx         = 2048
0.00.146.158 I llama_context: n_ctx_per_seq = 2048
0.00.146.158 I llama_context: n_batch       = 2048
0.00.146.159 I llama_context: n_ubatch      = 512
0.00.146.160 I llama_context: causal_attn   = 1
0.00.146.160 I llama_context: flash_attn    = 0
0.00.146.162 I llama_context: freq_base     = 10000.0
0.00.146.163 I llama_context: freq_scale    = 1
0.00.146.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.814 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.120 I llama_context: graph nodes  = 1087
0.00.279.121 I llama_context: graph splits = 1
0.00.279.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.529 I main: llama threadpool init, n_threads = 8
0.00.330.543 I 
0.00.330.624 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.628 I 
0.00.330.719 I sampler seed: 1234
0.00.330.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.752 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.755 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.930.581 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20808.91 tokens per second)
0.01.930.593 I llama_perf_context_print:        load time =     328.36 ms
0.01.930.602 I llama_perf_context_print: prompt eval time =     112.93 ms /     7 tokens (   16.13 ms per token,    61.99 tokens per second)
0.01.930.612 I llama_perf_context_print:        eval time =    1476.24 ms /    63 runs   (   23.43 ms per token,    42.68 tokens per second)
0.01.930.624 I llama_perf_context_print:       total time =    1601.70 ms /    70 tokens

real	0m2.013s
user	0m12.926s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.300 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.318 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.320 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.191 I llama_model_loader: - type  f32:  194 tensors
0.00.030.192 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.195 I print_info: file type   = Q4_1
0.00.030.200 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.684 I load: special tokens cache size = 25
0.00.101.061 I load: token to piece cache size = 0.2984 MB
0.00.101.088 I print_info: arch             = gptneox
0.00.101.088 I print_info: vocab_only       = 0
0.00.101.090 I print_info: n_ctx_train      = 2048
0.00.101.090 I print_info: n_embd           = 2048
0.00.101.090 I print_info: n_layer          = 24
0.00.101.112 I print_info: n_head           = 16
0.00.101.115 I print_info: n_head_kv        = 16
0.00.101.115 I print_info: n_rot            = 32
0.00.101.115 I print_info: n_swa            = 0
0.00.101.117 I print_info: is_swa_any       = 0
0.00.101.117 I print_info: n_embd_head_k    = 128
0.00.101.118 I print_info: n_embd_head_v    = 128
0.00.101.120 I print_info: n_gqa            = 1
0.00.101.122 I print_info: n_embd_k_gqa     = 2048
0.00.101.124 I print_info: n_embd_v_gqa     = 2048
0.00.101.126 I print_info: f_norm_eps       = 1.0e-05
0.00.101.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.127 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.128 I print_info: f_logit_scale    = 0.0e+00
0.00.101.130 I print_info: f_attn_scale     = 0.0e+00
0.00.101.132 I print_info: n_ff             = 8192
0.00.101.132 I print_info: n_expert         = 0
0.00.101.133 I print_info: n_expert_used    = 0
0.00.101.134 I print_info: causal attn      = 1
0.00.101.134 I print_info: pooling type     = 0
0.00.101.135 I print_info: rope type        = 2
0.00.101.135 I print_info: rope scaling     = linear
0.00.101.137 I print_info: freq_base_train  = 10000.0
0.00.101.138 I print_info: freq_scale_train = 1
0.00.101.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.139 I print_info: rope_finetuned   = unknown
0.00.101.141 I print_info: model type       = 1.4B
0.00.101.142 I print_info: model params     = 1.41 B
0.00.101.142 I print_info: general.name     = 1.4B
0.00.101.146 I print_info: vocab type       = BPE
0.00.101.147 I print_info: n_vocab          = 50304
0.00.101.147 I print_info: n_merges         = 50009
0.00.101.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.152 I print_info: LF token         = 187 'Ċ'
0.00.101.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.153 I print_info: max token length = 1024
0.00.101.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.623 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.244 I llama_context: constructing llama_context
0.00.145.250 I llama_context: n_seq_max     = 1
0.00.145.250 I llama_context: n_ctx         = 128
0.00.145.251 I llama_context: n_ctx_per_seq = 128
0.00.145.251 I llama_context: n_batch       = 128
0.00.145.251 I llama_context: n_ubatch      = 128
0.00.145.252 I llama_context: causal_attn   = 1
0.00.145.252 I llama_context: flash_attn    = 0
0.00.145.255 I llama_context: freq_base     = 10000.0
0.00.145.256 I llama_context: freq_scale    = 1
0.00.145.257 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.385 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.783 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.980 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.986 I llama_context: graph nodes  = 1087
0.00.164.987 I llama_context: graph splits = 1
0.00.164.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.990 I 
0.00.206.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.090 I perplexity: tokenizing the input ..
0.00.214.830 I perplexity: tokenization took 8.734 ms
0.00.214.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.643 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.594 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.639 I llama_perf_context_print:        load time =     205.62 ms
0.02.278.643 I llama_perf_context_print: prompt eval time =    2060.20 ms /   128 tokens (   16.10 ms per token,    62.13 tokens per second)
0.02.278.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.646 I llama_perf_context_print:       total time =    2072.67 ms /   129 tokens

real	0m2.337s
user	0m16.894s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.363 I llama_model_loader: - type  f32:  194 tensors
0.00.031.364 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.368 I print_info: file format = GGUF V3 (latest)
0.00.031.369 I print_info: file type   = Q5_0
0.00.031.373 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.449 I load: special tokens cache size = 25
0.00.102.443 I load: token to piece cache size = 0.2984 MB
0.00.102.467 I print_info: arch             = gptneox
0.00.102.470 I print_info: vocab_only       = 0
0.00.102.471 I print_info: n_ctx_train      = 2048
0.00.102.472 I print_info: n_embd           = 2048
0.00.102.472 I print_info: n_layer          = 24
0.00.102.493 I print_info: n_head           = 16
0.00.102.496 I print_info: n_head_kv        = 16
0.00.102.496 I print_info: n_rot            = 32
0.00.102.497 I print_info: n_swa            = 0
0.00.102.499 I print_info: is_swa_any       = 0
0.00.102.500 I print_info: n_embd_head_k    = 128
0.00.102.500 I print_info: n_embd_head_v    = 128
0.00.102.502 I print_info: n_gqa            = 1
0.00.102.504 I print_info: n_embd_k_gqa     = 2048
0.00.102.507 I print_info: n_embd_v_gqa     = 2048
0.00.102.508 I print_info: f_norm_eps       = 1.0e-05
0.00.102.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.511 I print_info: f_logit_scale    = 0.0e+00
0.00.102.511 I print_info: f_attn_scale     = 0.0e+00
0.00.102.513 I print_info: n_ff             = 8192
0.00.102.513 I print_info: n_expert         = 0
0.00.102.514 I print_info: n_expert_used    = 0
0.00.102.514 I print_info: causal attn      = 1
0.00.102.515 I print_info: pooling type     = 0
0.00.102.515 I print_info: rope type        = 2
0.00.102.516 I print_info: rope scaling     = linear
0.00.102.518 I print_info: freq_base_train  = 10000.0
0.00.102.519 I print_info: freq_scale_train = 1
0.00.102.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.521 I print_info: rope_finetuned   = unknown
0.00.102.522 I print_info: model type       = 1.4B
0.00.102.522 I print_info: model params     = 1.41 B
0.00.102.523 I print_info: general.name     = 1.4B
0.00.102.526 I print_info: vocab type       = BPE
0.00.102.528 I print_info: n_vocab          = 50304
0.00.102.528 I print_info: n_merges         = 50009
0.00.102.529 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.530 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.531 I print_info: LF token         = 187 'Ċ'
0.00.102.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.533 I print_info: max token length = 1024
0.00.102.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.047 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.668 I llama_context: constructing llama_context
0.00.149.674 I llama_context: n_seq_max     = 1
0.00.149.674 I llama_context: n_ctx         = 2048
0.00.149.675 I llama_context: n_ctx_per_seq = 2048
0.00.149.675 I llama_context: n_batch       = 2048
0.00.149.676 I llama_context: n_ubatch      = 512
0.00.149.676 I llama_context: causal_attn   = 1
0.00.149.677 I llama_context: flash_attn    = 0
0.00.149.679 I llama_context: freq_base     = 10000.0
0.00.149.680 I llama_context: freq_scale    = 1
0.00.149.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.558 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.927 I llama_context: graph nodes  = 1087
0.00.283.928 I llama_context: graph splits = 1
0.00.283.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.669 I main: llama threadpool init, n_threads = 8
0.00.344.683 I 
0.00.344.764 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.769 I 
0.00.344.862 I sampler seed: 1234
0.00.344.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.881 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.377.293 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20136.13 tokens per second)
0.02.377.322 I llama_perf_context_print:        load time =     342.52 ms
0.02.377.347 I llama_perf_context_print: prompt eval time =     146.02 ms /     7 tokens (   20.86 ms per token,    47.94 tokens per second)
0.02.377.374 I llama_perf_context_print:        eval time =    1873.41 ms /    63 runs   (   29.74 ms per token,    33.63 tokens per second)
0.02.377.401 I llama_perf_context_print:       total time =    2034.29 ms /    70 tokens

real	0m2.462s
user	0m16.346s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.789 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.647 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.661 I llama_model_loader: - type  f32:  194 tensors
0.00.030.663 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.665 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.667 I print_info: file format = GGUF V3 (latest)
0.00.030.668 I print_info: file type   = Q5_0
0.00.030.672 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.202 I load: special tokens cache size = 25
0.00.103.313 I load: token to piece cache size = 0.2984 MB
0.00.103.339 I print_info: arch             = gptneox
0.00.103.342 I print_info: vocab_only       = 0
0.00.103.343 I print_info: n_ctx_train      = 2048
0.00.103.343 I print_info: n_embd           = 2048
0.00.103.344 I print_info: n_layer          = 24
0.00.103.366 I print_info: n_head           = 16
0.00.103.371 I print_info: n_head_kv        = 16
0.00.103.372 I print_info: n_rot            = 32
0.00.103.372 I print_info: n_swa            = 0
0.00.103.374 I print_info: is_swa_any       = 0
0.00.103.374 I print_info: n_embd_head_k    = 128
0.00.103.375 I print_info: n_embd_head_v    = 128
0.00.103.377 I print_info: n_gqa            = 1
0.00.103.379 I print_info: n_embd_k_gqa     = 2048
0.00.103.381 I print_info: n_embd_v_gqa     = 2048
0.00.103.383 I print_info: f_norm_eps       = 1.0e-05
0.00.103.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.385 I print_info: f_logit_scale    = 0.0e+00
0.00.103.386 I print_info: f_attn_scale     = 0.0e+00
0.00.103.388 I print_info: n_ff             = 8192
0.00.103.388 I print_info: n_expert         = 0
0.00.103.388 I print_info: n_expert_used    = 0
0.00.103.389 I print_info: causal attn      = 1
0.00.103.389 I print_info: pooling type     = 0
0.00.103.389 I print_info: rope type        = 2
0.00.103.390 I print_info: rope scaling     = linear
0.00.103.392 I print_info: freq_base_train  = 10000.0
0.00.103.392 I print_info: freq_scale_train = 1
0.00.103.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.393 I print_info: rope_finetuned   = unknown
0.00.103.395 I print_info: model type       = 1.4B
0.00.103.396 I print_info: model params     = 1.41 B
0.00.103.396 I print_info: general.name     = 1.4B
0.00.103.400 I print_info: vocab type       = BPE
0.00.103.401 I print_info: n_vocab          = 50304
0.00.103.402 I print_info: n_merges         = 50009
0.00.103.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.405 I print_info: LF token         = 187 'Ċ'
0.00.103.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.407 I print_info: max token length = 1024
0.00.103.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.583 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.230 I llama_context: constructing llama_context
0.00.151.236 I llama_context: n_seq_max     = 1
0.00.151.237 I llama_context: n_ctx         = 128
0.00.151.237 I llama_context: n_ctx_per_seq = 128
0.00.151.237 I llama_context: n_batch       = 128
0.00.151.238 I llama_context: n_ubatch      = 128
0.00.151.238 I llama_context: causal_attn   = 1
0.00.151.239 I llama_context: flash_attn    = 0
0.00.151.241 I llama_context: freq_base     = 10000.0
0.00.151.242 I llama_context: freq_scale    = 1
0.00.151.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.675 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.883 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.890 I llama_context: graph nodes  = 1087
0.00.170.891 I llama_context: graph splits = 1
0.00.170.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.219 I 
0.00.221.309 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.320 I perplexity: tokenizing the input ..
0.00.229.976 I perplexity: tokenization took 8.651 ms
0.00.230.004 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.902.311 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.905.231 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.905.278 I llama_perf_context_print:        load time =     220.84 ms
0.02.905.282 I llama_perf_context_print: prompt eval time =    2671.71 ms /   128 tokens (   20.87 ms per token,    47.91 tokens per second)
0.02.905.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.905.285 I llama_perf_context_print:       total time =    2684.08 ms /   129 tokens

real	0m2.966s
user	0m21.777s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.986 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.989 I print_info: file format = GGUF V3 (latest)
0.00.030.989 I print_info: file type   = Q5_1
0.00.030.994 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.455 I load: special tokens cache size = 25
0.00.104.637 I load: token to piece cache size = 0.2984 MB
0.00.104.662 I print_info: arch             = gptneox
0.00.104.665 I print_info: vocab_only       = 0
0.00.104.666 I print_info: n_ctx_train      = 2048
0.00.104.667 I print_info: n_embd           = 2048
0.00.104.667 I print_info: n_layer          = 24
0.00.104.688 I print_info: n_head           = 16
0.00.104.693 I print_info: n_head_kv        = 16
0.00.104.693 I print_info: n_rot            = 32
0.00.104.694 I print_info: n_swa            = 0
0.00.104.695 I print_info: is_swa_any       = 0
0.00.104.696 I print_info: n_embd_head_k    = 128
0.00.104.697 I print_info: n_embd_head_v    = 128
0.00.104.699 I print_info: n_gqa            = 1
0.00.104.701 I print_info: n_embd_k_gqa     = 2048
0.00.104.703 I print_info: n_embd_v_gqa     = 2048
0.00.104.706 I print_info: f_norm_eps       = 1.0e-05
0.00.104.707 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.709 I print_info: f_logit_scale    = 0.0e+00
0.00.104.709 I print_info: f_attn_scale     = 0.0e+00
0.00.104.712 I print_info: n_ff             = 8192
0.00.104.713 I print_info: n_expert         = 0
0.00.104.713 I print_info: n_expert_used    = 0
0.00.104.714 I print_info: causal attn      = 1
0.00.104.715 I print_info: pooling type     = 0
0.00.104.715 I print_info: rope type        = 2
0.00.104.716 I print_info: rope scaling     = linear
0.00.104.718 I print_info: freq_base_train  = 10000.0
0.00.104.718 I print_info: freq_scale_train = 1
0.00.104.719 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.719 I print_info: rope_finetuned   = unknown
0.00.104.720 I print_info: model type       = 1.4B
0.00.104.721 I print_info: model params     = 1.41 B
0.00.104.722 I print_info: general.name     = 1.4B
0.00.104.725 I print_info: vocab type       = BPE
0.00.104.726 I print_info: n_vocab          = 50304
0.00.104.727 I print_info: n_merges         = 50009
0.00.104.727 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.730 I print_info: LF token         = 187 'Ċ'
0.00.104.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.731 I print_info: max token length = 1024
0.00.104.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.921 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.540 I llama_context: constructing llama_context
0.00.155.545 I llama_context: n_seq_max     = 1
0.00.155.546 I llama_context: n_ctx         = 2048
0.00.155.546 I llama_context: n_ctx_per_seq = 2048
0.00.155.546 I llama_context: n_batch       = 2048
0.00.155.547 I llama_context: n_ubatch      = 512
0.00.155.547 I llama_context: causal_attn   = 1
0.00.155.548 I llama_context: flash_attn    = 0
0.00.155.550 I llama_context: freq_base     = 10000.0
0.00.155.550 I llama_context: freq_scale    = 1
0.00.155.573 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.583 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.594 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.980 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.989 I llama_context: graph nodes  = 1087
0.00.288.989 I llama_context: graph splits = 1
0.00.289.004 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.057 I main: llama threadpool init, n_threads = 8
0.00.357.071 I 
0.00.357.149 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.153 I 
0.00.357.246 I sampler seed: 1234
0.00.357.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.265 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.604.708 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.604.720 I llama_perf_context_print:        load time =     354.86 ms
0.02.604.729 I llama_perf_context_print: prompt eval time =     173.96 ms /     7 tokens (   24.85 ms per token,    40.24 tokens per second)
0.02.604.738 I llama_perf_context_print:        eval time =    2063.27 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.604.746 I llama_perf_context_print:       total time =    2249.33 ms /    70 tokens

real	0m2.690s
user	0m18.250s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.397 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.405 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.904 I llama_model_loader: - type  f32:  194 tensors
0.00.029.906 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.910 I print_info: file format = GGUF V3 (latest)
0.00.029.910 I print_info: file type   = Q5_1
0.00.029.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.058 I load: special tokens cache size = 25
0.00.101.126 I load: token to piece cache size = 0.2984 MB
0.00.101.151 I print_info: arch             = gptneox
0.00.101.155 I print_info: vocab_only       = 0
0.00.101.156 I print_info: n_ctx_train      = 2048
0.00.101.156 I print_info: n_embd           = 2048
0.00.101.157 I print_info: n_layer          = 24
0.00.101.177 I print_info: n_head           = 16
0.00.101.182 I print_info: n_head_kv        = 16
0.00.101.182 I print_info: n_rot            = 32
0.00.101.183 I print_info: n_swa            = 0
0.00.101.184 I print_info: is_swa_any       = 0
0.00.101.186 I print_info: n_embd_head_k    = 128
0.00.101.187 I print_info: n_embd_head_v    = 128
0.00.101.189 I print_info: n_gqa            = 1
0.00.101.191 I print_info: n_embd_k_gqa     = 2048
0.00.101.193 I print_info: n_embd_v_gqa     = 2048
0.00.101.195 I print_info: f_norm_eps       = 1.0e-05
0.00.101.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.197 I print_info: f_logit_scale    = 0.0e+00
0.00.101.198 I print_info: f_attn_scale     = 0.0e+00
0.00.101.199 I print_info: n_ff             = 8192
0.00.101.200 I print_info: n_expert         = 0
0.00.101.201 I print_info: n_expert_used    = 0
0.00.101.201 I print_info: causal attn      = 1
0.00.101.202 I print_info: pooling type     = 0
0.00.101.202 I print_info: rope type        = 2
0.00.101.203 I print_info: rope scaling     = linear
0.00.101.204 I print_info: freq_base_train  = 10000.0
0.00.101.205 I print_info: freq_scale_train = 1
0.00.101.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.207 I print_info: rope_finetuned   = unknown
0.00.101.208 I print_info: model type       = 1.4B
0.00.101.209 I print_info: model params     = 1.41 B
0.00.101.210 I print_info: general.name     = 1.4B
0.00.101.213 I print_info: vocab type       = BPE
0.00.101.214 I print_info: n_vocab          = 50304
0.00.101.215 I print_info: n_merges         = 50009
0.00.101.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.218 I print_info: LF token         = 187 'Ċ'
0.00.101.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.220 I print_info: max token length = 1024
0.00.101.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.739 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.379 I llama_context: constructing llama_context
0.00.152.384 I llama_context: n_seq_max     = 1
0.00.152.384 I llama_context: n_ctx         = 128
0.00.152.385 I llama_context: n_ctx_per_seq = 128
0.00.152.385 I llama_context: n_batch       = 128
0.00.152.386 I llama_context: n_ubatch      = 128
0.00.152.386 I llama_context: causal_attn   = 1
0.00.152.387 I llama_context: flash_attn    = 0
0.00.152.389 I llama_context: freq_base     = 10000.0
0.00.152.390 I llama_context: freq_scale    = 1
0.00.152.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.492 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.801 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.809 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.134 I llama_context: graph nodes  = 1087
0.00.172.135 I llama_context: graph splits = 1
0.00.172.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.471 I 
0.00.230.564 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.575 I perplexity: tokenizing the input ..
0.00.239.266 I perplexity: tokenization took 8.686 ms
0.00.239.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.457.836 I perplexity: 3.22 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.460.792 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.460.838 I llama_perf_context_print:        load time =     230.08 ms
0.03.460.840 I llama_perf_context_print: prompt eval time =    3217.95 ms /   128 tokens (   25.14 ms per token,    39.78 tokens per second)
0.03.460.842 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.460.843 I llama_perf_context_print:       total time =    3230.38 ms /   129 tokens

real	0m3.524s
user	0m26.248s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.982 I llama_model_loader: - type  f32:  194 tensors
0.00.030.983 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.984 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.988 I print_info: file format = GGUF V3 (latest)
0.00.030.989 I print_info: file type   = Q2_K - Medium
0.00.030.994 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.460 I load: special tokens cache size = 25
0.00.103.050 I load: token to piece cache size = 0.2984 MB
0.00.103.072 I print_info: arch             = gptneox
0.00.103.073 I print_info: vocab_only       = 0
0.00.103.075 I print_info: n_ctx_train      = 2048
0.00.103.076 I print_info: n_embd           = 2048
0.00.103.076 I print_info: n_layer          = 24
0.00.103.098 I print_info: n_head           = 16
0.00.103.103 I print_info: n_head_kv        = 16
0.00.103.104 I print_info: n_rot            = 32
0.00.103.104 I print_info: n_swa            = 0
0.00.103.105 I print_info: is_swa_any       = 0
0.00.103.106 I print_info: n_embd_head_k    = 128
0.00.103.106 I print_info: n_embd_head_v    = 128
0.00.103.108 I print_info: n_gqa            = 1
0.00.103.110 I print_info: n_embd_k_gqa     = 2048
0.00.103.112 I print_info: n_embd_v_gqa     = 2048
0.00.103.114 I print_info: f_norm_eps       = 1.0e-05
0.00.103.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.116 I print_info: f_logit_scale    = 0.0e+00
0.00.103.117 I print_info: f_attn_scale     = 0.0e+00
0.00.103.118 I print_info: n_ff             = 8192
0.00.103.119 I print_info: n_expert         = 0
0.00.103.119 I print_info: n_expert_used    = 0
0.00.103.120 I print_info: causal attn      = 1
0.00.103.120 I print_info: pooling type     = 0
0.00.103.120 I print_info: rope type        = 2
0.00.103.121 I print_info: rope scaling     = linear
0.00.103.122 I print_info: freq_base_train  = 10000.0
0.00.103.123 I print_info: freq_scale_train = 1
0.00.103.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.124 I print_info: rope_finetuned   = unknown
0.00.103.125 I print_info: model type       = 1.4B
0.00.103.126 I print_info: model params     = 1.41 B
0.00.103.126 I print_info: general.name     = 1.4B
0.00.103.130 I print_info: vocab type       = BPE
0.00.103.131 I print_info: n_vocab          = 50304
0.00.103.131 I print_info: n_merges         = 50009
0.00.103.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: LF token         = 187 'Ċ'
0.00.103.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.135 I print_info: max token length = 1024
0.00.103.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.074 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.682 I llama_context: constructing llama_context
0.00.133.688 I llama_context: n_seq_max     = 1
0.00.133.689 I llama_context: n_ctx         = 2048
0.00.133.689 I llama_context: n_ctx_per_seq = 2048
0.00.133.689 I llama_context: n_batch       = 2048
0.00.133.690 I llama_context: n_ubatch      = 512
0.00.133.690 I llama_context: causal_attn   = 1
0.00.133.691 I llama_context: flash_attn    = 0
0.00.133.693 I llama_context: freq_base     = 10000.0
0.00.133.694 I llama_context: freq_scale    = 1
0.00.133.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.227 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.256.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.632 I llama_context: graph nodes  = 1087
0.00.266.633 I llama_context: graph splits = 1
0.00.266.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.267.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.962 I main: llama threadpool init, n_threads = 8
0.00.315.977 I 
0.00.316.056 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.060 I 
0.00.316.153 I sampler seed: 1234
0.00.316.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.172 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.834.117 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21974.62 tokens per second)
0.01.834.131 I llama_perf_context_print:        load time =     313.79 ms
0.01.834.141 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.834.149 I llama_perf_context_print:        eval time =    1396.35 ms /    63 runs   (   22.16 ms per token,    45.12 tokens per second)
0.01.834.157 I llama_perf_context_print:       total time =    1519.80 ms /    70 tokens

real	0m1.909s
user	0m12.231s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.359 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.366 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.369 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.117 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.121 I print_info: file format = GGUF V3 (latest)
0.00.030.122 I print_info: file type   = Q2_K - Medium
0.00.030.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.078.902 I load: special tokens cache size = 25
0.00.098.709 I load: token to piece cache size = 0.2984 MB
0.00.098.733 I print_info: arch             = gptneox
0.00.098.734 I print_info: vocab_only       = 0
0.00.098.735 I print_info: n_ctx_train      = 2048
0.00.098.735 I print_info: n_embd           = 2048
0.00.098.736 I print_info: n_layer          = 24
0.00.098.758 I print_info: n_head           = 16
0.00.098.765 I print_info: n_head_kv        = 16
0.00.098.765 I print_info: n_rot            = 32
0.00.098.766 I print_info: n_swa            = 0
0.00.098.767 I print_info: is_swa_any       = 0
0.00.098.768 I print_info: n_embd_head_k    = 128
0.00.098.768 I print_info: n_embd_head_v    = 128
0.00.098.771 I print_info: n_gqa            = 1
0.00.098.772 I print_info: n_embd_k_gqa     = 2048
0.00.098.774 I print_info: n_embd_v_gqa     = 2048
0.00.098.776 I print_info: f_norm_eps       = 1.0e-05
0.00.098.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.778 I print_info: f_logit_scale    = 0.0e+00
0.00.098.779 I print_info: f_attn_scale     = 0.0e+00
0.00.098.780 I print_info: n_ff             = 8192
0.00.098.781 I print_info: n_expert         = 0
0.00.098.781 I print_info: n_expert_used    = 0
0.00.098.782 I print_info: causal attn      = 1
0.00.098.782 I print_info: pooling type     = 0
0.00.098.782 I print_info: rope type        = 2
0.00.098.783 I print_info: rope scaling     = linear
0.00.098.785 I print_info: freq_base_train  = 10000.0
0.00.098.785 I print_info: freq_scale_train = 1
0.00.098.786 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.786 I print_info: rope_finetuned   = unknown
0.00.098.788 I print_info: model type       = 1.4B
0.00.098.788 I print_info: model params     = 1.41 B
0.00.098.789 I print_info: general.name     = 1.4B
0.00.098.792 I print_info: vocab type       = BPE
0.00.098.793 I print_info: n_vocab          = 50304
0.00.098.794 I print_info: n_merges         = 50009
0.00.098.794 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.794 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.795 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.796 I print_info: LF token         = 187 'Ċ'
0.00.098.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.798 I print_info: max token length = 1024
0.00.098.799 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.803 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.410 I llama_context: constructing llama_context
0.00.129.417 I llama_context: n_seq_max     = 1
0.00.129.417 I llama_context: n_ctx         = 128
0.00.129.418 I llama_context: n_ctx_per_seq = 128
0.00.129.418 I llama_context: n_batch       = 128
0.00.129.419 I llama_context: n_ubatch      = 128
0.00.129.419 I llama_context: causal_attn   = 1
0.00.129.419 I llama_context: flash_attn    = 0
0.00.129.422 I llama_context: freq_base     = 10000.0
0.00.129.423 I llama_context: freq_scale    = 1
0.00.129.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.900 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.909 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.178 I llama_context: graph nodes  = 1087
0.00.149.179 I llama_context: graph splits = 1
0.00.149.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.150 I 
0.00.188.239 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.250 I perplexity: tokenizing the input ..
0.00.196.985 I perplexity: tokenization took 8.73 ms
0.00.197.018 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.785 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.721 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.764 I llama_perf_context_print:        load time =     187.79 ms
0.02.263.767 I llama_perf_context_print: prompt eval time =    2063.17 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.263.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.769 I llama_perf_context_print:       total time =    2075.63 ms /   129 tokens

real	0m2.314s
user	0m16.852s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.641 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.131 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.243 I llama_model_loader: - type  f32:  194 tensors
0.00.030.245 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.245 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.246 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.249 I print_info: file format = GGUF V3 (latest)
0.00.030.250 I print_info: file type   = Q3_K - Medium
0.00.030.255 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.605 I load: special tokens cache size = 25
0.00.100.792 I load: token to piece cache size = 0.2984 MB
0.00.100.817 I print_info: arch             = gptneox
0.00.100.821 I print_info: vocab_only       = 0
0.00.100.822 I print_info: n_ctx_train      = 2048
0.00.100.822 I print_info: n_embd           = 2048
0.00.100.823 I print_info: n_layer          = 24
0.00.100.845 I print_info: n_head           = 16
0.00.100.850 I print_info: n_head_kv        = 16
0.00.100.850 I print_info: n_rot            = 32
0.00.100.851 I print_info: n_swa            = 0
0.00.100.853 I print_info: is_swa_any       = 0
0.00.100.853 I print_info: n_embd_head_k    = 128
0.00.100.854 I print_info: n_embd_head_v    = 128
0.00.100.856 I print_info: n_gqa            = 1
0.00.100.858 I print_info: n_embd_k_gqa     = 2048
0.00.100.860 I print_info: n_embd_v_gqa     = 2048
0.00.100.863 I print_info: f_norm_eps       = 1.0e-05
0.00.100.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.864 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.865 I print_info: f_logit_scale    = 0.0e+00
0.00.100.865 I print_info: f_attn_scale     = 0.0e+00
0.00.100.867 I print_info: n_ff             = 8192
0.00.100.868 I print_info: n_expert         = 0
0.00.100.868 I print_info: n_expert_used    = 0
0.00.100.869 I print_info: causal attn      = 1
0.00.100.869 I print_info: pooling type     = 0
0.00.100.870 I print_info: rope type        = 2
0.00.100.870 I print_info: rope scaling     = linear
0.00.100.872 I print_info: freq_base_train  = 10000.0
0.00.100.872 I print_info: freq_scale_train = 1
0.00.100.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.874 I print_info: rope_finetuned   = unknown
0.00.100.875 I print_info: model type       = 1.4B
0.00.100.876 I print_info: model params     = 1.41 B
0.00.100.878 I print_info: general.name     = 1.4B
0.00.100.882 I print_info: vocab type       = BPE
0.00.100.883 I print_info: n_vocab          = 50304
0.00.100.883 I print_info: n_merges         = 50009
0.00.100.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.885 I print_info: LF token         = 187 'Ċ'
0.00.100.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.887 I print_info: max token length = 1024
0.00.100.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.757 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.349 I llama_context: constructing llama_context
0.00.138.355 I llama_context: n_seq_max     = 1
0.00.138.355 I llama_context: n_ctx         = 2048
0.00.138.356 I llama_context: n_ctx_per_seq = 2048
0.00.138.356 I llama_context: n_batch       = 2048
0.00.138.356 I llama_context: n_ubatch      = 512
0.00.138.357 I llama_context: causal_attn   = 1
0.00.138.357 I llama_context: flash_attn    = 0
0.00.138.361 I llama_context: freq_base     = 10000.0
0.00.138.361 I llama_context: freq_scale    = 1
0.00.138.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.498 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.770 I llama_context: graph nodes  = 1087
0.00.271.771 I llama_context: graph splits = 1
0.00.271.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.133 I main: llama threadpool init, n_threads = 8
0.00.318.146 I 
0.00.318.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.229 I 
0.00.318.319 I sampler seed: 1234
0.00.318.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.336 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.769.979 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21353.38 tokens per second)
0.01.769.992 I llama_perf_context_print:        load time =     315.95 ms
0.01.770.001 I llama_perf_context_print: prompt eval time =      98.58 ms /     7 tokens (   14.08 ms per token,    71.01 tokens per second)
0.01.770.011 I llama_perf_context_print:        eval time =    1342.86 ms /    63 runs   (   21.32 ms per token,    46.91 tokens per second)
0.01.770.024 I llama_perf_context_print:       total time =    1453.50 ms /    70 tokens

real	0m1.848s
user	0m11.690s
sys	0m0.255s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.844 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.848 I llama_model_loader: - type  f32:  194 tensors
0.00.030.850 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.850 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.851 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.852 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.855 I print_info: file format = GGUF V3 (latest)
0.00.030.856 I print_info: file type   = Q3_K - Medium
0.00.030.862 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.031 I load: special tokens cache size = 25
0.00.103.863 I load: token to piece cache size = 0.2984 MB
0.00.103.888 I print_info: arch             = gptneox
0.00.103.891 I print_info: vocab_only       = 0
0.00.103.892 I print_info: n_ctx_train      = 2048
0.00.103.893 I print_info: n_embd           = 2048
0.00.103.893 I print_info: n_layer          = 24
0.00.103.915 I print_info: n_head           = 16
0.00.103.918 I print_info: n_head_kv        = 16
0.00.103.918 I print_info: n_rot            = 32
0.00.103.919 I print_info: n_swa            = 0
0.00.103.920 I print_info: is_swa_any       = 0
0.00.103.921 I print_info: n_embd_head_k    = 128
0.00.103.922 I print_info: n_embd_head_v    = 128
0.00.103.924 I print_info: n_gqa            = 1
0.00.103.926 I print_info: n_embd_k_gqa     = 2048
0.00.103.928 I print_info: n_embd_v_gqa     = 2048
0.00.103.930 I print_info: f_norm_eps       = 1.0e-05
0.00.103.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.933 I print_info: f_logit_scale    = 0.0e+00
0.00.103.934 I print_info: f_attn_scale     = 0.0e+00
0.00.103.936 I print_info: n_ff             = 8192
0.00.103.937 I print_info: n_expert         = 0
0.00.103.937 I print_info: n_expert_used    = 0
0.00.103.937 I print_info: causal attn      = 1
0.00.103.938 I print_info: pooling type     = 0
0.00.103.939 I print_info: rope type        = 2
0.00.103.940 I print_info: rope scaling     = linear
0.00.103.942 I print_info: freq_base_train  = 10000.0
0.00.103.942 I print_info: freq_scale_train = 1
0.00.103.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.943 I print_info: rope_finetuned   = unknown
0.00.103.945 I print_info: model type       = 1.4B
0.00.103.945 I print_info: model params     = 1.41 B
0.00.103.945 I print_info: general.name     = 1.4B
0.00.103.948 I print_info: vocab type       = BPE
0.00.103.950 I print_info: n_vocab          = 50304
0.00.103.950 I print_info: n_merges         = 50009
0.00.103.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.954 I print_info: LF token         = 187 'Ċ'
0.00.103.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.956 I print_info: max token length = 1024
0.00.103.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.116 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.747 I llama_context: constructing llama_context
0.00.141.755 I llama_context: n_seq_max     = 1
0.00.141.756 I llama_context: n_ctx         = 128
0.00.141.756 I llama_context: n_ctx_per_seq = 128
0.00.141.757 I llama_context: n_batch       = 128
0.00.141.757 I llama_context: n_ubatch      = 128
0.00.141.758 I llama_context: causal_attn   = 1
0.00.141.758 I llama_context: flash_attn    = 0
0.00.141.761 I llama_context: freq_base     = 10000.0
0.00.141.761 I llama_context: freq_scale    = 1
0.00.141.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.787 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.871 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.298 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.646 I llama_context: graph nodes  = 1087
0.00.161.647 I llama_context: graph splits = 1
0.00.161.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.056 I 
0.00.198.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.157 I perplexity: tokenizing the input ..
0.00.207.302 I perplexity: tokenization took 9.139 ms
0.00.207.331 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.994 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.905 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.948 I llama_perf_context_print:        load time =     197.69 ms
0.02.009.950 I llama_perf_context_print: prompt eval time =    1799.05 ms /   128 tokens (   14.06 ms per token,    71.15 tokens per second)
0.02.009.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.953 I llama_perf_context_print:       total time =    1811.91 ms /   129 tokens

real	0m2.065s
user	0m14.740s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.573 I main: llama backend init
0.00.000.584 I main: load the model and apply lora adapter, if any
0.00.013.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.994 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.510 I llama_model_loader: - type  f32:  194 tensors
0.00.030.511 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.512 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.512 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.515 I print_info: file format = GGUF V3 (latest)
0.00.030.516 I print_info: file type   = Q4_K - Medium
0.00.030.520 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.296 I load: special tokens cache size = 25
0.00.100.321 I load: token to piece cache size = 0.2984 MB
0.00.100.345 I print_info: arch             = gptneox
0.00.100.349 I print_info: vocab_only       = 0
0.00.100.349 I print_info: n_ctx_train      = 2048
0.00.100.350 I print_info: n_embd           = 2048
0.00.100.350 I print_info: n_layer          = 24
0.00.100.371 I print_info: n_head           = 16
0.00.100.374 I print_info: n_head_kv        = 16
0.00.100.375 I print_info: n_rot            = 32
0.00.100.375 I print_info: n_swa            = 0
0.00.100.377 I print_info: is_swa_any       = 0
0.00.100.377 I print_info: n_embd_head_k    = 128
0.00.100.378 I print_info: n_embd_head_v    = 128
0.00.100.381 I print_info: n_gqa            = 1
0.00.100.383 I print_info: n_embd_k_gqa     = 2048
0.00.100.385 I print_info: n_embd_v_gqa     = 2048
0.00.100.387 I print_info: f_norm_eps       = 1.0e-05
0.00.100.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.389 I print_info: f_logit_scale    = 0.0e+00
0.00.100.390 I print_info: f_attn_scale     = 0.0e+00
0.00.100.391 I print_info: n_ff             = 8192
0.00.100.392 I print_info: n_expert         = 0
0.00.100.392 I print_info: n_expert_used    = 0
0.00.100.393 I print_info: causal attn      = 1
0.00.100.393 I print_info: pooling type     = 0
0.00.100.394 I print_info: rope type        = 2
0.00.100.394 I print_info: rope scaling     = linear
0.00.100.396 I print_info: freq_base_train  = 10000.0
0.00.100.397 I print_info: freq_scale_train = 1
0.00.100.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.398 I print_info: rope_finetuned   = unknown
0.00.100.399 I print_info: model type       = 1.4B
0.00.100.400 I print_info: model params     = 1.41 B
0.00.100.400 I print_info: general.name     = 1.4B
0.00.100.404 I print_info: vocab type       = BPE
0.00.100.405 I print_info: n_vocab          = 50304
0.00.100.405 I print_info: n_merges         = 50009
0.00.100.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.408 I print_info: LF token         = 187 'Ċ'
0.00.100.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.409 I print_info: max token length = 1024
0.00.100.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.917 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.530 I llama_context: constructing llama_context
0.00.146.536 I llama_context: n_seq_max     = 1
0.00.146.537 I llama_context: n_ctx         = 2048
0.00.146.537 I llama_context: n_ctx_per_seq = 2048
0.00.146.537 I llama_context: n_batch       = 2048
0.00.146.538 I llama_context: n_ubatch      = 512
0.00.146.538 I llama_context: causal_attn   = 1
0.00.146.539 I llama_context: flash_attn    = 0
0.00.146.541 I llama_context: freq_base     = 10000.0
0.00.146.542 I llama_context: freq_scale    = 1
0.00.146.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.034 I llama_context: graph nodes  = 1087
0.00.281.034 I llama_context: graph splits = 1
0.00.281.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.900 I main: llama threadpool init, n_threads = 8
0.00.330.913 I 
0.00.330.983 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.987 I 
0.00.331.077 I sampler seed: 1234
0.00.331.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.095 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.903.228 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20490.62 tokens per second)
0.01.903.244 I llama_perf_context_print:        load time =     328.64 ms
0.01.903.253 I llama_perf_context_print: prompt eval time =     107.31 ms /     7 tokens (   15.33 ms per token,    65.23 tokens per second)
0.01.903.265 I llama_perf_context_print:        eval time =    1454.51 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.903.276 I llama_perf_context_print:       total time =    1573.99 ms /    70 tokens

real	0m1.987s
user	0m12.674s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.349 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.350 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.351 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.356 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.356 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.236 I llama_model_loader: - type  f32:  194 tensors
0.00.030.237 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.237 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.237 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.240 I print_info: file format = GGUF V3 (latest)
0.00.030.241 I print_info: file type   = Q4_K - Medium
0.00.030.244 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.978 I load: special tokens cache size = 25
0.00.099.944 I load: token to piece cache size = 0.2984 MB
0.00.099.968 I print_info: arch             = gptneox
0.00.099.971 I print_info: vocab_only       = 0
0.00.099.972 I print_info: n_ctx_train      = 2048
0.00.099.972 I print_info: n_embd           = 2048
0.00.099.972 I print_info: n_layer          = 24
0.00.099.993 I print_info: n_head           = 16
0.00.099.996 I print_info: n_head_kv        = 16
0.00.099.997 I print_info: n_rot            = 32
0.00.099.997 I print_info: n_swa            = 0
0.00.099.998 I print_info: is_swa_any       = 0
0.00.099.999 I print_info: n_embd_head_k    = 128
0.00.100.000 I print_info: n_embd_head_v    = 128
0.00.100.002 I print_info: n_gqa            = 1
0.00.100.005 I print_info: n_embd_k_gqa     = 2048
0.00.100.006 I print_info: n_embd_v_gqa     = 2048
0.00.100.008 I print_info: f_norm_eps       = 1.0e-05
0.00.100.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.011 I print_info: f_logit_scale    = 0.0e+00
0.00.100.011 I print_info: f_attn_scale     = 0.0e+00
0.00.100.013 I print_info: n_ff             = 8192
0.00.100.013 I print_info: n_expert         = 0
0.00.100.014 I print_info: n_expert_used    = 0
0.00.100.014 I print_info: causal attn      = 1
0.00.100.014 I print_info: pooling type     = 0
0.00.100.015 I print_info: rope type        = 2
0.00.100.015 I print_info: rope scaling     = linear
0.00.100.017 I print_info: freq_base_train  = 10000.0
0.00.100.017 I print_info: freq_scale_train = 1
0.00.100.017 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.019 I print_info: rope_finetuned   = unknown
0.00.100.021 I print_info: model type       = 1.4B
0.00.100.022 I print_info: model params     = 1.41 B
0.00.100.022 I print_info: general.name     = 1.4B
0.00.100.026 I print_info: vocab type       = BPE
0.00.100.027 I print_info: n_vocab          = 50304
0.00.100.028 I print_info: n_merges         = 50009
0.00.100.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.031 I print_info: LF token         = 187 'Ċ'
0.00.100.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.033 I print_info: max token length = 1024
0.00.100.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.016 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.631 I llama_context: constructing llama_context
0.00.146.637 I llama_context: n_seq_max     = 1
0.00.146.637 I llama_context: n_ctx         = 128
0.00.146.637 I llama_context: n_ctx_per_seq = 128
0.00.146.638 I llama_context: n_batch       = 128
0.00.146.638 I llama_context: n_ubatch      = 128
0.00.146.639 I llama_context: causal_attn   = 1
0.00.146.639 I llama_context: flash_attn    = 0
0.00.146.642 I llama_context: freq_base     = 10000.0
0.00.146.643 I llama_context: freq_scale    = 1
0.00.146.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.180 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.226 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.233 I llama_context: graph nodes  = 1087
0.00.166.233 I llama_context: graph splits = 1
0.00.166.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.657 I 
0.00.205.748 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.760 I perplexity: tokenizing the input ..
0.00.214.478 I perplexity: tokenization took 8.713 ms
0.00.214.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.660 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.176.596 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.176.640 I llama_perf_context_print:        load time =     205.31 ms
0.02.176.643 I llama_perf_context_print: prompt eval time =    1958.54 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.176.645 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.176.646 I llama_perf_context_print:       total time =    1971.00 ms /   129 tokens

real	0m2.238s
user	0m16.042s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.278 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.284 I llama_model_loader: - type  f32:  194 tensors
0.00.030.285 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.286 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.288 I print_info: file format = GGUF V3 (latest)
0.00.030.289 I print_info: file type   = Q5_K - Medium
0.00.030.294 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.392 I load: special tokens cache size = 25
0.00.101.526 I load: token to piece cache size = 0.2984 MB
0.00.101.550 I print_info: arch             = gptneox
0.00.101.551 I print_info: vocab_only       = 0
0.00.101.552 I print_info: n_ctx_train      = 2048
0.00.101.553 I print_info: n_embd           = 2048
0.00.101.553 I print_info: n_layer          = 24
0.00.101.573 I print_info: n_head           = 16
0.00.101.579 I print_info: n_head_kv        = 16
0.00.101.579 I print_info: n_rot            = 32
0.00.101.580 I print_info: n_swa            = 0
0.00.101.581 I print_info: is_swa_any       = 0
0.00.101.582 I print_info: n_embd_head_k    = 128
0.00.101.582 I print_info: n_embd_head_v    = 128
0.00.101.584 I print_info: n_gqa            = 1
0.00.101.587 I print_info: n_embd_k_gqa     = 2048
0.00.101.588 I print_info: n_embd_v_gqa     = 2048
0.00.101.590 I print_info: f_norm_eps       = 1.0e-05
0.00.101.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.592 I print_info: f_logit_scale    = 0.0e+00
0.00.101.593 I print_info: f_attn_scale     = 0.0e+00
0.00.101.594 I print_info: n_ff             = 8192
0.00.101.595 I print_info: n_expert         = 0
0.00.101.595 I print_info: n_expert_used    = 0
0.00.101.596 I print_info: causal attn      = 1
0.00.101.596 I print_info: pooling type     = 0
0.00.101.596 I print_info: rope type        = 2
0.00.101.597 I print_info: rope scaling     = linear
0.00.101.598 I print_info: freq_base_train  = 10000.0
0.00.101.599 I print_info: freq_scale_train = 1
0.00.101.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.599 I print_info: rope_finetuned   = unknown
0.00.101.600 I print_info: model type       = 1.4B
0.00.101.601 I print_info: model params     = 1.41 B
0.00.101.602 I print_info: general.name     = 1.4B
0.00.101.605 I print_info: vocab type       = BPE
0.00.101.607 I print_info: n_vocab          = 50304
0.00.101.607 I print_info: n_merges         = 50009
0.00.101.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.608 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.609 I print_info: LF token         = 187 'Ċ'
0.00.101.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.611 I print_info: max token length = 1024
0.00.101.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.707 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.330 I llama_context: constructing llama_context
0.00.152.335 I llama_context: n_seq_max     = 1
0.00.152.336 I llama_context: n_ctx         = 2048
0.00.152.336 I llama_context: n_ctx_per_seq = 2048
0.00.152.337 I llama_context: n_batch       = 2048
0.00.152.337 I llama_context: n_ubatch      = 512
0.00.152.338 I llama_context: causal_attn   = 1
0.00.152.338 I llama_context: flash_attn    = 0
0.00.152.341 I llama_context: freq_base     = 10000.0
0.00.152.341 I llama_context: freq_scale    = 1
0.00.152.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.833 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.984 I llama_context: graph nodes  = 1087
0.00.285.985 I llama_context: graph splits = 1
0.00.286.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.048 I main: llama threadpool init, n_threads = 8
0.00.345.064 I 
0.00.345.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.151 I 
0.00.345.243 I sampler seed: 1234
0.00.345.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.261 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.261 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.244.804 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.244.818 I llama_perf_context_print:        load time =     342.88 ms
0.02.244.827 I llama_perf_context_print: prompt eval time =     139.91 ms /     7 tokens (   19.99 ms per token,    50.03 tokens per second)
0.02.244.836 I llama_perf_context_print:        eval time =    1748.95 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.244.849 I llama_perf_context_print:       total time =    1901.41 ms /    70 tokens

real	0m2.331s
user	0m15.358s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.216 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.435 I llama_model_loader: - type  f32:  194 tensors
0.00.030.436 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.436 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.439 I print_info: file type   = Q5_K - Medium
0.00.030.444 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.995 I load: special tokens cache size = 25
0.00.100.692 I load: token to piece cache size = 0.2984 MB
0.00.100.719 I print_info: arch             = gptneox
0.00.100.722 I print_info: vocab_only       = 0
0.00.100.723 I print_info: n_ctx_train      = 2048
0.00.100.724 I print_info: n_embd           = 2048
0.00.100.724 I print_info: n_layer          = 24
0.00.100.746 I print_info: n_head           = 16
0.00.100.752 I print_info: n_head_kv        = 16
0.00.100.752 I print_info: n_rot            = 32
0.00.100.753 I print_info: n_swa            = 0
0.00.100.754 I print_info: is_swa_any       = 0
0.00.100.755 I print_info: n_embd_head_k    = 128
0.00.100.757 I print_info: n_embd_head_v    = 128
0.00.100.759 I print_info: n_gqa            = 1
0.00.100.761 I print_info: n_embd_k_gqa     = 2048
0.00.100.762 I print_info: n_embd_v_gqa     = 2048
0.00.100.764 I print_info: f_norm_eps       = 1.0e-05
0.00.100.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.766 I print_info: f_logit_scale    = 0.0e+00
0.00.100.767 I print_info: f_attn_scale     = 0.0e+00
0.00.100.769 I print_info: n_ff             = 8192
0.00.100.769 I print_info: n_expert         = 0
0.00.100.769 I print_info: n_expert_used    = 0
0.00.100.770 I print_info: causal attn      = 1
0.00.100.770 I print_info: pooling type     = 0
0.00.100.770 I print_info: rope type        = 2
0.00.100.771 I print_info: rope scaling     = linear
0.00.100.773 I print_info: freq_base_train  = 10000.0
0.00.100.773 I print_info: freq_scale_train = 1
0.00.100.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.774 I print_info: rope_finetuned   = unknown
0.00.100.775 I print_info: model type       = 1.4B
0.00.100.776 I print_info: model params     = 1.41 B
0.00.100.777 I print_info: general.name     = 1.4B
0.00.100.780 I print_info: vocab type       = BPE
0.00.100.782 I print_info: n_vocab          = 50304
0.00.100.782 I print_info: n_merges         = 50009
0.00.100.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: LF token         = 187 'Ċ'
0.00.100.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: max token length = 1024
0.00.100.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.002 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.630 I llama_context: constructing llama_context
0.00.151.638 I llama_context: n_seq_max     = 1
0.00.151.638 I llama_context: n_ctx         = 128
0.00.151.639 I llama_context: n_ctx_per_seq = 128
0.00.151.639 I llama_context: n_batch       = 128
0.00.151.640 I llama_context: n_ubatch      = 128
0.00.151.640 I llama_context: causal_attn   = 1
0.00.151.641 I llama_context: flash_attn    = 0
0.00.151.644 I llama_context: freq_base     = 10000.0
0.00.151.645 I llama_context: freq_scale    = 1
0.00.151.646 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.750 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.135 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.406 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.413 I llama_context: graph nodes  = 1087
0.00.171.414 I llama_context: graph splits = 1
0.00.171.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.262 I 
0.00.220.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.364 I perplexity: tokenizing the input ..
0.00.229.145 I perplexity: tokenization took 8.776 ms
0.00.229.173 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.818.151 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.821.094 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.821.138 I llama_perf_context_print:        load time =     219.87 ms
0.02.821.140 I llama_perf_context_print: prompt eval time =    2588.38 ms /   128 tokens (   20.22 ms per token,    49.45 tokens per second)
0.02.821.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.821.144 I llama_perf_context_print:       total time =    2600.89 ms /   129 tokens

real	0m2.885s
user	0m21.064s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.075 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.224 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.227 I print_info: file format = GGUF V3 (latest)
0.00.030.228 I print_info: file type   = Q6_K
0.00.030.231 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.533 I load: special tokens cache size = 25
0.00.100.555 I load: token to piece cache size = 0.2984 MB
0.00.100.578 I print_info: arch             = gptneox
0.00.100.578 I print_info: vocab_only       = 0
0.00.100.579 I print_info: n_ctx_train      = 2048
0.00.100.580 I print_info: n_embd           = 2048
0.00.100.580 I print_info: n_layer          = 24
0.00.100.602 I print_info: n_head           = 16
0.00.100.608 I print_info: n_head_kv        = 16
0.00.100.609 I print_info: n_rot            = 32
0.00.100.609 I print_info: n_swa            = 0
0.00.100.610 I print_info: is_swa_any       = 0
0.00.100.611 I print_info: n_embd_head_k    = 128
0.00.100.611 I print_info: n_embd_head_v    = 128
0.00.100.613 I print_info: n_gqa            = 1
0.00.100.615 I print_info: n_embd_k_gqa     = 2048
0.00.100.617 I print_info: n_embd_v_gqa     = 2048
0.00.100.619 I print_info: f_norm_eps       = 1.0e-05
0.00.100.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.622 I print_info: f_logit_scale    = 0.0e+00
0.00.100.622 I print_info: f_attn_scale     = 0.0e+00
0.00.100.624 I print_info: n_ff             = 8192
0.00.100.624 I print_info: n_expert         = 0
0.00.100.625 I print_info: n_expert_used    = 0
0.00.100.625 I print_info: causal attn      = 1
0.00.100.625 I print_info: pooling type     = 0
0.00.100.626 I print_info: rope type        = 2
0.00.100.627 I print_info: rope scaling     = linear
0.00.100.628 I print_info: freq_base_train  = 10000.0
0.00.100.629 I print_info: freq_scale_train = 1
0.00.100.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.630 I print_info: rope_finetuned   = unknown
0.00.100.631 I print_info: model type       = 1.4B
0.00.100.631 I print_info: model params     = 1.41 B
0.00.100.632 I print_info: general.name     = 1.4B
0.00.100.635 I print_info: vocab type       = BPE
0.00.100.636 I print_info: n_vocab          = 50304
0.00.100.637 I print_info: n_merges         = 50009
0.00.100.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.641 I print_info: LF token         = 187 'Ċ'
0.00.100.642 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.642 I print_info: max token length = 1024
0.00.100.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.366 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.980 I llama_context: constructing llama_context
0.00.157.985 I llama_context: n_seq_max     = 1
0.00.157.986 I llama_context: n_ctx         = 2048
0.00.157.986 I llama_context: n_ctx_per_seq = 2048
0.00.157.986 I llama_context: n_batch       = 2048
0.00.157.987 I llama_context: n_ubatch      = 512
0.00.157.987 I llama_context: causal_attn   = 1
0.00.157.988 I llama_context: flash_attn    = 0
0.00.157.990 I llama_context: freq_base     = 10000.0
0.00.157.991 I llama_context: freq_scale    = 1
0.00.158.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.282.314 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.454 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.460 I llama_context: graph nodes  = 1087
0.00.292.461 I llama_context: graph splits = 1
0.00.292.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.160 I main: llama threadpool init, n_threads = 8
0.00.354.174 I 
0.00.354.256 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.261 I 
0.00.354.352 I sampler seed: 1234
0.00.354.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.370 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.370.382 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.02.370.396 I llama_perf_context_print:        load time =     351.99 ms
0.02.370.405 I llama_perf_context_print: prompt eval time =     149.81 ms /     7 tokens (   21.40 ms per token,    46.73 tokens per second)
0.02.370.413 I llama_perf_context_print:        eval time =    1855.78 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.370.425 I llama_perf_context_print:       total time =    2017.87 ms /    70 tokens

real	0m2.461s
user	0m16.358s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
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
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.033 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.265 I llama_model_loader: - type  f32:  194 tensors
0.00.030.266 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.268 I print_info: file format = GGUF V3 (latest)
0.00.030.269 I print_info: file type   = Q6_K
0.00.030.272 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.148 I load: special tokens cache size = 25
0.00.100.379 I load: token to piece cache size = 0.2984 MB
0.00.100.407 I print_info: arch             = gptneox
0.00.100.408 I print_info: vocab_only       = 0
0.00.100.409 I print_info: n_ctx_train      = 2048
0.00.100.409 I print_info: n_embd           = 2048
0.00.100.410 I print_info: n_layer          = 24
0.00.100.434 I print_info: n_head           = 16
0.00.100.436 I print_info: n_head_kv        = 16
0.00.100.437 I print_info: n_rot            = 32
0.00.100.437 I print_info: n_swa            = 0
0.00.100.438 I print_info: is_swa_any       = 0
0.00.100.439 I print_info: n_embd_head_k    = 128
0.00.100.439 I print_info: n_embd_head_v    = 128
0.00.100.442 I print_info: n_gqa            = 1
0.00.100.444 I print_info: n_embd_k_gqa     = 2048
0.00.100.445 I print_info: n_embd_v_gqa     = 2048
0.00.100.447 I print_info: f_norm_eps       = 1.0e-05
0.00.100.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.450 I print_info: f_logit_scale    = 0.0e+00
0.00.100.451 I print_info: f_attn_scale     = 0.0e+00
0.00.100.452 I print_info: n_ff             = 8192
0.00.100.452 I print_info: n_expert         = 0
0.00.100.453 I print_info: n_expert_used    = 0
0.00.100.453 I print_info: causal attn      = 1
0.00.100.454 I print_info: pooling type     = 0
0.00.100.454 I print_info: rope type        = 2
0.00.100.455 I print_info: rope scaling     = linear
0.00.100.457 I print_info: freq_base_train  = 10000.0
0.00.100.457 I print_info: freq_scale_train = 1
0.00.100.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.458 I print_info: rope_finetuned   = unknown
0.00.100.459 I print_info: model type       = 1.4B
0.00.100.460 I print_info: model params     = 1.41 B
0.00.100.460 I print_info: general.name     = 1.4B
0.00.100.463 I print_info: vocab type       = BPE
0.00.100.471 I print_info: n_vocab          = 50304
0.00.100.471 I print_info: n_merges         = 50009
0.00.100.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.474 I print_info: LF token         = 187 'Ċ'
0.00.100.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.475 I print_info: max token length = 1024
0.00.100.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.539 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.169 I llama_context: constructing llama_context
0.00.158.175 I llama_context: n_seq_max     = 1
0.00.158.176 I llama_context: n_ctx         = 128
0.00.158.176 I llama_context: n_ctx_per_seq = 128
0.00.158.176 I llama_context: n_batch       = 128
0.00.158.177 I llama_context: n_ubatch      = 128
0.00.158.178 I llama_context: causal_attn   = 1
0.00.158.179 I llama_context: flash_attn    = 0
0.00.158.181 I llama_context: freq_base     = 10000.0
0.00.158.182 I llama_context: freq_scale    = 1
0.00.158.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.287 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.750 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.187 I llama_context: graph nodes  = 1087
0.00.178.188 I llama_context: graph splits = 1
0.00.178.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.217 I 
0.00.230.311 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.321 I perplexity: tokenizing the input ..
0.00.238.969 I perplexity: tokenization took 8.642 ms
0.00.239.000 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.248 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.152 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.196 I llama_perf_context_print:        load time =     229.84 ms
0.02.974.198 I llama_perf_context_print: prompt eval time =    2731.67 ms /   128 tokens (   21.34 ms per token,    46.86 tokens per second)
0.02.974.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.201 I llama_perf_context_print:       total time =    2744.00 ms /   129 tokens

real	0m3.042s
user	0m22.332s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.616 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.410 I llama_model_loader: - type  f32:  194 tensors
0.00.030.411 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.415 I print_info: file format = GGUF V3 (latest)
0.00.030.415 I print_info: file type   = Q4_0
0.00.030.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.560 I load: special tokens cache size = 25
0.00.103.254 I load: token to piece cache size = 0.2984 MB
0.00.103.279 I print_info: arch             = gptneox
0.00.103.282 I print_info: vocab_only       = 0
0.00.103.283 I print_info: n_ctx_train      = 2048
0.00.103.284 I print_info: n_embd           = 2048
0.00.103.284 I print_info: n_layer          = 24
0.00.103.304 I print_info: n_head           = 16
0.00.103.307 I print_info: n_head_kv        = 16
0.00.103.307 I print_info: n_rot            = 32
0.00.103.308 I print_info: n_swa            = 0
0.00.103.310 I print_info: is_swa_any       = 0
0.00.103.310 I print_info: n_embd_head_k    = 128
0.00.103.311 I print_info: n_embd_head_v    = 128
0.00.103.313 I print_info: n_gqa            = 1
0.00.103.316 I print_info: n_embd_k_gqa     = 2048
0.00.103.318 I print_info: n_embd_v_gqa     = 2048
0.00.103.321 I print_info: f_norm_eps       = 1.0e-05
0.00.103.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.323 I print_info: f_logit_scale    = 0.0e+00
0.00.103.324 I print_info: f_attn_scale     = 0.0e+00
0.00.103.326 I print_info: n_ff             = 8192
0.00.103.327 I print_info: n_expert         = 0
0.00.103.328 I print_info: n_expert_used    = 0
0.00.103.328 I print_info: causal attn      = 1
0.00.103.329 I print_info: pooling type     = 0
0.00.103.329 I print_info: rope type        = 2
0.00.103.330 I print_info: rope scaling     = linear
0.00.103.332 I print_info: freq_base_train  = 10000.0
0.00.103.333 I print_info: freq_scale_train = 1
0.00.103.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.334 I print_info: rope_finetuned   = unknown
0.00.103.335 I print_info: model type       = 1.4B
0.00.103.336 I print_info: model params     = 1.41 B
0.00.103.336 I print_info: general.name     = 1.4B
0.00.103.340 I print_info: vocab type       = BPE
0.00.103.341 I print_info: n_vocab          = 50304
0.00.103.341 I print_info: n_merges         = 50009
0.00.103.342 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.342 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.347 I print_info: LF token         = 187 'Ċ'
0.00.103.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.348 I print_info: max token length = 1024
0.00.103.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.476 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.487 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.485 I llama_context: constructing llama_context
0.00.527.491 I llama_context: n_seq_max     = 1
0.00.527.491 I llama_context: n_ctx         = 2048
0.00.527.492 I llama_context: n_ctx_per_seq = 2048
0.00.527.492 I llama_context: n_batch       = 2048
0.00.527.492 I llama_context: n_ubatch      = 512
0.00.527.493 I llama_context: causal_attn   = 1
0.00.527.493 I llama_context: flash_attn    = 0
0.00.527.499 I llama_context: freq_base     = 10000.0
0.00.527.500 I llama_context: freq_scale    = 1
0.00.527.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.641.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.651.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.663 I llama_context: graph nodes  = 1087
0.00.651.664 I llama_context: graph splits = 1
0.00.651.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.256 I llama_context: constructing llama_context
0.01.019.275 I llama_context: n_seq_max     = 1
0.01.019.276 I llama_context: n_ctx         = 2048
0.01.019.277 I llama_context: n_ctx_per_seq = 2048
0.01.019.277 I llama_context: n_batch       = 2048
0.01.019.277 I llama_context: n_ubatch      = 512
0.01.019.278 I llama_context: causal_attn   = 1
0.01.019.278 I llama_context: flash_attn    = 0
0.01.019.283 I llama_context: freq_base     = 10000.0
0.01.019.284 I llama_context: freq_scale    = 1
0.01.019.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.019.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.133.650 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.143.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.205 I llama_context: graph nodes  = 1087
0.01.143.206 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.460.292 I llama_context: constructing llama_context
0.01.460.309 I llama_context: n_seq_max     = 1
0.01.460.310 I llama_context: n_ctx         = 2048
0.01.460.310 I llama_context: n_ctx_per_seq = 2048
0.01.460.311 I llama_context: n_batch       = 2048
0.01.460.311 I llama_context: n_ubatch      = 512
0.01.460.312 I llama_context: causal_attn   = 1
0.01.460.312 I llama_context: flash_attn    = 0
0.01.460.319 I llama_context: freq_base     = 10000.0
0.01.460.320 I llama_context: freq_scale    = 1
0.01.460.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.573.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.573.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.583.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.583.070 I llama_context: graph nodes  = 1087
0.01.583.071 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.070s
user	0m6.696s
sys	0m0.726s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5819 (0f93aae17) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.333 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.334 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q4_0
0.00.030.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.842 I load: special tokens cache size = 25
0.00.098.886 I load: token to piece cache size = 0.2984 MB
0.00.098.910 I print_info: arch             = gptneox
0.00.098.913 I print_info: vocab_only       = 0
0.00.098.913 I print_info: n_ctx_train      = 2048
0.00.098.914 I print_info: n_embd           = 2048
0.00.098.914 I print_info: n_layer          = 24
0.00.098.934 I print_info: n_head           = 16
0.00.098.936 I print_info: n_head_kv        = 16
0.00.098.938 I print_info: n_rot            = 32
0.00.098.939 I print_info: n_swa            = 0
0.00.098.940 I print_info: is_swa_any       = 0
0.00.098.940 I print_info: n_embd_head_k    = 128
0.00.098.941 I print_info: n_embd_head_v    = 128
0.00.098.943 I print_info: n_gqa            = 1
0.00.098.945 I print_info: n_embd_k_gqa     = 2048
0.00.098.947 I print_info: n_embd_v_gqa     = 2048
0.00.098.949 I print_info: f_norm_eps       = 1.0e-05
0.00.098.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.951 I print_info: f_logit_scale    = 0.0e+00
0.00.098.952 I print_info: f_attn_scale     = 0.0e+00
0.00.098.953 I print_info: n_ff             = 8192
0.00.098.955 I print_info: n_expert         = 0
0.00.098.956 I print_info: n_expert_used    = 0
0.00.098.957 I print_info: causal attn      = 1
0.00.098.957 I print_info: pooling type     = 0
0.00.098.958 I print_info: rope type        = 2
0.00.098.959 I print_info: rope scaling     = linear
0.00.098.961 I print_info: freq_base_train  = 10000.0
0.00.098.962 I print_info: freq_scale_train = 1
0.00.098.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.963 I print_info: rope_finetuned   = unknown
0.00.098.964 I print_info: model type       = 1.4B
0.00.098.964 I print_info: model params     = 1.41 B
0.00.098.966 I print_info: general.name     = 1.4B
0.00.098.969 I print_info: vocab type       = BPE
0.00.098.971 I print_info: n_vocab          = 50304
0.00.098.971 I print_info: n_merges         = 50009
0.00.098.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.972 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.973 I print_info: LF token         = 187 'Ċ'
0.00.098.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.975 I print_info: max token length = 1024
0.00.098.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.934 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.943 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.443 I llama_context: constructing llama_context
0.00.522.450 I llama_context: n_seq_max     = 1
0.00.522.450 I llama_context: n_ctx         = 2048
0.00.522.451 I llama_context: n_ctx_per_seq = 2048
0.00.522.451 I llama_context: n_batch       = 2048
0.00.522.451 I llama_context: n_ubatch      = 512
0.00.522.452 I llama_context: causal_attn   = 1
0.00.522.452 I llama_context: flash_attn    = 1
0.00.522.458 I llama_context: freq_base     = 10000.0
0.00.522.458 I llama_context: freq_scale    = 1
0.00.522.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.583 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.632.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.451 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.642.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.234 I llama_context: graph nodes  = 992
0.00.642.235 I llama_context: graph splits = 1
0.00.642.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.997.860 I llama_context: constructing llama_context
0.00.997.879 I llama_context: n_seq_max     = 1
0.00.997.880 I llama_context: n_ctx         = 2048
0.00.997.880 I llama_context: n_ctx_per_seq = 2048
0.00.997.881 I llama_context: n_batch       = 2048
0.00.997.881 I llama_context: n_ubatch      = 512
0.00.997.882 I llama_context: causal_attn   = 1
0.00.997.882 I llama_context: flash_attn    = 1
0.00.997.887 I llama_context: freq_base     = 10000.0
0.00.997.888 I llama_context: freq_scale    = 1
0.00.997.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.997.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.117.932 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.937 I llama_context: graph nodes  = 992
0.01.117.938 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.427.871 I llama_context: constructing llama_context
0.01.427.898 I llama_context: n_seq_max     = 1
0.01.427.899 I llama_context: n_ctx         = 2048
0.01.427.899 I llama_context: n_ctx_per_seq = 2048
0.01.427.899 I llama_context: n_batch       = 2048
0.01.427.900 I llama_context: n_ubatch      = 512
0.01.427.900 I llama_context: causal_attn   = 1
0.01.427.900 I llama_context: flash_attn    = 1
0.01.427.906 I llama_context: freq_base     = 10000.0
0.01.427.906 I llama_context: freq_scale    = 1
0.01.427.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.428.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.419 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.550.924 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.929 I llama_context: graph nodes  = 992
0.01.550.929 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.028s
user	0m6.502s
sys	0m0.729s
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
2/2 Test #32: test-autorelease .................   Passed    0.75 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.77 sec*proc (2 tests)

Total Test time (real) =   0.77 sec
0.42user 0.35system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2918304maxresident)k
0inputs+40outputs (0major+81698minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
