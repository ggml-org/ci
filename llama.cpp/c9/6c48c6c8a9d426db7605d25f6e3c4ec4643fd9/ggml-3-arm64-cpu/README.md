## Summary

- status:  SUCCESS ✅
- runtime: 5:46.91
- date:    Fri Jul  4 15:30:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c96c48c6c8a9d426db7605d25f6e3c4ec4643fd9
- author:  Georgi Gerganov
```
kv-cache : fix handling when find_slot fails

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.40 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.42 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.20 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.48 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.11 sec
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
main    =  82.29 sec*proc (35 tests)

Total Test time (real) =  82.30 sec

real	1m22.310s
user	1m51.100s
sys	0m7.056s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.38 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.79 sec*proc (35 tests)

Total Test time (real) =  33.81 sec

real	0m33.815s
user	0m35.285s
sys	0m6.067s
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
0.00.000.239 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.459 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.464 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.465 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.468 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.469 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.470 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.471 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.471 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.484 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.485 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.502 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.503 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.504 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.504 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.058 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.293 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.298 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.299 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.299 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.300 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.301 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.302 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.303 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.303 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.304 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.306 I llama_model_loader: - type  f32:  124 tensors
0.00.011.307 I llama_model_loader: - type  f16:   73 tensors
0.00.011.309 I print_info: file format = GGUF V3 (latest)
0.00.011.310 I print_info: file type   = F16
0.00.011.313 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.468 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.525 I load: special tokens cache size = 5
0.00.035.207 I load: token to piece cache size = 0.2032 MB
0.00.035.225 I print_info: arch             = bert
0.00.035.228 I print_info: vocab_only       = 0
0.00.035.228 I print_info: n_ctx_train      = 512
0.00.035.229 I print_info: n_embd           = 384
0.00.035.229 I print_info: n_layer          = 12
0.00.035.250 I print_info: n_head           = 12
0.00.035.266 I print_info: n_head_kv        = 12
0.00.035.268 I print_info: n_rot            = 32
0.00.035.269 I print_info: n_swa            = 0
0.00.035.270 I print_info: is_swa_any       = 0
0.00.035.271 I print_info: n_embd_head_k    = 32
0.00.035.271 I print_info: n_embd_head_v    = 32
0.00.035.273 I print_info: n_gqa            = 1
0.00.035.275 I print_info: n_embd_k_gqa     = 384
0.00.035.276 I print_info: n_embd_v_gqa     = 384
0.00.035.278 I print_info: f_norm_eps       = 1.0e-12
0.00.035.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.280 I print_info: f_logit_scale    = 0.0e+00
0.00.035.281 I print_info: f_attn_scale     = 0.0e+00
0.00.035.283 I print_info: n_ff             = 1536
0.00.035.284 I print_info: n_expert         = 0
0.00.035.284 I print_info: n_expert_used    = 0
0.00.035.285 I print_info: causal attn      = 0
0.00.035.285 I print_info: pooling type     = 2
0.00.035.285 I print_info: rope type        = 2
0.00.035.287 I print_info: rope scaling     = linear
0.00.035.289 I print_info: freq_base_train  = 10000.0
0.00.035.290 I print_info: freq_scale_train = 1
0.00.035.290 I print_info: n_ctx_orig_yarn  = 512
0.00.035.291 I print_info: rope_finetuned   = unknown
0.00.035.292 I print_info: model type       = 33M
0.00.035.292 I print_info: model params     = 33.21 M
0.00.035.293 I print_info: general.name     = Bge Small
0.00.035.296 I print_info: vocab type       = WPM
0.00.035.298 I print_info: n_vocab          = 30522
0.00.035.298 I print_info: n_merges         = 0
0.00.035.299 I print_info: BOS token        = 101 '[CLS]'
0.00.035.299 I print_info: EOS token        = 102 '[SEP]'
0.00.035.299 I print_info: UNK token        = 100 '[UNK]'
0.00.035.300 I print_info: SEP token        = 102 '[SEP]'
0.00.035.300 I print_info: PAD token        = 0 '[PAD]'
0.00.035.301 I print_info: MASK token       = 103 '[MASK]'
0.00.035.302 I print_info: LF token         = 0 '[PAD]'
0.00.035.303 I print_info: EOG token        = 102 '[SEP]'
0.00.035.303 I print_info: max token length = 21
0.00.035.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.131 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.045 I llama_context: constructing llama_context
0.00.042.049 I llama_context: n_seq_max     = 1
0.00.042.049 I llama_context: n_ctx         = 512
0.00.042.049 I llama_context: n_ctx_per_seq = 512
0.00.042.050 I llama_context: n_batch       = 2048
0.00.042.050 I llama_context: n_ubatch      = 2048
0.00.042.051 I llama_context: causal_attn   = 0
0.00.042.051 I llama_context: flash_attn    = 0
0.00.042.051 I llama_context: attn_streams  = false
0.00.042.054 I llama_context: freq_base     = 10000.0
0.00.042.054 I llama_context: freq_scale    = 1
0.00.042.074 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.385 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.395 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.858 I 
0.00.053.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.085 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.535 I llama_perf_context_print:        load time =      53.55 ms
0.00.058.539 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2933.51 tokens per second)
0.00.058.540 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.541 I llama_perf_context_print:       total time =       4.70 ms /    10 tokens

real	0m0.081s
user	0m0.074s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.539 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.566 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.568 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.569 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.570 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.573 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.576 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.577 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.589 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.591 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.591 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.606 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.607 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.608 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.609 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.371 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.376 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.377 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.377 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.378 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.379 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.379 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.381 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.383 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.383 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.384 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.386 I llama_model_loader: - type  f32:  124 tensors
0.00.011.387 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.390 I print_info: file format = GGUF V3 (latest)
0.00.011.390 I print_info: file type   = Q8_0
0.00.011.393 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.423 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.494 I load: special tokens cache size = 5
0.00.035.219 I load: token to piece cache size = 0.2032 MB
0.00.035.239 I print_info: arch             = bert
0.00.035.243 I print_info: vocab_only       = 0
0.00.035.244 I print_info: n_ctx_train      = 512
0.00.035.244 I print_info: n_embd           = 384
0.00.035.244 I print_info: n_layer          = 12
0.00.035.263 I print_info: n_head           = 12
0.00.035.267 I print_info: n_head_kv        = 12
0.00.035.268 I print_info: n_rot            = 32
0.00.035.268 I print_info: n_swa            = 0
0.00.035.269 I print_info: is_swa_any       = 0
0.00.035.270 I print_info: n_embd_head_k    = 32
0.00.035.270 I print_info: n_embd_head_v    = 32
0.00.035.275 I print_info: n_gqa            = 1
0.00.035.276 I print_info: n_embd_k_gqa     = 384
0.00.035.278 I print_info: n_embd_v_gqa     = 384
0.00.035.280 I print_info: f_norm_eps       = 1.0e-12
0.00.035.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.282 I print_info: f_logit_scale    = 0.0e+00
0.00.035.283 I print_info: f_attn_scale     = 0.0e+00
0.00.035.285 I print_info: n_ff             = 1536
0.00.035.286 I print_info: n_expert         = 0
0.00.035.287 I print_info: n_expert_used    = 0
0.00.035.287 I print_info: causal attn      = 0
0.00.035.287 I print_info: pooling type     = 2
0.00.035.288 I print_info: rope type        = 2
0.00.035.288 I print_info: rope scaling     = linear
0.00.035.290 I print_info: freq_base_train  = 10000.0
0.00.035.291 I print_info: freq_scale_train = 1
0.00.035.291 I print_info: n_ctx_orig_yarn  = 512
0.00.035.292 I print_info: rope_finetuned   = unknown
0.00.035.293 I print_info: model type       = 33M
0.00.035.294 I print_info: model params     = 33.21 M
0.00.035.295 I print_info: general.name     = Bge Small
0.00.035.298 I print_info: vocab type       = WPM
0.00.035.299 I print_info: n_vocab          = 30522
0.00.035.299 I print_info: n_merges         = 0
0.00.035.300 I print_info: BOS token        = 101 '[CLS]'
0.00.035.300 I print_info: EOS token        = 102 '[SEP]'
0.00.035.301 I print_info: UNK token        = 100 '[UNK]'
0.00.035.301 I print_info: SEP token        = 102 '[SEP]'
0.00.035.301 I print_info: PAD token        = 0 '[PAD]'
0.00.035.302 I print_info: MASK token       = 103 '[MASK]'
0.00.035.302 I print_info: LF token         = 0 '[PAD]'
0.00.035.303 I print_info: EOG token        = 102 '[SEP]'
0.00.035.304 I print_info: max token length = 21
0.00.035.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.251 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.150 I llama_context: constructing llama_context
0.00.040.154 I llama_context: n_seq_max     = 1
0.00.040.155 I llama_context: n_ctx         = 512
0.00.040.155 I llama_context: n_ctx_per_seq = 512
0.00.040.155 I llama_context: n_batch       = 2048
0.00.040.156 I llama_context: n_ubatch      = 2048
0.00.040.156 I llama_context: causal_attn   = 0
0.00.040.157 I llama_context: flash_attn    = 0
0.00.040.157 I llama_context: attn_streams  = false
0.00.040.159 I llama_context: freq_base     = 10000.0
0.00.040.160 I llama_context: freq_scale    = 1
0.00.040.180 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.655 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.848 I 
0.00.051.927 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.043 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.301 I llama_perf_context_print:        load time =      51.53 ms
0.00.056.303 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3104.52 tokens per second)
0.00.056.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.305 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens

real	0m0.077s
user	0m0.090s
sys	0m0.016s
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
0.00.000.233 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.204 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.230 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.235 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.236 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.237 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.240 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.241 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.242 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.244 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.245 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.260 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.261 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.262 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.263 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.264 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.768 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.278 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.572 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.582 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.583 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.583 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.584 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.585 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.585 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.586 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.588 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.589 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.590 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.592 I llama_model_loader: - type  f32:   40 tensors
0.00.028.593 I llama_model_loader: - type  f16:   26 tensors
0.00.028.597 I print_info: file format = GGUF V3 (latest)
0.00.028.598 I print_info: file type   = F16
0.00.028.603 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.146 W load: empty token at index 5
0.00.054.683 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.161 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.317 I load: special tokens cache size = 5
0.00.780.767 I load: token to piece cache size = 1.5060 MB
0.00.780.794 I print_info: arch             = jina-bert-v2
0.00.780.795 I print_info: vocab_only       = 0
0.00.780.796 I print_info: n_ctx_train      = 8192
0.00.780.796 I print_info: n_embd           = 384
0.00.780.797 I print_info: n_layer          = 4
0.00.780.818 I print_info: n_head           = 12
0.00.780.824 I print_info: n_head_kv        = 12
0.00.780.824 I print_info: n_rot            = 32
0.00.780.825 I print_info: n_swa            = 0
0.00.780.826 I print_info: is_swa_any       = 0
0.00.780.827 I print_info: n_embd_head_k    = 32
0.00.780.827 I print_info: n_embd_head_v    = 32
0.00.780.829 I print_info: n_gqa            = 1
0.00.780.830 I print_info: n_embd_k_gqa     = 384
0.00.780.832 I print_info: n_embd_v_gqa     = 384
0.00.780.834 I print_info: f_norm_eps       = 1.0e-12
0.00.780.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.780.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.780.836 I print_info: f_max_alibi_bias = 8.0e+00
0.00.780.837 I print_info: f_logit_scale    = 0.0e+00
0.00.780.837 I print_info: f_attn_scale     = 0.0e+00
0.00.780.839 I print_info: n_ff             = 1536
0.00.780.840 I print_info: n_expert         = 0
0.00.780.840 I print_info: n_expert_used    = 0
0.00.780.841 I print_info: causal attn      = 0
0.00.780.841 I print_info: pooling type     = -1
0.00.780.842 I print_info: rope type        = -1
0.00.780.842 I print_info: rope scaling     = linear
0.00.780.844 I print_info: freq_base_train  = 10000.0
0.00.780.844 I print_info: freq_scale_train = 1
0.00.780.845 I print_info: n_ctx_orig_yarn  = 8192
0.00.780.845 I print_info: rope_finetuned   = unknown
0.00.780.846 I print_info: model type       = 33M
0.00.780.848 I print_info: model params     = 32.90 M
0.00.780.848 I print_info: general.name     = Jina Bert Implementation
0.00.780.852 I print_info: vocab type       = BPE
0.00.780.853 I print_info: n_vocab          = 61056
0.00.780.853 I print_info: n_merges         = 39382
0.00.780.854 I print_info: BOS token        = 0 '<s>'
0.00.780.854 I print_info: EOS token        = 2 '</s>'
0.00.780.855 I print_info: UNK token        = 3 '<unk>'
0.00.780.855 I print_info: SEP token        = 2 '</s>'
0.00.780.856 I print_info: PAD token        = 1 '<pad>'
0.00.780.856 I print_info: MASK token       = 4 '<mask>'
0.00.780.857 I print_info: EOG token        = 2 '</s>'
0.00.780.859 I print_info: max token length = 45
0.00.780.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.113 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.786.079 I llama_context: constructing llama_context
0.00.786.086 I llama_context: n_seq_max     = 1
0.00.786.086 I llama_context: n_ctx         = 8192
0.00.786.087 I llama_context: n_ctx_per_seq = 8192
0.00.786.087 I llama_context: n_batch       = 2048
0.00.786.088 I llama_context: n_ubatch      = 2048
0.00.786.088 I llama_context: causal_attn   = 0
0.00.786.089 I llama_context: flash_attn    = 0
0.00.786.089 I llama_context: attn_streams  = false
0.00.786.092 I llama_context: freq_base     = 10000.0
0.00.786.093 I llama_context: freq_scale    = 1
0.00.786.117 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.304 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.733 I 
0.00.796.831 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.058 I main: prompt 0: 'what is panda?	hi'
0.00.797.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.070 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.070 I main: number of tokens in prompt = 13
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


0.00.797.089 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.089 I main: number of tokens in prompt = 40
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


0.00.797.193 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.804.020 I llama_perf_context_print:        load time =     796.41 ms
0.00.804.021 I llama_perf_context_print: prompt eval time =       6.75 ms /    62 tokens (    0.11 ms per token,  9178.39 tokens per second)
0.00.804.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.023 I llama_perf_context_print:       total time =       7.31 ms /    63 tokens

real	0m0.836s
user	0m0.861s
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
0.00.000.253 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.684 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.685 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.686 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.436 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.504 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.702 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.709 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.710 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.711 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.713 I llama_model_loader: - type  f32:  194 tensors
0.00.030.714 I llama_model_loader: - type  f16:   98 tensors
0.00.030.717 I print_info: file format = GGUF V3 (latest)
0.00.030.718 I print_info: file type   = all F32 (guessed)
0.00.030.722 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.902 I load: special tokens cache size = 25
0.00.099.859 I load: token to piece cache size = 0.2984 MB
0.00.099.879 I print_info: arch             = gptneox
0.00.099.882 I print_info: vocab_only       = 0
0.00.099.882 I print_info: n_ctx_train      = 2048
0.00.099.883 I print_info: n_embd           = 2048
0.00.099.883 I print_info: n_layer          = 24
0.00.099.902 I print_info: n_head           = 16
0.00.099.906 I print_info: n_head_kv        = 16
0.00.099.907 I print_info: n_rot            = 32
0.00.099.907 I print_info: n_swa            = 0
0.00.099.909 I print_info: is_swa_any       = 0
0.00.099.909 I print_info: n_embd_head_k    = 128
0.00.099.910 I print_info: n_embd_head_v    = 128
0.00.099.912 I print_info: n_gqa            = 1
0.00.099.913 I print_info: n_embd_k_gqa     = 2048
0.00.099.915 I print_info: n_embd_v_gqa     = 2048
0.00.099.917 I print_info: f_norm_eps       = 1.0e-05
0.00.099.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.919 I print_info: f_logit_scale    = 0.0e+00
0.00.099.919 I print_info: f_attn_scale     = 0.0e+00
0.00.099.921 I print_info: n_ff             = 8192
0.00.099.921 I print_info: n_expert         = 0
0.00.099.921 I print_info: n_expert_used    = 0
0.00.099.922 I print_info: causal attn      = 1
0.00.099.923 I print_info: pooling type     = 0
0.00.099.923 I print_info: rope type        = 2
0.00.099.924 I print_info: rope scaling     = linear
0.00.099.925 I print_info: freq_base_train  = 10000.0
0.00.099.926 I print_info: freq_scale_train = 1
0.00.099.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.927 I print_info: rope_finetuned   = unknown
0.00.099.927 I print_info: model type       = 1.4B
0.00.099.928 I print_info: model params     = 1.41 B
0.00.099.929 I print_info: general.name     = 1.4B
0.00.099.933 I print_info: vocab type       = BPE
0.00.099.933 I print_info: n_vocab          = 50304
0.00.099.934 I print_info: n_merges         = 50009
0.00.099.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.936 I print_info: LF token         = 187 'Ċ'
0.00.099.937 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.937 I print_info: max token length = 1024
0.00.099.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.738 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.271 I llama_context: constructing llama_context
0.00.272.275 I llama_context: n_seq_max     = 1
0.00.272.276 I llama_context: n_ctx         = 2048
0.00.272.276 I llama_context: n_ctx_per_seq = 2048
0.00.272.277 I llama_context: n_batch       = 2048
0.00.272.277 I llama_context: n_ubatch      = 512
0.00.272.278 I llama_context: causal_attn   = 1
0.00.272.279 I llama_context: flash_attn    = 0
0.00.272.279 I llama_context: attn_streams  = false
0.00.272.281 I llama_context: freq_base     = 10000.0
0.00.272.282 I llama_context: freq_scale    = 1
0.00.272.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.671 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.408.201 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.205 I llama_context: graph nodes  = 1111
0.00.408.206 I llama_context: graph splits = 1
0.00.408.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.338 I main: llama threadpool init, n_threads = 8
0.00.468.352 I 
0.00.468.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.468.431 I 
0.00.468.528 I sampler seed: 1234
0.00.468.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.564 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.027.954 I llama_perf_sampler_print:    sampling time =       3.69 ms /    71 runs   (    0.05 ms per token, 19220.36 tokens per second)
0.03.027.969 I llama_perf_context_print:        load time =     466.16 ms
0.03.027.978 I llama_perf_context_print: prompt eval time =      98.53 ms /     7 tokens (   14.08 ms per token,    71.05 tokens per second)
0.03.027.993 I llama_perf_context_print:        eval time =    2449.87 ms /    63 runs   (   38.89 ms per token,    25.72 tokens per second)
0.03.028.003 I llama_perf_context_print:       total time =    2561.28 ms /    70 tokens

real	0m3.202s
user	0m20.576s
sys	0m0.489s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.681 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.730 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.731 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.731 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.209 I llama_model_loader: - type  f32:  194 tensors
0.00.030.210 I llama_model_loader: - type  f16:   98 tensors
0.00.030.212 I print_info: file format = GGUF V3 (latest)
0.00.030.213 I print_info: file type   = all F32 (guessed)
0.00.030.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.019 I load: special tokens cache size = 25
0.00.103.225 I load: token to piece cache size = 0.2984 MB
0.00.103.251 I print_info: arch             = gptneox
0.00.103.254 I print_info: vocab_only       = 0
0.00.103.255 I print_info: n_ctx_train      = 2048
0.00.103.255 I print_info: n_embd           = 2048
0.00.103.256 I print_info: n_layer          = 24
0.00.103.278 I print_info: n_head           = 16
0.00.103.281 I print_info: n_head_kv        = 16
0.00.103.281 I print_info: n_rot            = 32
0.00.103.282 I print_info: n_swa            = 0
0.00.103.283 I print_info: is_swa_any       = 0
0.00.103.284 I print_info: n_embd_head_k    = 128
0.00.103.284 I print_info: n_embd_head_v    = 128
0.00.103.286 I print_info: n_gqa            = 1
0.00.103.289 I print_info: n_embd_k_gqa     = 2048
0.00.103.290 I print_info: n_embd_v_gqa     = 2048
0.00.103.292 I print_info: f_norm_eps       = 1.0e-05
0.00.103.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.295 I print_info: f_logit_scale    = 0.0e+00
0.00.103.295 I print_info: f_attn_scale     = 0.0e+00
0.00.103.297 I print_info: n_ff             = 8192
0.00.103.298 I print_info: n_expert         = 0
0.00.103.298 I print_info: n_expert_used    = 0
0.00.103.299 I print_info: causal attn      = 1
0.00.103.300 I print_info: pooling type     = 0
0.00.103.301 I print_info: rope type        = 2
0.00.103.301 I print_info: rope scaling     = linear
0.00.103.303 I print_info: freq_base_train  = 10000.0
0.00.103.303 I print_info: freq_scale_train = 1
0.00.103.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.305 I print_info: rope_finetuned   = unknown
0.00.103.306 I print_info: model type       = 1.4B
0.00.103.306 I print_info: model params     = 1.41 B
0.00.103.307 I print_info: general.name     = 1.4B
0.00.103.310 I print_info: vocab type       = BPE
0.00.103.311 I print_info: n_vocab          = 50304
0.00.103.311 I print_info: n_merges         = 50009
0.00.103.312 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.314 I print_info: LF token         = 187 'Ċ'
0.00.103.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.316 I print_info: max token length = 1024
0.00.103.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.844 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.491 I llama_context: constructing llama_context
0.00.275.497 I llama_context: n_seq_max     = 1
0.00.275.498 I llama_context: n_ctx         = 128
0.00.275.498 I llama_context: n_ctx_per_seq = 128
0.00.275.499 I llama_context: n_batch       = 128
0.00.275.499 I llama_context: n_ubatch      = 128
0.00.275.500 I llama_context: causal_attn   = 1
0.00.275.500 I llama_context: flash_attn    = 0
0.00.275.501 I llama_context: attn_streams  = false
0.00.275.504 I llama_context: freq_base     = 10000.0
0.00.275.505 I llama_context: freq_scale    = 1
0.00.275.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.649 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.194 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.857 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.864 I llama_context: graph nodes  = 1111
0.00.295.864 I llama_context: graph splits = 1
0.00.295.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.707 I 
0.00.346.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.809 I perplexity: tokenizing the input ..
0.00.355.526 I perplexity: tokenization took 8.712 ms
0.00.355.557 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.519.275 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.522.249 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.522.299 I llama_perf_context_print:        load time =     346.32 ms
0.01.522.303 I llama_perf_context_print: prompt eval time =    1163.13 ms /   128 tokens (    9.09 ms per token,   110.05 tokens per second)
0.01.522.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.522.305 I llama_perf_context_print:       total time =    1175.61 ms /   129 tokens

real	0m1.672s
user	0m9.698s
sys	0m0.430s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.315 I print_info: file type   = Q8_0
0.00.030.318 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.900 I load: special tokens cache size = 25
0.00.101.078 I load: token to piece cache size = 0.2984 MB
0.00.101.097 I print_info: arch             = gptneox
0.00.101.099 I print_info: vocab_only       = 0
0.00.101.100 I print_info: n_ctx_train      = 2048
0.00.101.100 I print_info: n_embd           = 2048
0.00.101.101 I print_info: n_layer          = 24
0.00.101.122 I print_info: n_head           = 16
0.00.101.127 I print_info: n_head_kv        = 16
0.00.101.128 I print_info: n_rot            = 32
0.00.101.128 I print_info: n_swa            = 0
0.00.101.130 I print_info: is_swa_any       = 0
0.00.101.131 I print_info: n_embd_head_k    = 128
0.00.101.131 I print_info: n_embd_head_v    = 128
0.00.101.133 I print_info: n_gqa            = 1
0.00.101.135 I print_info: n_embd_k_gqa     = 2048
0.00.101.137 I print_info: n_embd_v_gqa     = 2048
0.00.101.138 I print_info: f_norm_eps       = 1.0e-05
0.00.101.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.142 I print_info: f_logit_scale    = 0.0e+00
0.00.101.142 I print_info: f_attn_scale     = 0.0e+00
0.00.101.144 I print_info: n_ff             = 8192
0.00.101.144 I print_info: n_expert         = 0
0.00.101.145 I print_info: n_expert_used    = 0
0.00.101.145 I print_info: causal attn      = 1
0.00.101.145 I print_info: pooling type     = 0
0.00.101.146 I print_info: rope type        = 2
0.00.101.146 I print_info: rope scaling     = linear
0.00.101.148 I print_info: freq_base_train  = 10000.0
0.00.101.149 I print_info: freq_scale_train = 1
0.00.101.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.149 I print_info: rope_finetuned   = unknown
0.00.101.150 I print_info: model type       = 1.4B
0.00.101.151 I print_info: model params     = 1.41 B
0.00.101.152 I print_info: general.name     = 1.4B
0.00.101.154 I print_info: vocab type       = BPE
0.00.101.155 I print_info: n_vocab          = 50304
0.00.101.156 I print_info: n_merges         = 50009
0.00.101.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: LF token         = 187 'Ċ'
0.00.101.159 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: max token length = 1024
0.00.101.161 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.282 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.881 I llama_context: constructing llama_context
0.00.172.888 I llama_context: n_seq_max     = 1
0.00.172.888 I llama_context: n_ctx         = 2048
0.00.172.888 I llama_context: n_ctx_per_seq = 2048
0.00.172.889 I llama_context: n_batch       = 2048
0.00.172.889 I llama_context: n_ubatch      = 512
0.00.172.890 I llama_context: causal_attn   = 1
0.00.172.891 I llama_context: flash_attn    = 0
0.00.172.891 I llama_context: attn_streams  = false
0.00.172.894 I llama_context: freq_base     = 10000.0
0.00.172.895 I llama_context: freq_scale    = 1
0.00.172.920 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.923 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.522 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.527 I llama_context: graph nodes  = 1111
0.00.308.528 I llama_context: graph splits = 1
0.00.308.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.211 I main: llama threadpool init, n_threads = 8
0.00.352.224 I 
0.00.352.310 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.314 I 
0.00.352.413 I sampler seed: 1234
0.00.352.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.430 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.961.329 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19943.82 tokens per second)
0.01.961.344 I llama_perf_context_print:        load time =     350.06 ms
0.01.961.360 I llama_perf_context_print: prompt eval time =      74.92 ms /     7 tokens (   10.70 ms per token,    93.43 tokens per second)
0.01.961.373 I llama_perf_context_print:        eval time =    1523.51 ms /    63 runs   (   24.18 ms per token,    41.35 tokens per second)
0.01.961.385 I llama_perf_context_print:       total time =    1610.77 ms /    70 tokens

real	0m2.064s
user	0m12.873s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.861 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.878 I print_info: file type   = Q8_0
0.00.029.881 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.545 I load: special tokens cache size = 25
0.00.101.794 I load: token to piece cache size = 0.2984 MB
0.00.101.816 I print_info: arch             = gptneox
0.00.101.819 I print_info: vocab_only       = 0
0.00.101.819 I print_info: n_ctx_train      = 2048
0.00.101.820 I print_info: n_embd           = 2048
0.00.101.820 I print_info: n_layer          = 24
0.00.101.840 I print_info: n_head           = 16
0.00.101.845 I print_info: n_head_kv        = 16
0.00.101.845 I print_info: n_rot            = 32
0.00.101.846 I print_info: n_swa            = 0
0.00.101.847 I print_info: is_swa_any       = 0
0.00.101.848 I print_info: n_embd_head_k    = 128
0.00.101.848 I print_info: n_embd_head_v    = 128
0.00.101.850 I print_info: n_gqa            = 1
0.00.101.852 I print_info: n_embd_k_gqa     = 2048
0.00.101.854 I print_info: n_embd_v_gqa     = 2048
0.00.101.856 I print_info: f_norm_eps       = 1.0e-05
0.00.101.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.858 I print_info: f_logit_scale    = 0.0e+00
0.00.101.859 I print_info: f_attn_scale     = 0.0e+00
0.00.101.860 I print_info: n_ff             = 8192
0.00.101.861 I print_info: n_expert         = 0
0.00.101.861 I print_info: n_expert_used    = 0
0.00.101.862 I print_info: causal attn      = 1
0.00.101.863 I print_info: pooling type     = 0
0.00.101.863 I print_info: rope type        = 2
0.00.101.864 I print_info: rope scaling     = linear
0.00.101.866 I print_info: freq_base_train  = 10000.0
0.00.101.867 I print_info: freq_scale_train = 1
0.00.101.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.868 I print_info: rope_finetuned   = unknown
0.00.101.869 I print_info: model type       = 1.4B
0.00.101.870 I print_info: model params     = 1.41 B
0.00.101.870 I print_info: general.name     = 1.4B
0.00.101.873 I print_info: vocab type       = BPE
0.00.101.874 I print_info: n_vocab          = 50304
0.00.101.875 I print_info: n_merges         = 50009
0.00.101.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: LF token         = 187 'Ċ'
0.00.101.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: max token length = 1024
0.00.101.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.326 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.920 I llama_context: constructing llama_context
0.00.173.928 I llama_context: n_seq_max     = 1
0.00.173.928 I llama_context: n_ctx         = 128
0.00.173.929 I llama_context: n_ctx_per_seq = 128
0.00.173.929 I llama_context: n_batch       = 128
0.00.173.929 I llama_context: n_ubatch      = 128
0.00.173.930 I llama_context: causal_attn   = 1
0.00.173.930 I llama_context: flash_attn    = 0
0.00.173.930 I llama_context: attn_streams  = false
0.00.173.934 I llama_context: freq_base     = 10000.0
0.00.173.936 I llama_context: freq_scale    = 1
0.00.173.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.070 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.564 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.574 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.993 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.999 I llama_context: graph nodes  = 1111
0.00.194.000 I llama_context: graph splits = 1
0.00.194.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.574 I 
0.00.227.661 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.671 I perplexity: tokenizing the input ..
0.00.236.422 I perplexity: tokenization took 8.746 ms
0.00.236.451 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.401.663 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.404.599 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.404.647 I llama_perf_context_print:        load time =     227.22 ms
0.01.404.651 I llama_perf_context_print: prompt eval time =    1164.60 ms /   128 tokens (    9.10 ms per token,   109.91 tokens per second)
0.01.404.653 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.404.654 I llama_perf_context_print:       total time =    1177.09 ms /   129 tokens

real	0m1.483s
user	0m9.661s
sys	0m0.153s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.979 I llama_model_loader: - type  f32:  194 tensors
0.00.030.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.983 I print_info: file format = GGUF V3 (latest)
0.00.030.984 I print_info: file type   = Q4_0
0.00.030.988 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.247 I load: special tokens cache size = 25
0.00.102.606 I load: token to piece cache size = 0.2984 MB
0.00.102.629 I print_info: arch             = gptneox
0.00.102.630 I print_info: vocab_only       = 0
0.00.102.631 I print_info: n_ctx_train      = 2048
0.00.102.631 I print_info: n_embd           = 2048
0.00.102.633 I print_info: n_layer          = 24
0.00.102.652 I print_info: n_head           = 16
0.00.102.658 I print_info: n_head_kv        = 16
0.00.102.658 I print_info: n_rot            = 32
0.00.102.659 I print_info: n_swa            = 0
0.00.102.660 I print_info: is_swa_any       = 0
0.00.102.661 I print_info: n_embd_head_k    = 128
0.00.102.661 I print_info: n_embd_head_v    = 128
0.00.102.663 I print_info: n_gqa            = 1
0.00.102.665 I print_info: n_embd_k_gqa     = 2048
0.00.102.667 I print_info: n_embd_v_gqa     = 2048
0.00.102.669 I print_info: f_norm_eps       = 1.0e-05
0.00.102.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.672 I print_info: f_logit_scale    = 0.0e+00
0.00.102.672 I print_info: f_attn_scale     = 0.0e+00
0.00.102.674 I print_info: n_ff             = 8192
0.00.102.674 I print_info: n_expert         = 0
0.00.102.675 I print_info: n_expert_used    = 0
0.00.102.675 I print_info: causal attn      = 1
0.00.102.676 I print_info: pooling type     = 0
0.00.102.676 I print_info: rope type        = 2
0.00.102.676 I print_info: rope scaling     = linear
0.00.102.678 I print_info: freq_base_train  = 10000.0
0.00.102.679 I print_info: freq_scale_train = 1
0.00.102.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.680 I print_info: rope_finetuned   = unknown
0.00.102.680 I print_info: model type       = 1.4B
0.00.102.682 I print_info: model params     = 1.41 B
0.00.102.683 I print_info: general.name     = 1.4B
0.00.102.686 I print_info: vocab type       = BPE
0.00.102.687 I print_info: n_vocab          = 50304
0.00.102.688 I print_info: n_merges         = 50009
0.00.102.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.691 I print_info: LF token         = 187 'Ċ'
0.00.102.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.693 I print_info: max token length = 1024
0.00.102.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.543 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.552 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.346 I llama_context: constructing llama_context
0.00.525.353 I llama_context: n_seq_max     = 1
0.00.525.353 I llama_context: n_ctx         = 2048
0.00.525.354 I llama_context: n_ctx_per_seq = 2048
0.00.525.354 I llama_context: n_batch       = 2048
0.00.525.355 I llama_context: n_ubatch      = 512
0.00.525.355 I llama_context: causal_attn   = 1
0.00.525.356 I llama_context: flash_attn    = 0
0.00.525.356 I llama_context: attn_streams  = false
0.00.525.361 I llama_context: freq_base     = 10000.0
0.00.525.362 I llama_context: freq_scale    = 1
0.00.525.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.844 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.645.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.645.989 I llama_context: graph nodes  = 1111
0.00.645.990 I llama_context: graph splits = 1
0.00.646.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.298 I main: llama threadpool init, n_threads = 8
0.00.680.314 I 
0.00.680.388 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.393 I 
0.00.680.494 I sampler seed: 1234
0.00.680.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.513 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.716.884 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20815.01 tokens per second)
0.01.716.887 I llama_perf_context_print:        load time =     678.15 ms
0.01.716.889 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.17 tokens per second)
0.01.716.891 I llama_perf_context_print:        eval time =     985.20 ms /    63 runs   (   15.64 ms per token,    63.95 tokens per second)
0.01.716.891 I llama_perf_context_print:       total time =    1038.23 ms /    70 tokens

real	0m1.835s
user	0m8.473s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.245 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.246 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.247 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.970 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.976 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.982 I llama_model_loader: - type  f32:  194 tensors
0.00.029.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.986 I print_info: file format = GGUF V3 (latest)
0.00.029.987 I print_info: file type   = Q4_0
0.00.029.991 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.374 I load: special tokens cache size = 25
0.00.099.692 I load: token to piece cache size = 0.2984 MB
0.00.099.717 I print_info: arch             = gptneox
0.00.099.720 I print_info: vocab_only       = 0
0.00.099.720 I print_info: n_ctx_train      = 2048
0.00.099.721 I print_info: n_embd           = 2048
0.00.099.721 I print_info: n_layer          = 24
0.00.099.741 I print_info: n_head           = 16
0.00.099.744 I print_info: n_head_kv        = 16
0.00.099.746 I print_info: n_rot            = 32
0.00.099.746 I print_info: n_swa            = 0
0.00.099.748 I print_info: is_swa_any       = 0
0.00.099.748 I print_info: n_embd_head_k    = 128
0.00.099.749 I print_info: n_embd_head_v    = 128
0.00.099.751 I print_info: n_gqa            = 1
0.00.099.753 I print_info: n_embd_k_gqa     = 2048
0.00.099.755 I print_info: n_embd_v_gqa     = 2048
0.00.099.756 I print_info: f_norm_eps       = 1.0e-05
0.00.099.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.759 I print_info: f_logit_scale    = 0.0e+00
0.00.099.759 I print_info: f_attn_scale     = 0.0e+00
0.00.099.761 I print_info: n_ff             = 8192
0.00.099.761 I print_info: n_expert         = 0
0.00.099.762 I print_info: n_expert_used    = 0
0.00.099.763 I print_info: causal attn      = 1
0.00.099.763 I print_info: pooling type     = 0
0.00.099.764 I print_info: rope type        = 2
0.00.099.764 I print_info: rope scaling     = linear
0.00.099.766 I print_info: freq_base_train  = 10000.0
0.00.099.766 I print_info: freq_scale_train = 1
0.00.099.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.768 I print_info: rope_finetuned   = unknown
0.00.099.768 I print_info: model type       = 1.4B
0.00.099.769 I print_info: model params     = 1.41 B
0.00.099.769 I print_info: general.name     = 1.4B
0.00.099.772 I print_info: vocab type       = BPE
0.00.099.774 I print_info: n_vocab          = 50304
0.00.099.774 I print_info: n_merges         = 50009
0.00.099.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: LF token         = 187 'Ċ'
0.00.099.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: max token length = 1024
0.00.099.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.862 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.871 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.521.804 I llama_context: constructing llama_context
0.00.521.810 I llama_context: n_seq_max     = 1
0.00.521.810 I llama_context: n_ctx         = 128
0.00.521.810 I llama_context: n_ctx_per_seq = 128
0.00.521.811 I llama_context: n_batch       = 128
0.00.521.811 I llama_context: n_ubatch      = 128
0.00.521.812 I llama_context: causal_attn   = 1
0.00.521.812 I llama_context: flash_attn    = 0
0.00.521.813 I llama_context: attn_streams  = false
0.00.521.817 I llama_context: freq_base     = 10000.0
0.00.521.818 I llama_context: freq_scale    = 1
0.00.521.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.521.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.528.874 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.528.883 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.538.885 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.538.890 I llama_context: graph nodes  = 1111
0.00.538.891 I llama_context: graph splits = 1
0.00.538.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.538.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.583 I 
0.00.562.670 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.681 I perplexity: tokenizing the input ..
0.00.571.408 I perplexity: tokenization took 8.722 ms
0.00.571.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.111.786 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.114.734 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.114.782 I llama_perf_context_print:        load time =     562.22 ms
0.01.114.787 I llama_perf_context_print: prompt eval time =     539.77 ms /   128 tokens (    4.22 ms per token,   237.14 tokens per second)
0.01.114.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.114.789 I llama_perf_context_print:       total time =     552.21 ms /   129 tokens

real	0m1.216s
user	0m4.748s
sys	0m0.377s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.318 I llama_model_loader: - type  f32:  194 tensors
0.00.030.319 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.323 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q4_1
0.00.030.329 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.276 I load: special tokens cache size = 25
0.00.100.534 I load: token to piece cache size = 0.2984 MB
0.00.100.554 I print_info: arch             = gptneox
0.00.100.555 I print_info: vocab_only       = 0
0.00.100.556 I print_info: n_ctx_train      = 2048
0.00.100.556 I print_info: n_embd           = 2048
0.00.100.557 I print_info: n_layer          = 24
0.00.100.577 I print_info: n_head           = 16
0.00.100.582 I print_info: n_head_kv        = 16
0.00.100.582 I print_info: n_rot            = 32
0.00.100.583 I print_info: n_swa            = 0
0.00.100.584 I print_info: is_swa_any       = 0
0.00.100.585 I print_info: n_embd_head_k    = 128
0.00.100.585 I print_info: n_embd_head_v    = 128
0.00.100.587 I print_info: n_gqa            = 1
0.00.100.589 I print_info: n_embd_k_gqa     = 2048
0.00.100.591 I print_info: n_embd_v_gqa     = 2048
0.00.100.592 I print_info: f_norm_eps       = 1.0e-05
0.00.100.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.594 I print_info: f_logit_scale    = 0.0e+00
0.00.100.595 I print_info: f_attn_scale     = 0.0e+00
0.00.100.597 I print_info: n_ff             = 8192
0.00.100.597 I print_info: n_expert         = 0
0.00.100.598 I print_info: n_expert_used    = 0
0.00.100.598 I print_info: causal attn      = 1
0.00.100.599 I print_info: pooling type     = 0
0.00.100.599 I print_info: rope type        = 2
0.00.100.600 I print_info: rope scaling     = linear
0.00.100.602 I print_info: freq_base_train  = 10000.0
0.00.100.602 I print_info: freq_scale_train = 1
0.00.100.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.603 I print_info: rope_finetuned   = unknown
0.00.100.604 I print_info: model type       = 1.4B
0.00.100.605 I print_info: model params     = 1.41 B
0.00.100.606 I print_info: general.name     = 1.4B
0.00.100.609 I print_info: vocab type       = BPE
0.00.100.610 I print_info: n_vocab          = 50304
0.00.100.610 I print_info: n_merges         = 50009
0.00.100.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.613 I print_info: LF token         = 187 'Ċ'
0.00.100.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.614 I print_info: max token length = 1024
0.00.100.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.831 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.387 I llama_context: constructing llama_context
0.00.144.395 I llama_context: n_seq_max     = 1
0.00.144.395 I llama_context: n_ctx         = 2048
0.00.144.396 I llama_context: n_ctx_per_seq = 2048
0.00.144.396 I llama_context: n_batch       = 2048
0.00.144.397 I llama_context: n_ubatch      = 512
0.00.144.397 I llama_context: causal_attn   = 1
0.00.144.399 I llama_context: flash_attn    = 0
0.00.144.400 I llama_context: attn_streams  = false
0.00.144.403 I llama_context: freq_base     = 10000.0
0.00.144.404 I llama_context: freq_scale    = 1
0.00.144.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.543 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.164 I llama_context: graph nodes  = 1111
0.00.280.164 I llama_context: graph splits = 1
0.00.280.180 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.131 I main: llama threadpool init, n_threads = 8
0.00.331.146 I 
0.00.331.221 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.226 I 
0.00.331.325 I sampler seed: 1234
0.00.331.340 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.345 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.951.722 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20543.98 tokens per second)
0.01.951.736 I llama_perf_context_print:        load time =     328.95 ms
0.01.951.745 I llama_perf_context_print: prompt eval time =     113.73 ms /     7 tokens (   16.25 ms per token,    61.55 tokens per second)
0.01.951.758 I llama_perf_context_print:        eval time =    1496.36 ms /    63 runs   (   23.75 ms per token,    42.10 tokens per second)
0.01.951.769 I llama_perf_context_print:       total time =    1622.26 ms /    70 tokens

real	0m2.038s
user	0m13.066s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.291 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.292 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.294 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.799 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.205 I print_info: file format = GGUF V3 (latest)
0.00.030.206 I print_info: file type   = Q4_1
0.00.030.210 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.169 I load: special tokens cache size = 25
0.00.099.531 I load: token to piece cache size = 0.2984 MB
0.00.099.555 I print_info: arch             = gptneox
0.00.099.557 I print_info: vocab_only       = 0
0.00.099.558 I print_info: n_ctx_train      = 2048
0.00.099.558 I print_info: n_embd           = 2048
0.00.099.559 I print_info: n_layer          = 24
0.00.099.580 I print_info: n_head           = 16
0.00.099.582 I print_info: n_head_kv        = 16
0.00.099.583 I print_info: n_rot            = 32
0.00.099.583 I print_info: n_swa            = 0
0.00.099.585 I print_info: is_swa_any       = 0
0.00.099.585 I print_info: n_embd_head_k    = 128
0.00.099.586 I print_info: n_embd_head_v    = 128
0.00.099.589 I print_info: n_gqa            = 1
0.00.099.592 I print_info: n_embd_k_gqa     = 2048
0.00.099.594 I print_info: n_embd_v_gqa     = 2048
0.00.099.596 I print_info: f_norm_eps       = 1.0e-05
0.00.099.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.598 I print_info: f_logit_scale    = 0.0e+00
0.00.099.599 I print_info: f_attn_scale     = 0.0e+00
0.00.099.600 I print_info: n_ff             = 8192
0.00.099.601 I print_info: n_expert         = 0
0.00.099.601 I print_info: n_expert_used    = 0
0.00.099.602 I print_info: causal attn      = 1
0.00.099.602 I print_info: pooling type     = 0
0.00.099.602 I print_info: rope type        = 2
0.00.099.603 I print_info: rope scaling     = linear
0.00.099.605 I print_info: freq_base_train  = 10000.0
0.00.099.606 I print_info: freq_scale_train = 1
0.00.099.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.607 I print_info: rope_finetuned   = unknown
0.00.099.607 I print_info: model type       = 1.4B
0.00.099.608 I print_info: model params     = 1.41 B
0.00.099.608 I print_info: general.name     = 1.4B
0.00.099.612 I print_info: vocab type       = BPE
0.00.099.613 I print_info: n_vocab          = 50304
0.00.099.613 I print_info: n_merges         = 50009
0.00.099.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.616 I print_info: LF token         = 187 'Ċ'
0.00.099.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.617 I print_info: max token length = 1024
0.00.099.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.123 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.715 I llama_context: constructing llama_context
0.00.143.721 I llama_context: n_seq_max     = 1
0.00.143.722 I llama_context: n_ctx         = 128
0.00.143.722 I llama_context: n_ctx_per_seq = 128
0.00.143.722 I llama_context: n_batch       = 128
0.00.143.723 I llama_context: n_ubatch      = 128
0.00.143.723 I llama_context: causal_attn   = 1
0.00.143.724 I llama_context: flash_attn    = 0
0.00.143.724 I llama_context: attn_streams  = false
0.00.143.727 I llama_context: freq_base     = 10000.0
0.00.143.728 I llama_context: freq_scale    = 1
0.00.143.729 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.560 I llama_context: graph nodes  = 1111
0.00.163.561 I llama_context: graph splits = 1
0.00.163.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.827 I 
0.00.204.916 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.928 I perplexity: tokenizing the input ..
0.00.213.653 I perplexity: tokenization took 8.721 ms
0.00.213.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.346 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.274 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.324 I llama_perf_context_print:        load time =     204.44 ms
0.02.280.325 I llama_perf_context_print: prompt eval time =    2063.07 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.280.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.328 I llama_perf_context_print:       total time =    2075.51 ms /   129 tokens

real	0m2.340s
user	0m16.882s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.473 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.478 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.481 I print_info: file format = GGUF V3 (latest)
0.00.030.482 I print_info: file type   = Q5_0
0.00.030.487 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.454 I load: special tokens cache size = 25
0.00.099.618 I load: token to piece cache size = 0.2984 MB
0.00.099.641 I print_info: arch             = gptneox
0.00.099.644 I print_info: vocab_only       = 0
0.00.099.645 I print_info: n_ctx_train      = 2048
0.00.099.645 I print_info: n_embd           = 2048
0.00.099.646 I print_info: n_layer          = 24
0.00.099.665 I print_info: n_head           = 16
0.00.099.667 I print_info: n_head_kv        = 16
0.00.099.668 I print_info: n_rot            = 32
0.00.099.668 I print_info: n_swa            = 0
0.00.099.670 I print_info: is_swa_any       = 0
0.00.099.671 I print_info: n_embd_head_k    = 128
0.00.099.671 I print_info: n_embd_head_v    = 128
0.00.099.673 I print_info: n_gqa            = 1
0.00.099.676 I print_info: n_embd_k_gqa     = 2048
0.00.099.677 I print_info: n_embd_v_gqa     = 2048
0.00.099.679 I print_info: f_norm_eps       = 1.0e-05
0.00.099.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.681 I print_info: f_logit_scale    = 0.0e+00
0.00.099.682 I print_info: f_attn_scale     = 0.0e+00
0.00.099.683 I print_info: n_ff             = 8192
0.00.099.684 I print_info: n_expert         = 0
0.00.099.684 I print_info: n_expert_used    = 0
0.00.099.685 I print_info: causal attn      = 1
0.00.099.685 I print_info: pooling type     = 0
0.00.099.685 I print_info: rope type        = 2
0.00.099.686 I print_info: rope scaling     = linear
0.00.099.687 I print_info: freq_base_train  = 10000.0
0.00.099.688 I print_info: freq_scale_train = 1
0.00.099.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.689 I print_info: rope_finetuned   = unknown
0.00.099.690 I print_info: model type       = 1.4B
0.00.099.691 I print_info: model params     = 1.41 B
0.00.099.692 I print_info: general.name     = 1.4B
0.00.099.695 I print_info: vocab type       = BPE
0.00.099.696 I print_info: n_vocab          = 50304
0.00.099.696 I print_info: n_merges         = 50009
0.00.099.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.699 I print_info: LF token         = 187 'Ċ'
0.00.099.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.700 I print_info: max token length = 1024
0.00.099.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.476 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.101 I llama_context: constructing llama_context
0.00.147.107 I llama_context: n_seq_max     = 1
0.00.147.107 I llama_context: n_ctx         = 2048
0.00.147.108 I llama_context: n_ctx_per_seq = 2048
0.00.147.108 I llama_context: n_batch       = 2048
0.00.147.109 I llama_context: n_ubatch      = 512
0.00.147.109 I llama_context: causal_attn   = 1
0.00.147.110 I llama_context: flash_attn    = 0
0.00.147.111 I llama_context: attn_streams  = false
0.00.147.115 I llama_context: freq_base     = 10000.0
0.00.147.115 I llama_context: freq_scale    = 1
0.00.147.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.254 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.140 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.146 I llama_context: graph nodes  = 1111
0.00.283.146 I llama_context: graph splits = 1
0.00.283.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.146 I main: llama threadpool init, n_threads = 8
0.00.343.160 I 
0.00.343.236 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.239 I 
0.00.343.336 I sampler seed: 1234
0.00.343.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.354 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.316.908 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.02.316.922 I llama_perf_context_print:        load time =     340.98 ms
0.02.316.932 I llama_perf_context_print: prompt eval time =     146.92 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.316.941 I llama_perf_context_print:        eval time =    1816.51 ms /    63 runs   (   28.83 ms per token,    34.68 tokens per second)
0.02.316.952 I llama_perf_context_print:       total time =    1975.41 ms /    70 tokens

real	0m2.404s
user	0m15.978s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.305 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.042 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.044 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.048 I llama_model_loader: - type  f32:  194 tensors
0.00.030.049 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.052 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q5_0
0.00.030.056 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.700 I load: special tokens cache size = 25
0.00.100.882 I load: token to piece cache size = 0.2984 MB
0.00.100.905 I print_info: arch             = gptneox
0.00.100.907 I print_info: vocab_only       = 0
0.00.100.907 I print_info: n_ctx_train      = 2048
0.00.100.908 I print_info: n_embd           = 2048
0.00.100.908 I print_info: n_layer          = 24
0.00.100.930 I print_info: n_head           = 16
0.00.100.936 I print_info: n_head_kv        = 16
0.00.100.936 I print_info: n_rot            = 32
0.00.100.937 I print_info: n_swa            = 0
0.00.100.938 I print_info: is_swa_any       = 0
0.00.100.938 I print_info: n_embd_head_k    = 128
0.00.100.939 I print_info: n_embd_head_v    = 128
0.00.100.941 I print_info: n_gqa            = 1
0.00.100.943 I print_info: n_embd_k_gqa     = 2048
0.00.100.945 I print_info: n_embd_v_gqa     = 2048
0.00.100.946 I print_info: f_norm_eps       = 1.0e-05
0.00.100.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.948 I print_info: f_logit_scale    = 0.0e+00
0.00.100.949 I print_info: f_attn_scale     = 0.0e+00
0.00.100.950 I print_info: n_ff             = 8192
0.00.100.951 I print_info: n_expert         = 0
0.00.100.951 I print_info: n_expert_used    = 0
0.00.100.952 I print_info: causal attn      = 1
0.00.100.952 I print_info: pooling type     = 0
0.00.100.953 I print_info: rope type        = 2
0.00.100.953 I print_info: rope scaling     = linear
0.00.100.955 I print_info: freq_base_train  = 10000.0
0.00.100.955 I print_info: freq_scale_train = 1
0.00.100.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.956 I print_info: rope_finetuned   = unknown
0.00.100.957 I print_info: model type       = 1.4B
0.00.100.958 I print_info: model params     = 1.41 B
0.00.100.959 I print_info: general.name     = 1.4B
0.00.100.963 I print_info: vocab type       = BPE
0.00.100.964 I print_info: n_vocab          = 50304
0.00.100.964 I print_info: n_merges         = 50009
0.00.100.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.967 I print_info: LF token         = 187 'Ċ'
0.00.100.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.969 I print_info: max token length = 1024
0.00.100.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.982 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.614 I llama_context: constructing llama_context
0.00.148.620 I llama_context: n_seq_max     = 1
0.00.148.621 I llama_context: n_ctx         = 128
0.00.148.621 I llama_context: n_ctx_per_seq = 128
0.00.148.621 I llama_context: n_batch       = 128
0.00.148.622 I llama_context: n_ubatch      = 128
0.00.148.622 I llama_context: causal_attn   = 1
0.00.148.623 I llama_context: flash_attn    = 0
0.00.148.623 I llama_context: attn_streams  = false
0.00.148.627 I llama_context: freq_base     = 10000.0
0.00.148.628 I llama_context: freq_scale    = 1
0.00.148.629 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.646 I llama_context: graph nodes  = 1111
0.00.168.647 I llama_context: graph splits = 1
0.00.168.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.776 I 
0.00.218.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.876 I perplexity: tokenizing the input ..
0.00.227.602 I perplexity: tokenization took 8.721 ms
0.00.227.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.440 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.405 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.452 I llama_perf_context_print:        load time =     218.41 ms
0.02.883.455 I llama_perf_context_print: prompt eval time =    2652.23 ms /   128 tokens (   20.72 ms per token,    48.26 tokens per second)
0.02.883.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.459 I llama_perf_context_print:       total time =    2664.69 ms /   129 tokens

real	0m2.945s
user	0m21.675s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.631 I llama_model_loader: - type  f32:  194 tensors
0.00.030.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.635 I print_info: file format = GGUF V3 (latest)
0.00.030.636 I print_info: file type   = Q5_1
0.00.030.641 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.208 I load: special tokens cache size = 25
0.00.101.307 I load: token to piece cache size = 0.2984 MB
0.00.101.329 I print_info: arch             = gptneox
0.00.101.332 I print_info: vocab_only       = 0
0.00.101.333 I print_info: n_ctx_train      = 2048
0.00.101.333 I print_info: n_embd           = 2048
0.00.101.334 I print_info: n_layer          = 24
0.00.101.355 I print_info: n_head           = 16
0.00.101.360 I print_info: n_head_kv        = 16
0.00.101.361 I print_info: n_rot            = 32
0.00.101.361 I print_info: n_swa            = 0
0.00.101.362 I print_info: is_swa_any       = 0
0.00.101.363 I print_info: n_embd_head_k    = 128
0.00.101.363 I print_info: n_embd_head_v    = 128
0.00.101.366 I print_info: n_gqa            = 1
0.00.101.367 I print_info: n_embd_k_gqa     = 2048
0.00.101.369 I print_info: n_embd_v_gqa     = 2048
0.00.101.371 I print_info: f_norm_eps       = 1.0e-05
0.00.101.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.374 I print_info: f_logit_scale    = 0.0e+00
0.00.101.374 I print_info: f_attn_scale     = 0.0e+00
0.00.101.376 I print_info: n_ff             = 8192
0.00.101.376 I print_info: n_expert         = 0
0.00.101.377 I print_info: n_expert_used    = 0
0.00.101.377 I print_info: causal attn      = 1
0.00.101.378 I print_info: pooling type     = 0
0.00.101.379 I print_info: rope type        = 2
0.00.101.379 I print_info: rope scaling     = linear
0.00.101.381 I print_info: freq_base_train  = 10000.0
0.00.101.382 I print_info: freq_scale_train = 1
0.00.101.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.383 I print_info: rope_finetuned   = unknown
0.00.101.384 I print_info: model type       = 1.4B
0.00.101.384 I print_info: model params     = 1.41 B
0.00.101.385 I print_info: general.name     = 1.4B
0.00.101.390 I print_info: vocab type       = BPE
0.00.101.391 I print_info: n_vocab          = 50304
0.00.101.392 I print_info: n_merges         = 50009
0.00.101.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.393 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.394 I print_info: LF token         = 187 'Ċ'
0.00.101.395 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.396 I print_info: max token length = 1024
0.00.101.398 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.804 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.362 I llama_context: constructing llama_context
0.00.152.369 I llama_context: n_seq_max     = 1
0.00.152.369 I llama_context: n_ctx         = 2048
0.00.152.370 I llama_context: n_ctx_per_seq = 2048
0.00.152.370 I llama_context: n_batch       = 2048
0.00.152.371 I llama_context: n_ubatch      = 512
0.00.152.372 I llama_context: causal_attn   = 1
0.00.152.373 I llama_context: flash_attn    = 0
0.00.152.373 I llama_context: attn_streams  = false
0.00.152.375 I llama_context: freq_base     = 10000.0
0.00.152.376 I llama_context: freq_scale    = 1
0.00.152.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.513 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.727 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.109 I llama_context: graph nodes  = 1111
0.00.288.110 I llama_context: graph splits = 1
0.00.288.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.248 I main: llama threadpool init, n_threads = 8
0.00.356.263 I 
0.00.356.347 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.351 I 
0.00.356.450 I sampler seed: 1234
0.00.356.465 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.471 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.601.130 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20193.40 tokens per second)
0.02.601.146 I llama_perf_context_print:        load time =     354.09 ms
0.02.601.155 I llama_perf_context_print: prompt eval time =     171.67 ms /     7 tokens (   24.52 ms per token,    40.78 tokens per second)
0.02.601.164 I llama_perf_context_print:        eval time =    2062.47 ms /    63 runs   (   32.74 ms per token,    30.55 tokens per second)
0.02.601.176 I llama_perf_context_print:       total time =    2246.54 ms /    70 tokens

real	0m2.689s
user	0m18.159s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.468 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.108 I llama_model_loader: - type  f32:  194 tensors
0.00.030.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q5_1
0.00.030.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.419 I load: special tokens cache size = 25
0.00.100.848 I load: token to piece cache size = 0.2984 MB
0.00.100.871 I print_info: arch             = gptneox
0.00.100.875 I print_info: vocab_only       = 0
0.00.100.875 I print_info: n_ctx_train      = 2048
0.00.100.876 I print_info: n_embd           = 2048
0.00.100.876 I print_info: n_layer          = 24
0.00.100.895 I print_info: n_head           = 16
0.00.100.900 I print_info: n_head_kv        = 16
0.00.100.901 I print_info: n_rot            = 32
0.00.100.901 I print_info: n_swa            = 0
0.00.100.902 I print_info: is_swa_any       = 0
0.00.100.903 I print_info: n_embd_head_k    = 128
0.00.100.903 I print_info: n_embd_head_v    = 128
0.00.100.906 I print_info: n_gqa            = 1
0.00.100.907 I print_info: n_embd_k_gqa     = 2048
0.00.100.909 I print_info: n_embd_v_gqa     = 2048
0.00.100.911 I print_info: f_norm_eps       = 1.0e-05
0.00.100.912 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.915 I print_info: f_logit_scale    = 0.0e+00
0.00.100.916 I print_info: f_attn_scale     = 0.0e+00
0.00.100.917 I print_info: n_ff             = 8192
0.00.100.918 I print_info: n_expert         = 0
0.00.100.919 I print_info: n_expert_used    = 0
0.00.100.919 I print_info: causal attn      = 1
0.00.100.920 I print_info: pooling type     = 0
0.00.100.920 I print_info: rope type        = 2
0.00.100.921 I print_info: rope scaling     = linear
0.00.100.923 I print_info: freq_base_train  = 10000.0
0.00.100.923 I print_info: freq_scale_train = 1
0.00.100.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.925 I print_info: rope_finetuned   = unknown
0.00.100.926 I print_info: model type       = 1.4B
0.00.100.927 I print_info: model params     = 1.41 B
0.00.100.927 I print_info: general.name     = 1.4B
0.00.100.931 I print_info: vocab type       = BPE
0.00.100.932 I print_info: n_vocab          = 50304
0.00.100.932 I print_info: n_merges         = 50009
0.00.100.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.935 I print_info: LF token         = 187 'Ċ'
0.00.100.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.937 I print_info: max token length = 1024
0.00.100.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.393 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.961 I llama_context: constructing llama_context
0.00.151.967 I llama_context: n_seq_max     = 1
0.00.151.967 I llama_context: n_ctx         = 128
0.00.151.968 I llama_context: n_ctx_per_seq = 128
0.00.151.968 I llama_context: n_batch       = 128
0.00.151.968 I llama_context: n_ubatch      = 128
0.00.151.969 I llama_context: causal_attn   = 1
0.00.151.969 I llama_context: flash_attn    = 0
0.00.151.969 I llama_context: attn_streams  = false
0.00.151.972 I llama_context: freq_base     = 10000.0
0.00.151.973 I llama_context: freq_scale    = 1
0.00.151.973 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.103 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.511 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.892 I llama_context: graph nodes  = 1111
0.00.171.893 I llama_context: graph splits = 1
0.00.171.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.505 I 
0.00.229.607 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.618 I perplexity: tokenizing the input ..
0.00.238.386 I perplexity: tokenization took 8.763 ms
0.00.238.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.417.882 I perplexity: 3.18 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.420.837 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.420.884 I llama_perf_context_print:        load time =     229.13 ms
0.03.420.888 I llama_perf_context_print: prompt eval time =    3178.88 ms /   128 tokens (   24.83 ms per token,    40.27 tokens per second)
0.03.420.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.420.891 I llama_perf_context_print:       total time =    3191.40 ms /   129 tokens

real	0m3.486s
user	0m25.912s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.655 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.656 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.664 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.744 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.751 I llama_model_loader: - type  f32:  194 tensors
0.00.030.752 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.752 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.755 I print_info: file format = GGUF V3 (latest)
0.00.030.756 I print_info: file type   = Q2_K - Medium
0.00.030.760 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.747 I load: special tokens cache size = 25
0.00.100.050 I load: token to piece cache size = 0.2984 MB
0.00.100.073 I print_info: arch             = gptneox
0.00.100.076 I print_info: vocab_only       = 0
0.00.100.077 I print_info: n_ctx_train      = 2048
0.00.100.077 I print_info: n_embd           = 2048
0.00.100.078 I print_info: n_layer          = 24
0.00.100.099 I print_info: n_head           = 16
0.00.100.104 I print_info: n_head_kv        = 16
0.00.100.104 I print_info: n_rot            = 32
0.00.100.105 I print_info: n_swa            = 0
0.00.100.106 I print_info: is_swa_any       = 0
0.00.100.107 I print_info: n_embd_head_k    = 128
0.00.100.108 I print_info: n_embd_head_v    = 128
0.00.100.110 I print_info: n_gqa            = 1
0.00.100.112 I print_info: n_embd_k_gqa     = 2048
0.00.100.114 I print_info: n_embd_v_gqa     = 2048
0.00.100.116 I print_info: f_norm_eps       = 1.0e-05
0.00.100.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.119 I print_info: f_logit_scale    = 0.0e+00
0.00.100.119 I print_info: f_attn_scale     = 0.0e+00
0.00.100.121 I print_info: n_ff             = 8192
0.00.100.121 I print_info: n_expert         = 0
0.00.100.122 I print_info: n_expert_used    = 0
0.00.100.123 I print_info: causal attn      = 1
0.00.100.123 I print_info: pooling type     = 0
0.00.100.123 I print_info: rope type        = 2
0.00.100.124 I print_info: rope scaling     = linear
0.00.100.126 I print_info: freq_base_train  = 10000.0
0.00.100.127 I print_info: freq_scale_train = 1
0.00.100.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.128 I print_info: rope_finetuned   = unknown
0.00.100.129 I print_info: model type       = 1.4B
0.00.100.130 I print_info: model params     = 1.41 B
0.00.100.130 I print_info: general.name     = 1.4B
0.00.100.134 I print_info: vocab type       = BPE
0.00.100.135 I print_info: n_vocab          = 50304
0.00.100.136 I print_info: n_merges         = 50009
0.00.100.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.139 I print_info: LF token         = 187 'Ċ'
0.00.100.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.140 I print_info: max token length = 1024
0.00.100.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.626 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.129.228 I llama_context: constructing llama_context
0.00.129.236 I llama_context: n_seq_max     = 1
0.00.129.236 I llama_context: n_ctx         = 2048
0.00.129.237 I llama_context: n_ctx_per_seq = 2048
0.00.129.237 I llama_context: n_batch       = 2048
0.00.129.237 I llama_context: n_ubatch      = 512
0.00.129.238 I llama_context: causal_attn   = 1
0.00.129.239 I llama_context: flash_attn    = 0
0.00.129.240 I llama_context: attn_streams  = false
0.00.129.243 I llama_context: freq_base     = 10000.0
0.00.129.244 I llama_context: freq_scale    = 1
0.00.129.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.252.545 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.677 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.683 I llama_context: graph nodes  = 1111
0.00.262.683 I llama_context: graph splits = 1
0.00.262.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.682 I main: llama threadpool init, n_threads = 8
0.00.311.697 I 
0.00.311.774 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.780 I 
0.00.311.877 I sampler seed: 1234
0.00.311.891 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.897 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.813.751 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21633.15 tokens per second)
0.01.813.766 I llama_perf_context_print:        load time =     309.51 ms
0.01.813.775 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.813.784 I llama_perf_context_print:        eval time =    1380.28 ms /    63 runs   (   21.91 ms per token,    45.64 tokens per second)
0.01.813.797 I llama_perf_context_print:       total time =    1503.73 ms /    70 tokens

real	0m1.889s
user	0m12.103s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.309 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.310 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.313 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q2_K - Medium
0.00.030.319 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.951 I load: special tokens cache size = 25
0.00.101.070 I load: token to piece cache size = 0.2984 MB
0.00.101.093 I print_info: arch             = gptneox
0.00.101.096 I print_info: vocab_only       = 0
0.00.101.097 I print_info: n_ctx_train      = 2048
0.00.101.097 I print_info: n_embd           = 2048
0.00.101.098 I print_info: n_layer          = 24
0.00.101.119 I print_info: n_head           = 16
0.00.101.125 I print_info: n_head_kv        = 16
0.00.101.125 I print_info: n_rot            = 32
0.00.101.126 I print_info: n_swa            = 0
0.00.101.127 I print_info: is_swa_any       = 0
0.00.101.128 I print_info: n_embd_head_k    = 128
0.00.101.128 I print_info: n_embd_head_v    = 128
0.00.101.131 I print_info: n_gqa            = 1
0.00.101.133 I print_info: n_embd_k_gqa     = 2048
0.00.101.135 I print_info: n_embd_v_gqa     = 2048
0.00.101.137 I print_info: f_norm_eps       = 1.0e-05
0.00.101.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.140 I print_info: f_logit_scale    = 0.0e+00
0.00.101.141 I print_info: f_attn_scale     = 0.0e+00
0.00.101.142 I print_info: n_ff             = 8192
0.00.101.143 I print_info: n_expert         = 0
0.00.101.143 I print_info: n_expert_used    = 0
0.00.101.144 I print_info: causal attn      = 1
0.00.101.145 I print_info: pooling type     = 0
0.00.101.145 I print_info: rope type        = 2
0.00.101.145 I print_info: rope scaling     = linear
0.00.101.147 I print_info: freq_base_train  = 10000.0
0.00.101.148 I print_info: freq_scale_train = 1
0.00.101.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.149 I print_info: rope_finetuned   = unknown
0.00.101.150 I print_info: model type       = 1.4B
0.00.101.151 I print_info: model params     = 1.41 B
0.00.101.151 I print_info: general.name     = 1.4B
0.00.101.155 I print_info: vocab type       = BPE
0.00.101.156 I print_info: n_vocab          = 50304
0.00.101.156 I print_info: n_merges         = 50009
0.00.101.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: LF token         = 187 'Ċ'
0.00.101.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.161 I print_info: max token length = 1024
0.00.101.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.065 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.668 I llama_context: constructing llama_context
0.00.130.676 I llama_context: n_seq_max     = 1
0.00.130.677 I llama_context: n_ctx         = 128
0.00.130.677 I llama_context: n_ctx_per_seq = 128
0.00.130.677 I llama_context: n_batch       = 128
0.00.130.678 I llama_context: n_ubatch      = 128
0.00.130.678 I llama_context: causal_attn   = 1
0.00.130.680 I llama_context: flash_attn    = 0
0.00.130.680 I llama_context: attn_streams  = false
0.00.130.682 I llama_context: freq_base     = 10000.0
0.00.130.683 I llama_context: freq_scale    = 1
0.00.130.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.707 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.816 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.688 I llama_context: graph nodes  = 1111
0.00.150.689 I llama_context: graph splits = 1
0.00.150.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.728 I 
0.00.189.819 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.831 I perplexity: tokenizing the input ..
0.00.198.601 I perplexity: tokenization took 8.765 ms
0.00.198.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.215 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.149 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.197 I llama_perf_context_print:        load time =     189.36 ms
0.02.266.201 I llama_perf_context_print: prompt eval time =    2063.94 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.266.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.204 I llama_perf_context_print:       total time =    2076.49 ms /   129 tokens

real	0m2.317s
user	0m16.858s
sys	0m0.128s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.013.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.315 I llama_model_loader: - type  f32:  194 tensors
0.00.031.316 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.317 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.318 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.321 I print_info: file format = GGUF V3 (latest)
0.00.031.322 I print_info: file type   = Q3_K - Medium
0.00.031.326 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.777 I load: special tokens cache size = 25
0.00.105.148 I load: token to piece cache size = 0.2984 MB
0.00.105.174 I print_info: arch             = gptneox
0.00.105.178 I print_info: vocab_only       = 0
0.00.105.179 I print_info: n_ctx_train      = 2048
0.00.105.179 I print_info: n_embd           = 2048
0.00.105.179 I print_info: n_layer          = 24
0.00.105.201 I print_info: n_head           = 16
0.00.105.204 I print_info: n_head_kv        = 16
0.00.105.204 I print_info: n_rot            = 32
0.00.105.205 I print_info: n_swa            = 0
0.00.105.206 I print_info: is_swa_any       = 0
0.00.105.207 I print_info: n_embd_head_k    = 128
0.00.105.207 I print_info: n_embd_head_v    = 128
0.00.105.210 I print_info: n_gqa            = 1
0.00.105.212 I print_info: n_embd_k_gqa     = 2048
0.00.105.214 I print_info: n_embd_v_gqa     = 2048
0.00.105.216 I print_info: f_norm_eps       = 1.0e-05
0.00.105.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.219 I print_info: f_logit_scale    = 0.0e+00
0.00.105.219 I print_info: f_attn_scale     = 0.0e+00
0.00.105.221 I print_info: n_ff             = 8192
0.00.105.221 I print_info: n_expert         = 0
0.00.105.222 I print_info: n_expert_used    = 0
0.00.105.222 I print_info: causal attn      = 1
0.00.105.223 I print_info: pooling type     = 0
0.00.105.223 I print_info: rope type        = 2
0.00.105.223 I print_info: rope scaling     = linear
0.00.105.225 I print_info: freq_base_train  = 10000.0
0.00.105.226 I print_info: freq_scale_train = 1
0.00.105.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.227 I print_info: rope_finetuned   = unknown
0.00.105.228 I print_info: model type       = 1.4B
0.00.105.229 I print_info: model params     = 1.41 B
0.00.105.229 I print_info: general.name     = 1.4B
0.00.105.232 I print_info: vocab type       = BPE
0.00.105.233 I print_info: n_vocab          = 50304
0.00.105.233 I print_info: n_merges         = 50009
0.00.105.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: LF token         = 187 'Ċ'
0.00.105.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.238 I print_info: max token length = 1024
0.00.105.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.052 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.671 I llama_context: constructing llama_context
0.00.142.678 I llama_context: n_seq_max     = 1
0.00.142.678 I llama_context: n_ctx         = 2048
0.00.142.679 I llama_context: n_ctx_per_seq = 2048
0.00.142.679 I llama_context: n_batch       = 2048
0.00.142.680 I llama_context: n_ubatch      = 512
0.00.142.680 I llama_context: causal_attn   = 1
0.00.142.681 I llama_context: flash_attn    = 0
0.00.142.682 I llama_context: attn_streams  = false
0.00.142.684 I llama_context: freq_base     = 10000.0
0.00.142.685 I llama_context: freq_scale    = 1
0.00.142.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.270 I llama_context: graph nodes  = 1111
0.00.279.270 I llama_context: graph splits = 1
0.00.279.285 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.762 I main: llama threadpool init, n_threads = 8
0.00.325.776 I 
0.00.325.855 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.859 I 
0.00.325.961 I sampler seed: 1234
0.00.325.976 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.979 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.980 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.790.321 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.790.335 I llama_perf_context_print:        load time =     323.51 ms
0.01.790.344 I llama_perf_context_print: prompt eval time =      98.50 ms /     7 tokens (   14.07 ms per token,    71.06 tokens per second)
0.01.790.354 I llama_perf_context_print:        eval time =    1355.23 ms /    63 runs   (   21.51 ms per token,    46.49 tokens per second)
0.01.790.366 I llama_perf_context_print:       total time =    1466.25 ms /    70 tokens

real	0m1.871s
user	0m11.773s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.874 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.875 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.711 I llama_model_loader: - type  f32:  194 tensors
0.00.031.712 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.712 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.713 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.713 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.716 I print_info: file format = GGUF V3 (latest)
0.00.031.717 I print_info: file type   = Q3_K - Medium
0.00.031.721 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.466 I load: special tokens cache size = 25
0.00.106.651 I load: token to piece cache size = 0.2984 MB
0.00.106.674 I print_info: arch             = gptneox
0.00.106.675 I print_info: vocab_only       = 0
0.00.106.676 I print_info: n_ctx_train      = 2048
0.00.106.676 I print_info: n_embd           = 2048
0.00.106.676 I print_info: n_layer          = 24
0.00.106.699 I print_info: n_head           = 16
0.00.106.704 I print_info: n_head_kv        = 16
0.00.106.705 I print_info: n_rot            = 32
0.00.106.705 I print_info: n_swa            = 0
0.00.106.707 I print_info: is_swa_any       = 0
0.00.106.707 I print_info: n_embd_head_k    = 128
0.00.106.707 I print_info: n_embd_head_v    = 128
0.00.106.710 I print_info: n_gqa            = 1
0.00.106.712 I print_info: n_embd_k_gqa     = 2048
0.00.106.713 I print_info: n_embd_v_gqa     = 2048
0.00.106.715 I print_info: f_norm_eps       = 1.0e-05
0.00.106.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.717 I print_info: f_logit_scale    = 0.0e+00
0.00.106.718 I print_info: f_attn_scale     = 0.0e+00
0.00.106.719 I print_info: n_ff             = 8192
0.00.106.720 I print_info: n_expert         = 0
0.00.106.720 I print_info: n_expert_used    = 0
0.00.106.721 I print_info: causal attn      = 1
0.00.106.721 I print_info: pooling type     = 0
0.00.106.722 I print_info: rope type        = 2
0.00.106.723 I print_info: rope scaling     = linear
0.00.106.724 I print_info: freq_base_train  = 10000.0
0.00.106.725 I print_info: freq_scale_train = 1
0.00.106.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.726 I print_info: rope_finetuned   = unknown
0.00.106.727 I print_info: model type       = 1.4B
0.00.106.727 I print_info: model params     = 1.41 B
0.00.106.728 I print_info: general.name     = 1.4B
0.00.106.732 I print_info: vocab type       = BPE
0.00.106.733 I print_info: n_vocab          = 50304
0.00.106.733 I print_info: n_merges         = 50009
0.00.106.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.736 I print_info: LF token         = 187 'Ċ'
0.00.106.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.737 I print_info: max token length = 1024
0.00.106.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.600 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.171 I llama_context: constructing llama_context
0.00.144.178 I llama_context: n_seq_max     = 1
0.00.144.178 I llama_context: n_ctx         = 128
0.00.144.178 I llama_context: n_ctx_per_seq = 128
0.00.144.179 I llama_context: n_batch       = 128
0.00.144.179 I llama_context: n_ubatch      = 128
0.00.144.180 I llama_context: causal_attn   = 1
0.00.144.181 I llama_context: flash_attn    = 0
0.00.144.181 I llama_context: attn_streams  = false
0.00.144.184 I llama_context: freq_base     = 10000.0
0.00.144.184 I llama_context: freq_scale    = 1
0.00.144.185 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.744 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.181 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.187 I llama_context: graph nodes  = 1111
0.00.164.187 I llama_context: graph splits = 1
0.00.164.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.550 I 
0.00.200.640 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.650 I perplexity: tokenizing the input ..
0.00.209.783 I perplexity: tokenization took 9.129 ms
0.00.209.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.759 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.014.775 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.014.820 I llama_perf_context_print:        load time =     200.18 ms
0.02.014.823 I llama_perf_context_print: prompt eval time =    1801.32 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.014.825 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.014.825 I llama_perf_context_print:       total time =    1814.29 ms /   129 tokens

real	0m2.071s
user	0m14.776s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.916 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.415 I llama_model_loader: - type  f32:  194 tensors
0.00.030.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.417 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q4_K - Medium
0.00.030.425 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.081 I load: special tokens cache size = 25
0.00.100.214 I load: token to piece cache size = 0.2984 MB
0.00.100.236 I print_info: arch             = gptneox
0.00.100.237 I print_info: vocab_only       = 0
0.00.100.238 I print_info: n_ctx_train      = 2048
0.00.100.238 I print_info: n_embd           = 2048
0.00.100.239 I print_info: n_layer          = 24
0.00.100.259 I print_info: n_head           = 16
0.00.100.263 I print_info: n_head_kv        = 16
0.00.100.264 I print_info: n_rot            = 32
0.00.100.264 I print_info: n_swa            = 0
0.00.100.266 I print_info: is_swa_any       = 0
0.00.100.266 I print_info: n_embd_head_k    = 128
0.00.100.267 I print_info: n_embd_head_v    = 128
0.00.100.269 I print_info: n_gqa            = 1
0.00.100.271 I print_info: n_embd_k_gqa     = 2048
0.00.100.272 I print_info: n_embd_v_gqa     = 2048
0.00.100.274 I print_info: f_norm_eps       = 1.0e-05
0.00.100.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.277 I print_info: f_logit_scale    = 0.0e+00
0.00.100.277 I print_info: f_attn_scale     = 0.0e+00
0.00.100.279 I print_info: n_ff             = 8192
0.00.100.279 I print_info: n_expert         = 0
0.00.100.279 I print_info: n_expert_used    = 0
0.00.100.280 I print_info: causal attn      = 1
0.00.100.281 I print_info: pooling type     = 0
0.00.100.281 I print_info: rope type        = 2
0.00.100.282 I print_info: rope scaling     = linear
0.00.100.283 I print_info: freq_base_train  = 10000.0
0.00.100.284 I print_info: freq_scale_train = 1
0.00.100.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.285 I print_info: rope_finetuned   = unknown
0.00.100.286 I print_info: model type       = 1.4B
0.00.100.287 I print_info: model params     = 1.41 B
0.00.100.287 I print_info: general.name     = 1.4B
0.00.100.290 I print_info: vocab type       = BPE
0.00.100.292 I print_info: n_vocab          = 50304
0.00.100.292 I print_info: n_merges         = 50009
0.00.100.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.295 I print_info: LF token         = 187 'Ċ'
0.00.100.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.296 I print_info: max token length = 1024
0.00.100.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.628 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.141 I llama_context: constructing llama_context
0.00.144.146 I llama_context: n_seq_max     = 1
0.00.144.146 I llama_context: n_ctx         = 2048
0.00.144.147 I llama_context: n_ctx_per_seq = 2048
0.00.144.147 I llama_context: n_batch       = 2048
0.00.144.148 I llama_context: n_ubatch      = 512
0.00.144.148 I llama_context: causal_attn   = 1
0.00.144.149 I llama_context: flash_attn    = 0
0.00.144.149 I llama_context: attn_streams  = false
0.00.144.152 I llama_context: freq_base     = 10000.0
0.00.144.153 I llama_context: freq_scale    = 1
0.00.144.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.286 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.924 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.933 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.136 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.141 I llama_context: graph nodes  = 1111
0.00.278.142 I llama_context: graph splits = 1
0.00.278.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.641 I main: llama threadpool init, n_threads = 8
0.00.327.657 I 
0.00.327.733 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.737 I 
0.00.327.835 I sampler seed: 1234
0.00.327.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.853 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.920.383 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20555.88 tokens per second)
0.01.920.396 I llama_perf_context_print:        load time =     325.47 ms
0.01.920.405 I llama_perf_context_print: prompt eval time =     107.47 ms /     7 tokens (   15.35 ms per token,    65.14 tokens per second)
0.01.920.413 I llama_perf_context_print:        eval time =    1474.76 ms /    63 runs   (   23.41 ms per token,    42.72 tokens per second)
0.01.920.423 I llama_perf_context_print:       total time =    1594.39 ms /    70 tokens

real	0m2.006s
user	0m12.831s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.300 I llama_model_loader: - type  f32:  194 tensors
0.00.030.301 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.301 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.302 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q4_K - Medium
0.00.030.310 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.328 I load: special tokens cache size = 25
0.00.101.323 I load: token to piece cache size = 0.2984 MB
0.00.101.346 I print_info: arch             = gptneox
0.00.101.349 I print_info: vocab_only       = 0
0.00.101.349 I print_info: n_ctx_train      = 2048
0.00.101.350 I print_info: n_embd           = 2048
0.00.101.350 I print_info: n_layer          = 24
0.00.101.369 I print_info: n_head           = 16
0.00.101.372 I print_info: n_head_kv        = 16
0.00.101.373 I print_info: n_rot            = 32
0.00.101.374 I print_info: n_swa            = 0
0.00.101.375 I print_info: is_swa_any       = 0
0.00.101.375 I print_info: n_embd_head_k    = 128
0.00.101.376 I print_info: n_embd_head_v    = 128
0.00.101.378 I print_info: n_gqa            = 1
0.00.101.380 I print_info: n_embd_k_gqa     = 2048
0.00.101.382 I print_info: n_embd_v_gqa     = 2048
0.00.101.384 I print_info: f_norm_eps       = 1.0e-05
0.00.101.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.387 I print_info: f_logit_scale    = 0.0e+00
0.00.101.388 I print_info: f_attn_scale     = 0.0e+00
0.00.101.389 I print_info: n_ff             = 8192
0.00.101.390 I print_info: n_expert         = 0
0.00.101.390 I print_info: n_expert_used    = 0
0.00.101.391 I print_info: causal attn      = 1
0.00.101.391 I print_info: pooling type     = 0
0.00.101.392 I print_info: rope type        = 2
0.00.101.392 I print_info: rope scaling     = linear
0.00.101.394 I print_info: freq_base_train  = 10000.0
0.00.101.395 I print_info: freq_scale_train = 1
0.00.101.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.396 I print_info: rope_finetuned   = unknown
0.00.101.397 I print_info: model type       = 1.4B
0.00.101.399 I print_info: model params     = 1.41 B
0.00.101.399 I print_info: general.name     = 1.4B
0.00.101.403 I print_info: vocab type       = BPE
0.00.101.404 I print_info: n_vocab          = 50304
0.00.101.405 I print_info: n_merges         = 50009
0.00.101.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.408 I print_info: LF token         = 187 'Ċ'
0.00.101.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.410 I print_info: max token length = 1024
0.00.101.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.207 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.850 I llama_context: constructing llama_context
0.00.145.854 I llama_context: n_seq_max     = 1
0.00.145.855 I llama_context: n_ctx         = 128
0.00.145.855 I llama_context: n_ctx_per_seq = 128
0.00.145.856 I llama_context: n_batch       = 128
0.00.145.856 I llama_context: n_ubatch      = 128
0.00.145.856 I llama_context: causal_attn   = 1
0.00.145.857 I llama_context: flash_attn    = 0
0.00.145.857 I llama_context: attn_streams  = false
0.00.145.860 I llama_context: freq_base     = 10000.0
0.00.145.861 I llama_context: freq_scale    = 1
0.00.145.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.868 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.872 I llama_context: graph nodes  = 1111
0.00.165.872 I llama_context: graph splits = 1
0.00.165.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.401 I 
0.00.205.496 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.508 I perplexity: tokenizing the input ..
0.00.214.269 I perplexity: tokenization took 8.756 ms
0.00.214.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.921 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.872 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.917 I llama_perf_context_print:        load time =     205.01 ms
0.02.177.922 I llama_perf_context_print: prompt eval time =    1960.03 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.177.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.924 I llama_perf_context_print:       total time =    1972.53 ms /   129 tokens

real	0m2.238s
user	0m16.054s
sys	0m0.124s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.013.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.301 I llama_model_loader: - type  f32:  194 tensors
0.00.030.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.303 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.305 I print_info: file format = GGUF V3 (latest)
0.00.030.306 I print_info: file type   = Q5_K - Medium
0.00.030.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.525 I load: special tokens cache size = 25
0.00.101.658 I load: token to piece cache size = 0.2984 MB
0.00.101.682 I print_info: arch             = gptneox
0.00.101.686 I print_info: vocab_only       = 0
0.00.101.686 I print_info: n_ctx_train      = 2048
0.00.101.687 I print_info: n_embd           = 2048
0.00.101.687 I print_info: n_layer          = 24
0.00.101.707 I print_info: n_head           = 16
0.00.101.712 I print_info: n_head_kv        = 16
0.00.101.712 I print_info: n_rot            = 32
0.00.101.713 I print_info: n_swa            = 0
0.00.101.714 I print_info: is_swa_any       = 0
0.00.101.715 I print_info: n_embd_head_k    = 128
0.00.101.716 I print_info: n_embd_head_v    = 128
0.00.101.718 I print_info: n_gqa            = 1
0.00.101.720 I print_info: n_embd_k_gqa     = 2048
0.00.101.722 I print_info: n_embd_v_gqa     = 2048
0.00.101.724 I print_info: f_norm_eps       = 1.0e-05
0.00.101.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.727 I print_info: f_logit_scale    = 0.0e+00
0.00.101.727 I print_info: f_attn_scale     = 0.0e+00
0.00.101.729 I print_info: n_ff             = 8192
0.00.101.730 I print_info: n_expert         = 0
0.00.101.730 I print_info: n_expert_used    = 0
0.00.101.731 I print_info: causal attn      = 1
0.00.101.732 I print_info: pooling type     = 0
0.00.101.732 I print_info: rope type        = 2
0.00.101.733 I print_info: rope scaling     = linear
0.00.101.735 I print_info: freq_base_train  = 10000.0
0.00.101.735 I print_info: freq_scale_train = 1
0.00.101.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.737 I print_info: rope_finetuned   = unknown
0.00.101.738 I print_info: model type       = 1.4B
0.00.101.739 I print_info: model params     = 1.41 B
0.00.101.739 I print_info: general.name     = 1.4B
0.00.101.743 I print_info: vocab type       = BPE
0.00.101.744 I print_info: n_vocab          = 50304
0.00.101.744 I print_info: n_merges         = 50009
0.00.101.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.748 I print_info: LF token         = 187 'Ċ'
0.00.101.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.750 I print_info: max token length = 1024
0.00.101.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.361 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.971 I llama_context: constructing llama_context
0.00.151.979 I llama_context: n_seq_max     = 1
0.00.151.979 I llama_context: n_ctx         = 2048
0.00.151.980 I llama_context: n_ctx_per_seq = 2048
0.00.151.980 I llama_context: n_batch       = 2048
0.00.151.980 I llama_context: n_ubatch      = 512
0.00.151.981 I llama_context: causal_attn   = 1
0.00.151.982 I llama_context: flash_attn    = 0
0.00.151.983 I llama_context: attn_streams  = false
0.00.151.986 I llama_context: freq_base     = 10000.0
0.00.151.987 I llama_context: freq_scale    = 1
0.00.152.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.127 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.377 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.814 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.823 I llama_context: graph nodes  = 1111
0.00.286.823 I llama_context: graph splits = 1
0.00.286.838 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.979 I main: llama threadpool init, n_threads = 8
0.00.345.995 I 
0.00.346.074 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.078 I 
0.00.346.177 I sampler seed: 1234
0.00.346.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.211 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.215 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.264.774 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20164.73 tokens per second)
0.02.264.787 I llama_perf_context_print:        load time =     343.83 ms
0.02.264.796 I llama_perf_context_print: prompt eval time =     140.17 ms /     7 tokens (   20.02 ms per token,    49.94 tokens per second)
0.02.264.804 I llama_perf_context_print:        eval time =    1767.56 ms /    63 runs   (   28.06 ms per token,    35.64 tokens per second)
0.02.264.817 I llama_perf_context_print:       total time =    1920.45 ms /    70 tokens

real	0m2.353s
user	0m15.441s
sys	0m0.325s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.383 I llama_model_loader: - type  f32:  194 tensors
0.00.030.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q5_K - Medium
0.00.030.392 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.671 I load: special tokens cache size = 25
0.00.100.914 I load: token to piece cache size = 0.2984 MB
0.00.100.938 I print_info: arch             = gptneox
0.00.100.941 I print_info: vocab_only       = 0
0.00.100.942 I print_info: n_ctx_train      = 2048
0.00.100.942 I print_info: n_embd           = 2048
0.00.100.943 I print_info: n_layer          = 24
0.00.100.965 I print_info: n_head           = 16
0.00.100.970 I print_info: n_head_kv        = 16
0.00.100.971 I print_info: n_rot            = 32
0.00.100.971 I print_info: n_swa            = 0
0.00.100.974 I print_info: is_swa_any       = 0
0.00.100.974 I print_info: n_embd_head_k    = 128
0.00.100.975 I print_info: n_embd_head_v    = 128
0.00.100.977 I print_info: n_gqa            = 1
0.00.100.979 I print_info: n_embd_k_gqa     = 2048
0.00.100.981 I print_info: n_embd_v_gqa     = 2048
0.00.100.983 I print_info: f_norm_eps       = 1.0e-05
0.00.100.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.985 I print_info: f_logit_scale    = 0.0e+00
0.00.100.987 I print_info: f_attn_scale     = 0.0e+00
0.00.100.990 I print_info: n_ff             = 8192
0.00.100.990 I print_info: n_expert         = 0
0.00.100.991 I print_info: n_expert_used    = 0
0.00.100.992 I print_info: causal attn      = 1
0.00.100.993 I print_info: pooling type     = 0
0.00.100.993 I print_info: rope type        = 2
0.00.100.994 I print_info: rope scaling     = linear
0.00.100.995 I print_info: freq_base_train  = 10000.0
0.00.100.996 I print_info: freq_scale_train = 1
0.00.100.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.997 I print_info: rope_finetuned   = unknown
0.00.100.998 I print_info: model type       = 1.4B
0.00.100.999 I print_info: model params     = 1.41 B
0.00.101.000 I print_info: general.name     = 1.4B
0.00.101.003 I print_info: vocab type       = BPE
0.00.101.004 I print_info: n_vocab          = 50304
0.00.101.004 I print_info: n_merges         = 50009
0.00.101.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.007 I print_info: LF token         = 187 'Ċ'
0.00.101.008 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.009 I print_info: max token length = 1024
0.00.101.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.154 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.789 I llama_context: constructing llama_context
0.00.151.797 I llama_context: n_seq_max     = 1
0.00.151.797 I llama_context: n_ctx         = 128
0.00.151.798 I llama_context: n_ctx_per_seq = 128
0.00.151.798 I llama_context: n_batch       = 128
0.00.151.798 I llama_context: n_ubatch      = 128
0.00.151.799 I llama_context: causal_attn   = 1
0.00.151.800 I llama_context: flash_attn    = 0
0.00.151.801 I llama_context: attn_streams  = false
0.00.151.804 I llama_context: freq_base     = 10000.0
0.00.151.805 I llama_context: freq_scale    = 1
0.00.151.806 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.942 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.374 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.384 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.870 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.877 I llama_context: graph nodes  = 1111
0.00.171.877 I llama_context: graph splits = 1
0.00.171.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.694 I 
0.00.220.785 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.796 I perplexity: tokenizing the input ..
0.00.229.549 I perplexity: tokenization took 8.748 ms
0.00.229.579 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.797.857 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.800.812 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.800.861 I llama_perf_context_print:        load time =     220.31 ms
0.02.800.865 I llama_perf_context_print: prompt eval time =    2567.66 ms /   128 tokens (   20.06 ms per token,    49.85 tokens per second)
0.02.800.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.800.868 I llama_perf_context_print:       total time =    2580.18 ms /   129 tokens

real	0m2.866s
user	0m20.997s
sys	0m0.116s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.451 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = Q6_K
0.00.030.124 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.093 I load: special tokens cache size = 25
0.00.099.777 I load: token to piece cache size = 0.2984 MB
0.00.099.799 I print_info: arch             = gptneox
0.00.099.800 I print_info: vocab_only       = 0
0.00.099.801 I print_info: n_ctx_train      = 2048
0.00.099.801 I print_info: n_embd           = 2048
0.00.099.802 I print_info: n_layer          = 24
0.00.099.824 I print_info: n_head           = 16
0.00.099.829 I print_info: n_head_kv        = 16
0.00.099.829 I print_info: n_rot            = 32
0.00.099.830 I print_info: n_swa            = 0
0.00.099.831 I print_info: is_swa_any       = 0
0.00.099.831 I print_info: n_embd_head_k    = 128
0.00.099.832 I print_info: n_embd_head_v    = 128
0.00.099.834 I print_info: n_gqa            = 1
0.00.099.836 I print_info: n_embd_k_gqa     = 2048
0.00.099.837 I print_info: n_embd_v_gqa     = 2048
0.00.099.839 I print_info: f_norm_eps       = 1.0e-05
0.00.099.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.841 I print_info: f_logit_scale    = 0.0e+00
0.00.099.842 I print_info: f_attn_scale     = 0.0e+00
0.00.099.843 I print_info: n_ff             = 8192
0.00.099.843 I print_info: n_expert         = 0
0.00.099.844 I print_info: n_expert_used    = 0
0.00.099.844 I print_info: causal attn      = 1
0.00.099.845 I print_info: pooling type     = 0
0.00.099.845 I print_info: rope type        = 2
0.00.099.846 I print_info: rope scaling     = linear
0.00.099.847 I print_info: freq_base_train  = 10000.0
0.00.099.848 I print_info: freq_scale_train = 1
0.00.099.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.848 I print_info: rope_finetuned   = unknown
0.00.099.849 I print_info: model type       = 1.4B
0.00.099.851 I print_info: model params     = 1.41 B
0.00.099.851 I print_info: general.name     = 1.4B
0.00.099.854 I print_info: vocab type       = BPE
0.00.099.855 I print_info: n_vocab          = 50304
0.00.099.856 I print_info: n_merges         = 50009
0.00.099.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.858 I print_info: LF token         = 187 'Ċ'
0.00.099.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.860 I print_info: max token length = 1024
0.00.099.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.153 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.155.674 I llama_context: constructing llama_context
0.00.155.680 I llama_context: n_seq_max     = 1
0.00.155.680 I llama_context: n_ctx         = 2048
0.00.155.680 I llama_context: n_ctx_per_seq = 2048
0.00.155.681 I llama_context: n_batch       = 2048
0.00.155.681 I llama_context: n_ubatch      = 512
0.00.155.682 I llama_context: causal_attn   = 1
0.00.155.682 I llama_context: flash_attn    = 0
0.00.155.683 I llama_context: attn_streams  = false
0.00.155.686 I llama_context: freq_base     = 10000.0
0.00.155.687 I llama_context: freq_scale    = 1
0.00.155.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.824 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.920 I llama_context: graph nodes  = 1111
0.00.289.921 I llama_context: graph splits = 1
0.00.289.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.939 I main: llama threadpool init, n_threads = 8
0.00.351.955 I 
0.00.352.032 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.036 I 
0.00.352.134 I sampler seed: 1234
0.00.352.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.152 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.378.809 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20005.64 tokens per second)
0.02.378.824 I llama_perf_context_print:        load time =     349.76 ms
0.02.378.833 I llama_perf_context_print: prompt eval time =     149.64 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.378.843 I llama_perf_context_print:        eval time =    1866.72 ms /    63 runs   (   29.63 ms per token,    33.75 tokens per second)
0.02.378.854 I llama_perf_context_print:       total time =    2028.52 ms /    70 tokens

real	0m2.472s
user	0m16.429s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.008 I llama_model_loader: - type  f32:  194 tensors
0.00.031.009 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.011 I print_info: file format = GGUF V3 (latest)
0.00.031.012 I print_info: file type   = Q6_K
0.00.031.015 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.093 I load: special tokens cache size = 25
0.00.103.240 I load: token to piece cache size = 0.2984 MB
0.00.103.265 I print_info: arch             = gptneox
0.00.103.267 I print_info: vocab_only       = 0
0.00.103.268 I print_info: n_ctx_train      = 2048
0.00.103.268 I print_info: n_embd           = 2048
0.00.103.269 I print_info: n_layer          = 24
0.00.103.291 I print_info: n_head           = 16
0.00.103.295 I print_info: n_head_kv        = 16
0.00.103.296 I print_info: n_rot            = 32
0.00.103.296 I print_info: n_swa            = 0
0.00.103.298 I print_info: is_swa_any       = 0
0.00.103.298 I print_info: n_embd_head_k    = 128
0.00.103.298 I print_info: n_embd_head_v    = 128
0.00.103.300 I print_info: n_gqa            = 1
0.00.103.302 I print_info: n_embd_k_gqa     = 2048
0.00.103.304 I print_info: n_embd_v_gqa     = 2048
0.00.103.306 I print_info: f_norm_eps       = 1.0e-05
0.00.103.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.308 I print_info: f_logit_scale    = 0.0e+00
0.00.103.308 I print_info: f_attn_scale     = 0.0e+00
0.00.103.310 I print_info: n_ff             = 8192
0.00.103.310 I print_info: n_expert         = 0
0.00.103.310 I print_info: n_expert_used    = 0
0.00.103.311 I print_info: causal attn      = 1
0.00.103.311 I print_info: pooling type     = 0
0.00.103.312 I print_info: rope type        = 2
0.00.103.312 I print_info: rope scaling     = linear
0.00.103.314 I print_info: freq_base_train  = 10000.0
0.00.103.314 I print_info: freq_scale_train = 1
0.00.103.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.316 I print_info: rope_finetuned   = unknown
0.00.103.317 I print_info: model type       = 1.4B
0.00.103.318 I print_info: model params     = 1.41 B
0.00.103.318 I print_info: general.name     = 1.4B
0.00.103.322 I print_info: vocab type       = BPE
0.00.103.323 I print_info: n_vocab          = 50304
0.00.103.323 I print_info: n_merges         = 50009
0.00.103.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.326 I print_info: LF token         = 187 'Ċ'
0.00.103.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.328 I print_info: max token length = 1024
0.00.103.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.338 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.911 I llama_context: constructing llama_context
0.00.159.916 I llama_context: n_seq_max     = 1
0.00.159.916 I llama_context: n_ctx         = 128
0.00.159.917 I llama_context: n_ctx_per_seq = 128
0.00.159.917 I llama_context: n_batch       = 128
0.00.159.917 I llama_context: n_ubatch      = 128
0.00.159.918 I llama_context: causal_attn   = 1
0.00.159.918 I llama_context: flash_attn    = 0
0.00.159.919 I llama_context: attn_streams  = false
0.00.159.921 I llama_context: freq_base     = 10000.0
0.00.159.922 I llama_context: freq_scale    = 1
0.00.159.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.048 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.168.510 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.519 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.179.991 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.179.996 I llama_context: graph nodes  = 1111
0.00.179.997 I llama_context: graph splits = 1
0.00.180.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.180.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.900 I 
0.00.231.992 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.003 I perplexity: tokenizing the input ..
0.00.241.174 I perplexity: tokenization took 9.166 ms
0.00.241.202 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.977.429 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.980.369 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.980.415 I llama_perf_context_print:        load time =     231.51 ms
0.02.980.419 I llama_perf_context_print: prompt eval time =    2735.63 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.980.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.980.422 I llama_perf_context_print:       total time =    2748.53 ms /   129 tokens

real	0m3.050s
user	0m22.346s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.415 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.490 I llama_model_loader: - type  f32:  194 tensors
0.00.030.492 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.492 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q4_0
0.00.030.499 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.765 I load: special tokens cache size = 25
0.00.103.932 I load: token to piece cache size = 0.2984 MB
0.00.103.955 I print_info: arch             = gptneox
0.00.103.958 I print_info: vocab_only       = 0
0.00.103.959 I print_info: n_ctx_train      = 2048
0.00.103.959 I print_info: n_embd           = 2048
0.00.103.960 I print_info: n_layer          = 24
0.00.103.980 I print_info: n_head           = 16
0.00.103.982 I print_info: n_head_kv        = 16
0.00.103.983 I print_info: n_rot            = 32
0.00.103.983 I print_info: n_swa            = 0
0.00.103.985 I print_info: is_swa_any       = 0
0.00.103.985 I print_info: n_embd_head_k    = 128
0.00.103.985 I print_info: n_embd_head_v    = 128
0.00.103.988 I print_info: n_gqa            = 1
0.00.103.989 I print_info: n_embd_k_gqa     = 2048
0.00.103.991 I print_info: n_embd_v_gqa     = 2048
0.00.103.993 I print_info: f_norm_eps       = 1.0e-05
0.00.103.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.995 I print_info: f_logit_scale    = 0.0e+00
0.00.103.996 I print_info: f_attn_scale     = 0.0e+00
0.00.103.997 I print_info: n_ff             = 8192
0.00.103.998 I print_info: n_expert         = 0
0.00.103.998 I print_info: n_expert_used    = 0
0.00.103.999 I print_info: causal attn      = 1
0.00.103.999 I print_info: pooling type     = 0
0.00.104.000 I print_info: rope type        = 2
0.00.104.000 I print_info: rope scaling     = linear
0.00.104.002 I print_info: freq_base_train  = 10000.0
0.00.104.002 I print_info: freq_scale_train = 1
0.00.104.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.003 I print_info: rope_finetuned   = unknown
0.00.104.004 I print_info: model type       = 1.4B
0.00.104.005 I print_info: model params     = 1.41 B
0.00.104.005 I print_info: general.name     = 1.4B
0.00.104.008 I print_info: vocab type       = BPE
0.00.104.009 I print_info: n_vocab          = 50304
0.00.104.009 I print_info: n_merges         = 50009
0.00.104.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.011 I print_info: LF token         = 187 'Ċ'
0.00.104.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.013 I print_info: max token length = 1024
0.00.104.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.067 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.076 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.573 I llama_context: constructing llama_context
0.00.530.580 I llama_context: n_seq_max     = 1
0.00.530.581 I llama_context: n_ctx         = 2048
0.00.530.581 I llama_context: n_ctx_per_seq = 2048
0.00.530.581 I llama_context: n_batch       = 2048
0.00.530.582 I llama_context: n_ubatch      = 512
0.00.530.582 I llama_context: causal_attn   = 1
0.00.530.583 I llama_context: flash_attn    = 0
0.00.530.584 I llama_context: attn_streams  = false
0.00.530.588 I llama_context: freq_base     = 10000.0
0.00.530.589 I llama_context: freq_scale    = 1
0.00.530.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.717 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.644.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.654.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.711 I llama_context: graph nodes  = 1111
0.00.654.712 I llama_context: graph splits = 1
0.00.654.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.022.313 I llama_context: constructing llama_context
0.01.022.331 I llama_context: n_seq_max     = 1
0.01.022.331 I llama_context: n_ctx         = 2048
0.01.022.332 I llama_context: n_ctx_per_seq = 2048
0.01.022.332 I llama_context: n_batch       = 2048
0.01.022.332 I llama_context: n_ubatch      = 512
0.01.022.333 I llama_context: causal_attn   = 1
0.01.022.333 I llama_context: flash_attn    = 0
0.01.022.334 I llama_context: attn_streams  = false
0.01.022.339 I llama_context: freq_base     = 10000.0
0.01.022.340 I llama_context: freq_scale    = 1
0.01.022.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.022.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.135.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.542 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.145.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.145.352 I llama_context: graph nodes  = 1111
0.01.145.352 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.462.908 I llama_context: constructing llama_context
0.01.462.928 I llama_context: n_seq_max     = 1
0.01.462.928 I llama_context: n_ctx         = 2048
0.01.462.929 I llama_context: n_ctx_per_seq = 2048
0.01.462.929 I llama_context: n_batch       = 2048
0.01.462.930 I llama_context: n_ubatch      = 512
0.01.462.930 I llama_context: causal_attn   = 1
0.01.462.930 I llama_context: flash_attn    = 0
0.01.462.931 I llama_context: attn_streams  = false
0.01.462.938 I llama_context: freq_base     = 10000.0
0.01.462.939 I llama_context: freq_scale    = 1
0.01.462.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.463.070 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.575.092 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.575.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.584.869 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.584.876 I llama_context: graph nodes  = 1111
0.01.584.877 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.078s
user	0m6.720s
sys	0m0.728s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5835 (c96c48c6c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.528 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.535 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.031 I llama_model_loader: - type  f32:  194 tensors
0.00.031.032 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.035 I print_info: file format = GGUF V3 (latest)
0.00.031.036 I print_info: file type   = Q4_0
0.00.031.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.329 I load: special tokens cache size = 25
0.00.104.396 I load: token to piece cache size = 0.2984 MB
0.00.104.417 I print_info: arch             = gptneox
0.00.104.420 I print_info: vocab_only       = 0
0.00.104.420 I print_info: n_ctx_train      = 2048
0.00.104.421 I print_info: n_embd           = 2048
0.00.104.421 I print_info: n_layer          = 24
0.00.104.442 I print_info: n_head           = 16
0.00.104.447 I print_info: n_head_kv        = 16
0.00.104.447 I print_info: n_rot            = 32
0.00.104.448 I print_info: n_swa            = 0
0.00.104.449 I print_info: is_swa_any       = 0
0.00.104.450 I print_info: n_embd_head_k    = 128
0.00.104.450 I print_info: n_embd_head_v    = 128
0.00.104.452 I print_info: n_gqa            = 1
0.00.104.455 I print_info: n_embd_k_gqa     = 2048
0.00.104.457 I print_info: n_embd_v_gqa     = 2048
0.00.104.459 I print_info: f_norm_eps       = 1.0e-05
0.00.104.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.462 I print_info: f_logit_scale    = 0.0e+00
0.00.104.462 I print_info: f_attn_scale     = 0.0e+00
0.00.104.464 I print_info: n_ff             = 8192
0.00.104.464 I print_info: n_expert         = 0
0.00.104.465 I print_info: n_expert_used    = 0
0.00.104.466 I print_info: causal attn      = 1
0.00.104.466 I print_info: pooling type     = 0
0.00.104.466 I print_info: rope type        = 2
0.00.104.467 I print_info: rope scaling     = linear
0.00.104.470 I print_info: freq_base_train  = 10000.0
0.00.104.471 I print_info: freq_scale_train = 1
0.00.104.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.473 I print_info: rope_finetuned   = unknown
0.00.104.473 I print_info: model type       = 1.4B
0.00.104.474 I print_info: model params     = 1.41 B
0.00.104.475 I print_info: general.name     = 1.4B
0.00.104.479 I print_info: vocab type       = BPE
0.00.104.480 I print_info: n_vocab          = 50304
0.00.104.480 I print_info: n_merges         = 50009
0.00.104.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.483 I print_info: LF token         = 187 'Ċ'
0.00.104.484 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.484 I print_info: max token length = 1024
0.00.104.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.409 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.417 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.060 I llama_context: constructing llama_context
0.00.529.067 I llama_context: n_seq_max     = 1
0.00.529.068 I llama_context: n_ctx         = 2048
0.00.529.068 I llama_context: n_ctx_per_seq = 2048
0.00.529.068 I llama_context: n_batch       = 2048
0.00.529.069 I llama_context: n_ubatch      = 512
0.00.529.069 I llama_context: causal_attn   = 1
0.00.529.070 I llama_context: flash_attn    = 1
0.00.529.070 I llama_context: attn_streams  = false
0.00.529.075 I llama_context: freq_base     = 10000.0
0.00.529.075 I llama_context: freq_scale    = 1
0.00.529.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.209 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.652.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.232 I llama_context: graph nodes  = 1016
0.00.652.232 I llama_context: graph splits = 1
0.00.652.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.008.471 I llama_context: constructing llama_context
0.01.008.491 I llama_context: n_seq_max     = 1
0.01.008.492 I llama_context: n_ctx         = 2048
0.01.008.492 I llama_context: n_ctx_per_seq = 2048
0.01.008.493 I llama_context: n_batch       = 2048
0.01.008.493 I llama_context: n_ubatch      = 512
0.01.008.494 I llama_context: causal_attn   = 1
0.01.008.494 I llama_context: flash_attn    = 1
0.01.008.495 I llama_context: attn_streams  = false
0.01.008.499 I llama_context: freq_base     = 10000.0
0.01.008.500 I llama_context: freq_scale    = 1
0.01.008.513 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.629 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.121.447 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.456 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.130.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.130.999 I llama_context: graph nodes  = 1016
0.01.131.000 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.821 I llama_context: constructing llama_context
0.01.437.837 I llama_context: n_seq_max     = 1
0.01.437.838 I llama_context: n_ctx         = 2048
0.01.437.838 I llama_context: n_ctx_per_seq = 2048
0.01.437.839 I llama_context: n_batch       = 2048
0.01.437.839 I llama_context: n_ubatch      = 512
0.01.437.840 I llama_context: causal_attn   = 1
0.01.437.840 I llama_context: flash_attn    = 1
0.01.437.841 I llama_context: attn_streams  = false
0.01.437.846 I llama_context: freq_base     = 10000.0
0.01.437.846 I llama_context: freq_scale    = 1
0.01.437.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.892 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.559.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.559.636 I llama_context: graph nodes  = 1016
0.01.559.637 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.043s
user	0m6.500s
sys	0m0.733s
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
0.40user 0.38system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918368maxresident)k
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
model    =   0.47 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.13user 0.34system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81457minor)pagefaults 0swaps
```
