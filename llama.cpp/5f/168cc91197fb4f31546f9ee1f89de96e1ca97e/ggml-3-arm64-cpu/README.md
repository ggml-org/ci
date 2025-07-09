## Summary

- status:  SUCCESS ✅
- runtime: 5:42.48
- date:    Wed Jul  9 16:52:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5f168cc91197fb4f31546f9ee1f89de96e1ca97e
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.68 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.36 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.86 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.13 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.64 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
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
main    =  81.03 sec*proc (35 tests)

Total Test time (real) =  81.04 sec

real	1m21.047s
user	1m49.063s
sys	0m6.980s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.42 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.62 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.42 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.55 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   20.47 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.39 sec*proc (35 tests)

Total Test time (real) =  33.41 sec

real	0m33.416s
user	0m34.800s
sys	0m6.724s
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
0.00.000.228 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.381 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.407 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.409 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.410 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.413 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.415 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.418 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.429 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.430 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.431 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.432 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.444 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.448 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.449 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.449 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.450 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.094 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.323 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.328 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.329 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.330 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.330 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.332 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.333 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.333 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.334 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.336 I llama_model_loader: - type  f32:  124 tensors
0.00.011.337 I llama_model_loader: - type  f16:   73 tensors
0.00.011.339 I print_info: file format = GGUF V3 (latest)
0.00.011.340 I print_info: file type   = F16
0.00.011.343 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.699 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.745 I load: special tokens cache size = 5
0.00.034.363 I load: token to piece cache size = 0.2032 MB
0.00.034.380 I print_info: arch             = bert
0.00.034.383 I print_info: vocab_only       = 0
0.00.034.383 I print_info: n_ctx_train      = 512
0.00.034.384 I print_info: n_embd           = 384
0.00.034.384 I print_info: n_layer          = 12
0.00.034.402 I print_info: n_head           = 12
0.00.034.406 I print_info: n_head_kv        = 12
0.00.034.407 I print_info: n_rot            = 32
0.00.034.407 I print_info: n_swa            = 0
0.00.034.408 I print_info: is_swa_any       = 0
0.00.034.409 I print_info: n_embd_head_k    = 32
0.00.034.409 I print_info: n_embd_head_v    = 32
0.00.034.411 I print_info: n_gqa            = 1
0.00.034.413 I print_info: n_embd_k_gqa     = 384
0.00.034.415 I print_info: n_embd_v_gqa     = 384
0.00.034.416 I print_info: f_norm_eps       = 1.0e-12
0.00.034.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.419 I print_info: f_logit_scale    = 0.0e+00
0.00.034.419 I print_info: f_attn_scale     = 0.0e+00
0.00.034.421 I print_info: n_ff             = 1536
0.00.034.422 I print_info: n_expert         = 0
0.00.034.423 I print_info: n_expert_used    = 0
0.00.034.423 I print_info: causal attn      = 0
0.00.034.423 I print_info: pooling type     = 2
0.00.034.424 I print_info: rope type        = 2
0.00.034.425 I print_info: rope scaling     = linear
0.00.034.426 I print_info: freq_base_train  = 10000.0
0.00.034.427 I print_info: freq_scale_train = 1
0.00.034.427 I print_info: n_ctx_orig_yarn  = 512
0.00.034.428 I print_info: rope_finetuned   = unknown
0.00.034.429 I print_info: model type       = 33M
0.00.034.430 I print_info: model params     = 33.21 M
0.00.034.431 I print_info: general.name     = Bge Small
0.00.034.433 I print_info: vocab type       = WPM
0.00.034.435 I print_info: n_vocab          = 30522
0.00.034.435 I print_info: n_merges         = 0
0.00.034.436 I print_info: BOS token        = 101 '[CLS]'
0.00.034.436 I print_info: EOS token        = 102 '[SEP]'
0.00.034.437 I print_info: UNK token        = 100 '[UNK]'
0.00.034.437 I print_info: SEP token        = 102 '[SEP]'
0.00.034.438 I print_info: PAD token        = 0 '[PAD]'
0.00.034.438 I print_info: MASK token       = 103 '[MASK]'
0.00.034.439 I print_info: LF token         = 0 '[PAD]'
0.00.034.440 I print_info: EOG token        = 102 '[SEP]'
0.00.034.440 I print_info: max token length = 21
0.00.034.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.238 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.118 I llama_context: constructing llama_context
0.00.041.122 I llama_context: n_seq_max     = 1
0.00.041.123 I llama_context: n_ctx         = 512
0.00.041.123 I llama_context: n_ctx_per_seq = 512
0.00.041.124 I llama_context: n_batch       = 2048
0.00.041.124 I llama_context: n_ubatch      = 2048
0.00.041.125 I llama_context: causal_attn   = 0
0.00.041.125 I llama_context: flash_attn    = 0
0.00.041.126 I llama_context: attn_streams  = false
0.00.041.128 I llama_context: freq_base     = 10000.0
0.00.041.128 I llama_context: freq_scale    = 1
0.00.041.147 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.191 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.719 I 
0.00.052.797 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.865 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.291 I llama_perf_context_print:        load time =      52.41 ms
0.00.057.293 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2941.18 tokens per second)
0.00.057.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.295 I llama_perf_context_print:       total time =       4.58 ms /    10 tokens

real	0m0.079s
user	0m0.068s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.439 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.463 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.465 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.465 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.466 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.469 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.470 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.471 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.474 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.484 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.485 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.486 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.498 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.499 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.500 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.501 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.200 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.205 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.206 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.207 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.208 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.208 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.211 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.212 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.212 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.214 I llama_model_loader: - type  f32:  124 tensors
0.00.011.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.217 I print_info: file format = GGUF V3 (latest)
0.00.011.218 I print_info: file type   = Q8_0
0.00.011.220 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.522 I load: special tokens cache size = 5
0.00.034.117 I load: token to piece cache size = 0.2032 MB
0.00.034.134 I print_info: arch             = bert
0.00.034.134 I print_info: vocab_only       = 0
0.00.034.135 I print_info: n_ctx_train      = 512
0.00.034.135 I print_info: n_embd           = 384
0.00.034.135 I print_info: n_layer          = 12
0.00.034.151 I print_info: n_head           = 12
0.00.034.153 I print_info: n_head_kv        = 12
0.00.034.154 I print_info: n_rot            = 32
0.00.034.154 I print_info: n_swa            = 0
0.00.034.155 I print_info: is_swa_any       = 0
0.00.034.157 I print_info: n_embd_head_k    = 32
0.00.034.158 I print_info: n_embd_head_v    = 32
0.00.034.159 I print_info: n_gqa            = 1
0.00.034.161 I print_info: n_embd_k_gqa     = 384
0.00.034.163 I print_info: n_embd_v_gqa     = 384
0.00.034.164 I print_info: f_norm_eps       = 1.0e-12
0.00.034.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.166 I print_info: f_logit_scale    = 0.0e+00
0.00.034.167 I print_info: f_attn_scale     = 0.0e+00
0.00.034.168 I print_info: n_ff             = 1536
0.00.034.168 I print_info: n_expert         = 0
0.00.034.169 I print_info: n_expert_used    = 0
0.00.034.170 I print_info: causal attn      = 0
0.00.034.170 I print_info: pooling type     = 2
0.00.034.171 I print_info: rope type        = 2
0.00.034.171 I print_info: rope scaling     = linear
0.00.034.172 I print_info: freq_base_train  = 10000.0
0.00.034.173 I print_info: freq_scale_train = 1
0.00.034.173 I print_info: n_ctx_orig_yarn  = 512
0.00.034.174 I print_info: rope_finetuned   = unknown
0.00.034.175 I print_info: model type       = 33M
0.00.034.176 I print_info: model params     = 33.21 M
0.00.034.176 I print_info: general.name     = Bge Small
0.00.034.179 I print_info: vocab type       = WPM
0.00.034.180 I print_info: n_vocab          = 30522
0.00.034.180 I print_info: n_merges         = 0
0.00.034.181 I print_info: BOS token        = 101 '[CLS]'
0.00.034.182 I print_info: EOS token        = 102 '[SEP]'
0.00.034.182 I print_info: UNK token        = 100 '[UNK]'
0.00.034.183 I print_info: SEP token        = 102 '[SEP]'
0.00.034.183 I print_info: PAD token        = 0 '[PAD]'
0.00.034.183 I print_info: MASK token       = 103 '[MASK]'
0.00.034.184 I print_info: LF token         = 0 '[PAD]'
0.00.034.185 I print_info: EOG token        = 102 '[SEP]'
0.00.034.186 I print_info: max token length = 21
0.00.034.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.038 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.038.881 I llama_context: constructing llama_context
0.00.038.885 I llama_context: n_seq_max     = 1
0.00.038.885 I llama_context: n_ctx         = 512
0.00.038.886 I llama_context: n_ctx_per_seq = 512
0.00.038.886 I llama_context: n_batch       = 2048
0.00.038.887 I llama_context: n_ubatch      = 2048
0.00.038.887 I llama_context: causal_attn   = 0
0.00.038.887 I llama_context: flash_attn    = 0
0.00.038.888 I llama_context: attn_streams  = false
0.00.038.890 I llama_context: freq_base     = 10000.0
0.00.038.891 I llama_context: freq_scale    = 1
0.00.038.908 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.858 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.989 I 
0.00.050.061 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.114 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.054.258 I llama_perf_context_print:        load time =      49.69 ms
0.00.054.260 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.054.261 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.262 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.074s
user	0m0.068s
sys	0m0.036s
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
0.00.000.227 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.613 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.638 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.642 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.643 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.644 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.647 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.648 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.649 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.650 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.651 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.663 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.664 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.665 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.666 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.668 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.669 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.447 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.209 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.216 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.217 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.218 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.219 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.219 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.220 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.221 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.222 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.223 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.223 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.226 I llama_model_loader: - type  f32:   40 tensors
0.00.028.227 I llama_model_loader: - type  f16:   26 tensors
0.00.028.229 I print_info: file format = GGUF V3 (latest)
0.00.028.229 I print_info: file type   = F16
0.00.028.233 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.286 W load: empty token at index 5
0.00.052.703 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.078.239 I load: special tokens cache size = 5
0.00.764.482 I load: token to piece cache size = 1.5060 MB
0.00.764.507 I print_info: arch             = jina-bert-v2
0.00.764.507 I print_info: vocab_only       = 0
0.00.764.508 I print_info: n_ctx_train      = 8192
0.00.764.508 I print_info: n_embd           = 384
0.00.764.509 I print_info: n_layer          = 4
0.00.764.529 I print_info: n_head           = 12
0.00.764.531 I print_info: n_head_kv        = 12
0.00.764.532 I print_info: n_rot            = 32
0.00.764.532 I print_info: n_swa            = 0
0.00.764.534 I print_info: is_swa_any       = 0
0.00.764.534 I print_info: n_embd_head_k    = 32
0.00.764.535 I print_info: n_embd_head_v    = 32
0.00.764.536 I print_info: n_gqa            = 1
0.00.764.538 I print_info: n_embd_k_gqa     = 384
0.00.764.540 I print_info: n_embd_v_gqa     = 384
0.00.764.542 I print_info: f_norm_eps       = 1.0e-12
0.00.764.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.764.543 I print_info: f_clamp_kqv      = 0.0e+00
0.00.764.544 I print_info: f_max_alibi_bias = 8.0e+00
0.00.764.544 I print_info: f_logit_scale    = 0.0e+00
0.00.764.545 I print_info: f_attn_scale     = 0.0e+00
0.00.764.548 I print_info: n_ff             = 1536
0.00.764.548 I print_info: n_expert         = 0
0.00.764.550 I print_info: n_expert_used    = 0
0.00.764.550 I print_info: causal attn      = 0
0.00.764.551 I print_info: pooling type     = -1
0.00.764.551 I print_info: rope type        = -1
0.00.764.552 I print_info: rope scaling     = linear
0.00.764.553 I print_info: freq_base_train  = 10000.0
0.00.764.554 I print_info: freq_scale_train = 1
0.00.764.554 I print_info: n_ctx_orig_yarn  = 8192
0.00.764.555 I print_info: rope_finetuned   = unknown
0.00.764.556 I print_info: model type       = 33M
0.00.764.557 I print_info: model params     = 32.90 M
0.00.764.558 I print_info: general.name     = Jina Bert Implementation
0.00.764.561 I print_info: vocab type       = BPE
0.00.764.563 I print_info: n_vocab          = 61056
0.00.764.563 I print_info: n_merges         = 39382
0.00.764.564 I print_info: BOS token        = 0 '<s>'
0.00.764.564 I print_info: EOS token        = 2 '</s>'
0.00.764.565 I print_info: UNK token        = 3 '<unk>'
0.00.764.566 I print_info: SEP token        = 2 '</s>'
0.00.764.567 I print_info: PAD token        = 1 '<pad>'
0.00.764.567 I print_info: MASK token       = 4 '<mask>'
0.00.764.568 I print_info: EOG token        = 2 '</s>'
0.00.764.569 I print_info: max token length = 45
0.00.764.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.768.703 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.769.639 I llama_context: constructing llama_context
0.00.769.644 I llama_context: n_seq_max     = 1
0.00.769.644 I llama_context: n_ctx         = 8192
0.00.769.645 I llama_context: n_ctx_per_seq = 8192
0.00.769.645 I llama_context: n_batch       = 2048
0.00.769.646 I llama_context: n_ubatch      = 2048
0.00.769.646 I llama_context: causal_attn   = 0
0.00.769.647 I llama_context: flash_attn    = 0
0.00.769.647 I llama_context: attn_streams  = false
0.00.769.649 I llama_context: freq_base     = 10000.0
0.00.769.650 I llama_context: freq_scale    = 1
0.00.769.670 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.778.659 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.778.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.778.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.067 I 
0.00.780.135 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.780.346 I main: prompt 0: 'what is panda?	hi'
0.00.780.350 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.780.357 I main: prompt 1: 'what is panda?	it's a bear'
0.00.780.357 I main: number of tokens in prompt = 13
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


0.00.780.364 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.780.364 I main: number of tokens in prompt = 40
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


0.00.780.474 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.787.189 I llama_perf_context_print:        load time =     779.78 ms
0.00.787.199 I llama_perf_context_print: prompt eval time =       6.62 ms /    62 tokens (    0.11 ms per token,  9358.49 tokens per second)
0.00.787.210 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.218 I llama_perf_context_print:       total time =       7.13 ms /    63 tokens

real	0m0.818s
user	0m0.836s
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
0.00.000.243 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.013.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.654 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.681 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.682 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.682 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.115 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.103 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.118 I llama_model_loader: - type  f16:   98 tensors
0.00.030.120 I print_info: file format = GGUF V3 (latest)
0.00.030.121 I print_info: file type   = all F32 (guessed)
0.00.030.125 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.078.719 I load: special tokens cache size = 25
0.00.098.484 I load: token to piece cache size = 0.2984 MB
0.00.098.507 I print_info: arch             = gptneox
0.00.098.508 I print_info: vocab_only       = 0
0.00.098.509 I print_info: n_ctx_train      = 2048
0.00.098.509 I print_info: n_embd           = 2048
0.00.098.510 I print_info: n_layer          = 24
0.00.098.529 I print_info: n_head           = 16
0.00.098.534 I print_info: n_head_kv        = 16
0.00.098.534 I print_info: n_rot            = 32
0.00.098.535 I print_info: n_swa            = 0
0.00.098.536 I print_info: is_swa_any       = 0
0.00.098.537 I print_info: n_embd_head_k    = 128
0.00.098.537 I print_info: n_embd_head_v    = 128
0.00.098.540 I print_info: n_gqa            = 1
0.00.098.542 I print_info: n_embd_k_gqa     = 2048
0.00.098.543 I print_info: n_embd_v_gqa     = 2048
0.00.098.545 I print_info: f_norm_eps       = 1.0e-05
0.00.098.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.548 I print_info: f_logit_scale    = 0.0e+00
0.00.098.548 I print_info: f_attn_scale     = 0.0e+00
0.00.098.550 I print_info: n_ff             = 8192
0.00.098.551 I print_info: n_expert         = 0
0.00.098.551 I print_info: n_expert_used    = 0
0.00.098.552 I print_info: causal attn      = 1
0.00.098.552 I print_info: pooling type     = 0
0.00.098.553 I print_info: rope type        = 2
0.00.098.553 I print_info: rope scaling     = linear
0.00.098.555 I print_info: freq_base_train  = 10000.0
0.00.098.555 I print_info: freq_scale_train = 1
0.00.098.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.557 I print_info: rope_finetuned   = unknown
0.00.098.557 I print_info: model type       = 1.4B
0.00.098.558 I print_info: model params     = 1.41 B
0.00.098.559 I print_info: general.name     = 1.4B
0.00.098.562 I print_info: vocab type       = BPE
0.00.098.563 I print_info: n_vocab          = 50304
0.00.098.564 I print_info: n_merges         = 50009
0.00.098.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.566 I print_info: LF token         = 187 'Ċ'
0.00.098.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.567 I print_info: max token length = 1024
0.00.098.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.272.221 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.273.859 I llama_context: constructing llama_context
0.00.273.866 I llama_context: n_seq_max     = 1
0.00.273.866 I llama_context: n_ctx         = 2048
0.00.273.866 I llama_context: n_ctx_per_seq = 2048
0.00.273.867 I llama_context: n_batch       = 2048
0.00.273.867 I llama_context: n_ubatch      = 512
0.00.273.868 I llama_context: causal_attn   = 1
0.00.273.868 I llama_context: flash_attn    = 0
0.00.273.869 I llama_context: attn_streams  = false
0.00.273.871 I llama_context: freq_base     = 10000.0
0.00.273.872 I llama_context: freq_scale    = 1
0.00.273.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.116 I llama_context: graph nodes  = 1111
0.00.410.117 I llama_context: graph splits = 1
0.00.410.132 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.906 I main: llama threadpool init, n_threads = 8
0.00.471.920 I 
0.00.471.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.997 I 
0.00.472.096 I sampler seed: 1234
0.00.472.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.115 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.044.993 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20332.19 tokens per second)
0.03.045.021 I llama_perf_context_print:        load time =     469.68 ms
0.03.045.044 I llama_perf_context_print: prompt eval time =      99.32 ms /     7 tokens (   14.19 ms per token,    70.48 tokens per second)
0.03.045.068 I llama_perf_context_print:        eval time =    2462.56 ms /    63 runs   (   39.09 ms per token,    25.58 tokens per second)
0.03.045.091 I llama_perf_context_print:       total time =    2574.76 ms /    70 tokens

real	0m3.213s
user	0m20.723s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.314 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.332 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.333 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.005 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.015 I llama_model_loader: - type  f32:  194 tensors
0.00.030.015 I llama_model_loader: - type  f16:   98 tensors
0.00.030.018 I print_info: file format = GGUF V3 (latest)
0.00.030.019 I print_info: file type   = all F32 (guessed)
0.00.030.022 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.076.321 I load: special tokens cache size = 25
0.00.095.936 I load: token to piece cache size = 0.2984 MB
0.00.095.955 I print_info: arch             = gptneox
0.00.095.956 I print_info: vocab_only       = 0
0.00.095.956 I print_info: n_ctx_train      = 2048
0.00.095.957 I print_info: n_embd           = 2048
0.00.095.957 I print_info: n_layer          = 24
0.00.095.974 I print_info: n_head           = 16
0.00.095.976 I print_info: n_head_kv        = 16
0.00.095.977 I print_info: n_rot            = 32
0.00.095.977 I print_info: n_swa            = 0
0.00.095.979 I print_info: is_swa_any       = 0
0.00.095.981 I print_info: n_embd_head_k    = 128
0.00.095.981 I print_info: n_embd_head_v    = 128
0.00.095.983 I print_info: n_gqa            = 1
0.00.095.985 I print_info: n_embd_k_gqa     = 2048
0.00.095.987 I print_info: n_embd_v_gqa     = 2048
0.00.095.989 I print_info: f_norm_eps       = 1.0e-05
0.00.095.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.991 I print_info: f_logit_scale    = 0.0e+00
0.00.095.991 I print_info: f_attn_scale     = 0.0e+00
0.00.095.993 I print_info: n_ff             = 8192
0.00.095.993 I print_info: n_expert         = 0
0.00.095.994 I print_info: n_expert_used    = 0
0.00.095.994 I print_info: causal attn      = 1
0.00.095.995 I print_info: pooling type     = 0
0.00.095.995 I print_info: rope type        = 2
0.00.095.996 I print_info: rope scaling     = linear
0.00.095.997 I print_info: freq_base_train  = 10000.0
0.00.095.998 I print_info: freq_scale_train = 1
0.00.095.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.998 I print_info: rope_finetuned   = unknown
0.00.095.999 I print_info: model type       = 1.4B
0.00.096.000 I print_info: model params     = 1.41 B
0.00.096.001 I print_info: general.name     = 1.4B
0.00.096.003 I print_info: vocab type       = BPE
0.00.096.004 I print_info: n_vocab          = 50304
0.00.096.005 I print_info: n_merges         = 50009
0.00.096.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.009 I print_info: LF token         = 187 'Ċ'
0.00.096.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.010 I print_info: max token length = 1024
0.00.096.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.877 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.476 I llama_context: constructing llama_context
0.00.267.482 I llama_context: n_seq_max     = 1
0.00.267.482 I llama_context: n_ctx         = 128
0.00.267.483 I llama_context: n_ctx_per_seq = 128
0.00.267.483 I llama_context: n_batch       = 128
0.00.267.483 I llama_context: n_ubatch      = 128
0.00.267.484 I llama_context: causal_attn   = 1
0.00.267.484 I llama_context: flash_attn    = 0
0.00.267.485 I llama_context: attn_streams  = false
0.00.267.488 I llama_context: freq_base     = 10000.0
0.00.267.489 I llama_context: freq_scale    = 1
0.00.267.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.268 I llama_context: graph nodes  = 1111
0.00.286.268 I llama_context: graph splits = 1
0.00.286.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.541 I 
0.00.337.616 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.626 I perplexity: tokenizing the input ..
0.00.346.207 I perplexity: tokenization took 8.576 ms
0.00.346.233 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.510.749 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.513.713 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.513.758 I llama_perf_context_print:        load time =     337.13 ms
0.01.513.760 I llama_perf_context_print: prompt eval time =    1163.94 ms /   128 tokens (    9.09 ms per token,   109.97 tokens per second)
0.01.513.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.513.763 I llama_perf_context_print:       total time =    1176.23 ms /   129 tokens

real	0m1.657s
user	0m9.778s
sys	0m0.339s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.225 I llama_model_loader: - type  f32:  194 tensors
0.00.030.226 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.228 I print_info: file format = GGUF V3 (latest)
0.00.030.229 I print_info: file type   = Q8_0
0.00.030.232 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.325 I load: special tokens cache size = 25
0.00.099.139 I load: token to piece cache size = 0.2984 MB
0.00.099.161 I print_info: arch             = gptneox
0.00.099.162 I print_info: vocab_only       = 0
0.00.099.163 I print_info: n_ctx_train      = 2048
0.00.099.164 I print_info: n_embd           = 2048
0.00.099.164 I print_info: n_layer          = 24
0.00.099.184 I print_info: n_head           = 16
0.00.099.190 I print_info: n_head_kv        = 16
0.00.099.190 I print_info: n_rot            = 32
0.00.099.191 I print_info: n_swa            = 0
0.00.099.192 I print_info: is_swa_any       = 0
0.00.099.193 I print_info: n_embd_head_k    = 128
0.00.099.193 I print_info: n_embd_head_v    = 128
0.00.099.195 I print_info: n_gqa            = 1
0.00.099.197 I print_info: n_embd_k_gqa     = 2048
0.00.099.199 I print_info: n_embd_v_gqa     = 2048
0.00.099.201 I print_info: f_norm_eps       = 1.0e-05
0.00.099.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.203 I print_info: f_logit_scale    = 0.0e+00
0.00.099.204 I print_info: f_attn_scale     = 0.0e+00
0.00.099.205 I print_info: n_ff             = 8192
0.00.099.206 I print_info: n_expert         = 0
0.00.099.206 I print_info: n_expert_used    = 0
0.00.099.206 I print_info: causal attn      = 1
0.00.099.207 I print_info: pooling type     = 0
0.00.099.207 I print_info: rope type        = 2
0.00.099.208 I print_info: rope scaling     = linear
0.00.099.209 I print_info: freq_base_train  = 10000.0
0.00.099.210 I print_info: freq_scale_train = 1
0.00.099.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.211 I print_info: rope_finetuned   = unknown
0.00.099.212 I print_info: model type       = 1.4B
0.00.099.213 I print_info: model params     = 1.41 B
0.00.099.213 I print_info: general.name     = 1.4B
0.00.099.216 I print_info: vocab type       = BPE
0.00.099.217 I print_info: n_vocab          = 50304
0.00.099.217 I print_info: n_merges         = 50009
0.00.099.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.221 I print_info: LF token         = 187 'Ċ'
0.00.099.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.222 I print_info: max token length = 1024
0.00.099.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.834 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.168.393 I llama_context: constructing llama_context
0.00.168.401 I llama_context: n_seq_max     = 1
0.00.168.401 I llama_context: n_ctx         = 2048
0.00.168.402 I llama_context: n_ctx_per_seq = 2048
0.00.168.403 I llama_context: n_batch       = 2048
0.00.168.403 I llama_context: n_ubatch      = 512
0.00.168.404 I llama_context: causal_attn   = 1
0.00.168.405 I llama_context: flash_attn    = 0
0.00.168.405 I llama_context: attn_streams  = false
0.00.168.408 I llama_context: freq_base     = 10000.0
0.00.168.408 I llama_context: freq_scale    = 1
0.00.168.435 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.168.553 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.688 I llama_context: graph nodes  = 1111
0.00.303.689 I llama_context: graph splits = 1
0.00.303.704 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.637 I main: llama threadpool init, n_threads = 8
0.00.347.654 I 
0.00.347.729 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.733 I 
0.00.347.834 I sampler seed: 1234
0.00.347.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.853 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.002.853 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.02.002.866 I llama_perf_context_print:        load time =     345.45 ms
0.02.002.875 I llama_perf_context_print: prompt eval time =      75.04 ms /     7 tokens (   10.72 ms per token,    93.28 tokens per second)
0.02.002.883 I llama_perf_context_print:        eval time =    1569.64 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.002.894 I llama_perf_context_print:       total time =    1656.87 ms /    70 tokens

real	0m2.101s
user	0m13.271s
sys	0m0.337s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.835 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.838 I llama_model_loader: - type  f32:  194 tensors
0.00.029.839 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.841 I print_info: file format = GGUF V3 (latest)
0.00.029.842 I print_info: file type   = Q8_0
0.00.029.844 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.076.623 I load: special tokens cache size = 25
0.00.096.347 I load: token to piece cache size = 0.2984 MB
0.00.096.368 I print_info: arch             = gptneox
0.00.096.369 I print_info: vocab_only       = 0
0.00.096.370 I print_info: n_ctx_train      = 2048
0.00.096.370 I print_info: n_embd           = 2048
0.00.096.371 I print_info: n_layer          = 24
0.00.096.388 I print_info: n_head           = 16
0.00.096.393 I print_info: n_head_kv        = 16
0.00.096.393 I print_info: n_rot            = 32
0.00.096.394 I print_info: n_swa            = 0
0.00.096.395 I print_info: is_swa_any       = 0
0.00.096.395 I print_info: n_embd_head_k    = 128
0.00.096.396 I print_info: n_embd_head_v    = 128
0.00.096.398 I print_info: n_gqa            = 1
0.00.096.400 I print_info: n_embd_k_gqa     = 2048
0.00.096.401 I print_info: n_embd_v_gqa     = 2048
0.00.096.403 I print_info: f_norm_eps       = 1.0e-05
0.00.096.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.405 I print_info: f_logit_scale    = 0.0e+00
0.00.096.406 I print_info: f_attn_scale     = 0.0e+00
0.00.096.407 I print_info: n_ff             = 8192
0.00.096.408 I print_info: n_expert         = 0
0.00.096.408 I print_info: n_expert_used    = 0
0.00.096.409 I print_info: causal attn      = 1
0.00.096.409 I print_info: pooling type     = 0
0.00.096.410 I print_info: rope type        = 2
0.00.096.410 I print_info: rope scaling     = linear
0.00.096.412 I print_info: freq_base_train  = 10000.0
0.00.096.412 I print_info: freq_scale_train = 1
0.00.096.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.413 I print_info: rope_finetuned   = unknown
0.00.096.414 I print_info: model type       = 1.4B
0.00.096.415 I print_info: model params     = 1.41 B
0.00.096.415 I print_info: general.name     = 1.4B
0.00.096.418 I print_info: vocab type       = BPE
0.00.096.419 I print_info: n_vocab          = 50304
0.00.096.420 I print_info: n_merges         = 50009
0.00.096.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.423 I print_info: LF token         = 187 'Ċ'
0.00.096.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.424 I print_info: max token length = 1024
0.00.096.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.020 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.165.545 I llama_context: constructing llama_context
0.00.165.552 I llama_context: n_seq_max     = 1
0.00.165.552 I llama_context: n_ctx         = 128
0.00.165.553 I llama_context: n_ctx_per_seq = 128
0.00.165.553 I llama_context: n_batch       = 128
0.00.165.554 I llama_context: n_ubatch      = 128
0.00.165.554 I llama_context: causal_attn   = 1
0.00.165.555 I llama_context: flash_attn    = 0
0.00.165.555 I llama_context: attn_streams  = false
0.00.165.558 I llama_context: freq_base     = 10000.0
0.00.165.559 I llama_context: freq_scale    = 1
0.00.165.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.692 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.643 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.653 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.183.988 I llama_context: graph nodes  = 1111
0.00.183.989 I llama_context: graph splits = 1
0.00.183.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.183.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.411 I 
0.00.217.494 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.505 I perplexity: tokenizing the input ..
0.00.226.088 I perplexity: tokenization took 8.578 ms
0.00.226.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.248 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.184 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.231 I llama_perf_context_print:        load time =     217.05 ms
0.01.391.234 I llama_perf_context_print: prompt eval time =    1161.56 ms /   128 tokens (    9.07 ms per token,   110.20 tokens per second)
0.01.391.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.237 I llama_perf_context_print:       total time =    1173.83 ms /   129 tokens

real	0m1.463s
user	0m9.642s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.375 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.376 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.087 I llama_model_loader: - type  f32:  194 tensors
0.00.030.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.090 I print_info: file format = GGUF V3 (latest)
0.00.030.091 I print_info: file type   = Q4_0
0.00.030.093 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.245 I load: special tokens cache size = 25
0.00.097.249 I load: token to piece cache size = 0.2984 MB
0.00.097.269 I print_info: arch             = gptneox
0.00.097.272 I print_info: vocab_only       = 0
0.00.097.272 I print_info: n_ctx_train      = 2048
0.00.097.273 I print_info: n_embd           = 2048
0.00.097.273 I print_info: n_layer          = 24
0.00.097.290 I print_info: n_head           = 16
0.00.097.295 I print_info: n_head_kv        = 16
0.00.097.295 I print_info: n_rot            = 32
0.00.097.296 I print_info: n_swa            = 0
0.00.097.297 I print_info: is_swa_any       = 0
0.00.097.298 I print_info: n_embd_head_k    = 128
0.00.097.299 I print_info: n_embd_head_v    = 128
0.00.097.301 I print_info: n_gqa            = 1
0.00.097.303 I print_info: n_embd_k_gqa     = 2048
0.00.097.305 I print_info: n_embd_v_gqa     = 2048
0.00.097.306 I print_info: f_norm_eps       = 1.0e-05
0.00.097.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.309 I print_info: f_logit_scale    = 0.0e+00
0.00.097.310 I print_info: f_attn_scale     = 0.0e+00
0.00.097.312 I print_info: n_ff             = 8192
0.00.097.312 I print_info: n_expert         = 0
0.00.097.312 I print_info: n_expert_used    = 0
0.00.097.314 I print_info: causal attn      = 1
0.00.097.314 I print_info: pooling type     = 0
0.00.097.315 I print_info: rope type        = 2
0.00.097.315 I print_info: rope scaling     = linear
0.00.097.317 I print_info: freq_base_train  = 10000.0
0.00.097.318 I print_info: freq_scale_train = 1
0.00.097.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.319 I print_info: rope_finetuned   = unknown
0.00.097.320 I print_info: model type       = 1.4B
0.00.097.321 I print_info: model params     = 1.41 B
0.00.097.321 I print_info: general.name     = 1.4B
0.00.097.324 I print_info: vocab type       = BPE
0.00.097.325 I print_info: n_vocab          = 50304
0.00.097.325 I print_info: n_merges         = 50009
0.00.097.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.328 I print_info: LF token         = 187 'Ċ'
0.00.097.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.330 I print_info: max token length = 1024
0.00.097.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.245 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.136.252 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.515.591 I llama_context: constructing llama_context
0.00.515.597 I llama_context: n_seq_max     = 1
0.00.515.598 I llama_context: n_ctx         = 2048
0.00.515.598 I llama_context: n_ctx_per_seq = 2048
0.00.515.599 I llama_context: n_batch       = 2048
0.00.515.599 I llama_context: n_ubatch      = 512
0.00.515.600 I llama_context: causal_attn   = 1
0.00.515.600 I llama_context: flash_attn    = 0
0.00.515.601 I llama_context: attn_streams  = false
0.00.515.605 I llama_context: freq_base     = 10000.0
0.00.515.606 I llama_context: freq_scale    = 1
0.00.515.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.628.252 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.628.261 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.638.036 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.638.042 I llama_context: graph nodes  = 1111
0.00.638.042 I llama_context: graph splits = 1
0.00.638.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.110 I main: llama threadpool init, n_threads = 8
0.00.672.124 I 
0.00.672.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.672.203 I 
0.00.672.297 I sampler seed: 1234
0.00.672.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.335 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.738.727 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21779.14 tokens per second)
0.01.738.739 I llama_perf_context_print:        load time =     670.00 ms
0.01.738.748 I llama_perf_context_print: prompt eval time =      42.85 ms /     7 tokens (    6.12 ms per token,   163.37 tokens per second)
0.01.738.757 I llama_perf_context_print:        eval time =    1014.19 ms /    63 runs   (   16.10 ms per token,    62.12 tokens per second)
0.01.738.766 I llama_perf_context_print:       total time =    1068.24 ms /    70 tokens

real	0m1.850s
user	0m8.711s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.964 I llama_model_loader: - type  f32:  194 tensors
0.00.029.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.969 I print_info: file type   = Q4_0
0.00.029.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.076.503 I load: special tokens cache size = 25
0.00.096.686 I load: token to piece cache size = 0.2984 MB
0.00.096.709 I print_info: arch             = gptneox
0.00.096.709 I print_info: vocab_only       = 0
0.00.096.710 I print_info: n_ctx_train      = 2048
0.00.096.710 I print_info: n_embd           = 2048
0.00.096.711 I print_info: n_layer          = 24
0.00.096.729 I print_info: n_head           = 16
0.00.096.734 I print_info: n_head_kv        = 16
0.00.096.734 I print_info: n_rot            = 32
0.00.096.735 I print_info: n_swa            = 0
0.00.096.736 I print_info: is_swa_any       = 0
0.00.096.737 I print_info: n_embd_head_k    = 128
0.00.096.737 I print_info: n_embd_head_v    = 128
0.00.096.739 I print_info: n_gqa            = 1
0.00.096.741 I print_info: n_embd_k_gqa     = 2048
0.00.096.743 I print_info: n_embd_v_gqa     = 2048
0.00.096.745 I print_info: f_norm_eps       = 1.0e-05
0.00.096.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.747 I print_info: f_logit_scale    = 0.0e+00
0.00.096.747 I print_info: f_attn_scale     = 0.0e+00
0.00.096.748 I print_info: n_ff             = 8192
0.00.096.749 I print_info: n_expert         = 0
0.00.096.749 I print_info: n_expert_used    = 0
0.00.096.750 I print_info: causal attn      = 1
0.00.096.750 I print_info: pooling type     = 0
0.00.096.751 I print_info: rope type        = 2
0.00.096.751 I print_info: rope scaling     = linear
0.00.096.753 I print_info: freq_base_train  = 10000.0
0.00.096.753 I print_info: freq_scale_train = 1
0.00.096.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.754 I print_info: rope_finetuned   = unknown
0.00.096.755 I print_info: model type       = 1.4B
0.00.096.756 I print_info: model params     = 1.41 B
0.00.096.756 I print_info: general.name     = 1.4B
0.00.096.759 I print_info: vocab type       = BPE
0.00.096.761 I print_info: n_vocab          = 50304
0.00.096.761 I print_info: n_merges         = 50009
0.00.096.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.764 I print_info: LF token         = 187 'Ċ'
0.00.096.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.766 I print_info: max token length = 1024
0.00.096.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.944 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.955 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.514.821 I llama_context: constructing llama_context
0.00.514.827 I llama_context: n_seq_max     = 1
0.00.514.828 I llama_context: n_ctx         = 128
0.00.514.828 I llama_context: n_ctx_per_seq = 128
0.00.514.829 I llama_context: n_batch       = 128
0.00.514.829 I llama_context: n_ubatch      = 128
0.00.514.829 I llama_context: causal_attn   = 1
0.00.514.830 I llama_context: flash_attn    = 0
0.00.514.830 I llama_context: attn_streams  = false
0.00.514.835 I llama_context: freq_base     = 10000.0
0.00.514.835 I llama_context: freq_scale    = 1
0.00.514.836 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.514.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.522.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.522.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.531.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.532.000 I llama_context: graph nodes  = 1111
0.00.532.001 I llama_context: graph splits = 1
0.00.532.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.555.959 I 
0.00.556.040 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.556.051 I perplexity: tokenizing the input ..
0.00.564.661 I perplexity: tokenization took 8.605 ms
0.00.564.686 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.487 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.107.396 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.107.441 I llama_perf_context_print:        load time =     555.60 ms
0.01.107.444 I llama_perf_context_print: prompt eval time =     539.23 ms /   128 tokens (    4.21 ms per token,   237.38 tokens per second)
0.01.107.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.107.447 I llama_perf_context_print:       total time =     551.50 ms /   129 tokens

real	0m1.201s
user	0m4.772s
sys	0m0.341s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.013.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.324 I print_info: file type   = Q4_1
0.00.030.328 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.077.489 I load: special tokens cache size = 25
0.00.097.460 I load: token to piece cache size = 0.2984 MB
0.00.097.481 I print_info: arch             = gptneox
0.00.097.482 I print_info: vocab_only       = 0
0.00.097.482 I print_info: n_ctx_train      = 2048
0.00.097.483 I print_info: n_embd           = 2048
0.00.097.483 I print_info: n_layer          = 24
0.00.097.503 I print_info: n_head           = 16
0.00.097.508 I print_info: n_head_kv        = 16
0.00.097.509 I print_info: n_rot            = 32
0.00.097.510 I print_info: n_swa            = 0
0.00.097.511 I print_info: is_swa_any       = 0
0.00.097.511 I print_info: n_embd_head_k    = 128
0.00.097.512 I print_info: n_embd_head_v    = 128
0.00.097.514 I print_info: n_gqa            = 1
0.00.097.516 I print_info: n_embd_k_gqa     = 2048
0.00.097.517 I print_info: n_embd_v_gqa     = 2048
0.00.097.519 I print_info: f_norm_eps       = 1.0e-05
0.00.097.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.521 I print_info: f_logit_scale    = 0.0e+00
0.00.097.522 I print_info: f_attn_scale     = 0.0e+00
0.00.097.523 I print_info: n_ff             = 8192
0.00.097.524 I print_info: n_expert         = 0
0.00.097.524 I print_info: n_expert_used    = 0
0.00.097.524 I print_info: causal attn      = 1
0.00.097.525 I print_info: pooling type     = 0
0.00.097.525 I print_info: rope type        = 2
0.00.097.526 I print_info: rope scaling     = linear
0.00.097.527 I print_info: freq_base_train  = 10000.0
0.00.097.528 I print_info: freq_scale_train = 1
0.00.097.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.529 I print_info: rope_finetuned   = unknown
0.00.097.530 I print_info: model type       = 1.4B
0.00.097.530 I print_info: model params     = 1.41 B
0.00.097.531 I print_info: general.name     = 1.4B
0.00.097.535 I print_info: vocab type       = BPE
0.00.097.536 I print_info: n_vocab          = 50304
0.00.097.537 I print_info: n_merges         = 50009
0.00.097.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.539 I print_info: LF token         = 187 'Ċ'
0.00.097.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.540 I print_info: max token length = 1024
0.00.097.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.575 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.141.178 I llama_context: constructing llama_context
0.00.141.184 I llama_context: n_seq_max     = 1
0.00.141.184 I llama_context: n_ctx         = 2048
0.00.141.184 I llama_context: n_ctx_per_seq = 2048
0.00.141.185 I llama_context: n_batch       = 2048
0.00.141.185 I llama_context: n_ubatch      = 512
0.00.141.186 I llama_context: causal_attn   = 1
0.00.141.186 I llama_context: flash_attn    = 0
0.00.141.187 I llama_context: attn_streams  = false
0.00.141.189 I llama_context: freq_base     = 10000.0
0.00.141.190 I llama_context: freq_scale    = 1
0.00.141.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.261.521 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.678 I llama_context: graph nodes  = 1111
0.00.271.678 I llama_context: graph splits = 1
0.00.271.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.109 I main: llama threadpool init, n_threads = 8
0.00.323.123 I 
0.00.323.194 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.198 I 
0.00.323.293 I sampler seed: 1234
0.00.323.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.315 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.962.801 I llama_perf_sampler_print:    sampling time =       3.24 ms /    71 runs   (    0.05 ms per token, 21886.56 tokens per second)
0.01.962.813 I llama_perf_context_print:        load time =     320.99 ms
0.01.962.822 I llama_perf_context_print: prompt eval time =     113.97 ms /     7 tokens (   16.28 ms per token,    61.42 tokens per second)
0.01.962.835 I llama_perf_context_print:        eval time =    1515.81 ms /    63 runs   (   24.06 ms per token,    41.56 tokens per second)
0.01.962.847 I llama_perf_context_print:       total time =    1641.33 ms /    70 tokens

real	0m2.043s
user	0m13.241s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.380 I llama_model_loader: - type  f32:  194 tensors
0.00.030.381 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.384 I print_info: file format = GGUF V3 (latest)
0.00.030.385 I print_info: file type   = Q4_1
0.00.030.390 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.971 I load: special tokens cache size = 25
0.00.100.801 I load: token to piece cache size = 0.2984 MB
0.00.100.826 I print_info: arch             = gptneox
0.00.100.827 I print_info: vocab_only       = 0
0.00.100.828 I print_info: n_ctx_train      = 2048
0.00.100.828 I print_info: n_embd           = 2048
0.00.100.829 I print_info: n_layer          = 24
0.00.100.852 I print_info: n_head           = 16
0.00.100.857 I print_info: n_head_kv        = 16
0.00.100.857 I print_info: n_rot            = 32
0.00.100.858 I print_info: n_swa            = 0
0.00.100.859 I print_info: is_swa_any       = 0
0.00.100.860 I print_info: n_embd_head_k    = 128
0.00.100.860 I print_info: n_embd_head_v    = 128
0.00.100.862 I print_info: n_gqa            = 1
0.00.100.864 I print_info: n_embd_k_gqa     = 2048
0.00.100.866 I print_info: n_embd_v_gqa     = 2048
0.00.100.868 I print_info: f_norm_eps       = 1.0e-05
0.00.100.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.870 I print_info: f_logit_scale    = 0.0e+00
0.00.100.870 I print_info: f_attn_scale     = 0.0e+00
0.00.100.872 I print_info: n_ff             = 8192
0.00.100.872 I print_info: n_expert         = 0
0.00.100.873 I print_info: n_expert_used    = 0
0.00.100.873 I print_info: causal attn      = 1
0.00.100.874 I print_info: pooling type     = 0
0.00.100.874 I print_info: rope type        = 2
0.00.100.875 I print_info: rope scaling     = linear
0.00.100.877 I print_info: freq_base_train  = 10000.0
0.00.100.877 I print_info: freq_scale_train = 1
0.00.100.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.879 I print_info: rope_finetuned   = unknown
0.00.100.880 I print_info: model type       = 1.4B
0.00.100.881 I print_info: model params     = 1.41 B
0.00.100.882 I print_info: general.name     = 1.4B
0.00.100.885 I print_info: vocab type       = BPE
0.00.100.886 I print_info: n_vocab          = 50304
0.00.100.887 I print_info: n_merges         = 50009
0.00.100.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.889 I print_info: LF token         = 187 'Ċ'
0.00.100.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.890 I print_info: max token length = 1024
0.00.100.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.607 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.283 I llama_context: constructing llama_context
0.00.145.293 I llama_context: n_seq_max     = 1
0.00.145.294 I llama_context: n_ctx         = 128
0.00.145.294 I llama_context: n_ctx_per_seq = 128
0.00.145.294 I llama_context: n_batch       = 128
0.00.145.295 I llama_context: n_ubatch      = 128
0.00.145.296 I llama_context: causal_attn   = 1
0.00.145.296 I llama_context: flash_attn    = 0
0.00.145.297 I llama_context: attn_streams  = false
0.00.145.299 I llama_context: freq_base     = 10000.0
0.00.145.300 I llama_context: freq_scale    = 1
0.00.145.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.817 I llama_context: graph nodes  = 1111
0.00.164.818 I llama_context: graph splits = 1
0.00.164.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.520 I 
0.00.206.614 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.625 I perplexity: tokenizing the input ..
0.00.215.407 I perplexity: tokenization took 8.775 ms
0.00.215.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.965 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.278.900 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.278.946 I llama_perf_context_print:        load time =     206.12 ms
0.02.278.948 I llama_perf_context_print: prompt eval time =    2059.90 ms /   128 tokens (   16.09 ms per token,    62.14 tokens per second)
0.02.278.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.951 I llama_perf_context_print:       total time =    2072.44 ms /   129 tokens

real	0m2.338s
user	0m16.866s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.453 I llama_model_loader: - type  f32:  194 tensors
0.00.030.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.457 I print_info: file format = GGUF V3 (latest)
0.00.030.458 I print_info: file type   = Q5_0
0.00.030.462 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.830 I load: special tokens cache size = 25
0.00.098.849 I load: token to piece cache size = 0.2984 MB
0.00.098.872 I print_info: arch             = gptneox
0.00.098.873 I print_info: vocab_only       = 0
0.00.098.874 I print_info: n_ctx_train      = 2048
0.00.098.875 I print_info: n_embd           = 2048
0.00.098.876 I print_info: n_layer          = 24
0.00.098.896 I print_info: n_head           = 16
0.00.098.901 I print_info: n_head_kv        = 16
0.00.098.902 I print_info: n_rot            = 32
0.00.098.902 I print_info: n_swa            = 0
0.00.098.904 I print_info: is_swa_any       = 0
0.00.098.904 I print_info: n_embd_head_k    = 128
0.00.098.905 I print_info: n_embd_head_v    = 128
0.00.098.908 I print_info: n_gqa            = 1
0.00.098.912 I print_info: n_embd_k_gqa     = 2048
0.00.098.914 I print_info: n_embd_v_gqa     = 2048
0.00.098.915 I print_info: f_norm_eps       = 1.0e-05
0.00.098.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.918 I print_info: f_logit_scale    = 0.0e+00
0.00.098.918 I print_info: f_attn_scale     = 0.0e+00
0.00.098.920 I print_info: n_ff             = 8192
0.00.098.920 I print_info: n_expert         = 0
0.00.098.921 I print_info: n_expert_used    = 0
0.00.098.921 I print_info: causal attn      = 1
0.00.098.922 I print_info: pooling type     = 0
0.00.098.922 I print_info: rope type        = 2
0.00.098.922 I print_info: rope scaling     = linear
0.00.098.924 I print_info: freq_base_train  = 10000.0
0.00.098.925 I print_info: freq_scale_train = 1
0.00.098.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.926 I print_info: rope_finetuned   = unknown
0.00.098.927 I print_info: model type       = 1.4B
0.00.098.928 I print_info: model params     = 1.41 B
0.00.098.928 I print_info: general.name     = 1.4B
0.00.098.931 I print_info: vocab type       = BPE
0.00.098.932 I print_info: n_vocab          = 50304
0.00.098.933 I print_info: n_merges         = 50009
0.00.098.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.937 I print_info: LF token         = 187 'Ċ'
0.00.098.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.938 I print_info: max token length = 1024
0.00.098.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.125 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.146.775 I llama_context: constructing llama_context
0.00.146.783 I llama_context: n_seq_max     = 1
0.00.146.783 I llama_context: n_ctx         = 2048
0.00.146.784 I llama_context: n_ctx_per_seq = 2048
0.00.146.784 I llama_context: n_batch       = 2048
0.00.146.785 I llama_context: n_ubatch      = 512
0.00.146.785 I llama_context: causal_attn   = 1
0.00.146.786 I llama_context: flash_attn    = 0
0.00.146.787 I llama_context: attn_streams  = false
0.00.146.790 I llama_context: freq_base     = 10000.0
0.00.146.790 I llama_context: freq_scale    = 1
0.00.146.814 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.617 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.231 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.238 I llama_context: graph nodes  = 1111
0.00.282.239 I llama_context: graph splits = 1
0.00.282.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.257 I main: llama threadpool init, n_threads = 8
0.00.343.272 I 
0.00.343.353 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.358 I 
0.00.343.458 I sampler seed: 1234
0.00.343.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.479 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.479 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.479 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.323.390 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20585.68 tokens per second)
0.02.323.403 I llama_perf_context_print:        load time =     341.07 ms
0.02.323.414 I llama_perf_context_print: prompt eval time =     146.13 ms /     7 tokens (   20.88 ms per token,    47.90 tokens per second)
0.02.323.426 I llama_perf_context_print:        eval time =    1823.43 ms /    63 runs   (   28.94 ms per token,    34.55 tokens per second)
0.02.323.438 I llama_perf_context_print:       total time =    1981.79 ms /    70 tokens

real	0m2.408s
user	0m16.036s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.308 I llama_model_loader: - type  f32:  194 tensors
0.00.030.309 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.312 I print_info: file type   = Q5_0
0.00.030.315 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.077.860 I load: special tokens cache size = 25
0.00.098.014 I load: token to piece cache size = 0.2984 MB
0.00.098.032 I print_info: arch             = gptneox
0.00.098.035 I print_info: vocab_only       = 0
0.00.098.035 I print_info: n_ctx_train      = 2048
0.00.098.036 I print_info: n_embd           = 2048
0.00.098.036 I print_info: n_layer          = 24
0.00.098.055 I print_info: n_head           = 16
0.00.098.059 I print_info: n_head_kv        = 16
0.00.098.059 I print_info: n_rot            = 32
0.00.098.060 I print_info: n_swa            = 0
0.00.098.061 I print_info: is_swa_any       = 0
0.00.098.062 I print_info: n_embd_head_k    = 128
0.00.098.063 I print_info: n_embd_head_v    = 128
0.00.098.065 I print_info: n_gqa            = 1
0.00.098.066 I print_info: n_embd_k_gqa     = 2048
0.00.098.068 I print_info: n_embd_v_gqa     = 2048
0.00.098.070 I print_info: f_norm_eps       = 1.0e-05
0.00.098.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.073 I print_info: f_logit_scale    = 0.0e+00
0.00.098.073 I print_info: f_attn_scale     = 0.0e+00
0.00.098.075 I print_info: n_ff             = 8192
0.00.098.076 I print_info: n_expert         = 0
0.00.098.076 I print_info: n_expert_used    = 0
0.00.098.077 I print_info: causal attn      = 1
0.00.098.077 I print_info: pooling type     = 0
0.00.098.078 I print_info: rope type        = 2
0.00.098.078 I print_info: rope scaling     = linear
0.00.098.080 I print_info: freq_base_train  = 10000.0
0.00.098.081 I print_info: freq_scale_train = 1
0.00.098.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.082 I print_info: rope_finetuned   = unknown
0.00.098.083 I print_info: model type       = 1.4B
0.00.098.084 I print_info: model params     = 1.41 B
0.00.098.084 I print_info: general.name     = 1.4B
0.00.098.087 I print_info: vocab type       = BPE
0.00.098.088 I print_info: n_vocab          = 50304
0.00.098.088 I print_info: n_merges         = 50009
0.00.098.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.091 I print_info: LF token         = 187 'Ċ'
0.00.098.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.093 I print_info: max token length = 1024
0.00.098.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.999 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.583 I llama_context: constructing llama_context
0.00.145.588 I llama_context: n_seq_max     = 1
0.00.145.589 I llama_context: n_ctx         = 128
0.00.145.589 I llama_context: n_ctx_per_seq = 128
0.00.145.590 I llama_context: n_batch       = 128
0.00.145.591 I llama_context: n_ubatch      = 128
0.00.145.591 I llama_context: causal_attn   = 1
0.00.145.592 I llama_context: flash_attn    = 0
0.00.145.592 I llama_context: attn_streams  = false
0.00.145.594 I llama_context: freq_base     = 10000.0
0.00.145.595 I llama_context: freq_scale    = 1
0.00.145.596 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.725 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.901 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.603 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.608 I llama_context: graph nodes  = 1111
0.00.164.609 I llama_context: graph splits = 1
0.00.164.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.756 I 
0.00.224.836 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.846 I perplexity: tokenizing the input ..
0.00.233.484 I perplexity: tokenization took 8.634 ms
0.00.233.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.884.479 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.887.402 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.887.448 I llama_perf_context_print:        load time =     224.34 ms
0.02.887.451 I llama_perf_context_print: prompt eval time =    2650.39 ms /   128 tokens (   20.71 ms per token,    48.29 tokens per second)
0.02.887.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.887.454 I llama_perf_context_print:       total time =    2662.71 ms /   129 tokens

real	0m2.948s
user	0m21.670s
sys	0m0.176s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.613 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.611 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.614 I print_info: file type   = Q5_1
0.00.030.619 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.865 I load: special tokens cache size = 25
0.00.104.844 I load: token to piece cache size = 0.2984 MB
0.00.104.868 I print_info: arch             = gptneox
0.00.104.871 I print_info: vocab_only       = 0
0.00.104.872 I print_info: n_ctx_train      = 2048
0.00.104.873 I print_info: n_embd           = 2048
0.00.104.873 I print_info: n_layer          = 24
0.00.104.894 I print_info: n_head           = 16
0.00.104.900 I print_info: n_head_kv        = 16
0.00.104.900 I print_info: n_rot            = 32
0.00.104.901 I print_info: n_swa            = 0
0.00.104.902 I print_info: is_swa_any       = 0
0.00.104.903 I print_info: n_embd_head_k    = 128
0.00.104.904 I print_info: n_embd_head_v    = 128
0.00.104.906 I print_info: n_gqa            = 1
0.00.104.908 I print_info: n_embd_k_gqa     = 2048
0.00.104.910 I print_info: n_embd_v_gqa     = 2048
0.00.104.912 I print_info: f_norm_eps       = 1.0e-05
0.00.104.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.915 I print_info: f_logit_scale    = 0.0e+00
0.00.104.915 I print_info: f_attn_scale     = 0.0e+00
0.00.104.917 I print_info: n_ff             = 8192
0.00.104.917 I print_info: n_expert         = 0
0.00.104.918 I print_info: n_expert_used    = 0
0.00.104.918 I print_info: causal attn      = 1
0.00.104.919 I print_info: pooling type     = 0
0.00.104.919 I print_info: rope type        = 2
0.00.104.920 I print_info: rope scaling     = linear
0.00.104.922 I print_info: freq_base_train  = 10000.0
0.00.104.923 I print_info: freq_scale_train = 1
0.00.104.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.924 I print_info: rope_finetuned   = unknown
0.00.104.925 I print_info: model type       = 1.4B
0.00.104.926 I print_info: model params     = 1.41 B
0.00.104.927 I print_info: general.name     = 1.4B
0.00.104.930 I print_info: vocab type       = BPE
0.00.104.931 I print_info: n_vocab          = 50304
0.00.104.932 I print_info: n_merges         = 50009
0.00.104.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.934 I print_info: LF token         = 187 'Ċ'
0.00.104.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.936 I print_info: max token length = 1024
0.00.104.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.686 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.350 I llama_context: constructing llama_context
0.00.156.355 I llama_context: n_seq_max     = 1
0.00.156.356 I llama_context: n_ctx         = 2048
0.00.156.356 I llama_context: n_ctx_per_seq = 2048
0.00.156.357 I llama_context: n_batch       = 2048
0.00.156.357 I llama_context: n_ubatch      = 512
0.00.156.358 I llama_context: causal_attn   = 1
0.00.156.358 I llama_context: flash_attn    = 0
0.00.156.359 I llama_context: attn_streams  = false
0.00.156.361 I llama_context: freq_base     = 10000.0
0.00.156.362 I llama_context: freq_scale    = 1
0.00.156.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.177 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.708 I llama_context: graph nodes  = 1111
0.00.291.709 I llama_context: graph splits = 1
0.00.291.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.905 I main: llama threadpool init, n_threads = 8
0.00.359.919 I 
0.00.360.002 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.006 I 
0.00.360.108 I sampler seed: 1234
0.00.360.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.126 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.126 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.641.419 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21143.54 tokens per second)
0.02.641.431 I llama_perf_context_print:        load time =     357.62 ms
0.02.641.440 I llama_perf_context_print: prompt eval time =     172.03 ms /     7 tokens (   24.58 ms per token,    40.69 tokens per second)
0.02.641.450 I llama_perf_context_print:        eval time =    2098.99 ms /    63 runs   (   33.32 ms per token,    30.01 tokens per second)
0.02.641.462 I llama_perf_context_print:       total time =    2283.23 ms /    70 tokens

real	0m2.726s
user	0m18.397s
sys	0m0.305s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.281 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.291 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.292 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.013.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.917 I llama_model_loader: - type  f32:  194 tensors
0.00.029.918 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.921 I print_info: file format = GGUF V3 (latest)
0.00.029.922 I print_info: file type   = Q5_1
0.00.029.925 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.078.687 I load: special tokens cache size = 25
0.00.098.927 I load: token to piece cache size = 0.2984 MB
0.00.098.948 I print_info: arch             = gptneox
0.00.098.949 I print_info: vocab_only       = 0
0.00.098.950 I print_info: n_ctx_train      = 2048
0.00.098.950 I print_info: n_embd           = 2048
0.00.098.951 I print_info: n_layer          = 24
0.00.098.970 I print_info: n_head           = 16
0.00.098.975 I print_info: n_head_kv        = 16
0.00.098.975 I print_info: n_rot            = 32
0.00.098.976 I print_info: n_swa            = 0
0.00.098.977 I print_info: is_swa_any       = 0
0.00.098.978 I print_info: n_embd_head_k    = 128
0.00.098.978 I print_info: n_embd_head_v    = 128
0.00.098.980 I print_info: n_gqa            = 1
0.00.098.982 I print_info: n_embd_k_gqa     = 2048
0.00.098.984 I print_info: n_embd_v_gqa     = 2048
0.00.098.985 I print_info: f_norm_eps       = 1.0e-05
0.00.098.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.987 I print_info: f_logit_scale    = 0.0e+00
0.00.098.988 I print_info: f_attn_scale     = 0.0e+00
0.00.098.989 I print_info: n_ff             = 8192
0.00.098.990 I print_info: n_expert         = 0
0.00.098.990 I print_info: n_expert_used    = 0
0.00.098.991 I print_info: causal attn      = 1
0.00.098.991 I print_info: pooling type     = 0
0.00.098.991 I print_info: rope type        = 2
0.00.098.992 I print_info: rope scaling     = linear
0.00.098.994 I print_info: freq_base_train  = 10000.0
0.00.098.995 I print_info: freq_scale_train = 1
0.00.098.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.995 I print_info: rope_finetuned   = unknown
0.00.098.996 I print_info: model type       = 1.4B
0.00.098.997 I print_info: model params     = 1.41 B
0.00.098.998 I print_info: general.name     = 1.4B
0.00.099.001 I print_info: vocab type       = BPE
0.00.099.002 I print_info: n_vocab          = 50304
0.00.099.002 I print_info: n_merges         = 50009
0.00.099.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.006 I print_info: LF token         = 187 'Ċ'
0.00.099.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.007 I print_info: max token length = 1024
0.00.099.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.945 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.560 I llama_context: constructing llama_context
0.00.150.566 I llama_context: n_seq_max     = 1
0.00.150.566 I llama_context: n_ctx         = 128
0.00.150.567 I llama_context: n_ctx_per_seq = 128
0.00.150.567 I llama_context: n_batch       = 128
0.00.150.568 I llama_context: n_ubatch      = 128
0.00.150.568 I llama_context: causal_attn   = 1
0.00.150.569 I llama_context: flash_attn    = 0
0.00.150.569 I llama_context: attn_streams  = false
0.00.150.572 I llama_context: freq_base     = 10000.0
0.00.150.573 I llama_context: freq_scale    = 1
0.00.150.574 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.709 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.344 I llama_context: graph nodes  = 1111
0.00.170.345 I llama_context: graph splits = 1
0.00.170.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.102 I 
0.00.228.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.196 I perplexity: tokenizing the input ..
0.00.236.929 I perplexity: tokenization took 8.727 ms
0.00.236.958 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.384.386 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.387.290 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.387.334 I llama_perf_context_print:        load time =     227.74 ms
0.03.387.337 I llama_perf_context_print: prompt eval time =    3146.82 ms /   128 tokens (   24.58 ms per token,    40.68 tokens per second)
0.03.387.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.387.339 I llama_perf_context_print:       total time =    3159.25 ms /   129 tokens

real	0m3.449s
user	0m25.656s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.456 I main: load the model and apply lora adapter, if any
0.00.013.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.268 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.274 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.069 I llama_model_loader: - type  f32:  194 tensors
0.00.030.070 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.071 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.074 I print_info: file format = GGUF V3 (latest)
0.00.030.075 I print_info: file type   = Q2_K - Medium
0.00.030.078 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.504 I load: special tokens cache size = 25
0.00.095.962 I load: token to piece cache size = 0.2984 MB
0.00.095.982 I print_info: arch             = gptneox
0.00.095.985 I print_info: vocab_only       = 0
0.00.095.986 I print_info: n_ctx_train      = 2048
0.00.095.986 I print_info: n_embd           = 2048
0.00.095.987 I print_info: n_layer          = 24
0.00.096.007 I print_info: n_head           = 16
0.00.096.011 I print_info: n_head_kv        = 16
0.00.096.012 I print_info: n_rot            = 32
0.00.096.012 I print_info: n_swa            = 0
0.00.096.013 I print_info: is_swa_any       = 0
0.00.096.014 I print_info: n_embd_head_k    = 128
0.00.096.015 I print_info: n_embd_head_v    = 128
0.00.096.017 I print_info: n_gqa            = 1
0.00.096.019 I print_info: n_embd_k_gqa     = 2048
0.00.096.021 I print_info: n_embd_v_gqa     = 2048
0.00.096.023 I print_info: f_norm_eps       = 1.0e-05
0.00.096.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.025 I print_info: f_logit_scale    = 0.0e+00
0.00.096.026 I print_info: f_attn_scale     = 0.0e+00
0.00.096.027 I print_info: n_ff             = 8192
0.00.096.028 I print_info: n_expert         = 0
0.00.096.029 I print_info: n_expert_used    = 0
0.00.096.029 I print_info: causal attn      = 1
0.00.096.030 I print_info: pooling type     = 0
0.00.096.030 I print_info: rope type        = 2
0.00.096.031 I print_info: rope scaling     = linear
0.00.096.033 I print_info: freq_base_train  = 10000.0
0.00.096.034 I print_info: freq_scale_train = 1
0.00.096.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.035 I print_info: rope_finetuned   = unknown
0.00.096.036 I print_info: model type       = 1.4B
0.00.096.037 I print_info: model params     = 1.41 B
0.00.096.038 I print_info: general.name     = 1.4B
0.00.096.040 I print_info: vocab type       = BPE
0.00.096.041 I print_info: n_vocab          = 50304
0.00.096.042 I print_info: n_merges         = 50009
0.00.096.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.045 I print_info: LF token         = 187 'Ċ'
0.00.096.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.046 I print_info: max token length = 1024
0.00.096.048 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.011 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.125.527 I llama_context: constructing llama_context
0.00.125.531 I llama_context: n_seq_max     = 1
0.00.125.532 I llama_context: n_ctx         = 2048
0.00.125.532 I llama_context: n_ctx_per_seq = 2048
0.00.125.532 I llama_context: n_batch       = 2048
0.00.125.533 I llama_context: n_ubatch      = 512
0.00.125.533 I llama_context: causal_attn   = 1
0.00.125.534 I llama_context: flash_attn    = 0
0.00.125.535 I llama_context: attn_streams  = false
0.00.125.537 I llama_context: freq_base     = 10000.0
0.00.125.537 I llama_context: freq_scale    = 1
0.00.125.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.246.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.892 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.256.899 I llama_context: graph nodes  = 1111
0.00.256.900 I llama_context: graph splits = 1
0.00.256.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.165 I main: llama threadpool init, n_threads = 8
0.00.306.178 I 
0.00.306.252 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.256 I 
0.00.306.350 I sampler seed: 1234
0.00.306.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.368 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.369 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.369 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.809.239 I llama_perf_sampler_print:    sampling time =       3.12 ms /    71 runs   (    0.04 ms per token, 22771.01 tokens per second)
0.01.809.252 I llama_perf_context_print:        load time =     304.05 ms
0.01.809.261 I llama_perf_context_print: prompt eval time =     111.50 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.01.809.273 I llama_perf_context_print:        eval time =    1381.93 ms /    63 runs   (   21.94 ms per token,    45.59 tokens per second)
0.01.809.283 I llama_perf_context_print:       total time =    1504.73 ms /    70 tokens

real	0m1.881s
user	0m12.143s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.160 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.165 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.168 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.169 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.169 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.886 I llama_model_loader: - type  f32:  194 tensors
0.00.029.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.889 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.891 I print_info: file format = GGUF V3 (latest)
0.00.029.892 I print_info: file type   = Q2_K - Medium
0.00.029.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.076.427 I load: special tokens cache size = 25
0.00.096.576 I load: token to piece cache size = 0.2984 MB
0.00.096.594 I print_info: arch             = gptneox
0.00.096.595 I print_info: vocab_only       = 0
0.00.096.595 I print_info: n_ctx_train      = 2048
0.00.096.595 I print_info: n_embd           = 2048
0.00.096.596 I print_info: n_layer          = 24
0.00.096.615 I print_info: n_head           = 16
0.00.096.619 I print_info: n_head_kv        = 16
0.00.096.620 I print_info: n_rot            = 32
0.00.096.620 I print_info: n_swa            = 0
0.00.096.622 I print_info: is_swa_any       = 0
0.00.096.622 I print_info: n_embd_head_k    = 128
0.00.096.622 I print_info: n_embd_head_v    = 128
0.00.096.624 I print_info: n_gqa            = 1
0.00.096.626 I print_info: n_embd_k_gqa     = 2048
0.00.096.628 I print_info: n_embd_v_gqa     = 2048
0.00.096.629 I print_info: f_norm_eps       = 1.0e-05
0.00.096.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.631 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.631 I print_info: f_logit_scale    = 0.0e+00
0.00.096.631 I print_info: f_attn_scale     = 0.0e+00
0.00.096.633 I print_info: n_ff             = 8192
0.00.096.633 I print_info: n_expert         = 0
0.00.096.634 I print_info: n_expert_used    = 0
0.00.096.634 I print_info: causal attn      = 1
0.00.096.634 I print_info: pooling type     = 0
0.00.096.635 I print_info: rope type        = 2
0.00.096.635 I print_info: rope scaling     = linear
0.00.096.637 I print_info: freq_base_train  = 10000.0
0.00.096.638 I print_info: freq_scale_train = 1
0.00.096.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.638 I print_info: rope_finetuned   = unknown
0.00.096.639 I print_info: model type       = 1.4B
0.00.096.640 I print_info: model params     = 1.41 B
0.00.096.641 I print_info: general.name     = 1.4B
0.00.096.644 I print_info: vocab type       = BPE
0.00.096.645 I print_info: n_vocab          = 50304
0.00.096.645 I print_info: n_merges         = 50009
0.00.096.647 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.649 I print_info: LF token         = 187 'Ċ'
0.00.096.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.650 I print_info: max token length = 1024
0.00.096.652 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.811 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.404 I llama_context: constructing llama_context
0.00.126.409 I llama_context: n_seq_max     = 1
0.00.126.409 I llama_context: n_ctx         = 128
0.00.126.410 I llama_context: n_ctx_per_seq = 128
0.00.126.410 I llama_context: n_batch       = 128
0.00.126.410 I llama_context: n_ubatch      = 128
0.00.126.411 I llama_context: causal_attn   = 1
0.00.126.411 I llama_context: flash_attn    = 0
0.00.126.412 I llama_context: attn_streams  = false
0.00.126.414 I llama_context: freq_base     = 10000.0
0.00.126.414 I llama_context: freq_scale    = 1
0.00.126.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.145.482 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.487 I llama_context: graph nodes  = 1111
0.00.145.488 I llama_context: graph splits = 1
0.00.145.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.409 I 
0.00.184.492 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.501 I perplexity: tokenizing the input ..
0.00.193.098 I perplexity: tokenization took 8.593 ms
0.00.193.125 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.444 I perplexity: 2.08 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.278.360 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.278.406 I llama_perf_context_print:        load time =     184.07 ms
0.02.278.408 I llama_perf_context_print: prompt eval time =    2081.75 ms /   128 tokens (   16.26 ms per token,    61.49 tokens per second)
0.02.278.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.411 I llama_perf_context_print:       total time =    2094.01 ms /   129 tokens

real	0m2.328s
user	0m16.943s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.013.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.527 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.001 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.149 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.149 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.152 I print_info: file format = GGUF V3 (latest)
0.00.030.153 I print_info: file type   = Q3_K - Medium
0.00.030.156 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.538 I load: special tokens cache size = 25
0.00.098.289 I load: token to piece cache size = 0.2984 MB
0.00.098.308 I print_info: arch             = gptneox
0.00.098.308 I print_info: vocab_only       = 0
0.00.098.309 I print_info: n_ctx_train      = 2048
0.00.098.310 I print_info: n_embd           = 2048
0.00.098.310 I print_info: n_layer          = 24
0.00.098.327 I print_info: n_head           = 16
0.00.098.329 I print_info: n_head_kv        = 16
0.00.098.330 I print_info: n_rot            = 32
0.00.098.331 I print_info: n_swa            = 0
0.00.098.332 I print_info: is_swa_any       = 0
0.00.098.333 I print_info: n_embd_head_k    = 128
0.00.098.333 I print_info: n_embd_head_v    = 128
0.00.098.335 I print_info: n_gqa            = 1
0.00.098.337 I print_info: n_embd_k_gqa     = 2048
0.00.098.339 I print_info: n_embd_v_gqa     = 2048
0.00.098.340 I print_info: f_norm_eps       = 1.0e-05
0.00.098.341 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.341 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.343 I print_info: f_logit_scale    = 0.0e+00
0.00.098.343 I print_info: f_attn_scale     = 0.0e+00
0.00.098.344 I print_info: n_ff             = 8192
0.00.098.345 I print_info: n_expert         = 0
0.00.098.345 I print_info: n_expert_used    = 0
0.00.098.346 I print_info: causal attn      = 1
0.00.098.346 I print_info: pooling type     = 0
0.00.098.348 I print_info: rope type        = 2
0.00.098.348 I print_info: rope scaling     = linear
0.00.098.350 I print_info: freq_base_train  = 10000.0
0.00.098.350 I print_info: freq_scale_train = 1
0.00.098.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.351 I print_info: rope_finetuned   = unknown
0.00.098.352 I print_info: model type       = 1.4B
0.00.098.353 I print_info: model params     = 1.41 B
0.00.098.353 I print_info: general.name     = 1.4B
0.00.098.356 I print_info: vocab type       = BPE
0.00.098.357 I print_info: n_vocab          = 50304
0.00.098.357 I print_info: n_merges         = 50009
0.00.098.358 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.360 I print_info: LF token         = 187 'Ċ'
0.00.098.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.361 I print_info: max token length = 1024
0.00.098.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.238 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.135.864 I llama_context: constructing llama_context
0.00.135.874 I llama_context: n_seq_max     = 1
0.00.135.874 I llama_context: n_ctx         = 2048
0.00.135.875 I llama_context: n_ctx_per_seq = 2048
0.00.135.875 I llama_context: n_batch       = 2048
0.00.135.875 I llama_context: n_ubatch      = 512
0.00.135.877 I llama_context: causal_attn   = 1
0.00.135.877 I llama_context: flash_attn    = 0
0.00.135.878 I llama_context: attn_streams  = false
0.00.135.880 I llama_context: freq_base     = 10000.0
0.00.135.881 I llama_context: freq_scale    = 1
0.00.135.904 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.259.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.259.262 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.269.679 I llama_context: graph nodes  = 1111
0.00.269.680 I llama_context: graph splits = 1
0.00.269.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.270.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.989 I main: llama threadpool init, n_threads = 8
0.00.317.003 I 
0.00.317.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.088 I 
0.00.317.186 I sampler seed: 1234
0.00.317.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.206 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.799.133 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21314.92 tokens per second)
0.01.799.146 I llama_perf_context_print:        load time =     314.80 ms
0.01.799.156 I llama_perf_context_print: prompt eval time =      98.79 ms /     7 tokens (   14.11 ms per token,    70.86 tokens per second)
0.01.799.168 I llama_perf_context_print:        eval time =    1372.87 ms /    63 runs   (   21.79 ms per token,    45.89 tokens per second)
0.01.799.182 I llama_perf_context_print:       total time =    1483.81 ms /    70 tokens

real	0m1.878s
user	0m11.946s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.481 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.485 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.492 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.494 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.890 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.891 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.898 I llama_model_loader: - type  f32:  194 tensors
0.00.030.899 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.900 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = Q3_K - Medium
0.00.030.907 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.082.146 I load: special tokens cache size = 25
0.00.102.384 I load: token to piece cache size = 0.2984 MB
0.00.102.409 I print_info: arch             = gptneox
0.00.102.412 I print_info: vocab_only       = 0
0.00.102.413 I print_info: n_ctx_train      = 2048
0.00.102.413 I print_info: n_embd           = 2048
0.00.102.413 I print_info: n_layer          = 24
0.00.102.433 I print_info: n_head           = 16
0.00.102.440 I print_info: n_head_kv        = 16
0.00.102.441 I print_info: n_rot            = 32
0.00.102.441 I print_info: n_swa            = 0
0.00.102.443 I print_info: is_swa_any       = 0
0.00.102.443 I print_info: n_embd_head_k    = 128
0.00.102.443 I print_info: n_embd_head_v    = 128
0.00.102.446 I print_info: n_gqa            = 1
0.00.102.448 I print_info: n_embd_k_gqa     = 2048
0.00.102.450 I print_info: n_embd_v_gqa     = 2048
0.00.102.452 I print_info: f_norm_eps       = 1.0e-05
0.00.102.453 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.454 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.454 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.455 I print_info: f_logit_scale    = 0.0e+00
0.00.102.456 I print_info: f_attn_scale     = 0.0e+00
0.00.102.457 I print_info: n_ff             = 8192
0.00.102.458 I print_info: n_expert         = 0
0.00.102.458 I print_info: n_expert_used    = 0
0.00.102.459 I print_info: causal attn      = 1
0.00.102.460 I print_info: pooling type     = 0
0.00.102.460 I print_info: rope type        = 2
0.00.102.460 I print_info: rope scaling     = linear
0.00.102.462 I print_info: freq_base_train  = 10000.0
0.00.102.463 I print_info: freq_scale_train = 1
0.00.102.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.464 I print_info: rope_finetuned   = unknown
0.00.102.465 I print_info: model type       = 1.4B
0.00.102.466 I print_info: model params     = 1.41 B
0.00.102.466 I print_info: general.name     = 1.4B
0.00.102.469 I print_info: vocab type       = BPE
0.00.102.470 I print_info: n_vocab          = 50304
0.00.102.471 I print_info: n_merges         = 50009
0.00.102.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.474 I print_info: LF token         = 187 'Ċ'
0.00.102.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.475 I print_info: max token length = 1024
0.00.102.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.216 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.751 I llama_context: constructing llama_context
0.00.139.760 I llama_context: n_seq_max     = 1
0.00.139.760 I llama_context: n_ctx         = 128
0.00.139.760 I llama_context: n_ctx_per_seq = 128
0.00.139.761 I llama_context: n_batch       = 128
0.00.139.761 I llama_context: n_ubatch      = 128
0.00.139.762 I llama_context: causal_attn   = 1
0.00.139.763 I llama_context: flash_attn    = 0
0.00.139.763 I llama_context: attn_streams  = false
0.00.139.765 I llama_context: freq_base     = 10000.0
0.00.139.767 I llama_context: freq_scale    = 1
0.00.139.768 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.225 I llama_context: graph nodes  = 1111
0.00.159.226 I llama_context: graph splits = 1
0.00.159.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.895 I 
0.00.195.971 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.982 I perplexity: tokenizing the input ..
0.00.204.911 I perplexity: tokenization took 8.925 ms
0.00.204.938 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.006.757 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.009.671 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.009.714 I llama_perf_context_print:        load time =     195.56 ms
0.02.009.716 I llama_perf_context_print: prompt eval time =    1801.23 ms /   128 tokens (   14.07 ms per token,    71.06 tokens per second)
0.02.009.718 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.009.719 I llama_perf_context_print:       total time =    1813.83 ms /   129 tokens

real	0m2.063s
user	0m14.762s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.294 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.146 I llama_model_loader: - type  f32:  194 tensors
0.00.030.147 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.151 I print_info: file format = GGUF V3 (latest)
0.00.030.152 I print_info: file type   = Q4_K - Medium
0.00.030.156 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.077.942 I load: special tokens cache size = 25
0.00.099.714 I load: token to piece cache size = 0.2984 MB
0.00.099.732 I print_info: arch             = gptneox
0.00.099.733 I print_info: vocab_only       = 0
0.00.099.734 I print_info: n_ctx_train      = 2048
0.00.099.734 I print_info: n_embd           = 2048
0.00.099.734 I print_info: n_layer          = 24
0.00.099.755 I print_info: n_head           = 16
0.00.099.760 I print_info: n_head_kv        = 16
0.00.099.761 I print_info: n_rot            = 32
0.00.099.761 I print_info: n_swa            = 0
0.00.099.762 I print_info: is_swa_any       = 0
0.00.099.763 I print_info: n_embd_head_k    = 128
0.00.099.763 I print_info: n_embd_head_v    = 128
0.00.099.766 I print_info: n_gqa            = 1
0.00.099.768 I print_info: n_embd_k_gqa     = 2048
0.00.099.769 I print_info: n_embd_v_gqa     = 2048
0.00.099.771 I print_info: f_norm_eps       = 1.0e-05
0.00.099.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.773 I print_info: f_logit_scale    = 0.0e+00
0.00.099.773 I print_info: f_attn_scale     = 0.0e+00
0.00.099.775 I print_info: n_ff             = 8192
0.00.099.775 I print_info: n_expert         = 0
0.00.099.776 I print_info: n_expert_used    = 0
0.00.099.776 I print_info: causal attn      = 1
0.00.099.777 I print_info: pooling type     = 0
0.00.099.777 I print_info: rope type        = 2
0.00.099.779 I print_info: rope scaling     = linear
0.00.099.781 I print_info: freq_base_train  = 10000.0
0.00.099.782 I print_info: freq_scale_train = 1
0.00.099.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.783 I print_info: rope_finetuned   = unknown
0.00.099.784 I print_info: model type       = 1.4B
0.00.099.785 I print_info: model params     = 1.41 B
0.00.099.786 I print_info: general.name     = 1.4B
0.00.099.789 I print_info: vocab type       = BPE
0.00.099.789 I print_info: n_vocab          = 50304
0.00.099.790 I print_info: n_merges         = 50009
0.00.099.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.793 I print_info: LF token         = 187 'Ċ'
0.00.099.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.794 I print_info: max token length = 1024
0.00.099.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.564 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.144.172 I llama_context: constructing llama_context
0.00.144.178 I llama_context: n_seq_max     = 1
0.00.144.179 I llama_context: n_ctx         = 2048
0.00.144.179 I llama_context: n_ctx_per_seq = 2048
0.00.144.180 I llama_context: n_batch       = 2048
0.00.144.180 I llama_context: n_ubatch      = 512
0.00.144.181 I llama_context: causal_attn   = 1
0.00.144.181 I llama_context: flash_attn    = 0
0.00.144.182 I llama_context: attn_streams  = false
0.00.144.184 I llama_context: freq_base     = 10000.0
0.00.144.185 I llama_context: freq_scale    = 1
0.00.144.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.322 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.265.235 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.557 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.562 I llama_context: graph nodes  = 1111
0.00.275.564 I llama_context: graph splits = 1
0.00.275.578 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.833 I main: llama threadpool init, n_threads = 8
0.00.325.845 I 
0.00.325.919 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.923 I 
0.00.326.019 I sampler seed: 1234
0.00.326.034 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.038 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.921.539 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21093.29 tokens per second)
0.01.921.551 I llama_perf_context_print:        load time =     323.69 ms
0.01.921.567 I llama_perf_context_print: prompt eval time =     107.87 ms /     7 tokens (   15.41 ms per token,    64.89 tokens per second)
0.01.921.577 I llama_perf_context_print:        eval time =    1477.99 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.921.585 I llama_perf_context_print:       total time =    1597.36 ms /    70 tokens

real	0m2.003s
user	0m12.915s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.327 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.361 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.362 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.363 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.368 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.885 I llama_model_loader: - type  f32:  194 tensors
0.00.029.886 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.887 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.889 I print_info: file format = GGUF V3 (latest)
0.00.029.890 I print_info: file type   = Q4_K - Medium
0.00.029.893 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.076.515 I load: special tokens cache size = 25
0.00.096.342 I load: token to piece cache size = 0.2984 MB
0.00.096.365 I print_info: arch             = gptneox
0.00.096.366 I print_info: vocab_only       = 0
0.00.096.366 I print_info: n_ctx_train      = 2048
0.00.096.367 I print_info: n_embd           = 2048
0.00.096.367 I print_info: n_layer          = 24
0.00.096.389 I print_info: n_head           = 16
0.00.096.395 I print_info: n_head_kv        = 16
0.00.096.395 I print_info: n_rot            = 32
0.00.096.396 I print_info: n_swa            = 0
0.00.096.397 I print_info: is_swa_any       = 0
0.00.096.397 I print_info: n_embd_head_k    = 128
0.00.096.398 I print_info: n_embd_head_v    = 128
0.00.096.400 I print_info: n_gqa            = 1
0.00.096.402 I print_info: n_embd_k_gqa     = 2048
0.00.096.404 I print_info: n_embd_v_gqa     = 2048
0.00.096.406 I print_info: f_norm_eps       = 1.0e-05
0.00.096.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.096.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.096.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.096.408 I print_info: f_logit_scale    = 0.0e+00
0.00.096.408 I print_info: f_attn_scale     = 0.0e+00
0.00.096.410 I print_info: n_ff             = 8192
0.00.096.410 I print_info: n_expert         = 0
0.00.096.410 I print_info: n_expert_used    = 0
0.00.096.411 I print_info: causal attn      = 1
0.00.096.413 I print_info: pooling type     = 0
0.00.096.413 I print_info: rope type        = 2
0.00.096.413 I print_info: rope scaling     = linear
0.00.096.416 I print_info: freq_base_train  = 10000.0
0.00.096.417 I print_info: freq_scale_train = 1
0.00.096.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.096.418 I print_info: rope_finetuned   = unknown
0.00.096.419 I print_info: model type       = 1.4B
0.00.096.420 I print_info: model params     = 1.41 B
0.00.096.421 I print_info: general.name     = 1.4B
0.00.096.424 I print_info: vocab type       = BPE
0.00.096.425 I print_info: n_vocab          = 50304
0.00.096.425 I print_info: n_merges         = 50009
0.00.096.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.096.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.096.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.096.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.096.428 I print_info: LF token         = 187 'Ċ'
0.00.096.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.096.429 I print_info: max token length = 1024
0.00.096.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.748 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.141.353 I llama_context: constructing llama_context
0.00.141.360 I llama_context: n_seq_max     = 1
0.00.141.361 I llama_context: n_ctx         = 128
0.00.141.361 I llama_context: n_ctx_per_seq = 128
0.00.141.362 I llama_context: n_batch       = 128
0.00.141.362 I llama_context: n_ubatch      = 128
0.00.141.363 I llama_context: causal_attn   = 1
0.00.141.363 I llama_context: flash_attn    = 0
0.00.141.364 I llama_context: attn_streams  = false
0.00.141.366 I llama_context: freq_base     = 10000.0
0.00.141.367 I llama_context: freq_scale    = 1
0.00.141.368 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.494 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.264 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.269 I llama_context: graph nodes  = 1111
0.00.160.270 I llama_context: graph splits = 1
0.00.160.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.105 I 
0.00.200.186 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.197 I perplexity: tokenizing the input ..
0.00.208.781 I perplexity: tokenization took 8.58 ms
0.00.208.810 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.850 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.189.827 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.189.874 I llama_perf_context_print:        load time =     199.77 ms
0.02.189.876 I llama_perf_context_print: prompt eval time =    1977.46 ms /   128 tokens (   15.45 ms per token,    64.73 tokens per second)
0.02.189.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.189.881 I llama_perf_context_print:       total time =    1989.78 ms /   129 tokens

real	0m2.247s
user	0m16.157s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.525 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.033 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.037 I llama_model_loader: - type  f32:  194 tensors
0.00.031.038 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.038 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.040 I print_info: file format = GGUF V3 (latest)
0.00.031.041 I print_info: file type   = Q5_K - Medium
0.00.031.044 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.485 I load: special tokens cache size = 25
0.00.098.720 I load: token to piece cache size = 0.2984 MB
0.00.098.739 I print_info: arch             = gptneox
0.00.098.740 I print_info: vocab_only       = 0
0.00.098.740 I print_info: n_ctx_train      = 2048
0.00.098.741 I print_info: n_embd           = 2048
0.00.098.741 I print_info: n_layer          = 24
0.00.098.758 I print_info: n_head           = 16
0.00.098.760 I print_info: n_head_kv        = 16
0.00.098.760 I print_info: n_rot            = 32
0.00.098.761 I print_info: n_swa            = 0
0.00.098.762 I print_info: is_swa_any       = 0
0.00.098.762 I print_info: n_embd_head_k    = 128
0.00.098.763 I print_info: n_embd_head_v    = 128
0.00.098.765 I print_info: n_gqa            = 1
0.00.098.767 I print_info: n_embd_k_gqa     = 2048
0.00.098.769 I print_info: n_embd_v_gqa     = 2048
0.00.098.770 I print_info: f_norm_eps       = 1.0e-05
0.00.098.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.773 I print_info: f_logit_scale    = 0.0e+00
0.00.098.774 I print_info: f_attn_scale     = 0.0e+00
0.00.098.775 I print_info: n_ff             = 8192
0.00.098.775 I print_info: n_expert         = 0
0.00.098.776 I print_info: n_expert_used    = 0
0.00.098.776 I print_info: causal attn      = 1
0.00.098.777 I print_info: pooling type     = 0
0.00.098.777 I print_info: rope type        = 2
0.00.098.778 I print_info: rope scaling     = linear
0.00.098.779 I print_info: freq_base_train  = 10000.0
0.00.098.780 I print_info: freq_scale_train = 1
0.00.098.780 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.781 I print_info: rope_finetuned   = unknown
0.00.098.782 I print_info: model type       = 1.4B
0.00.098.783 I print_info: model params     = 1.41 B
0.00.098.784 I print_info: general.name     = 1.4B
0.00.098.786 I print_info: vocab type       = BPE
0.00.098.787 I print_info: n_vocab          = 50304
0.00.098.788 I print_info: n_merges         = 50009
0.00.098.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.790 I print_info: LF token         = 187 'Ċ'
0.00.098.792 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.792 I print_info: max token length = 1024
0.00.098.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.279 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.883 I llama_context: constructing llama_context
0.00.148.890 I llama_context: n_seq_max     = 1
0.00.148.890 I llama_context: n_ctx         = 2048
0.00.148.891 I llama_context: n_ctx_per_seq = 2048
0.00.148.891 I llama_context: n_batch       = 2048
0.00.148.892 I llama_context: n_ubatch      = 512
0.00.148.892 I llama_context: causal_attn   = 1
0.00.148.893 I llama_context: flash_attn    = 0
0.00.148.893 I llama_context: attn_streams  = false
0.00.148.895 I llama_context: freq_base     = 10000.0
0.00.148.896 I llama_context: freq_scale    = 1
0.00.148.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.034 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.955 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.965 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.255 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.261 I llama_context: graph nodes  = 1111
0.00.280.262 I llama_context: graph splits = 1
0.00.280.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.316 I main: llama threadpool init, n_threads = 8
0.00.342.330 I 
0.00.342.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.409 I 
0.00.342.505 I sampler seed: 1234
0.00.342.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.523 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.282.975 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21600.24 tokens per second)
0.02.282.987 I llama_perf_context_print:        load time =     340.15 ms
0.02.282.996 I llama_perf_context_print: prompt eval time =     140.58 ms /     7 tokens (   20.08 ms per token,    49.79 tokens per second)
0.02.283.011 I llama_perf_context_print:        eval time =    1789.94 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.283.020 I llama_perf_context_print:       total time =    1942.31 ms /    70 tokens

real	0m2.368s
user	0m15.707s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.245 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.246 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.320 I llama_model_loader: - type  f32:  194 tensors
0.00.030.321 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.322 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.324 I print_info: file format = GGUF V3 (latest)
0.00.030.325 I print_info: file type   = Q5_K - Medium
0.00.030.327 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.195 I load: special tokens cache size = 25
0.00.098.852 I load: token to piece cache size = 0.2984 MB
0.00.098.875 I print_info: arch             = gptneox
0.00.098.878 I print_info: vocab_only       = 0
0.00.098.878 I print_info: n_ctx_train      = 2048
0.00.098.879 I print_info: n_embd           = 2048
0.00.098.879 I print_info: n_layer          = 24
0.00.098.899 I print_info: n_head           = 16
0.00.098.905 I print_info: n_head_kv        = 16
0.00.098.906 I print_info: n_rot            = 32
0.00.098.906 I print_info: n_swa            = 0
0.00.098.908 I print_info: is_swa_any       = 0
0.00.098.908 I print_info: n_embd_head_k    = 128
0.00.098.909 I print_info: n_embd_head_v    = 128
0.00.098.910 I print_info: n_gqa            = 1
0.00.098.913 I print_info: n_embd_k_gqa     = 2048
0.00.098.915 I print_info: n_embd_v_gqa     = 2048
0.00.098.916 I print_info: f_norm_eps       = 1.0e-05
0.00.098.917 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.921 I print_info: f_logit_scale    = 0.0e+00
0.00.098.922 I print_info: f_attn_scale     = 0.0e+00
0.00.098.924 I print_info: n_ff             = 8192
0.00.098.924 I print_info: n_expert         = 0
0.00.098.925 I print_info: n_expert_used    = 0
0.00.098.925 I print_info: causal attn      = 1
0.00.098.926 I print_info: pooling type     = 0
0.00.098.926 I print_info: rope type        = 2
0.00.098.926 I print_info: rope scaling     = linear
0.00.098.928 I print_info: freq_base_train  = 10000.0
0.00.098.929 I print_info: freq_scale_train = 1
0.00.098.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.930 I print_info: rope_finetuned   = unknown
0.00.098.931 I print_info: model type       = 1.4B
0.00.098.931 I print_info: model params     = 1.41 B
0.00.098.932 I print_info: general.name     = 1.4B
0.00.098.935 I print_info: vocab type       = BPE
0.00.098.936 I print_info: n_vocab          = 50304
0.00.098.936 I print_info: n_merges         = 50009
0.00.098.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.939 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.939 I print_info: LF token         = 187 'Ċ'
0.00.098.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.941 I print_info: max token length = 1024
0.00.098.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.750 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.361 I llama_context: constructing llama_context
0.00.149.368 I llama_context: n_seq_max     = 1
0.00.149.369 I llama_context: n_ctx         = 128
0.00.149.369 I llama_context: n_ctx_per_seq = 128
0.00.149.370 I llama_context: n_batch       = 128
0.00.149.370 I llama_context: n_ubatch      = 128
0.00.149.370 I llama_context: causal_attn   = 1
0.00.149.372 I llama_context: flash_attn    = 0
0.00.149.372 I llama_context: attn_streams  = false
0.00.149.374 I llama_context: freq_base     = 10000.0
0.00.149.375 I llama_context: freq_scale    = 1
0.00.149.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.188 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.194 I llama_context: graph nodes  = 1111
0.00.168.195 I llama_context: graph splits = 1
0.00.168.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.471 I 
0.00.217.557 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.568 I perplexity: tokenizing the input ..
0.00.226.130 I perplexity: tokenization took 8.557 ms
0.00.226.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.787.118 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.790.020 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.790.064 I llama_perf_context_print:        load time =     217.13 ms
0.02.790.066 I llama_perf_context_print: prompt eval time =    2560.39 ms /   128 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.790.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.790.069 I llama_perf_context_print:       total time =    2572.61 ms /   129 tokens

real	0m2.851s
user	0m20.892s
sys	0m0.176s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.080 I llama_model_loader: - type  f32:  194 tensors
0.00.031.080 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.082 I print_info: file format = GGUF V3 (latest)
0.00.031.083 I print_info: file type   = Q6_K
0.00.031.085 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.050 I load: special tokens cache size = 25
0.00.101.056 I load: token to piece cache size = 0.2984 MB
0.00.101.077 I print_info: arch             = gptneox
0.00.101.078 I print_info: vocab_only       = 0
0.00.101.078 I print_info: n_ctx_train      = 2048
0.00.101.079 I print_info: n_embd           = 2048
0.00.101.079 I print_info: n_layer          = 24
0.00.101.098 I print_info: n_head           = 16
0.00.101.103 I print_info: n_head_kv        = 16
0.00.101.103 I print_info: n_rot            = 32
0.00.101.104 I print_info: n_swa            = 0
0.00.101.105 I print_info: is_swa_any       = 0
0.00.101.105 I print_info: n_embd_head_k    = 128
0.00.101.106 I print_info: n_embd_head_v    = 128
0.00.101.108 I print_info: n_gqa            = 1
0.00.101.110 I print_info: n_embd_k_gqa     = 2048
0.00.101.112 I print_info: n_embd_v_gqa     = 2048
0.00.101.113 I print_info: f_norm_eps       = 1.0e-05
0.00.101.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.117 I print_info: f_logit_scale    = 0.0e+00
0.00.101.117 I print_info: f_attn_scale     = 0.0e+00
0.00.101.118 I print_info: n_ff             = 8192
0.00.101.119 I print_info: n_expert         = 0
0.00.101.119 I print_info: n_expert_used    = 0
0.00.101.119 I print_info: causal attn      = 1
0.00.101.121 I print_info: pooling type     = 0
0.00.101.122 I print_info: rope type        = 2
0.00.101.122 I print_info: rope scaling     = linear
0.00.101.124 I print_info: freq_base_train  = 10000.0
0.00.101.124 I print_info: freq_scale_train = 1
0.00.101.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.128 I print_info: rope_finetuned   = unknown
0.00.101.129 I print_info: model type       = 1.4B
0.00.101.130 I print_info: model params     = 1.41 B
0.00.101.130 I print_info: general.name     = 1.4B
0.00.101.133 I print_info: vocab type       = BPE
0.00.101.134 I print_info: n_vocab          = 50304
0.00.101.134 I print_info: n_merges         = 50009
0.00.101.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: LF token         = 187 'Ċ'
0.00.101.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: max token length = 1024
0.00.101.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.468 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.096 I llama_context: constructing llama_context
0.00.156.102 I llama_context: n_seq_max     = 1
0.00.156.102 I llama_context: n_ctx         = 2048
0.00.156.103 I llama_context: n_ctx_per_seq = 2048
0.00.156.103 I llama_context: n_batch       = 2048
0.00.156.104 I llama_context: n_ubatch      = 512
0.00.156.104 I llama_context: causal_attn   = 1
0.00.156.104 I llama_context: flash_attn    = 0
0.00.156.105 I llama_context: attn_streams  = false
0.00.156.107 I llama_context: freq_base     = 10000.0
0.00.156.108 I llama_context: freq_scale    = 1
0.00.156.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.705 I llama_context: graph nodes  = 1111
0.00.288.705 I llama_context: graph splits = 1
0.00.288.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.423 I main: llama threadpool init, n_threads = 8
0.00.351.436 I 
0.00.351.510 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.515 I 
0.00.351.611 I sampler seed: 1234
0.00.351.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.630 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.474.376 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20974.89 tokens per second)
0.02.474.390 I llama_perf_context_print:        load time =     349.25 ms
0.02.474.399 I llama_perf_context_print: prompt eval time =     150.00 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.474.408 I llama_perf_context_print:        eval time =    1962.77 ms /    63 runs   (   31.16 ms per token,    32.10 tokens per second)
0.02.474.420 I llama_perf_context_print:       total time =    2124.62 ms /    70 tokens

real	0m2.564s
user	0m17.084s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.763 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.311 I llama_model_loader: - type  f32:  194 tensors
0.00.030.312 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.314 I print_info: file format = GGUF V3 (latest)
0.00.030.314 I print_info: file type   = Q6_K
0.00.030.316 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.077.289 I load: special tokens cache size = 25
0.00.096.995 I load: token to piece cache size = 0.2984 MB
0.00.097.017 I print_info: arch             = gptneox
0.00.097.018 I print_info: vocab_only       = 0
0.00.097.018 I print_info: n_ctx_train      = 2048
0.00.097.019 I print_info: n_embd           = 2048
0.00.097.020 I print_info: n_layer          = 24
0.00.097.039 I print_info: n_head           = 16
0.00.097.046 I print_info: n_head_kv        = 16
0.00.097.047 I print_info: n_rot            = 32
0.00.097.047 I print_info: n_swa            = 0
0.00.097.048 I print_info: is_swa_any       = 0
0.00.097.049 I print_info: n_embd_head_k    = 128
0.00.097.049 I print_info: n_embd_head_v    = 128
0.00.097.052 I print_info: n_gqa            = 1
0.00.097.053 I print_info: n_embd_k_gqa     = 2048
0.00.097.055 I print_info: n_embd_v_gqa     = 2048
0.00.097.056 I print_info: f_norm_eps       = 1.0e-05
0.00.097.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.059 I print_info: f_logit_scale    = 0.0e+00
0.00.097.059 I print_info: f_attn_scale     = 0.0e+00
0.00.097.060 I print_info: n_ff             = 8192
0.00.097.061 I print_info: n_expert         = 0
0.00.097.061 I print_info: n_expert_used    = 0
0.00.097.062 I print_info: causal attn      = 1
0.00.097.062 I print_info: pooling type     = 0
0.00.097.062 I print_info: rope type        = 2
0.00.097.063 I print_info: rope scaling     = linear
0.00.097.064 I print_info: freq_base_train  = 10000.0
0.00.097.065 I print_info: freq_scale_train = 1
0.00.097.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.066 I print_info: rope_finetuned   = unknown
0.00.097.067 I print_info: model type       = 1.4B
0.00.097.067 I print_info: model params     = 1.41 B
0.00.097.068 I print_info: general.name     = 1.4B
0.00.097.071 I print_info: vocab type       = BPE
0.00.097.072 I print_info: n_vocab          = 50304
0.00.097.072 I print_info: n_merges         = 50009
0.00.097.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.074 I print_info: LF token         = 187 'Ċ'
0.00.097.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.075 I print_info: max token length = 1024
0.00.097.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.832 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.388 I llama_context: constructing llama_context
0.00.152.394 I llama_context: n_seq_max     = 1
0.00.152.394 I llama_context: n_ctx         = 128
0.00.152.395 I llama_context: n_ctx_per_seq = 128
0.00.152.395 I llama_context: n_batch       = 128
0.00.152.396 I llama_context: n_ubatch      = 128
0.00.152.396 I llama_context: causal_attn   = 1
0.00.152.397 I llama_context: flash_attn    = 0
0.00.152.397 I llama_context: attn_streams  = false
0.00.152.400 I llama_context: freq_base     = 10000.0
0.00.152.401 I llama_context: freq_scale    = 1
0.00.152.401 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.725 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.170.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.953 I llama_context: graph nodes  = 1111
0.00.170.954 I llama_context: graph splits = 1
0.00.170.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.081 I 
0.00.223.167 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.178 I perplexity: tokenizing the input ..
0.00.231.760 I perplexity: tokenization took 8.577 ms
0.00.231.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.615 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.519 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.567 I llama_perf_context_print:        load time =     222.73 ms
0.02.964.571 I llama_perf_context_print: prompt eval time =    2729.26 ms /   128 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.964.573 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.573 I llama_perf_context_print:       total time =    2741.50 ms /   129 tokens

real	0m3.029s
user	0m22.336s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.138 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.149 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.169 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.170 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.171 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.676 I llama_model_loader: - type  f32:  194 tensors
0.00.029.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.679 I print_info: file format = GGUF V3 (latest)
0.00.029.680 I print_info: file type   = Q4_0
0.00.029.683 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.075.857 I load: special tokens cache size = 25
0.00.095.832 I load: token to piece cache size = 0.2984 MB
0.00.095.850 I print_info: arch             = gptneox
0.00.095.851 I print_info: vocab_only       = 0
0.00.095.852 I print_info: n_ctx_train      = 2048
0.00.095.852 I print_info: n_embd           = 2048
0.00.095.852 I print_info: n_layer          = 24
0.00.095.868 I print_info: n_head           = 16
0.00.095.871 I print_info: n_head_kv        = 16
0.00.095.871 I print_info: n_rot            = 32
0.00.095.874 I print_info: n_swa            = 0
0.00.095.875 I print_info: is_swa_any       = 0
0.00.095.876 I print_info: n_embd_head_k    = 128
0.00.095.876 I print_info: n_embd_head_v    = 128
0.00.095.878 I print_info: n_gqa            = 1
0.00.095.880 I print_info: n_embd_k_gqa     = 2048
0.00.095.882 I print_info: n_embd_v_gqa     = 2048
0.00.095.884 I print_info: f_norm_eps       = 1.0e-05
0.00.095.885 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.095.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.095.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.095.886 I print_info: f_logit_scale    = 0.0e+00
0.00.095.887 I print_info: f_attn_scale     = 0.0e+00
0.00.095.888 I print_info: n_ff             = 8192
0.00.095.889 I print_info: n_expert         = 0
0.00.095.889 I print_info: n_expert_used    = 0
0.00.095.890 I print_info: causal attn      = 1
0.00.095.891 I print_info: pooling type     = 0
0.00.095.891 I print_info: rope type        = 2
0.00.095.891 I print_info: rope scaling     = linear
0.00.095.893 I print_info: freq_base_train  = 10000.0
0.00.095.894 I print_info: freq_scale_train = 1
0.00.095.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.095.895 I print_info: rope_finetuned   = unknown
0.00.095.896 I print_info: model type       = 1.4B
0.00.095.897 I print_info: model params     = 1.41 B
0.00.095.897 I print_info: general.name     = 1.4B
0.00.095.900 I print_info: vocab type       = BPE
0.00.095.901 I print_info: n_vocab          = 50304
0.00.095.901 I print_info: n_merges         = 50009
0.00.095.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.095.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.095.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.095.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.095.904 I print_info: LF token         = 187 'Ċ'
0.00.095.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.095.905 I print_info: max token length = 1024
0.00.095.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.225 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.135.232 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.190 I llama_context: constructing llama_context
0.00.517.196 I llama_context: n_seq_max     = 1
0.00.517.197 I llama_context: n_ctx         = 2048
0.00.517.197 I llama_context: n_ctx_per_seq = 2048
0.00.517.198 I llama_context: n_batch       = 2048
0.00.517.198 I llama_context: n_ubatch      = 512
0.00.517.198 I llama_context: causal_attn   = 1
0.00.517.199 I llama_context: flash_attn    = 0
0.00.517.199 I llama_context: attn_streams  = false
0.00.517.204 I llama_context: freq_base     = 10000.0
0.00.517.205 I llama_context: freq_scale    = 1
0.00.517.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.654 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.661 I llama_context: graph nodes  = 1111
0.00.639.662 I llama_context: graph splits = 1
0.00.639.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.012.435 I llama_context: constructing llama_context
0.01.012.448 I llama_context: n_seq_max     = 1
0.01.012.448 I llama_context: n_ctx         = 2048
0.01.012.449 I llama_context: n_ctx_per_seq = 2048
0.01.012.449 I llama_context: n_batch       = 2048
0.01.012.449 I llama_context: n_ubatch      = 512
0.01.012.450 I llama_context: causal_attn   = 1
0.01.012.450 I llama_context: flash_attn    = 0
0.01.012.451 I llama_context: attn_streams  = false
0.01.012.474 I llama_context: freq_base     = 10000.0
0.01.012.475 I llama_context: freq_scale    = 1
0.01.012.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.012.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.108 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.823 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.829 I llama_context: graph nodes  = 1111
0.01.134.830 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.457.523 I llama_context: constructing llama_context
0.01.457.539 I llama_context: n_seq_max     = 1
0.01.457.540 I llama_context: n_ctx         = 2048
0.01.457.540 I llama_context: n_ctx_per_seq = 2048
0.01.457.541 I llama_context: n_batch       = 2048
0.01.457.541 I llama_context: n_ubatch      = 512
0.01.457.542 I llama_context: causal_attn   = 1
0.01.457.542 I llama_context: flash_attn    = 0
0.01.457.542 I llama_context: attn_streams  = false
0.01.457.547 I llama_context: freq_base     = 10000.0
0.01.457.548 I llama_context: freq_scale    = 1
0.01.457.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.457.691 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.569.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.579.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.579.319 I llama_context: graph nodes  = 1111
0.01.579.320 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.060s
user	0m6.875s
sys	0m0.666s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5842 (5f168cc91) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.231 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.232 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.239 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.240 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.252 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.587 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.589 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.592 I llama_model_loader: - type  f32:  194 tensors
0.00.030.594 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.596 I print_info: file format = GGUF V3 (latest)
0.00.030.597 I print_info: file type   = Q4_0
0.00.030.601 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.869 I load: special tokens cache size = 25
0.00.098.011 I load: token to piece cache size = 0.2984 MB
0.00.098.030 I print_info: arch             = gptneox
0.00.098.031 I print_info: vocab_only       = 0
0.00.098.031 I print_info: n_ctx_train      = 2048
0.00.098.032 I print_info: n_embd           = 2048
0.00.098.032 I print_info: n_layer          = 24
0.00.098.049 I print_info: n_head           = 16
0.00.098.051 I print_info: n_head_kv        = 16
0.00.098.052 I print_info: n_rot            = 32
0.00.098.052 I print_info: n_swa            = 0
0.00.098.054 I print_info: is_swa_any       = 0
0.00.098.054 I print_info: n_embd_head_k    = 128
0.00.098.055 I print_info: n_embd_head_v    = 128
0.00.098.057 I print_info: n_gqa            = 1
0.00.098.059 I print_info: n_embd_k_gqa     = 2048
0.00.098.061 I print_info: n_embd_v_gqa     = 2048
0.00.098.062 I print_info: f_norm_eps       = 1.0e-05
0.00.098.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.064 I print_info: f_logit_scale    = 0.0e+00
0.00.098.065 I print_info: f_attn_scale     = 0.0e+00
0.00.098.066 I print_info: n_ff             = 8192
0.00.098.067 I print_info: n_expert         = 0
0.00.098.067 I print_info: n_expert_used    = 0
0.00.098.068 I print_info: causal attn      = 1
0.00.098.068 I print_info: pooling type     = 0
0.00.098.069 I print_info: rope type        = 2
0.00.098.069 I print_info: rope scaling     = linear
0.00.098.071 I print_info: freq_base_train  = 10000.0
0.00.098.071 I print_info: freq_scale_train = 1
0.00.098.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.073 I print_info: rope_finetuned   = unknown
0.00.098.074 I print_info: model type       = 1.4B
0.00.098.075 I print_info: model params     = 1.41 B
0.00.098.075 I print_info: general.name     = 1.4B
0.00.098.078 I print_info: vocab type       = BPE
0.00.098.079 I print_info: n_vocab          = 50304
0.00.098.079 I print_info: n_merges         = 50009
0.00.098.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: LF token         = 187 'Ċ'
0.00.098.084 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.084 I print_info: max token length = 1024
0.00.098.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.119 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.137.128 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.517.324 I llama_context: constructing llama_context
0.00.517.329 I llama_context: n_seq_max     = 1
0.00.517.329 I llama_context: n_ctx         = 2048
0.00.517.330 I llama_context: n_ctx_per_seq = 2048
0.00.517.330 I llama_context: n_batch       = 2048
0.00.517.330 I llama_context: n_ubatch      = 512
0.00.517.331 I llama_context: causal_attn   = 1
0.00.517.331 I llama_context: flash_attn    = 1
0.00.517.332 I llama_context: attn_streams  = false
0.00.517.336 I llama_context: freq_base     = 10000.0
0.00.517.337 I llama_context: freq_scale    = 1
0.00.517.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.629.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.639.629 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.639.635 I llama_context: graph nodes  = 1016
0.00.639.636 I llama_context: graph splits = 1
0.00.639.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.639.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.001.061 I llama_context: constructing llama_context
0.01.001.077 I llama_context: n_seq_max     = 1
0.01.001.078 I llama_context: n_ctx         = 2048
0.01.001.078 I llama_context: n_ctx_per_seq = 2048
0.01.001.079 I llama_context: n_batch       = 2048
0.01.001.079 I llama_context: n_ubatch      = 512
0.01.001.079 I llama_context: causal_attn   = 1
0.01.001.080 I llama_context: flash_attn    = 1
0.01.001.080 I llama_context: attn_streams  = false
0.01.001.085 I llama_context: freq_base     = 10000.0
0.01.001.086 I llama_context: freq_scale    = 1
0.01.001.098 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.110.152 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.119.707 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.119.713 I llama_context: graph nodes  = 1016
0.01.119.714 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.434.851 I llama_context: constructing llama_context
0.01.434.864 I llama_context: n_seq_max     = 1
0.01.434.865 I llama_context: n_ctx         = 2048
0.01.434.865 I llama_context: n_ctx_per_seq = 2048
0.01.434.865 I llama_context: n_batch       = 2048
0.01.434.866 I llama_context: n_ubatch      = 512
0.01.434.866 I llama_context: causal_attn   = 1
0.01.434.867 I llama_context: flash_attn    = 1
0.01.434.867 I llama_context: attn_streams  = false
0.01.434.873 I llama_context: freq_base     = 10000.0
0.01.434.874 I llama_context: freq_scale    = 1
0.01.434.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.434.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.125 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.131 I llama_context: graph nodes  = 1016
0.01.556.132 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.026s
user	0m6.628s
sys	0m0.724s
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
model    =   0.76 sec*proc (2 tests)

Total Test time (real) =   0.76 sec
0.43user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2918304maxresident)k
0inputs+40outputs (0major+81699minor)pagefaults 0swaps
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
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.13user 0.33system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912816maxresident)k
0inputs+40outputs (0major+81461minor)pagefaults 0swaps
```
