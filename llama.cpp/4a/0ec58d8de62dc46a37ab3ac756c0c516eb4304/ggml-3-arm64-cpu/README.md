## Summary

- status:  SUCCESS ✅
- runtime: 6:05.71
- date:    Fri Jul  4 13:59:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4a0ec58d8de62dc46a37ab3ac756c0c516eb4304
- author:  Georgi Gerganov
```
kv-cache : add multi-stream save/load support

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.35 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.64 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.44 sec
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
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.08 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.13 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.02 sec*proc (35 tests)

Total Test time (real) =  82.03 sec

real	1m22.041s
user	1m50.313s
sys	0m6.223s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.42 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.74 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.34 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.63 sec*proc (35 tests)

Total Test time (real) =  30.64 sec

real	0m30.649s
user	0m32.234s
sys	0m6.741s
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
0.00.000.237 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.480 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.511 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.511 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.514 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.516 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.517 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.518 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.518 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.531 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.531 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.532 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.533 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.547 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.548 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.549 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.549 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.550 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.019 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.256 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.261 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.262 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.263 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.264 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.264 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.265 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.266 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.267 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.267 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.269 I llama_model_loader: - type  f32:  124 tensors
0.00.011.271 I llama_model_loader: - type  f16:   73 tensors
0.00.011.273 I print_info: file format = GGUF V3 (latest)
0.00.011.274 I print_info: file type   = F16
0.00.011.277 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.390 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.445 I load: special tokens cache size = 5
0.00.035.174 I load: token to piece cache size = 0.2032 MB
0.00.035.194 I print_info: arch             = bert
0.00.035.197 I print_info: vocab_only       = 0
0.00.035.198 I print_info: n_ctx_train      = 512
0.00.035.198 I print_info: n_embd           = 384
0.00.035.199 I print_info: n_layer          = 12
0.00.035.217 I print_info: n_head           = 12
0.00.035.222 I print_info: n_head_kv        = 12
0.00.035.222 I print_info: n_rot            = 32
0.00.035.223 I print_info: n_swa            = 0
0.00.035.224 I print_info: is_swa_any       = 0
0.00.035.226 I print_info: n_embd_head_k    = 32
0.00.035.227 I print_info: n_embd_head_v    = 32
0.00.035.229 I print_info: n_gqa            = 1
0.00.035.231 I print_info: n_embd_k_gqa     = 384
0.00.035.232 I print_info: n_embd_v_gqa     = 384
0.00.035.235 I print_info: f_norm_eps       = 1.0e-12
0.00.035.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.238 I print_info: f_logit_scale    = 0.0e+00
0.00.035.238 I print_info: f_attn_scale     = 0.0e+00
0.00.035.240 I print_info: n_ff             = 1536
0.00.035.241 I print_info: n_expert         = 0
0.00.035.241 I print_info: n_expert_used    = 0
0.00.035.242 I print_info: causal attn      = 0
0.00.035.242 I print_info: pooling type     = 2
0.00.035.242 I print_info: rope type        = 2
0.00.035.243 I print_info: rope scaling     = linear
0.00.035.245 I print_info: freq_base_train  = 10000.0
0.00.035.245 I print_info: freq_scale_train = 1
0.00.035.246 I print_info: n_ctx_orig_yarn  = 512
0.00.035.246 I print_info: rope_finetuned   = unknown
0.00.035.248 I print_info: model type       = 33M
0.00.035.249 I print_info: model params     = 33.21 M
0.00.035.250 I print_info: general.name     = Bge Small
0.00.035.252 I print_info: vocab type       = WPM
0.00.035.253 I print_info: n_vocab          = 30522
0.00.035.254 I print_info: n_merges         = 0
0.00.035.255 I print_info: BOS token        = 101 '[CLS]'
0.00.035.255 I print_info: EOS token        = 102 '[SEP]'
0.00.035.256 I print_info: UNK token        = 100 '[UNK]'
0.00.035.256 I print_info: SEP token        = 102 '[SEP]'
0.00.035.257 I print_info: PAD token        = 0 '[PAD]'
0.00.035.257 I print_info: MASK token       = 103 '[MASK]'
0.00.035.258 I print_info: LF token         = 0 '[PAD]'
0.00.035.258 I print_info: EOG token        = 102 '[SEP]'
0.00.035.259 I print_info: max token length = 21
0.00.035.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.308 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.202 I llama_context: constructing llama_context
0.00.042.208 I llama_context: n_seq_max     = 1
0.00.042.209 I llama_context: n_ctx         = 512
0.00.042.209 I llama_context: n_ctx_per_seq = 512
0.00.042.210 I llama_context: n_batch       = 2048
0.00.042.210 I llama_context: n_ubatch      = 2048
0.00.042.210 I llama_context: causal_attn   = 0
0.00.042.211 I llama_context: flash_attn    = 0
0.00.042.213 I llama_context: freq_base     = 10000.0
0.00.042.214 I llama_context: freq_scale    = 1
0.00.042.236 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.515 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.102 I 
0.00.054.184 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.246 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.783 I llama_perf_context_print:        load time =      53.80 ms
0.00.058.786 I llama_perf_context_print: prompt eval time =       3.16 ms /     9 tokens (    0.35 ms per token,  2849.00 tokens per second)
0.00.058.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.788 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.081s
user	0m0.085s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.548 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.571 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.579 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.583 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.588 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.591 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.591 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.605 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.605 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.619 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.620 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.621 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.622 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.347 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.348 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.349 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.351 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.351 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.352 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.353 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.353 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.356 I llama_model_loader: - type  f32:  124 tensors
0.00.011.356 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.359 I print_info: file format = GGUF V3 (latest)
0.00.011.359 I print_info: file type   = Q8_0
0.00.011.363 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.428 I load: special tokens cache size = 5
0.00.035.295 I load: token to piece cache size = 0.2032 MB
0.00.035.319 I print_info: arch             = bert
0.00.035.322 I print_info: vocab_only       = 0
0.00.035.322 I print_info: n_ctx_train      = 512
0.00.035.323 I print_info: n_embd           = 384
0.00.035.323 I print_info: n_layer          = 12
0.00.035.343 I print_info: n_head           = 12
0.00.035.348 I print_info: n_head_kv        = 12
0.00.035.349 I print_info: n_rot            = 32
0.00.035.349 I print_info: n_swa            = 0
0.00.035.350 I print_info: is_swa_any       = 0
0.00.035.351 I print_info: n_embd_head_k    = 32
0.00.035.351 I print_info: n_embd_head_v    = 32
0.00.035.353 I print_info: n_gqa            = 1
0.00.035.355 I print_info: n_embd_k_gqa     = 384
0.00.035.357 I print_info: n_embd_v_gqa     = 384
0.00.035.359 I print_info: f_norm_eps       = 1.0e-12
0.00.035.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.362 I print_info: f_logit_scale    = 0.0e+00
0.00.035.363 I print_info: f_attn_scale     = 0.0e+00
0.00.035.365 I print_info: n_ff             = 1536
0.00.035.365 I print_info: n_expert         = 0
0.00.035.366 I print_info: n_expert_used    = 0
0.00.035.367 I print_info: causal attn      = 0
0.00.035.368 I print_info: pooling type     = 2
0.00.035.368 I print_info: rope type        = 2
0.00.035.369 I print_info: rope scaling     = linear
0.00.035.371 I print_info: freq_base_train  = 10000.0
0.00.035.372 I print_info: freq_scale_train = 1
0.00.035.373 I print_info: n_ctx_orig_yarn  = 512
0.00.035.373 I print_info: rope_finetuned   = unknown
0.00.035.374 I print_info: model type       = 33M
0.00.035.375 I print_info: model params     = 33.21 M
0.00.035.377 I print_info: general.name     = Bge Small
0.00.035.380 I print_info: vocab type       = WPM
0.00.035.381 I print_info: n_vocab          = 30522
0.00.035.381 I print_info: n_merges         = 0
0.00.035.382 I print_info: BOS token        = 101 '[CLS]'
0.00.035.382 I print_info: EOS token        = 102 '[SEP]'
0.00.035.383 I print_info: UNK token        = 100 '[UNK]'
0.00.035.383 I print_info: SEP token        = 102 '[SEP]'
0.00.035.384 I print_info: PAD token        = 0 '[PAD]'
0.00.035.384 I print_info: MASK token       = 103 '[MASK]'
0.00.035.385 I print_info: LF token         = 0 '[PAD]'
0.00.035.385 I print_info: EOG token        = 102 '[SEP]'
0.00.035.386 I print_info: max token length = 21
0.00.035.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.327 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.254 I llama_context: constructing llama_context
0.00.040.259 I llama_context: n_seq_max     = 1
0.00.040.260 I llama_context: n_ctx         = 512
0.00.040.260 I llama_context: n_ctx_per_seq = 512
0.00.040.261 I llama_context: n_batch       = 2048
0.00.040.261 I llama_context: n_ubatch      = 2048
0.00.040.261 I llama_context: causal_attn   = 0
0.00.040.262 I llama_context: flash_attn    = 0
0.00.040.264 I llama_context: freq_base     = 10000.0
0.00.040.265 I llama_context: freq_scale    = 1
0.00.040.287 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.526 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.852 I 
0.00.051.933 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.003 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.294 I llama_perf_context_print:        load time =      51.52 ms
0.00.056.298 I llama_perf_context_print: prompt eval time =       2.92 ms /     9 tokens (    0.32 ms per token,  3079.03 tokens per second)
0.00.056.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.299 I llama_perf_context_print:       total time =       4.46 ms /    10 tokens

real	0m0.077s
user	0m0.088s
sys	0m0.019s
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
0.00.000.233 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.886 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.904 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.912 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.917 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.918 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.918 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.921 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.922 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.923 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.924 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.925 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.937 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.937 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.938 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.942 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.600 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.716 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.724 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.725 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.726 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.726 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.728 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.730 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.731 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.734 I llama_model_loader: - type  f32:   40 tensors
0.00.028.734 I llama_model_loader: - type  f16:   26 tensors
0.00.028.737 I print_info: file format = GGUF V3 (latest)
0.00.028.737 I print_info: file type   = F16
0.00.028.741 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.181 W load: empty token at index 5
0.00.054.179 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.583 I load: special tokens cache size = 5
0.00.768.739 I load: token to piece cache size = 1.5060 MB
0.00.768.767 I print_info: arch             = jina-bert-v2
0.00.768.768 I print_info: vocab_only       = 0
0.00.768.768 I print_info: n_ctx_train      = 8192
0.00.768.769 I print_info: n_embd           = 384
0.00.768.769 I print_info: n_layer          = 4
0.00.768.791 I print_info: n_head           = 12
0.00.768.795 I print_info: n_head_kv        = 12
0.00.768.795 I print_info: n_rot            = 32
0.00.768.796 I print_info: n_swa            = 0
0.00.768.798 I print_info: is_swa_any       = 0
0.00.768.798 I print_info: n_embd_head_k    = 32
0.00.768.799 I print_info: n_embd_head_v    = 32
0.00.768.800 I print_info: n_gqa            = 1
0.00.768.802 I print_info: n_embd_k_gqa     = 384
0.00.768.804 I print_info: n_embd_v_gqa     = 384
0.00.768.806 I print_info: f_norm_eps       = 1.0e-12
0.00.768.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.768.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.768.808 I print_info: f_max_alibi_bias = 8.0e+00
0.00.768.808 I print_info: f_logit_scale    = 0.0e+00
0.00.768.809 I print_info: f_attn_scale     = 0.0e+00
0.00.768.811 I print_info: n_ff             = 1536
0.00.768.811 I print_info: n_expert         = 0
0.00.768.812 I print_info: n_expert_used    = 0
0.00.768.812 I print_info: causal attn      = 0
0.00.768.813 I print_info: pooling type     = -1
0.00.768.813 I print_info: rope type        = -1
0.00.768.814 I print_info: rope scaling     = linear
0.00.768.815 I print_info: freq_base_train  = 10000.0
0.00.768.816 I print_info: freq_scale_train = 1
0.00.768.816 I print_info: n_ctx_orig_yarn  = 8192
0.00.768.817 I print_info: rope_finetuned   = unknown
0.00.768.818 I print_info: model type       = 33M
0.00.768.819 I print_info: model params     = 32.90 M
0.00.768.820 I print_info: general.name     = Jina Bert Implementation
0.00.768.823 I print_info: vocab type       = BPE
0.00.768.824 I print_info: n_vocab          = 61056
0.00.768.824 I print_info: n_merges         = 39382
0.00.768.825 I print_info: BOS token        = 0 '<s>'
0.00.768.825 I print_info: EOS token        = 2 '</s>'
0.00.768.826 I print_info: UNK token        = 3 '<unk>'
0.00.768.826 I print_info: SEP token        = 2 '</s>'
0.00.768.827 I print_info: PAD token        = 1 '<pad>'
0.00.768.827 I print_info: MASK token       = 4 '<mask>'
0.00.768.828 I print_info: EOG token        = 2 '</s>'
0.00.768.829 I print_info: max token length = 45
0.00.768.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.113 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.774.095 I llama_context: constructing llama_context
0.00.774.102 I llama_context: n_seq_max     = 1
0.00.774.103 I llama_context: n_ctx         = 8192
0.00.774.103 I llama_context: n_ctx_per_seq = 8192
0.00.774.104 I llama_context: n_batch       = 2048
0.00.774.104 I llama_context: n_ubatch      = 2048
0.00.774.105 I llama_context: causal_attn   = 0
0.00.774.106 I llama_context: flash_attn    = 0
0.00.774.109 I llama_context: freq_base     = 10000.0
0.00.774.110 I llama_context: freq_scale    = 1
0.00.774.134 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.783.343 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.783.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.783.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.777 I 
0.00.784.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.075 I main: prompt 0: 'what is panda?	hi'
0.00.785.081 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.785.087 I main: prompt 1: 'what is panda?	it's a bear'
0.00.785.088 I main: number of tokens in prompt = 13
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


0.00.785.094 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.785.096 I main: number of tokens in prompt = 40
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


0.00.785.201 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.983 I llama_perf_context_print:        load time =     784.47 ms
0.00.791.994 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9299.54 tokens per second)
0.00.792.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.021 I llama_perf_context_print:       total time =       7.22 ms /    63 tokens

real	0m0.823s
user	0m0.840s
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
0.00.000.244 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.723 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.780 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.781 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.782 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.286 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.455 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.466 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.467 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.470 I llama_model_loader: - type  f32:  194 tensors
0.00.030.471 I llama_model_loader: - type  f16:   98 tensors
0.00.030.474 I print_info: file format = GGUF V3 (latest)
0.00.030.475 I print_info: file type   = all F32 (guessed)
0.00.030.479 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.599 I load: special tokens cache size = 25
0.00.102.879 I load: token to piece cache size = 0.2984 MB
0.00.102.903 I print_info: arch             = gptneox
0.00.102.906 I print_info: vocab_only       = 0
0.00.102.907 I print_info: n_ctx_train      = 2048
0.00.102.907 I print_info: n_embd           = 2048
0.00.102.908 I print_info: n_layer          = 24
0.00.102.929 I print_info: n_head           = 16
0.00.102.934 I print_info: n_head_kv        = 16
0.00.102.935 I print_info: n_rot            = 32
0.00.102.935 I print_info: n_swa            = 0
0.00.102.937 I print_info: is_swa_any       = 0
0.00.102.937 I print_info: n_embd_head_k    = 128
0.00.102.938 I print_info: n_embd_head_v    = 128
0.00.102.940 I print_info: n_gqa            = 1
0.00.102.942 I print_info: n_embd_k_gqa     = 2048
0.00.102.944 I print_info: n_embd_v_gqa     = 2048
0.00.102.945 I print_info: f_norm_eps       = 1.0e-05
0.00.102.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.950 I print_info: f_logit_scale    = 0.0e+00
0.00.102.951 I print_info: f_attn_scale     = 0.0e+00
0.00.102.953 I print_info: n_ff             = 8192
0.00.102.953 I print_info: n_expert         = 0
0.00.102.954 I print_info: n_expert_used    = 0
0.00.102.954 I print_info: causal attn      = 1
0.00.102.955 I print_info: pooling type     = 0
0.00.102.955 I print_info: rope type        = 2
0.00.102.956 I print_info: rope scaling     = linear
0.00.102.958 I print_info: freq_base_train  = 10000.0
0.00.102.959 I print_info: freq_scale_train = 1
0.00.102.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.960 I print_info: rope_finetuned   = unknown
0.00.102.961 I print_info: model type       = 1.4B
0.00.102.962 I print_info: model params     = 1.41 B
0.00.102.963 I print_info: general.name     = 1.4B
0.00.102.966 I print_info: vocab type       = BPE
0.00.102.968 I print_info: n_vocab          = 50304
0.00.102.968 I print_info: n_merges         = 50009
0.00.102.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.971 I print_info: LF token         = 187 'Ċ'
0.00.102.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.973 I print_info: max token length = 1024
0.00.102.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.038 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.586 I llama_context: constructing llama_context
0.00.275.591 I llama_context: n_seq_max     = 1
0.00.275.592 I llama_context: n_ctx         = 2048
0.00.275.592 I llama_context: n_ctx_per_seq = 2048
0.00.275.593 I llama_context: n_batch       = 2048
0.00.275.593 I llama_context: n_ubatch      = 512
0.00.275.594 I llama_context: causal_attn   = 1
0.00.275.594 I llama_context: flash_attn    = 0
0.00.275.597 I llama_context: freq_base     = 10000.0
0.00.275.597 I llama_context: freq_scale    = 1
0.00.275.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.741 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.610 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.092 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.098 I llama_context: graph nodes  = 1111
0.00.408.099 I llama_context: graph splits = 1
0.00.408.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.056 I main: llama threadpool init, n_threads = 8
0.00.469.071 I 
0.00.469.144 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.148 I 
0.00.469.245 I sampler seed: 1234
0.00.469.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.262 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.263 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.971.463 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19478.74 tokens per second)
0.02.971.476 I llama_perf_context_print:        load time =     466.88 ms
0.02.971.485 I llama_perf_context_print: prompt eval time =      98.15 ms /     7 tokens (   14.02 ms per token,    71.32 tokens per second)
0.02.971.497 I llama_perf_context_print:        eval time =    2393.42 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.971.505 I llama_perf_context_print:       total time =    2504.06 ms /    70 tokens

real	0m3.143s
user	0m20.163s
sys	0m0.500s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - type  f32:  194 tensors
0.00.030.261 I llama_model_loader: - type  f16:   98 tensors
0.00.030.263 I print_info: file format = GGUF V3 (latest)
0.00.030.264 I print_info: file type   = all F32 (guessed)
0.00.030.269 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.137 I load: special tokens cache size = 25
0.00.104.154 I load: token to piece cache size = 0.2984 MB
0.00.104.179 I print_info: arch             = gptneox
0.00.104.183 I print_info: vocab_only       = 0
0.00.104.183 I print_info: n_ctx_train      = 2048
0.00.104.184 I print_info: n_embd           = 2048
0.00.104.184 I print_info: n_layer          = 24
0.00.104.206 I print_info: n_head           = 16
0.00.104.211 I print_info: n_head_kv        = 16
0.00.104.212 I print_info: n_rot            = 32
0.00.104.212 I print_info: n_swa            = 0
0.00.104.214 I print_info: is_swa_any       = 0
0.00.104.215 I print_info: n_embd_head_k    = 128
0.00.104.216 I print_info: n_embd_head_v    = 128
0.00.104.218 I print_info: n_gqa            = 1
0.00.104.221 I print_info: n_embd_k_gqa     = 2048
0.00.104.223 I print_info: n_embd_v_gqa     = 2048
0.00.104.226 I print_info: f_norm_eps       = 1.0e-05
0.00.104.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.229 I print_info: f_logit_scale    = 0.0e+00
0.00.104.229 I print_info: f_attn_scale     = 0.0e+00
0.00.104.232 I print_info: n_ff             = 8192
0.00.104.232 I print_info: n_expert         = 0
0.00.104.233 I print_info: n_expert_used    = 0
0.00.104.233 I print_info: causal attn      = 1
0.00.104.234 I print_info: pooling type     = 0
0.00.104.235 I print_info: rope type        = 2
0.00.104.236 I print_info: rope scaling     = linear
0.00.104.238 I print_info: freq_base_train  = 10000.0
0.00.104.238 I print_info: freq_scale_train = 1
0.00.104.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.240 I print_info: rope_finetuned   = unknown
0.00.104.241 I print_info: model type       = 1.4B
0.00.104.242 I print_info: model params     = 1.41 B
0.00.104.243 I print_info: general.name     = 1.4B
0.00.104.246 I print_info: vocab type       = BPE
0.00.104.247 I print_info: n_vocab          = 50304
0.00.104.247 I print_info: n_merges         = 50009
0.00.104.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.250 I print_info: LF token         = 187 'Ċ'
0.00.104.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.252 I print_info: max token length = 1024
0.00.104.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.505 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.139 I llama_context: constructing llama_context
0.00.277.146 I llama_context: n_seq_max     = 1
0.00.277.147 I llama_context: n_ctx         = 128
0.00.277.147 I llama_context: n_ctx_per_seq = 128
0.00.277.148 I llama_context: n_batch       = 128
0.00.277.148 I llama_context: n_ubatch      = 128
0.00.277.149 I llama_context: causal_attn   = 1
0.00.277.150 I llama_context: flash_attn    = 0
0.00.277.152 I llama_context: freq_base     = 10000.0
0.00.277.153 I llama_context: freq_scale    = 1
0.00.277.156 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.181 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.296 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.330 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.336 I llama_context: graph nodes  = 1111
0.00.296.337 I llama_context: graph splits = 1
0.00.296.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.348 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.518 I 
0.00.347.608 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.619 I perplexity: tokenizing the input ..
0.00.356.743 I perplexity: tokenization took 9.119 ms
0.00.356.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.528.553 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.531.977 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.532.019 I llama_perf_context_print:        load time =     347.12 ms
0.01.532.021 I llama_perf_context_print: prompt eval time =    1171.18 ms /   128 tokens (    9.15 ms per token,   109.29 tokens per second)
0.01.532.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.532.024 I llama_perf_context_print:       total time =    1184.52 ms /   129 tokens

real	0m1.679s
user	0m9.759s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.597 I llama_model_loader: - type  f32:  194 tensors
0.00.030.598 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.600 I print_info: file format = GGUF V3 (latest)
0.00.030.601 I print_info: file type   = Q8_0
0.00.030.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.887 I load: special tokens cache size = 25
0.00.106.027 I load: token to piece cache size = 0.2984 MB
0.00.106.052 I print_info: arch             = gptneox
0.00.106.054 I print_info: vocab_only       = 0
0.00.106.054 I print_info: n_ctx_train      = 2048
0.00.106.055 I print_info: n_embd           = 2048
0.00.106.055 I print_info: n_layer          = 24
0.00.106.078 I print_info: n_head           = 16
0.00.106.083 I print_info: n_head_kv        = 16
0.00.106.084 I print_info: n_rot            = 32
0.00.106.085 I print_info: n_swa            = 0
0.00.106.086 I print_info: is_swa_any       = 0
0.00.106.086 I print_info: n_embd_head_k    = 128
0.00.106.087 I print_info: n_embd_head_v    = 128
0.00.106.091 I print_info: n_gqa            = 1
0.00.106.093 I print_info: n_embd_k_gqa     = 2048
0.00.106.095 I print_info: n_embd_v_gqa     = 2048
0.00.106.097 I print_info: f_norm_eps       = 1.0e-05
0.00.106.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.100 I print_info: f_logit_scale    = 0.0e+00
0.00.106.101 I print_info: f_attn_scale     = 0.0e+00
0.00.106.121 I print_info: n_ff             = 8192
0.00.106.123 I print_info: n_expert         = 0
0.00.106.124 I print_info: n_expert_used    = 0
0.00.106.124 I print_info: causal attn      = 1
0.00.106.125 I print_info: pooling type     = 0
0.00.106.125 I print_info: rope type        = 2
0.00.106.126 I print_info: rope scaling     = linear
0.00.106.128 I print_info: freq_base_train  = 10000.0
0.00.106.129 I print_info: freq_scale_train = 1
0.00.106.129 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.129 I print_info: rope_finetuned   = unknown
0.00.106.130 I print_info: model type       = 1.4B
0.00.106.131 I print_info: model params     = 1.41 B
0.00.106.132 I print_info: general.name     = 1.4B
0.00.106.135 I print_info: vocab type       = BPE
0.00.106.136 I print_info: n_vocab          = 50304
0.00.106.137 I print_info: n_merges         = 50009
0.00.106.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.140 I print_info: LF token         = 187 'Ċ'
0.00.106.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.141 I print_info: max token length = 1024
0.00.106.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.893 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.175.499 I llama_context: constructing llama_context
0.00.175.507 I llama_context: n_seq_max     = 1
0.00.175.508 I llama_context: n_ctx         = 2048
0.00.175.508 I llama_context: n_ctx_per_seq = 2048
0.00.175.509 I llama_context: n_batch       = 2048
0.00.175.509 I llama_context: n_ubatch      = 512
0.00.175.509 I llama_context: causal_attn   = 1
0.00.175.510 I llama_context: flash_attn    = 0
0.00.175.513 I llama_context: freq_base     = 10000.0
0.00.175.514 I llama_context: freq_scale    = 1
0.00.175.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.175.652 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.468 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.077 I llama_context: graph nodes  = 1111
0.00.310.078 I llama_context: graph splits = 1
0.00.310.093 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.330 I main: llama threadpool init, n_threads = 8
0.00.354.344 I 
0.00.354.424 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.429 I 
0.00.354.528 I sampler seed: 1234
0.00.354.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.547 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.548 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.967.287 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20285.71 tokens per second)
0.01.967.300 I llama_perf_context_print:        load time =     352.11 ms
0.01.967.309 I llama_perf_context_print: prompt eval time =      74.48 ms /     7 tokens (   10.64 ms per token,    93.99 tokens per second)
0.01.967.317 I llama_perf_context_print:        eval time =    1527.72 ms /    63 runs   (   24.25 ms per token,    41.24 tokens per second)
0.01.967.326 I llama_perf_context_print:       total time =    1614.66 ms /    70 tokens

real	0m2.066s
user	0m12.927s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.397 I llama_model_loader: - type  f32:  194 tensors
0.00.030.398 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.402 I print_info: file format = GGUF V3 (latest)
0.00.030.402 I print_info: file type   = Q8_0
0.00.030.407 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.589 I load: special tokens cache size = 25
0.00.101.898 I load: token to piece cache size = 0.2984 MB
0.00.101.924 I print_info: arch             = gptneox
0.00.101.926 I print_info: vocab_only       = 0
0.00.101.926 I print_info: n_ctx_train      = 2048
0.00.101.927 I print_info: n_embd           = 2048
0.00.101.928 I print_info: n_layer          = 24
0.00.101.950 I print_info: n_head           = 16
0.00.101.952 I print_info: n_head_kv        = 16
0.00.101.953 I print_info: n_rot            = 32
0.00.101.954 I print_info: n_swa            = 0
0.00.101.957 I print_info: is_swa_any       = 0
0.00.101.958 I print_info: n_embd_head_k    = 128
0.00.101.959 I print_info: n_embd_head_v    = 128
0.00.101.962 I print_info: n_gqa            = 1
0.00.101.964 I print_info: n_embd_k_gqa     = 2048
0.00.101.966 I print_info: n_embd_v_gqa     = 2048
0.00.101.968 I print_info: f_norm_eps       = 1.0e-05
0.00.101.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.970 I print_info: f_logit_scale    = 0.0e+00
0.00.101.971 I print_info: f_attn_scale     = 0.0e+00
0.00.101.972 I print_info: n_ff             = 8192
0.00.101.973 I print_info: n_expert         = 0
0.00.101.973 I print_info: n_expert_used    = 0
0.00.101.974 I print_info: causal attn      = 1
0.00.101.974 I print_info: pooling type     = 0
0.00.101.974 I print_info: rope type        = 2
0.00.101.975 I print_info: rope scaling     = linear
0.00.101.977 I print_info: freq_base_train  = 10000.0
0.00.101.978 I print_info: freq_scale_train = 1
0.00.101.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.979 I print_info: rope_finetuned   = unknown
0.00.101.980 I print_info: model type       = 1.4B
0.00.101.981 I print_info: model params     = 1.41 B
0.00.101.981 I print_info: general.name     = 1.4B
0.00.101.984 I print_info: vocab type       = BPE
0.00.101.985 I print_info: n_vocab          = 50304
0.00.101.986 I print_info: n_merges         = 50009
0.00.101.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.989 I print_info: LF token         = 187 'Ċ'
0.00.101.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.991 I print_info: max token length = 1024
0.00.101.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.157 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.705 I llama_context: constructing llama_context
0.00.171.710 I llama_context: n_seq_max     = 1
0.00.171.711 I llama_context: n_ctx         = 128
0.00.171.711 I llama_context: n_ctx_per_seq = 128
0.00.171.712 I llama_context: n_batch       = 128
0.00.171.712 I llama_context: n_ubatch      = 128
0.00.171.713 I llama_context: causal_attn   = 1
0.00.171.713 I llama_context: flash_attn    = 0
0.00.171.716 I llama_context: freq_base     = 10000.0
0.00.171.716 I llama_context: freq_scale    = 1
0.00.171.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.171.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.853 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.180.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.270 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.277 I llama_context: graph nodes  = 1111
0.00.191.277 I llama_context: graph splits = 1
0.00.191.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.741 I 
0.00.224.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.841 I perplexity: tokenizing the input ..
0.00.233.583 I perplexity: tokenization took 8.736 ms
0.00.233.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.284 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.225 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.274 I llama_perf_context_print:        load time =     224.34 ms
0.01.399.278 I llama_perf_context_print: prompt eval time =    1162.04 ms /   128 tokens (    9.08 ms per token,   110.15 tokens per second)
0.01.399.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.281 I llama_perf_context_print:       total time =    1174.55 ms /   129 tokens

real	0m1.474s
user	0m9.658s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.013.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.289 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.278 I print_info: file format = GGUF V3 (latest)
0.00.030.279 I print_info: file type   = Q4_0
0.00.030.283 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.739 I load: special tokens cache size = 25
0.00.101.465 I load: token to piece cache size = 0.2984 MB
0.00.101.489 I print_info: arch             = gptneox
0.00.101.492 I print_info: vocab_only       = 0
0.00.101.492 I print_info: n_ctx_train      = 2048
0.00.101.493 I print_info: n_embd           = 2048
0.00.101.493 I print_info: n_layer          = 24
0.00.101.514 I print_info: n_head           = 16
0.00.101.516 I print_info: n_head_kv        = 16
0.00.101.517 I print_info: n_rot            = 32
0.00.101.517 I print_info: n_swa            = 0
0.00.101.519 I print_info: is_swa_any       = 0
0.00.101.520 I print_info: n_embd_head_k    = 128
0.00.101.520 I print_info: n_embd_head_v    = 128
0.00.101.522 I print_info: n_gqa            = 1
0.00.101.524 I print_info: n_embd_k_gqa     = 2048
0.00.101.526 I print_info: n_embd_v_gqa     = 2048
0.00.101.528 I print_info: f_norm_eps       = 1.0e-05
0.00.101.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.530 I print_info: f_logit_scale    = 0.0e+00
0.00.101.531 I print_info: f_attn_scale     = 0.0e+00
0.00.101.532 I print_info: n_ff             = 8192
0.00.101.533 I print_info: n_expert         = 0
0.00.101.533 I print_info: n_expert_used    = 0
0.00.101.534 I print_info: causal attn      = 1
0.00.101.534 I print_info: pooling type     = 0
0.00.101.535 I print_info: rope type        = 2
0.00.101.535 I print_info: rope scaling     = linear
0.00.101.537 I print_info: freq_base_train  = 10000.0
0.00.101.537 I print_info: freq_scale_train = 1
0.00.101.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.538 I print_info: rope_finetuned   = unknown
0.00.101.539 I print_info: model type       = 1.4B
0.00.101.540 I print_info: model params     = 1.41 B
0.00.101.540 I print_info: general.name     = 1.4B
0.00.101.544 I print_info: vocab type       = BPE
0.00.101.545 I print_info: n_vocab          = 50304
0.00.101.545 I print_info: n_merges         = 50009
0.00.101.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.548 I print_info: LF token         = 187 'Ċ'
0.00.101.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.550 I print_info: max token length = 1024
0.00.101.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.969 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.978 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.512 I llama_context: constructing llama_context
0.00.527.520 I llama_context: n_seq_max     = 1
0.00.527.520 I llama_context: n_ctx         = 2048
0.00.527.521 I llama_context: n_ctx_per_seq = 2048
0.00.527.521 I llama_context: n_batch       = 2048
0.00.527.522 I llama_context: n_ubatch      = 512
0.00.527.522 I llama_context: causal_attn   = 1
0.00.527.523 I llama_context: flash_attn    = 0
0.00.527.528 I llama_context: freq_base     = 10000.0
0.00.527.529 I llama_context: freq_scale    = 1
0.00.527.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.639.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.007 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.649.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.649.654 I llama_context: graph nodes  = 1111
0.00.649.654 I llama_context: graph splits = 1
0.00.649.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.448 I main: llama threadpool init, n_threads = 8
0.00.683.464 I 
0.00.683.543 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.549 I 
0.00.683.649 I sampler seed: 1234
0.00.683.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.667 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.734.796 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20711.79 tokens per second)
0.01.734.809 I llama_perf_context_print:        load time =     681.23 ms
0.01.734.818 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.27 tokens per second)
0.01.734.826 I llama_perf_context_print:        eval time =     998.08 ms /    63 runs   (   15.84 ms per token,    63.12 tokens per second)
0.01.734.834 I llama_perf_context_print:       total time =    1053.02 ms /    70 tokens

real	0m1.847s
user	0m8.546s
sys	0m0.467s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.633 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.302 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.354 I llama_model_loader: - type  f32:  194 tensors
0.00.030.355 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.356 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.358 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q4_0
0.00.030.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.233 I load: special tokens cache size = 25
0.00.101.166 I load: token to piece cache size = 0.2984 MB
0.00.101.189 I print_info: arch             = gptneox
0.00.101.192 I print_info: vocab_only       = 0
0.00.101.193 I print_info: n_ctx_train      = 2048
0.00.101.194 I print_info: n_embd           = 2048
0.00.101.194 I print_info: n_layer          = 24
0.00.101.214 I print_info: n_head           = 16
0.00.101.219 I print_info: n_head_kv        = 16
0.00.101.220 I print_info: n_rot            = 32
0.00.101.220 I print_info: n_swa            = 0
0.00.101.223 I print_info: is_swa_any       = 0
0.00.101.224 I print_info: n_embd_head_k    = 128
0.00.101.225 I print_info: n_embd_head_v    = 128
0.00.101.227 I print_info: n_gqa            = 1
0.00.101.229 I print_info: n_embd_k_gqa     = 2048
0.00.101.231 I print_info: n_embd_v_gqa     = 2048
0.00.101.233 I print_info: f_norm_eps       = 1.0e-05
0.00.101.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.236 I print_info: f_logit_scale    = 0.0e+00
0.00.101.237 I print_info: f_attn_scale     = 0.0e+00
0.00.101.238 I print_info: n_ff             = 8192
0.00.101.239 I print_info: n_expert         = 0
0.00.101.239 I print_info: n_expert_used    = 0
0.00.101.240 I print_info: causal attn      = 1
0.00.101.240 I print_info: pooling type     = 0
0.00.101.241 I print_info: rope type        = 2
0.00.101.241 I print_info: rope scaling     = linear
0.00.101.243 I print_info: freq_base_train  = 10000.0
0.00.101.243 I print_info: freq_scale_train = 1
0.00.101.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.244 I print_info: rope_finetuned   = unknown
0.00.101.245 I print_info: model type       = 1.4B
0.00.101.246 I print_info: model params     = 1.41 B
0.00.101.246 I print_info: general.name     = 1.4B
0.00.101.250 I print_info: vocab type       = BPE
0.00.101.251 I print_info: n_vocab          = 50304
0.00.101.252 I print_info: n_merges         = 50009
0.00.101.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.255 I print_info: LF token         = 187 'Ċ'
0.00.101.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.256 I print_info: max token length = 1024
0.00.101.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.768 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.774 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.872 I llama_context: constructing llama_context
0.00.524.878 I llama_context: n_seq_max     = 1
0.00.524.878 I llama_context: n_ctx         = 128
0.00.524.879 I llama_context: n_ctx_per_seq = 128
0.00.524.879 I llama_context: n_batch       = 128
0.00.524.879 I llama_context: n_ubatch      = 128
0.00.524.880 I llama_context: causal_attn   = 1
0.00.524.880 I llama_context: flash_attn    = 0
0.00.524.884 I llama_context: freq_base     = 10000.0
0.00.524.885 I llama_context: freq_scale    = 1
0.00.524.886 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.524.911 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.011 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.531.981 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.531.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.915 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.541.922 I llama_context: graph nodes  = 1111
0.00.541.923 I llama_context: graph splits = 1
0.00.541.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.541.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.619 I 
0.00.565.698 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.708 I perplexity: tokenizing the input ..
0.00.574.380 I perplexity: tokenization took 8.667 ms
0.00.574.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.115.154 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.118.097 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.118.146 I llama_perf_context_print:        load time =     565.22 ms
0.01.118.150 I llama_perf_context_print: prompt eval time =     540.18 ms /   128 tokens (    4.22 ms per token,   236.96 tokens per second)
0.01.118.152 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.153 I llama_perf_context_print:       total time =     552.54 ms /   129 tokens

real	0m1.215s
user	0m4.742s
sys	0m0.379s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.313 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.282 I print_info: file format = GGUF V3 (latest)
0.00.030.283 I print_info: file type   = Q4_1
0.00.030.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.107 I load: special tokens cache size = 25
0.00.100.141 I load: token to piece cache size = 0.2984 MB
0.00.100.165 I print_info: arch             = gptneox
0.00.100.168 I print_info: vocab_only       = 0
0.00.100.169 I print_info: n_ctx_train      = 2048
0.00.100.170 I print_info: n_embd           = 2048
0.00.100.170 I print_info: n_layer          = 24
0.00.100.190 I print_info: n_head           = 16
0.00.100.196 I print_info: n_head_kv        = 16
0.00.100.197 I print_info: n_rot            = 32
0.00.100.198 I print_info: n_swa            = 0
0.00.100.199 I print_info: is_swa_any       = 0
0.00.100.200 I print_info: n_embd_head_k    = 128
0.00.100.200 I print_info: n_embd_head_v    = 128
0.00.100.202 I print_info: n_gqa            = 1
0.00.100.205 I print_info: n_embd_k_gqa     = 2048
0.00.100.207 I print_info: n_embd_v_gqa     = 2048
0.00.100.209 I print_info: f_norm_eps       = 1.0e-05
0.00.100.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.212 I print_info: f_logit_scale    = 0.0e+00
0.00.100.213 I print_info: f_attn_scale     = 0.0e+00
0.00.100.215 I print_info: n_ff             = 8192
0.00.100.216 I print_info: n_expert         = 0
0.00.100.216 I print_info: n_expert_used    = 0
0.00.100.217 I print_info: causal attn      = 1
0.00.100.217 I print_info: pooling type     = 0
0.00.100.218 I print_info: rope type        = 2
0.00.100.218 I print_info: rope scaling     = linear
0.00.100.220 I print_info: freq_base_train  = 10000.0
0.00.100.222 I print_info: freq_scale_train = 1
0.00.100.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.224 I print_info: rope_finetuned   = unknown
0.00.100.224 I print_info: model type       = 1.4B
0.00.100.225 I print_info: model params     = 1.41 B
0.00.100.226 I print_info: general.name     = 1.4B
0.00.100.230 I print_info: vocab type       = BPE
0.00.100.231 I print_info: n_vocab          = 50304
0.00.100.232 I print_info: n_merges         = 50009
0.00.100.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.234 I print_info: LF token         = 187 'Ċ'
0.00.100.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.236 I print_info: max token length = 1024
0.00.100.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.339 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.972 I llama_context: constructing llama_context
0.00.143.977 I llama_context: n_seq_max     = 1
0.00.143.978 I llama_context: n_ctx         = 2048
0.00.143.978 I llama_context: n_ctx_per_seq = 2048
0.00.143.979 I llama_context: n_batch       = 2048
0.00.143.979 I llama_context: n_ubatch      = 512
0.00.143.980 I llama_context: causal_attn   = 1
0.00.143.980 I llama_context: flash_attn    = 0
0.00.143.983 I llama_context: freq_base     = 10000.0
0.00.143.984 I llama_context: freq_scale    = 1
0.00.144.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.410 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.416 I llama_context: graph nodes  = 1111
0.00.277.417 I llama_context: graph splits = 1
0.00.277.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.421 I main: llama threadpool init, n_threads = 8
0.00.328.434 I 
0.00.328.515 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.520 I 
0.00.328.623 I sampler seed: 1234
0.00.328.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.641 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.940.276 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.940.293 I llama_perf_context_print:        load time =     326.26 ms
0.01.940.302 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.62 tokens per second)
0.01.940.316 I llama_perf_context_print:        eval time =    1487.63 ms /    63 runs   (   23.61 ms per token,    42.35 tokens per second)
0.01.940.328 I llama_perf_context_print:       total time =    1613.53 ms /    70 tokens

real	0m2.022s
user	0m13.005s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.463 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.379 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.430 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.875 I llama_model_loader: - type  f32:  194 tensors
0.00.030.876 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.880 I print_info: file format = GGUF V3 (latest)
0.00.030.880 I print_info: file type   = Q4_1
0.00.030.885 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.780 I load: special tokens cache size = 25
0.00.107.503 I load: token to piece cache size = 0.2984 MB
0.00.107.528 I print_info: arch             = gptneox
0.00.107.531 I print_info: vocab_only       = 0
0.00.107.532 I print_info: n_ctx_train      = 2048
0.00.107.533 I print_info: n_embd           = 2048
0.00.107.533 I print_info: n_layer          = 24
0.00.107.554 I print_info: n_head           = 16
0.00.107.559 I print_info: n_head_kv        = 16
0.00.107.560 I print_info: n_rot            = 32
0.00.107.560 I print_info: n_swa            = 0
0.00.107.562 I print_info: is_swa_any       = 0
0.00.107.562 I print_info: n_embd_head_k    = 128
0.00.107.563 I print_info: n_embd_head_v    = 128
0.00.107.565 I print_info: n_gqa            = 1
0.00.107.567 I print_info: n_embd_k_gqa     = 2048
0.00.107.569 I print_info: n_embd_v_gqa     = 2048
0.00.107.571 I print_info: f_norm_eps       = 1.0e-05
0.00.107.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.573 I print_info: f_logit_scale    = 0.0e+00
0.00.107.574 I print_info: f_attn_scale     = 0.0e+00
0.00.107.576 I print_info: n_ff             = 8192
0.00.107.576 I print_info: n_expert         = 0
0.00.107.578 I print_info: n_expert_used    = 0
0.00.107.579 I print_info: causal attn      = 1
0.00.107.579 I print_info: pooling type     = 0
0.00.107.580 I print_info: rope type        = 2
0.00.107.581 I print_info: rope scaling     = linear
0.00.107.583 I print_info: freq_base_train  = 10000.0
0.00.107.584 I print_info: freq_scale_train = 1
0.00.107.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.585 I print_info: rope_finetuned   = unknown
0.00.107.586 I print_info: model type       = 1.4B
0.00.107.587 I print_info: model params     = 1.41 B
0.00.107.588 I print_info: general.name     = 1.4B
0.00.107.591 I print_info: vocab type       = BPE
0.00.107.592 I print_info: n_vocab          = 50304
0.00.107.593 I print_info: n_merges         = 50009
0.00.107.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.595 I print_info: LF token         = 187 'Ċ'
0.00.107.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.597 I print_info: max token length = 1024
0.00.107.599 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.087 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.669 I llama_context: constructing llama_context
0.00.151.675 I llama_context: n_seq_max     = 1
0.00.151.676 I llama_context: n_ctx         = 128
0.00.151.676 I llama_context: n_ctx_per_seq = 128
0.00.151.677 I llama_context: n_batch       = 128
0.00.151.677 I llama_context: n_ubatch      = 128
0.00.151.678 I llama_context: causal_attn   = 1
0.00.151.678 I llama_context: flash_attn    = 0
0.00.151.681 I llama_context: freq_base     = 10000.0
0.00.151.682 I llama_context: freq_scale    = 1
0.00.151.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.813 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.481 I llama_context: graph nodes  = 1111
0.00.171.482 I llama_context: graph splits = 1
0.00.171.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.746 I 
0.00.212.835 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.846 I perplexity: tokenizing the input ..
0.00.221.874 I perplexity: tokenization took 9.023 ms
0.00.221.905 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.286.377 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.289.390 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.289.438 I llama_perf_context_print:        load time =     212.36 ms
0.02.289.443 I llama_perf_context_print: prompt eval time =    2063.89 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.289.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.289.445 I llama_perf_context_print:       total time =    2076.71 ms /   129 tokens

real	0m2.349s
user	0m16.888s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.614 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.009 I llama_model_loader: - type  f32:  194 tensors
0.00.031.010 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.010 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.013 I print_info: file format = GGUF V3 (latest)
0.00.031.013 I print_info: file type   = Q5_0
0.00.031.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.787 I load: special tokens cache size = 25
0.00.104.278 I load: token to piece cache size = 0.2984 MB
0.00.104.302 I print_info: arch             = gptneox
0.00.104.304 I print_info: vocab_only       = 0
0.00.104.305 I print_info: n_ctx_train      = 2048
0.00.104.306 I print_info: n_embd           = 2048
0.00.104.306 I print_info: n_layer          = 24
0.00.104.326 I print_info: n_head           = 16
0.00.104.331 I print_info: n_head_kv        = 16
0.00.104.331 I print_info: n_rot            = 32
0.00.104.332 I print_info: n_swa            = 0
0.00.104.333 I print_info: is_swa_any       = 0
0.00.104.335 I print_info: n_embd_head_k    = 128
0.00.104.335 I print_info: n_embd_head_v    = 128
0.00.104.337 I print_info: n_gqa            = 1
0.00.104.339 I print_info: n_embd_k_gqa     = 2048
0.00.104.341 I print_info: n_embd_v_gqa     = 2048
0.00.104.344 I print_info: f_norm_eps       = 1.0e-05
0.00.104.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.346 I print_info: f_logit_scale    = 0.0e+00
0.00.104.347 I print_info: f_attn_scale     = 0.0e+00
0.00.104.349 I print_info: n_ff             = 8192
0.00.104.349 I print_info: n_expert         = 0
0.00.104.350 I print_info: n_expert_used    = 0
0.00.104.351 I print_info: causal attn      = 1
0.00.104.351 I print_info: pooling type     = 0
0.00.104.352 I print_info: rope type        = 2
0.00.104.352 I print_info: rope scaling     = linear
0.00.104.354 I print_info: freq_base_train  = 10000.0
0.00.104.355 I print_info: freq_scale_train = 1
0.00.104.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.356 I print_info: rope_finetuned   = unknown
0.00.104.357 I print_info: model type       = 1.4B
0.00.104.357 I print_info: model params     = 1.41 B
0.00.104.358 I print_info: general.name     = 1.4B
0.00.104.361 I print_info: vocab type       = BPE
0.00.104.363 I print_info: n_vocab          = 50304
0.00.104.363 I print_info: n_merges         = 50009
0.00.104.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.366 I print_info: LF token         = 187 'Ċ'
0.00.104.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.367 I print_info: max token length = 1024
0.00.104.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.082 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.151.684 I llama_context: constructing llama_context
0.00.151.692 I llama_context: n_seq_max     = 1
0.00.151.693 I llama_context: n_ctx         = 2048
0.00.151.694 I llama_context: n_ctx_per_seq = 2048
0.00.151.694 I llama_context: n_batch       = 2048
0.00.151.695 I llama_context: n_ubatch      = 512
0.00.151.695 I llama_context: causal_attn   = 1
0.00.151.696 I llama_context: flash_attn    = 0
0.00.151.700 I llama_context: freq_base     = 10000.0
0.00.151.701 I llama_context: freq_scale    = 1
0.00.151.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.496 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.936 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.942 I llama_context: graph nodes  = 1111
0.00.284.943 I llama_context: graph splits = 1
0.00.284.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.560 I main: llama threadpool init, n_threads = 8
0.00.345.574 I 
0.00.345.655 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.660 I 
0.00.345.757 I sampler seed: 1234
0.00.345.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.775 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.330.172 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20090.55 tokens per second)
0.02.330.186 I llama_perf_context_print:        load time =     343.36 ms
0.02.330.194 I llama_perf_context_print: prompt eval time =     145.35 ms /     7 tokens (   20.76 ms per token,    48.16 tokens per second)
0.02.330.204 I llama_perf_context_print:        eval time =    1828.48 ms /    63 runs   (   29.02 ms per token,    34.45 tokens per second)
0.02.330.216 I llama_perf_context_print:       total time =    1986.30 ms /    70 tokens

real	0m2.415s
user	0m16.064s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.536 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.543 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.497 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.500 I llama_model_loader: - type  f32:  194 tensors
0.00.030.501 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.502 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.505 I print_info: file format = GGUF V3 (latest)
0.00.030.505 I print_info: file type   = Q5_0
0.00.030.509 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.476 I load: special tokens cache size = 25
0.00.101.701 I load: token to piece cache size = 0.2984 MB
0.00.101.726 I print_info: arch             = gptneox
0.00.101.726 I print_info: vocab_only       = 0
0.00.101.727 I print_info: n_ctx_train      = 2048
0.00.101.727 I print_info: n_embd           = 2048
0.00.101.728 I print_info: n_layer          = 24
0.00.101.750 I print_info: n_head           = 16
0.00.101.756 I print_info: n_head_kv        = 16
0.00.101.757 I print_info: n_rot            = 32
0.00.101.757 I print_info: n_swa            = 0
0.00.101.758 I print_info: is_swa_any       = 0
0.00.101.759 I print_info: n_embd_head_k    = 128
0.00.101.759 I print_info: n_embd_head_v    = 128
0.00.101.762 I print_info: n_gqa            = 1
0.00.101.764 I print_info: n_embd_k_gqa     = 2048
0.00.101.766 I print_info: n_embd_v_gqa     = 2048
0.00.101.768 I print_info: f_norm_eps       = 1.0e-05
0.00.101.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.770 I print_info: f_logit_scale    = 0.0e+00
0.00.101.772 I print_info: f_attn_scale     = 0.0e+00
0.00.101.774 I print_info: n_ff             = 8192
0.00.101.774 I print_info: n_expert         = 0
0.00.101.775 I print_info: n_expert_used    = 0
0.00.101.775 I print_info: causal attn      = 1
0.00.101.776 I print_info: pooling type     = 0
0.00.101.776 I print_info: rope type        = 2
0.00.101.777 I print_info: rope scaling     = linear
0.00.101.778 I print_info: freq_base_train  = 10000.0
0.00.101.779 I print_info: freq_scale_train = 1
0.00.101.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.780 I print_info: rope_finetuned   = unknown
0.00.101.781 I print_info: model type       = 1.4B
0.00.101.782 I print_info: model params     = 1.41 B
0.00.101.782 I print_info: general.name     = 1.4B
0.00.101.786 I print_info: vocab type       = BPE
0.00.101.787 I print_info: n_vocab          = 50304
0.00.101.787 I print_info: n_merges         = 50009
0.00.101.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.790 I print_info: LF token         = 187 'Ċ'
0.00.101.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: max token length = 1024
0.00.101.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.965 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.590 I llama_context: constructing llama_context
0.00.149.598 I llama_context: n_seq_max     = 1
0.00.149.598 I llama_context: n_ctx         = 128
0.00.149.599 I llama_context: n_ctx_per_seq = 128
0.00.149.599 I llama_context: n_batch       = 128
0.00.149.600 I llama_context: n_ubatch      = 128
0.00.149.600 I llama_context: causal_attn   = 1
0.00.149.601 I llama_context: flash_attn    = 0
0.00.149.604 I llama_context: freq_base     = 10000.0
0.00.149.605 I llama_context: freq_scale    = 1
0.00.149.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.433 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.440 I llama_context: graph nodes  = 1111
0.00.169.440 I llama_context: graph splits = 1
0.00.169.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.065 I 
0.00.220.159 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.170 I perplexity: tokenizing the input ..
0.00.228.937 I perplexity: tokenization took 8.761 ms
0.00.228.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.887.638 I perplexity: 2.66 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.890.580 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.890.626 I llama_perf_context_print:        load time =     219.68 ms
0.02.890.629 I llama_perf_context_print: prompt eval time =    2658.06 ms /   128 tokens (   20.77 ms per token,    48.16 tokens per second)
0.02.890.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.890.631 I llama_perf_context_print:       total time =    2670.58 ms /   129 tokens

real	0m2.952s
user	0m21.735s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.407 I llama_model_loader: - type  f32:  194 tensors
0.00.031.408 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.409 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.411 I print_info: file format = GGUF V3 (latest)
0.00.031.412 I print_info: file type   = Q5_1
0.00.031.416 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.087.306 I load: special tokens cache size = 25
0.00.107.710 I load: token to piece cache size = 0.2984 MB
0.00.107.734 I print_info: arch             = gptneox
0.00.107.737 I print_info: vocab_only       = 0
0.00.107.738 I print_info: n_ctx_train      = 2048
0.00.107.738 I print_info: n_embd           = 2048
0.00.107.738 I print_info: n_layer          = 24
0.00.107.760 I print_info: n_head           = 16
0.00.107.765 I print_info: n_head_kv        = 16
0.00.107.766 I print_info: n_rot            = 32
0.00.107.767 I print_info: n_swa            = 0
0.00.107.768 I print_info: is_swa_any       = 0
0.00.107.768 I print_info: n_embd_head_k    = 128
0.00.107.769 I print_info: n_embd_head_v    = 128
0.00.107.771 I print_info: n_gqa            = 1
0.00.107.773 I print_info: n_embd_k_gqa     = 2048
0.00.107.775 I print_info: n_embd_v_gqa     = 2048
0.00.107.776 I print_info: f_norm_eps       = 1.0e-05
0.00.107.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.779 I print_info: f_logit_scale    = 0.0e+00
0.00.107.779 I print_info: f_attn_scale     = 0.0e+00
0.00.107.781 I print_info: n_ff             = 8192
0.00.107.782 I print_info: n_expert         = 0
0.00.107.782 I print_info: n_expert_used    = 0
0.00.107.783 I print_info: causal attn      = 1
0.00.107.783 I print_info: pooling type     = 0
0.00.107.784 I print_info: rope type        = 2
0.00.107.784 I print_info: rope scaling     = linear
0.00.107.786 I print_info: freq_base_train  = 10000.0
0.00.107.787 I print_info: freq_scale_train = 1
0.00.107.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.788 I print_info: rope_finetuned   = unknown
0.00.107.789 I print_info: model type       = 1.4B
0.00.107.790 I print_info: model params     = 1.41 B
0.00.107.792 I print_info: general.name     = 1.4B
0.00.107.796 I print_info: vocab type       = BPE
0.00.107.797 I print_info: n_vocab          = 50304
0.00.107.797 I print_info: n_merges         = 50009
0.00.107.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.801 I print_info: LF token         = 187 'Ċ'
0.00.107.801 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.802 I print_info: max token length = 1024
0.00.107.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.763 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.405 I llama_context: constructing llama_context
0.00.158.411 I llama_context: n_seq_max     = 1
0.00.158.412 I llama_context: n_ctx         = 2048
0.00.158.412 I llama_context: n_ctx_per_seq = 2048
0.00.158.412 I llama_context: n_batch       = 2048
0.00.158.413 I llama_context: n_ubatch      = 512
0.00.158.413 I llama_context: causal_attn   = 1
0.00.158.414 I llama_context: flash_attn    = 0
0.00.158.417 I llama_context: freq_base     = 10000.0
0.00.158.418 I llama_context: freq_scale    = 1
0.00.158.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.781 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.787 I llama_context: graph nodes  = 1111
0.00.290.787 I llama_context: graph splits = 1
0.00.290.803 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.478 I main: llama threadpool init, n_threads = 8
0.00.358.492 I 
0.00.358.571 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.575 I 
0.00.358.674 I sampler seed: 1234
0.00.358.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.692 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.644.505 I llama_perf_sampler_print:    sampling time =       3.53 ms /    71 runs   (    0.05 ms per token, 20107.62 tokens per second)
0.02.644.521 I llama_perf_context_print:        load time =     356.27 ms
0.02.644.530 I llama_perf_context_print: prompt eval time =     171.23 ms /     7 tokens (   24.46 ms per token,    40.88 tokens per second)
0.02.644.539 I llama_perf_context_print:        eval time =    2103.93 ms /    63 runs   (   33.40 ms per token,    29.94 tokens per second)
0.02.644.552 I llama_perf_context_print:       total time =    2287.71 ms /    70 tokens

real	0m2.731s
user	0m18.406s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.949 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.950 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.146 I llama_model_loader: - type  f32:  194 tensors
0.00.031.147 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.148 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.150 I print_info: file format = GGUF V3 (latest)
0.00.031.151 I print_info: file type   = Q5_1
0.00.031.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.616 I load: special tokens cache size = 25
0.00.105.041 I load: token to piece cache size = 0.2984 MB
0.00.105.065 I print_info: arch             = gptneox
0.00.105.066 I print_info: vocab_only       = 0
0.00.105.066 I print_info: n_ctx_train      = 2048
0.00.105.067 I print_info: n_embd           = 2048
0.00.105.067 I print_info: n_layer          = 24
0.00.105.087 I print_info: n_head           = 16
0.00.105.093 I print_info: n_head_kv        = 16
0.00.105.093 I print_info: n_rot            = 32
0.00.105.094 I print_info: n_swa            = 0
0.00.105.095 I print_info: is_swa_any       = 0
0.00.105.096 I print_info: n_embd_head_k    = 128
0.00.105.096 I print_info: n_embd_head_v    = 128
0.00.105.098 I print_info: n_gqa            = 1
0.00.105.101 I print_info: n_embd_k_gqa     = 2048
0.00.105.103 I print_info: n_embd_v_gqa     = 2048
0.00.105.104 I print_info: f_norm_eps       = 1.0e-05
0.00.105.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.107 I print_info: f_logit_scale    = 0.0e+00
0.00.105.107 I print_info: f_attn_scale     = 0.0e+00
0.00.105.109 I print_info: n_ff             = 8192
0.00.105.109 I print_info: n_expert         = 0
0.00.105.110 I print_info: n_expert_used    = 0
0.00.105.110 I print_info: causal attn      = 1
0.00.105.111 I print_info: pooling type     = 0
0.00.105.112 I print_info: rope type        = 2
0.00.105.112 I print_info: rope scaling     = linear
0.00.105.113 I print_info: freq_base_train  = 10000.0
0.00.105.114 I print_info: freq_scale_train = 1
0.00.105.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.115 I print_info: rope_finetuned   = unknown
0.00.105.116 I print_info: model type       = 1.4B
0.00.105.117 I print_info: model params     = 1.41 B
0.00.105.118 I print_info: general.name     = 1.4B
0.00.105.121 I print_info: vocab type       = BPE
0.00.105.122 I print_info: n_vocab          = 50304
0.00.105.122 I print_info: n_merges         = 50009
0.00.105.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.125 I print_info: LF token         = 187 'Ċ'
0.00.105.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.126 I print_info: max token length = 1024
0.00.105.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.030 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.649 I llama_context: constructing llama_context
0.00.156.654 I llama_context: n_seq_max     = 1
0.00.156.654 I llama_context: n_ctx         = 128
0.00.156.655 I llama_context: n_ctx_per_seq = 128
0.00.156.655 I llama_context: n_batch       = 128
0.00.156.656 I llama_context: n_ubatch      = 128
0.00.156.656 I llama_context: causal_attn   = 1
0.00.156.657 I llama_context: flash_attn    = 0
0.00.156.660 I llama_context: freq_base     = 10000.0
0.00.156.660 I llama_context: freq_scale    = 1
0.00.156.661 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.794 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.236 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.565 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.571 I llama_context: graph nodes  = 1111
0.00.176.572 I llama_context: graph splits = 1
0.00.176.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.427 I 
0.00.234.514 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.526 I perplexity: tokenizing the input ..
0.00.243.592 I perplexity: tokenization took 9.06 ms
0.00.243.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.393.437 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.396.368 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.396.414 I llama_perf_context_print:        load time =     234.07 ms
0.03.396.416 I llama_perf_context_print: prompt eval time =    3149.22 ms /   128 tokens (   24.60 ms per token,    40.64 tokens per second)
0.03.396.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.396.419 I llama_perf_context_print:       total time =    3162.00 ms /   129 tokens

real	0m3.460s
user	0m25.645s
sys	0m0.208s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.914 I llama_model_loader: - type  f32:  194 tensors
0.00.030.915 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.916 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.916 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.919 I print_info: file format = GGUF V3 (latest)
0.00.030.919 I print_info: file type   = Q2_K - Medium
0.00.030.924 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.461 I load: special tokens cache size = 25
0.00.103.042 I load: token to piece cache size = 0.2984 MB
0.00.103.065 I print_info: arch             = gptneox
0.00.103.068 I print_info: vocab_only       = 0
0.00.103.069 I print_info: n_ctx_train      = 2048
0.00.103.070 I print_info: n_embd           = 2048
0.00.103.070 I print_info: n_layer          = 24
0.00.103.091 I print_info: n_head           = 16
0.00.103.096 I print_info: n_head_kv        = 16
0.00.103.097 I print_info: n_rot            = 32
0.00.103.097 I print_info: n_swa            = 0
0.00.103.099 I print_info: is_swa_any       = 0
0.00.103.101 I print_info: n_embd_head_k    = 128
0.00.103.101 I print_info: n_embd_head_v    = 128
0.00.103.104 I print_info: n_gqa            = 1
0.00.103.106 I print_info: n_embd_k_gqa     = 2048
0.00.103.108 I print_info: n_embd_v_gqa     = 2048
0.00.103.110 I print_info: f_norm_eps       = 1.0e-05
0.00.103.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.113 I print_info: f_logit_scale    = 0.0e+00
0.00.103.113 I print_info: f_attn_scale     = 0.0e+00
0.00.103.115 I print_info: n_ff             = 8192
0.00.103.115 I print_info: n_expert         = 0
0.00.103.116 I print_info: n_expert_used    = 0
0.00.103.116 I print_info: causal attn      = 1
0.00.103.117 I print_info: pooling type     = 0
0.00.103.117 I print_info: rope type        = 2
0.00.103.118 I print_info: rope scaling     = linear
0.00.103.120 I print_info: freq_base_train  = 10000.0
0.00.103.121 I print_info: freq_scale_train = 1
0.00.103.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.122 I print_info: rope_finetuned   = unknown
0.00.103.123 I print_info: model type       = 1.4B
0.00.103.123 I print_info: model params     = 1.41 B
0.00.103.124 I print_info: general.name     = 1.4B
0.00.103.127 I print_info: vocab type       = BPE
0.00.103.128 I print_info: n_vocab          = 50304
0.00.103.129 I print_info: n_merges         = 50009
0.00.103.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.133 I print_info: LF token         = 187 'Ċ'
0.00.103.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.134 I print_info: max token length = 1024
0.00.103.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.575 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.155 I llama_context: constructing llama_context
0.00.132.162 I llama_context: n_seq_max     = 1
0.00.132.162 I llama_context: n_ctx         = 2048
0.00.132.163 I llama_context: n_ctx_per_seq = 2048
0.00.132.163 I llama_context: n_batch       = 2048
0.00.132.164 I llama_context: n_ubatch      = 512
0.00.132.165 I llama_context: causal_attn   = 1
0.00.132.166 I llama_context: flash_attn    = 0
0.00.132.169 I llama_context: freq_base     = 10000.0
0.00.132.170 I llama_context: freq_scale    = 1
0.00.132.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.311 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.255.368 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.961 I llama_context: graph nodes  = 1111
0.00.265.962 I llama_context: graph splits = 1
0.00.265.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.271 I main: llama threadpool init, n_threads = 8
0.00.315.286 I 
0.00.315.368 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.372 I 
0.00.315.473 I sampler seed: 1234
0.00.315.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.490 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.491 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.871.632 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21573.99 tokens per second)
0.01.871.645 I llama_perf_context_print:        load time =     313.11 ms
0.01.871.654 I llama_perf_context_print: prompt eval time =     111.58 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.871.663 I llama_perf_context_print:        eval time =    1434.31 ms /    63 runs   (   22.77 ms per token,    43.92 tokens per second)
0.01.871.674 I llama_perf_context_print:       total time =    1558.01 ms /    70 tokens

real	0m1.944s
user	0m12.448s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.295 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.338 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.341 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.172 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.175 I llama_model_loader: - type  f32:  194 tensors
0.00.030.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.177 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.180 I print_info: file format = GGUF V3 (latest)
0.00.030.181 I print_info: file type   = Q2_K - Medium
0.00.030.185 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.708 I load: special tokens cache size = 25
0.00.103.591 I load: token to piece cache size = 0.2984 MB
0.00.103.614 I print_info: arch             = gptneox
0.00.103.615 I print_info: vocab_only       = 0
0.00.103.615 I print_info: n_ctx_train      = 2048
0.00.103.616 I print_info: n_embd           = 2048
0.00.103.616 I print_info: n_layer          = 24
0.00.103.638 I print_info: n_head           = 16
0.00.103.645 I print_info: n_head_kv        = 16
0.00.103.645 I print_info: n_rot            = 32
0.00.103.646 I print_info: n_swa            = 0
0.00.103.647 I print_info: is_swa_any       = 0
0.00.103.648 I print_info: n_embd_head_k    = 128
0.00.103.648 I print_info: n_embd_head_v    = 128
0.00.103.650 I print_info: n_gqa            = 1
0.00.103.653 I print_info: n_embd_k_gqa     = 2048
0.00.103.654 I print_info: n_embd_v_gqa     = 2048
0.00.103.656 I print_info: f_norm_eps       = 1.0e-05
0.00.103.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.659 I print_info: f_logit_scale    = 0.0e+00
0.00.103.660 I print_info: f_attn_scale     = 0.0e+00
0.00.103.661 I print_info: n_ff             = 8192
0.00.103.662 I print_info: n_expert         = 0
0.00.103.662 I print_info: n_expert_used    = 0
0.00.103.663 I print_info: causal attn      = 1
0.00.103.663 I print_info: pooling type     = 0
0.00.103.664 I print_info: rope type        = 2
0.00.103.664 I print_info: rope scaling     = linear
0.00.103.666 I print_info: freq_base_train  = 10000.0
0.00.103.667 I print_info: freq_scale_train = 1
0.00.103.667 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.668 I print_info: rope_finetuned   = unknown
0.00.103.669 I print_info: model type       = 1.4B
0.00.103.670 I print_info: model params     = 1.41 B
0.00.103.670 I print_info: general.name     = 1.4B
0.00.103.673 I print_info: vocab type       = BPE
0.00.103.675 I print_info: n_vocab          = 50304
0.00.103.676 I print_info: n_merges         = 50009
0.00.103.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.679 I print_info: LF token         = 187 'Ċ'
0.00.103.680 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.681 I print_info: max token length = 1024
0.00.103.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.323 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.935 I llama_context: constructing llama_context
0.00.132.943 I llama_context: n_seq_max     = 1
0.00.132.943 I llama_context: n_ctx         = 128
0.00.132.944 I llama_context: n_ctx_per_seq = 128
0.00.132.944 I llama_context: n_batch       = 128
0.00.132.945 I llama_context: n_ubatch      = 128
0.00.132.945 I llama_context: causal_attn   = 1
0.00.132.946 I llama_context: flash_attn    = 0
0.00.132.949 I llama_context: freq_base     = 10000.0
0.00.132.949 I llama_context: freq_scale    = 1
0.00.132.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.088 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.418 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.512 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.516 I llama_context: graph nodes  = 1111
0.00.152.517 I llama_context: graph splits = 1
0.00.152.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.651 I 
0.00.191.740 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.752 I perplexity: tokenizing the input ..
0.00.200.808 I perplexity: tokenization took 9.051 ms
0.00.200.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.545 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.268.550 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.268.600 I llama_perf_context_print:        load time =     191.29 ms
0.02.268.602 I llama_perf_context_print: prompt eval time =    2064.09 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.268.604 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.605 I llama_perf_context_print:       total time =    2076.96 ms /   129 tokens

real	0m2.319s
user	0m16.844s
sys	0m0.152s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.443 I llama_model_loader: - type  f32:  194 tensors
0.00.030.445 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.445 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.449 I print_info: file format = GGUF V3 (latest)
0.00.030.450 I print_info: file type   = Q3_K - Medium
0.00.030.455 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.034 I load: special tokens cache size = 25
0.00.101.101 I load: token to piece cache size = 0.2984 MB
0.00.101.125 I print_info: arch             = gptneox
0.00.101.129 I print_info: vocab_only       = 0
0.00.101.129 I print_info: n_ctx_train      = 2048
0.00.101.130 I print_info: n_embd           = 2048
0.00.101.130 I print_info: n_layer          = 24
0.00.101.152 I print_info: n_head           = 16
0.00.101.154 I print_info: n_head_kv        = 16
0.00.101.155 I print_info: n_rot            = 32
0.00.101.155 I print_info: n_swa            = 0
0.00.101.157 I print_info: is_swa_any       = 0
0.00.101.158 I print_info: n_embd_head_k    = 128
0.00.101.158 I print_info: n_embd_head_v    = 128
0.00.101.160 I print_info: n_gqa            = 1
0.00.101.163 I print_info: n_embd_k_gqa     = 2048
0.00.101.164 I print_info: n_embd_v_gqa     = 2048
0.00.101.167 I print_info: f_norm_eps       = 1.0e-05
0.00.101.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.169 I print_info: f_logit_scale    = 0.0e+00
0.00.101.170 I print_info: f_attn_scale     = 0.0e+00
0.00.101.172 I print_info: n_ff             = 8192
0.00.101.173 I print_info: n_expert         = 0
0.00.101.173 I print_info: n_expert_used    = 0
0.00.101.173 I print_info: causal attn      = 1
0.00.101.174 I print_info: pooling type     = 0
0.00.101.174 I print_info: rope type        = 2
0.00.101.175 I print_info: rope scaling     = linear
0.00.101.177 I print_info: freq_base_train  = 10000.0
0.00.101.177 I print_info: freq_scale_train = 1
0.00.101.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.178 I print_info: rope_finetuned   = unknown
0.00.101.179 I print_info: model type       = 1.4B
0.00.101.180 I print_info: model params     = 1.41 B
0.00.101.181 I print_info: general.name     = 1.4B
0.00.101.184 I print_info: vocab type       = BPE
0.00.101.185 I print_info: n_vocab          = 50304
0.00.101.185 I print_info: n_merges         = 50009
0.00.101.186 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.186 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.187 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.188 I print_info: LF token         = 187 'Ċ'
0.00.101.189 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.190 I print_info: max token length = 1024
0.00.101.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.061 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.683 I llama_context: constructing llama_context
0.00.138.688 I llama_context: n_seq_max     = 1
0.00.138.689 I llama_context: n_ctx         = 2048
0.00.138.689 I llama_context: n_ctx_per_seq = 2048
0.00.138.690 I llama_context: n_batch       = 2048
0.00.138.690 I llama_context: n_ubatch      = 512
0.00.138.691 I llama_context: causal_attn   = 1
0.00.138.691 I llama_context: flash_attn    = 0
0.00.138.693 I llama_context: freq_base     = 10000.0
0.00.138.694 I llama_context: freq_scale    = 1
0.00.138.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.219 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.273.968 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.975 I llama_context: graph nodes  = 1111
0.00.273.976 I llama_context: graph splits = 1
0.00.273.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.131 I main: llama threadpool init, n_threads = 8
0.00.321.145 I 
0.00.321.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.231 I 
0.00.321.333 I sampler seed: 1234
0.00.321.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.370 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.373 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.780.414 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.01.780.428 I llama_perf_context_print:        load time =     318.94 ms
0.01.780.438 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.01.780.447 I llama_perf_context_print:        eval time =    1349.85 ms /    63 runs   (   21.43 ms per token,    46.67 tokens per second)
0.01.780.457 I llama_perf_context_print:       total time =    1460.97 ms /    70 tokens

real	0m1.859s
user	0m11.767s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.265 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.266 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q3_K - Medium
0.00.030.276 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.621 I load: special tokens cache size = 25
0.00.100.701 I load: token to piece cache size = 0.2984 MB
0.00.100.728 I print_info: arch             = gptneox
0.00.100.731 I print_info: vocab_only       = 0
0.00.100.732 I print_info: n_ctx_train      = 2048
0.00.100.732 I print_info: n_embd           = 2048
0.00.100.733 I print_info: n_layer          = 24
0.00.100.754 I print_info: n_head           = 16
0.00.100.757 I print_info: n_head_kv        = 16
0.00.100.758 I print_info: n_rot            = 32
0.00.100.758 I print_info: n_swa            = 0
0.00.100.759 I print_info: is_swa_any       = 0
0.00.100.760 I print_info: n_embd_head_k    = 128
0.00.100.760 I print_info: n_embd_head_v    = 128
0.00.100.762 I print_info: n_gqa            = 1
0.00.100.764 I print_info: n_embd_k_gqa     = 2048
0.00.100.766 I print_info: n_embd_v_gqa     = 2048
0.00.100.768 I print_info: f_norm_eps       = 1.0e-05
0.00.100.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.770 I print_info: f_logit_scale    = 0.0e+00
0.00.100.771 I print_info: f_attn_scale     = 0.0e+00
0.00.100.773 I print_info: n_ff             = 8192
0.00.100.773 I print_info: n_expert         = 0
0.00.100.774 I print_info: n_expert_used    = 0
0.00.100.774 I print_info: causal attn      = 1
0.00.100.774 I print_info: pooling type     = 0
0.00.100.775 I print_info: rope type        = 2
0.00.100.775 I print_info: rope scaling     = linear
0.00.100.777 I print_info: freq_base_train  = 10000.0
0.00.100.778 I print_info: freq_scale_train = 1
0.00.100.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.779 I print_info: rope_finetuned   = unknown
0.00.100.779 I print_info: model type       = 1.4B
0.00.100.780 I print_info: model params     = 1.41 B
0.00.100.781 I print_info: general.name     = 1.4B
0.00.100.784 I print_info: vocab type       = BPE
0.00.100.785 I print_info: n_vocab          = 50304
0.00.100.785 I print_info: n_merges         = 50009
0.00.100.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.788 I print_info: LF token         = 187 'Ċ'
0.00.100.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.790 I print_info: max token length = 1024
0.00.100.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.781 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.346 I llama_context: constructing llama_context
0.00.138.353 I llama_context: n_seq_max     = 1
0.00.138.354 I llama_context: n_ctx         = 128
0.00.138.354 I llama_context: n_ctx_per_seq = 128
0.00.138.355 I llama_context: n_batch       = 128
0.00.138.355 I llama_context: n_ubatch      = 128
0.00.138.356 I llama_context: causal_attn   = 1
0.00.138.357 I llama_context: flash_attn    = 0
0.00.138.360 I llama_context: freq_base     = 10000.0
0.00.138.361 I llama_context: freq_scale    = 1
0.00.138.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.986 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.466 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.473 I llama_context: graph nodes  = 1111
0.00.158.474 I llama_context: graph splits = 1
0.00.158.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.053 I 
0.00.195.147 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.158 I perplexity: tokenizing the input ..
0.00.203.869 I perplexity: tokenization took 8.706 ms
0.00.203.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.082 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.014 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.061 I llama_perf_context_print:        load time =     194.66 ms
0.02.008.065 I llama_perf_context_print: prompt eval time =    1800.57 ms /   128 tokens (   14.07 ms per token,    71.09 tokens per second)
0.02.008.066 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.067 I llama_perf_context_print:       total time =    1813.02 ms /   129 tokens

real	0m2.064s
user	0m14.757s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.110 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.120 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q4_K - Medium
0.00.030.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.390 I load: special tokens cache size = 25
0.00.100.245 I load: token to piece cache size = 0.2984 MB
0.00.100.267 I print_info: arch             = gptneox
0.00.100.270 I print_info: vocab_only       = 0
0.00.100.270 I print_info: n_ctx_train      = 2048
0.00.100.271 I print_info: n_embd           = 2048
0.00.100.271 I print_info: n_layer          = 24
0.00.100.290 I print_info: n_head           = 16
0.00.100.294 I print_info: n_head_kv        = 16
0.00.100.295 I print_info: n_rot            = 32
0.00.100.295 I print_info: n_swa            = 0
0.00.100.296 I print_info: is_swa_any       = 0
0.00.100.297 I print_info: n_embd_head_k    = 128
0.00.100.297 I print_info: n_embd_head_v    = 128
0.00.100.299 I print_info: n_gqa            = 1
0.00.100.301 I print_info: n_embd_k_gqa     = 2048
0.00.100.303 I print_info: n_embd_v_gqa     = 2048
0.00.100.305 I print_info: f_norm_eps       = 1.0e-05
0.00.100.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.308 I print_info: f_logit_scale    = 0.0e+00
0.00.100.308 I print_info: f_attn_scale     = 0.0e+00
0.00.100.310 I print_info: n_ff             = 8192
0.00.100.310 I print_info: n_expert         = 0
0.00.100.311 I print_info: n_expert_used    = 0
0.00.100.311 I print_info: causal attn      = 1
0.00.100.312 I print_info: pooling type     = 0
0.00.100.312 I print_info: rope type        = 2
0.00.100.313 I print_info: rope scaling     = linear
0.00.100.315 I print_info: freq_base_train  = 10000.0
0.00.100.315 I print_info: freq_scale_train = 1
0.00.100.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.317 I print_info: rope_finetuned   = unknown
0.00.100.317 I print_info: model type       = 1.4B
0.00.100.318 I print_info: model params     = 1.41 B
0.00.100.319 I print_info: general.name     = 1.4B
0.00.100.322 I print_info: vocab type       = BPE
0.00.100.323 I print_info: n_vocab          = 50304
0.00.100.324 I print_info: n_merges         = 50009
0.00.100.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: LF token         = 187 'Ċ'
0.00.100.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.329 I print_info: max token length = 1024
0.00.100.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.647 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.216 I llama_context: constructing llama_context
0.00.144.220 I llama_context: n_seq_max     = 1
0.00.144.220 I llama_context: n_ctx         = 2048
0.00.144.221 I llama_context: n_ctx_per_seq = 2048
0.00.144.221 I llama_context: n_batch       = 2048
0.00.144.221 I llama_context: n_ubatch      = 512
0.00.144.222 I llama_context: causal_attn   = 1
0.00.144.222 I llama_context: flash_attn    = 0
0.00.144.224 I llama_context: freq_base     = 10000.0
0.00.144.225 I llama_context: freq_scale    = 1
0.00.144.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.064 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.071 I llama_context: graph nodes  = 1111
0.00.277.071 I llama_context: graph splits = 1
0.00.277.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.830 I main: llama threadpool init, n_threads = 8
0.00.326.843 I 
0.00.326.920 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.924 I 
0.00.327.022 I sampler seed: 1234
0.00.327.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.038 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.942.810 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20931.60 tokens per second)
0.01.942.824 I llama_perf_context_print:        load time =     324.69 ms
0.01.942.833 I llama_perf_context_print: prompt eval time =     107.62 ms /     7 tokens (   15.37 ms per token,    65.04 tokens per second)
0.01.942.841 I llama_perf_context_print:        eval time =    1497.90 ms /    63 runs   (   23.78 ms per token,    42.06 tokens per second)
0.01.942.855 I llama_perf_context_print:       total time =    1617.63 ms /    70 tokens

real	0m2.025s
user	0m12.963s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.887 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.370 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.430 I llama_model_loader: - type  f32:  194 tensors
0.00.030.431 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.431 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.432 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.435 I print_info: file format = GGUF V3 (latest)
0.00.030.435 I print_info: file type   = Q4_K - Medium
0.00.030.440 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.630 I load: special tokens cache size = 25
0.00.101.620 I load: token to piece cache size = 0.2984 MB
0.00.101.646 I print_info: arch             = gptneox
0.00.101.651 I print_info: vocab_only       = 0
0.00.101.651 I print_info: n_ctx_train      = 2048
0.00.101.652 I print_info: n_embd           = 2048
0.00.101.652 I print_info: n_layer          = 24
0.00.101.677 I print_info: n_head           = 16
0.00.101.681 I print_info: n_head_kv        = 16
0.00.101.682 I print_info: n_rot            = 32
0.00.101.682 I print_info: n_swa            = 0
0.00.101.684 I print_info: is_swa_any       = 0
0.00.101.684 I print_info: n_embd_head_k    = 128
0.00.101.685 I print_info: n_embd_head_v    = 128
0.00.101.688 I print_info: n_gqa            = 1
0.00.101.689 I print_info: n_embd_k_gqa     = 2048
0.00.101.691 I print_info: n_embd_v_gqa     = 2048
0.00.101.693 I print_info: f_norm_eps       = 1.0e-05
0.00.101.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.696 I print_info: f_logit_scale    = 0.0e+00
0.00.101.697 I print_info: f_attn_scale     = 0.0e+00
0.00.101.699 I print_info: n_ff             = 8192
0.00.101.700 I print_info: n_expert         = 0
0.00.101.700 I print_info: n_expert_used    = 0
0.00.101.701 I print_info: causal attn      = 1
0.00.101.701 I print_info: pooling type     = 0
0.00.101.702 I print_info: rope type        = 2
0.00.101.702 I print_info: rope scaling     = linear
0.00.101.704 I print_info: freq_base_train  = 10000.0
0.00.101.705 I print_info: freq_scale_train = 1
0.00.101.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.706 I print_info: rope_finetuned   = unknown
0.00.101.707 I print_info: model type       = 1.4B
0.00.101.708 I print_info: model params     = 1.41 B
0.00.101.709 I print_info: general.name     = 1.4B
0.00.101.712 I print_info: vocab type       = BPE
0.00.101.713 I print_info: n_vocab          = 50304
0.00.101.713 I print_info: n_merges         = 50009
0.00.101.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.716 I print_info: LF token         = 187 'Ċ'
0.00.101.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.717 I print_info: max token length = 1024
0.00.101.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.802 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.432 I llama_context: constructing llama_context
0.00.146.441 I llama_context: n_seq_max     = 1
0.00.146.442 I llama_context: n_ctx         = 128
0.00.146.442 I llama_context: n_ctx_per_seq = 128
0.00.146.443 I llama_context: n_batch       = 128
0.00.146.443 I llama_context: n_ubatch      = 128
0.00.146.443 I llama_context: causal_attn   = 1
0.00.146.445 I llama_context: flash_attn    = 0
0.00.146.447 I llama_context: freq_base     = 10000.0
0.00.146.448 I llama_context: freq_scale    = 1
0.00.146.449 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.585 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.166.580 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.587 I llama_context: graph nodes  = 1111
0.00.166.587 I llama_context: graph splits = 1
0.00.166.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.883 I 
0.00.208.962 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.973 I perplexity: tokenizing the input ..
0.00.217.662 I perplexity: tokenization took 8.684 ms
0.00.217.693 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.215 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.151 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.199 I llama_perf_context_print:        load time =     208.49 ms
0.02.181.202 I llama_perf_context_print: prompt eval time =    1959.93 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.181.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.205 I llama_perf_context_print:       total time =    1972.33 ms /   129 tokens

real	0m2.242s
user	0m16.076s
sys	0m0.132s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.984 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.244 I llama_model_loader: - type  f32:  194 tensors
0.00.031.245 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.246 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.248 I print_info: file format = GGUF V3 (latest)
0.00.031.249 I print_info: file type   = Q5_K - Medium
0.00.031.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.111 I load: special tokens cache size = 25
0.00.103.277 I load: token to piece cache size = 0.2984 MB
0.00.103.297 I print_info: arch             = gptneox
0.00.103.299 I print_info: vocab_only       = 0
0.00.103.300 I print_info: n_ctx_train      = 2048
0.00.103.300 I print_info: n_embd           = 2048
0.00.103.300 I print_info: n_layer          = 24
0.00.103.321 I print_info: n_head           = 16
0.00.103.326 I print_info: n_head_kv        = 16
0.00.103.327 I print_info: n_rot            = 32
0.00.103.327 I print_info: n_swa            = 0
0.00.103.329 I print_info: is_swa_any       = 0
0.00.103.330 I print_info: n_embd_head_k    = 128
0.00.103.330 I print_info: n_embd_head_v    = 128
0.00.103.332 I print_info: n_gqa            = 1
0.00.103.334 I print_info: n_embd_k_gqa     = 2048
0.00.103.336 I print_info: n_embd_v_gqa     = 2048
0.00.103.339 I print_info: f_norm_eps       = 1.0e-05
0.00.103.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.341 I print_info: f_logit_scale    = 0.0e+00
0.00.103.341 I print_info: f_attn_scale     = 0.0e+00
0.00.103.343 I print_info: n_ff             = 8192
0.00.103.343 I print_info: n_expert         = 0
0.00.103.344 I print_info: n_expert_used    = 0
0.00.103.344 I print_info: causal attn      = 1
0.00.103.345 I print_info: pooling type     = 0
0.00.103.346 I print_info: rope type        = 2
0.00.103.346 I print_info: rope scaling     = linear
0.00.103.348 I print_info: freq_base_train  = 10000.0
0.00.103.348 I print_info: freq_scale_train = 1
0.00.103.349 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.349 I print_info: rope_finetuned   = unknown
0.00.103.350 I print_info: model type       = 1.4B
0.00.103.351 I print_info: model params     = 1.41 B
0.00.103.352 I print_info: general.name     = 1.4B
0.00.103.355 I print_info: vocab type       = BPE
0.00.103.355 I print_info: n_vocab          = 50304
0.00.103.356 I print_info: n_merges         = 50009
0.00.103.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.358 I print_info: LF token         = 187 'Ċ'
0.00.103.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.360 I print_info: max token length = 1024
0.00.103.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.168 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.754 I llama_context: constructing llama_context
0.00.153.759 I llama_context: n_seq_max     = 1
0.00.153.759 I llama_context: n_ctx         = 2048
0.00.153.760 I llama_context: n_ctx_per_seq = 2048
0.00.153.760 I llama_context: n_batch       = 2048
0.00.153.760 I llama_context: n_ubatch      = 512
0.00.153.761 I llama_context: causal_attn   = 1
0.00.153.762 I llama_context: flash_attn    = 0
0.00.153.765 I llama_context: freq_base     = 10000.0
0.00.153.766 I llama_context: freq_scale    = 1
0.00.153.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.088 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.094 I llama_context: graph nodes  = 1111
0.00.286.094 I llama_context: graph splits = 1
0.00.286.110 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.251 I main: llama threadpool init, n_threads = 8
0.00.345.266 I 
0.00.345.344 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.348 I 
0.00.345.446 I sampler seed: 1234
0.00.345.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.480 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.483 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.249.935 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20373.03 tokens per second)
0.02.249.949 I llama_perf_context_print:        load time =     343.08 ms
0.02.249.958 I llama_perf_context_print: prompt eval time =     140.32 ms /     7 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.249.967 I llama_perf_context_print:        eval time =    1753.69 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.249.978 I llama_perf_context_print:       total time =    1906.33 ms /    70 tokens

real	0m2.336s
user	0m15.420s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.268 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.269 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q5_K - Medium
0.00.030.276 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.494 I load: special tokens cache size = 25
0.00.101.544 I load: token to piece cache size = 0.2984 MB
0.00.101.567 I print_info: arch             = gptneox
0.00.101.568 I print_info: vocab_only       = 0
0.00.101.569 I print_info: n_ctx_train      = 2048
0.00.101.570 I print_info: n_embd           = 2048
0.00.101.571 I print_info: n_layer          = 24
0.00.101.592 I print_info: n_head           = 16
0.00.101.598 I print_info: n_head_kv        = 16
0.00.101.598 I print_info: n_rot            = 32
0.00.101.599 I print_info: n_swa            = 0
0.00.101.600 I print_info: is_swa_any       = 0
0.00.101.600 I print_info: n_embd_head_k    = 128
0.00.101.601 I print_info: n_embd_head_v    = 128
0.00.101.603 I print_info: n_gqa            = 1
0.00.101.605 I print_info: n_embd_k_gqa     = 2048
0.00.101.607 I print_info: n_embd_v_gqa     = 2048
0.00.101.609 I print_info: f_norm_eps       = 1.0e-05
0.00.101.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.612 I print_info: f_logit_scale    = 0.0e+00
0.00.101.612 I print_info: f_attn_scale     = 0.0e+00
0.00.101.614 I print_info: n_ff             = 8192
0.00.101.615 I print_info: n_expert         = 0
0.00.101.615 I print_info: n_expert_used    = 0
0.00.101.616 I print_info: causal attn      = 1
0.00.101.618 I print_info: pooling type     = 0
0.00.101.618 I print_info: rope type        = 2
0.00.101.618 I print_info: rope scaling     = linear
0.00.101.620 I print_info: freq_base_train  = 10000.0
0.00.101.621 I print_info: freq_scale_train = 1
0.00.101.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.623 I print_info: rope_finetuned   = unknown
0.00.101.624 I print_info: model type       = 1.4B
0.00.101.624 I print_info: model params     = 1.41 B
0.00.101.625 I print_info: general.name     = 1.4B
0.00.101.628 I print_info: vocab type       = BPE
0.00.101.629 I print_info: n_vocab          = 50304
0.00.101.629 I print_info: n_merges         = 50009
0.00.101.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.632 I print_info: LF token         = 187 'Ċ'
0.00.101.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.634 I print_info: max token length = 1024
0.00.101.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.471 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.109 I llama_context: constructing llama_context
0.00.152.116 I llama_context: n_seq_max     = 1
0.00.152.117 I llama_context: n_ctx         = 128
0.00.152.117 I llama_context: n_ctx_per_seq = 128
0.00.152.117 I llama_context: n_batch       = 128
0.00.152.118 I llama_context: n_ubatch      = 128
0.00.152.118 I llama_context: causal_attn   = 1
0.00.152.119 I llama_context: flash_attn    = 0
0.00.152.122 I llama_context: freq_base     = 10000.0
0.00.152.122 I llama_context: freq_scale    = 1
0.00.152.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.258 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.332 I llama_context: graph nodes  = 1111
0.00.172.333 I llama_context: graph splits = 1
0.00.172.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.622 I 
0.00.221.706 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.717 I perplexity: tokenizing the input ..
0.00.230.466 I perplexity: tokenization took 8.744 ms
0.00.230.497 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.138 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.176 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.225 I llama_perf_context_print:        load time =     221.25 ms
0.02.798.227 I llama_perf_context_print: prompt eval time =    2564.05 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.798.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.230 I llama_perf_context_print:       total time =    2576.62 ms /   129 tokens

real	0m2.862s
user	0m21.000s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.999 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.018 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.019 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.026 I llama_model_loader: - type  f32:  194 tensors
0.00.030.027 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.030 I print_info: file format = GGUF V3 (latest)
0.00.030.031 I print_info: file type   = Q6_K
0.00.030.033 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.899 I load: special tokens cache size = 25
0.00.103.064 I load: token to piece cache size = 0.2984 MB
0.00.103.090 I print_info: arch             = gptneox
0.00.103.093 I print_info: vocab_only       = 0
0.00.103.094 I print_info: n_ctx_train      = 2048
0.00.103.095 I print_info: n_embd           = 2048
0.00.103.095 I print_info: n_layer          = 24
0.00.103.118 I print_info: n_head           = 16
0.00.103.123 I print_info: n_head_kv        = 16
0.00.103.124 I print_info: n_rot            = 32
0.00.103.124 I print_info: n_swa            = 0
0.00.103.126 I print_info: is_swa_any       = 0
0.00.103.127 I print_info: n_embd_head_k    = 128
0.00.103.127 I print_info: n_embd_head_v    = 128
0.00.103.129 I print_info: n_gqa            = 1
0.00.103.132 I print_info: n_embd_k_gqa     = 2048
0.00.103.134 I print_info: n_embd_v_gqa     = 2048
0.00.103.136 I print_info: f_norm_eps       = 1.0e-05
0.00.103.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.139 I print_info: f_logit_scale    = 0.0e+00
0.00.103.139 I print_info: f_attn_scale     = 0.0e+00
0.00.103.141 I print_info: n_ff             = 8192
0.00.103.141 I print_info: n_expert         = 0
0.00.103.142 I print_info: n_expert_used    = 0
0.00.103.143 I print_info: causal attn      = 1
0.00.103.143 I print_info: pooling type     = 0
0.00.103.144 I print_info: rope type        = 2
0.00.103.144 I print_info: rope scaling     = linear
0.00.103.146 I print_info: freq_base_train  = 10000.0
0.00.103.147 I print_info: freq_scale_train = 1
0.00.103.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.148 I print_info: rope_finetuned   = unknown
0.00.103.149 I print_info: model type       = 1.4B
0.00.103.150 I print_info: model params     = 1.41 B
0.00.103.151 I print_info: general.name     = 1.4B
0.00.103.154 I print_info: vocab type       = BPE
0.00.103.155 I print_info: n_vocab          = 50304
0.00.103.156 I print_info: n_merges         = 50009
0.00.103.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.160 I print_info: LF token         = 187 'Ċ'
0.00.103.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.162 I print_info: max token length = 1024
0.00.103.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.588 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.221 I llama_context: constructing llama_context
0.00.159.230 I llama_context: n_seq_max     = 1
0.00.159.231 I llama_context: n_ctx         = 2048
0.00.159.231 I llama_context: n_ctx_per_seq = 2048
0.00.159.232 I llama_context: n_batch       = 2048
0.00.159.232 I llama_context: n_ubatch      = 512
0.00.159.234 I llama_context: causal_attn   = 1
0.00.159.235 I llama_context: flash_attn    = 0
0.00.159.239 I llama_context: freq_base     = 10000.0
0.00.159.240 I llama_context: freq_scale    = 1
0.00.159.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.673 I llama_context: graph nodes  = 1111
0.00.293.674 I llama_context: graph splits = 1
0.00.293.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.879 I main: llama threadpool init, n_threads = 8
0.00.355.893 I 
0.00.355.973 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.977 I 
0.00.356.076 I sampler seed: 1234
0.00.356.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.095 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.512.570 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19893.53 tokens per second)
0.02.512.600 I llama_perf_context_print:        load time =     353.68 ms
0.02.512.626 I llama_perf_context_print: prompt eval time =     149.54 ms /     7 tokens (   21.36 ms per token,    46.81 tokens per second)
0.02.512.653 I llama_perf_context_print:        eval time =    1994.84 ms /    63 runs   (   31.66 ms per token,    31.58 tokens per second)
0.02.512.678 I llama_perf_context_print:       total time =    2158.37 ms /    70 tokens

real	0m2.603s
user	0m17.216s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.471 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.477 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.221 I llama_model_loader: - type  f32:  194 tensors
0.00.030.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.224 I print_info: file format = GGUF V3 (latest)
0.00.030.225 I print_info: file type   = Q6_K
0.00.030.228 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.783 I load: special tokens cache size = 25
0.00.104.700 I load: token to piece cache size = 0.2984 MB
0.00.104.722 I print_info: arch             = gptneox
0.00.104.725 I print_info: vocab_only       = 0
0.00.104.725 I print_info: n_ctx_train      = 2048
0.00.104.725 I print_info: n_embd           = 2048
0.00.104.726 I print_info: n_layer          = 24
0.00.104.747 I print_info: n_head           = 16
0.00.104.753 I print_info: n_head_kv        = 16
0.00.104.753 I print_info: n_rot            = 32
0.00.104.754 I print_info: n_swa            = 0
0.00.104.756 I print_info: is_swa_any       = 0
0.00.104.756 I print_info: n_embd_head_k    = 128
0.00.104.756 I print_info: n_embd_head_v    = 128
0.00.104.758 I print_info: n_gqa            = 1
0.00.104.760 I print_info: n_embd_k_gqa     = 2048
0.00.104.762 I print_info: n_embd_v_gqa     = 2048
0.00.104.764 I print_info: f_norm_eps       = 1.0e-05
0.00.104.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.766 I print_info: f_logit_scale    = 0.0e+00
0.00.104.766 I print_info: f_attn_scale     = 0.0e+00
0.00.104.768 I print_info: n_ff             = 8192
0.00.104.768 I print_info: n_expert         = 0
0.00.104.768 I print_info: n_expert_used    = 0
0.00.104.769 I print_info: causal attn      = 1
0.00.104.769 I print_info: pooling type     = 0
0.00.104.769 I print_info: rope type        = 2
0.00.104.770 I print_info: rope scaling     = linear
0.00.104.773 I print_info: freq_base_train  = 10000.0
0.00.104.773 I print_info: freq_scale_train = 1
0.00.104.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.774 I print_info: rope_finetuned   = unknown
0.00.104.775 I print_info: model type       = 1.4B
0.00.104.776 I print_info: model params     = 1.41 B
0.00.104.776 I print_info: general.name     = 1.4B
0.00.104.780 I print_info: vocab type       = BPE
0.00.104.781 I print_info: n_vocab          = 50304
0.00.104.781 I print_info: n_merges         = 50009
0.00.104.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.783 I print_info: LF token         = 187 'Ċ'
0.00.104.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.785 I print_info: max token length = 1024
0.00.104.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.495 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.074 I llama_context: constructing llama_context
0.00.161.082 I llama_context: n_seq_max     = 1
0.00.161.083 I llama_context: n_ctx         = 128
0.00.161.083 I llama_context: n_ctx_per_seq = 128
0.00.161.083 I llama_context: n_batch       = 128
0.00.161.084 I llama_context: n_ubatch      = 128
0.00.161.085 I llama_context: causal_attn   = 1
0.00.161.085 I llama_context: flash_attn    = 0
0.00.161.088 I llama_context: freq_base     = 10000.0
0.00.161.089 I llama_context: freq_scale    = 1
0.00.161.090 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.221 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.691 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.180.817 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.180.822 I llama_context: graph nodes  = 1111
0.00.180.823 I llama_context: graph splits = 1
0.00.180.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.646 I 
0.00.232.738 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.749 I perplexity: tokenizing the input ..
0.00.241.947 I perplexity: tokenization took 9.193 ms
0.00.241.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.975.578 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.978.501 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.978.550 I llama_perf_context_print:        load time =     232.28 ms
0.02.978.553 I llama_perf_context_print: prompt eval time =    2732.99 ms /   128 tokens (   21.35 ms per token,    46.84 tokens per second)
0.02.978.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.978.556 I llama_perf_context_print:       total time =    2745.92 ms /   129 tokens

real	0m3.046s
user	0m22.337s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.877 I llama_model_loader: - type  f32:  194 tensors
0.00.030.878 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.882 I print_info: file format = GGUF V3 (latest)
0.00.030.882 I print_info: file type   = Q4_0
0.00.030.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.424 I load: special tokens cache size = 25
0.00.103.944 I load: token to piece cache size = 0.2984 MB
0.00.103.968 I print_info: arch             = gptneox
0.00.103.972 I print_info: vocab_only       = 0
0.00.103.972 I print_info: n_ctx_train      = 2048
0.00.103.973 I print_info: n_embd           = 2048
0.00.103.973 I print_info: n_layer          = 24
0.00.103.993 I print_info: n_head           = 16
0.00.103.996 I print_info: n_head_kv        = 16
0.00.103.996 I print_info: n_rot            = 32
0.00.103.997 I print_info: n_swa            = 0
0.00.103.998 I print_info: is_swa_any       = 0
0.00.103.999 I print_info: n_embd_head_k    = 128
0.00.103.999 I print_info: n_embd_head_v    = 128
0.00.104.002 I print_info: n_gqa            = 1
0.00.104.004 I print_info: n_embd_k_gqa     = 2048
0.00.104.006 I print_info: n_embd_v_gqa     = 2048
0.00.104.008 I print_info: f_norm_eps       = 1.0e-05
0.00.104.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.011 I print_info: f_logit_scale    = 0.0e+00
0.00.104.012 I print_info: f_attn_scale     = 0.0e+00
0.00.104.013 I print_info: n_ff             = 8192
0.00.104.014 I print_info: n_expert         = 0
0.00.104.014 I print_info: n_expert_used    = 0
0.00.104.015 I print_info: causal attn      = 1
0.00.104.016 I print_info: pooling type     = 0
0.00.104.016 I print_info: rope type        = 2
0.00.104.016 I print_info: rope scaling     = linear
0.00.104.018 I print_info: freq_base_train  = 10000.0
0.00.104.019 I print_info: freq_scale_train = 1
0.00.104.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.020 I print_info: rope_finetuned   = unknown
0.00.104.021 I print_info: model type       = 1.4B
0.00.104.022 I print_info: model params     = 1.41 B
0.00.104.022 I print_info: general.name     = 1.4B
0.00.104.025 I print_info: vocab type       = BPE
0.00.104.026 I print_info: n_vocab          = 50304
0.00.104.026 I print_info: n_merges         = 50009
0.00.104.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.030 I print_info: LF token         = 187 'Ċ'
0.00.104.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.031 I print_info: max token length = 1024
0.00.104.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.869 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.880 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.199 I llama_context: constructing llama_context
0.00.530.205 I llama_context: n_seq_max     = 1
0.00.530.206 I llama_context: n_ctx         = 2048
0.00.530.206 I llama_context: n_ctx_per_seq = 2048
0.00.530.207 I llama_context: n_batch       = 2048
0.00.530.207 I llama_context: n_ubatch      = 512
0.00.530.208 I llama_context: causal_attn   = 1
0.00.530.208 I llama_context: flash_attn    = 0
0.00.530.212 I llama_context: freq_base     = 10000.0
0.00.530.213 I llama_context: freq_scale    = 1
0.00.530.240 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.187 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.902 I llama_context: graph nodes  = 1111
0.00.652.902 I llama_context: graph splits = 1
0.00.652.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.020.035 I llama_context: constructing llama_context
0.01.020.053 I llama_context: n_seq_max     = 1
0.01.020.053 I llama_context: n_ctx         = 2048
0.01.020.054 I llama_context: n_ctx_per_seq = 2048
0.01.020.054 I llama_context: n_batch       = 2048
0.01.020.055 I llama_context: n_ubatch      = 512
0.01.020.055 I llama_context: causal_attn   = 1
0.01.020.055 I llama_context: flash_attn    = 0
0.01.020.061 I llama_context: freq_base     = 10000.0
0.01.020.062 I llama_context: freq_scale    = 1
0.01.020.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.208 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.536 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.138.224 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.232 I llama_context: graph nodes  = 1111
0.01.138.232 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.456.364 I llama_context: constructing llama_context
0.01.456.380 I llama_context: n_seq_max     = 1
0.01.456.381 I llama_context: n_ctx         = 2048
0.01.456.381 I llama_context: n_ctx_per_seq = 2048
0.01.456.381 I llama_context: n_batch       = 2048
0.01.456.382 I llama_context: n_ubatch      = 512
0.01.456.382 I llama_context: causal_attn   = 1
0.01.456.383 I llama_context: flash_attn    = 0
0.01.456.388 I llama_context: freq_base     = 10000.0
0.01.456.389 I llama_context: freq_scale    = 1
0.01.456.402 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.532 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.663 I llama_context: graph nodes  = 1111
0.01.577.663 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.667s
sys	0m0.751s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5833 (4a0ec58d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.547 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.458 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.462 I print_info: file type   = Q4_0
0.00.030.468 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.717 I load: special tokens cache size = 25
0.00.100.960 I load: token to piece cache size = 0.2984 MB
0.00.100.983 I print_info: arch             = gptneox
0.00.100.986 I print_info: vocab_only       = 0
0.00.100.987 I print_info: n_ctx_train      = 2048
0.00.100.987 I print_info: n_embd           = 2048
0.00.100.988 I print_info: n_layer          = 24
0.00.101.010 I print_info: n_head           = 16
0.00.101.016 I print_info: n_head_kv        = 16
0.00.101.016 I print_info: n_rot            = 32
0.00.101.017 I print_info: n_swa            = 0
0.00.101.018 I print_info: is_swa_any       = 0
0.00.101.020 I print_info: n_embd_head_k    = 128
0.00.101.021 I print_info: n_embd_head_v    = 128
0.00.101.023 I print_info: n_gqa            = 1
0.00.101.025 I print_info: n_embd_k_gqa     = 2048
0.00.101.027 I print_info: n_embd_v_gqa     = 2048
0.00.101.029 I print_info: f_norm_eps       = 1.0e-05
0.00.101.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.031 I print_info: f_logit_scale    = 0.0e+00
0.00.101.032 I print_info: f_attn_scale     = 0.0e+00
0.00.101.034 I print_info: n_ff             = 8192
0.00.101.034 I print_info: n_expert         = 0
0.00.101.035 I print_info: n_expert_used    = 0
0.00.101.035 I print_info: causal attn      = 1
0.00.101.036 I print_info: pooling type     = 0
0.00.101.036 I print_info: rope type        = 2
0.00.101.037 I print_info: rope scaling     = linear
0.00.101.038 I print_info: freq_base_train  = 10000.0
0.00.101.040 I print_info: freq_scale_train = 1
0.00.101.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.041 I print_info: rope_finetuned   = unknown
0.00.101.042 I print_info: model type       = 1.4B
0.00.101.043 I print_info: model params     = 1.41 B
0.00.101.044 I print_info: general.name     = 1.4B
0.00.101.047 I print_info: vocab type       = BPE
0.00.101.048 I print_info: n_vocab          = 50304
0.00.101.049 I print_info: n_merges         = 50009
0.00.101.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.050 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.051 I print_info: LF token         = 187 'Ċ'
0.00.101.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.053 I print_info: max token length = 1024
0.00.101.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.616 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.625 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.012 I llama_context: constructing llama_context
0.00.525.019 I llama_context: n_seq_max     = 1
0.00.525.019 I llama_context: n_ctx         = 2048
0.00.525.020 I llama_context: n_ctx_per_seq = 2048
0.00.525.020 I llama_context: n_batch       = 2048
0.00.525.021 I llama_context: n_ubatch      = 512
0.00.525.021 I llama_context: causal_attn   = 1
0.00.525.023 I llama_context: flash_attn    = 1
0.00.525.028 I llama_context: freq_base     = 10000.0
0.00.525.029 I llama_context: freq_scale    = 1
0.00.525.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.647.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.647.077 I llama_context: graph nodes  = 1016
0.00.647.078 I llama_context: graph splits = 1
0.00.647.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.086 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.006.831 I llama_context: constructing llama_context
0.01.006.847 I llama_context: n_seq_max     = 1
0.01.006.847 I llama_context: n_ctx         = 2048
0.01.006.848 I llama_context: n_ctx_per_seq = 2048
0.01.006.848 I llama_context: n_batch       = 2048
0.01.006.848 I llama_context: n_ubatch      = 512
0.01.006.849 I llama_context: causal_attn   = 1
0.01.006.850 I llama_context: flash_attn    = 1
0.01.006.855 I llama_context: freq_base     = 10000.0
0.01.006.856 I llama_context: freq_scale    = 1
0.01.006.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.203 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.128.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.128.396 I llama_context: graph nodes  = 1016
0.01.128.396 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.435.503 I llama_context: constructing llama_context
0.01.435.519 I llama_context: n_seq_max     = 1
0.01.435.520 I llama_context: n_ctx         = 2048
0.01.435.520 I llama_context: n_ctx_per_seq = 2048
0.01.435.521 I llama_context: n_batch       = 2048
0.01.435.521 I llama_context: n_ubatch      = 512
0.01.435.522 I llama_context: causal_attn   = 1
0.01.435.522 I llama_context: flash_attn    = 1
0.01.435.528 I llama_context: freq_base     = 10000.0
0.01.435.528 I llama_context: freq_scale    = 1
0.01.435.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.435.684 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.547.322 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.333 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.858 I llama_context: graph nodes  = 1016
0.01.556.858 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.025s
user	0m6.507s
sys	0m0.726s
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
0.44user 0.34system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918304maxresident)k
0inputs+40outputs (0major+81701minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
