## Summary

- status:  SUCCESS ✅
- runtime: 8:20.35
- date:    Tue Jul  8 17:42:34 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ee7c644f82d4cc327d184ddf898b0da92b1ef05d
- author:  Georgi Gerganov
```
graph : rename update() to can_reuse()

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.82 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.86 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.74 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.39 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.50 sec*proc (35 tests)

Total Test time (real) =  81.51 sec

real	1m21.523s
user	1m49.832s
sys	0m7.135s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.40 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.63 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.73 sec*proc (35 tests)

Total Test time (real) =  30.74 sec

real	0m30.753s
user	0m32.269s
sys	0m6.211s
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
0.00.000.261 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.421 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.453 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.456 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.457 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.458 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.470 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.471 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.482 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.487 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.487 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.488 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.489 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.970 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.234 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.238 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.239 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.239 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.240 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.241 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.242 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.242 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.243 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.244 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.245 I llama_model_loader: - type  f32:  124 tensors
0.00.011.246 I llama_model_loader: - type  f16:   73 tensors
0.00.011.248 I print_info: file format = GGUF V3 (latest)
0.00.011.249 I print_info: file type   = F16
0.00.011.252 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.881 I load: special tokens cache size = 5
0.00.034.424 I load: token to piece cache size = 0.2032 MB
0.00.034.443 I print_info: arch             = bert
0.00.034.444 I print_info: vocab_only       = 0
0.00.034.445 I print_info: n_ctx_train      = 512
0.00.034.445 I print_info: n_embd           = 384
0.00.034.446 I print_info: n_layer          = 12
0.00.034.463 I print_info: n_head           = 12
0.00.034.468 I print_info: n_head_kv        = 12
0.00.034.469 I print_info: n_rot            = 32
0.00.034.469 I print_info: n_swa            = 0
0.00.034.470 I print_info: is_swa_any       = 0
0.00.034.470 I print_info: n_embd_head_k    = 32
0.00.034.471 I print_info: n_embd_head_v    = 32
0.00.034.473 I print_info: n_gqa            = 1
0.00.034.475 I print_info: n_embd_k_gqa     = 384
0.00.034.476 I print_info: n_embd_v_gqa     = 384
0.00.034.477 I print_info: f_norm_eps       = 1.0e-12
0.00.034.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.479 I print_info: f_logit_scale    = 0.0e+00
0.00.034.480 I print_info: f_attn_scale     = 0.0e+00
0.00.034.482 I print_info: n_ff             = 1536
0.00.034.482 I print_info: n_expert         = 0
0.00.034.483 I print_info: n_expert_used    = 0
0.00.034.483 I print_info: causal attn      = 0
0.00.034.485 I print_info: pooling type     = 2
0.00.034.486 I print_info: rope type        = 2
0.00.034.486 I print_info: rope scaling     = linear
0.00.034.488 I print_info: freq_base_train  = 10000.0
0.00.034.488 I print_info: freq_scale_train = 1
0.00.034.489 I print_info: n_ctx_orig_yarn  = 512
0.00.034.489 I print_info: rope_finetuned   = unknown
0.00.034.490 I print_info: model type       = 33M
0.00.034.493 I print_info: model params     = 33.21 M
0.00.034.493 I print_info: general.name     = Bge Small
0.00.034.496 I print_info: vocab type       = WPM
0.00.034.497 I print_info: n_vocab          = 30522
0.00.034.498 I print_info: n_merges         = 0
0.00.034.498 I print_info: BOS token        = 101 '[CLS]'
0.00.034.498 I print_info: EOS token        = 102 '[SEP]'
0.00.034.499 I print_info: UNK token        = 100 '[UNK]'
0.00.034.499 I print_info: SEP token        = 102 '[SEP]'
0.00.034.500 I print_info: PAD token        = 0 '[PAD]'
0.00.034.501 I print_info: MASK token       = 103 '[MASK]'
0.00.034.501 I print_info: LF token         = 0 '[PAD]'
0.00.034.502 I print_info: EOG token        = 102 '[SEP]'
0.00.034.503 I print_info: max token length = 21
0.00.034.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.299 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.160 I llama_context: constructing llama_context
0.00.041.166 I llama_context: n_seq_max     = 1
0.00.041.166 I llama_context: n_ctx         = 512
0.00.041.166 I llama_context: n_ctx_per_seq = 512
0.00.041.167 I llama_context: n_batch       = 2048
0.00.041.167 I llama_context: n_ubatch      = 2048
0.00.041.168 I llama_context: causal_attn   = 0
0.00.041.168 I llama_context: flash_attn    = 0
0.00.041.170 I llama_context: freq_base     = 10000.0
0.00.041.171 I llama_context: freq_scale    = 1
0.00.041.190 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.162 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.719 I 
0.00.061.799 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.062.842 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.066.275 I llama_perf_context_print:        load time =      61.40 ms
0.00.066.277 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2923.03 tokens per second)
0.00.066.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.280 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens
0.00.066.281 I llama_perf_context_print:    graphs reused =          0

real	0m0.090s
user	0m0.079s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.525 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.528 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.529 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.532 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.533 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.534 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.534 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.536 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.547 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.549 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.550 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.563 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.564 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.565 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.566 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.116 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.121 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.122 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.123 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.123 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.124 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.125 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.126 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.126 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.128 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.129 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.131 I llama_model_loader: - type  f32:  124 tensors
0.00.011.132 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.134 I print_info: file format = GGUF V3 (latest)
0.00.011.135 I print_info: file type   = Q8_0
0.00.011.138 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.029.829 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.029.889 I load: special tokens cache size = 5
0.00.034.416 I load: token to piece cache size = 0.2032 MB
0.00.034.435 I print_info: arch             = bert
0.00.034.438 I print_info: vocab_only       = 0
0.00.034.439 I print_info: n_ctx_train      = 512
0.00.034.440 I print_info: n_embd           = 384
0.00.034.440 I print_info: n_layer          = 12
0.00.034.456 I print_info: n_head           = 12
0.00.034.461 I print_info: n_head_kv        = 12
0.00.034.462 I print_info: n_rot            = 32
0.00.034.462 I print_info: n_swa            = 0
0.00.034.463 I print_info: is_swa_any       = 0
0.00.034.464 I print_info: n_embd_head_k    = 32
0.00.034.465 I print_info: n_embd_head_v    = 32
0.00.034.467 I print_info: n_gqa            = 1
0.00.034.468 I print_info: n_embd_k_gqa     = 384
0.00.034.470 I print_info: n_embd_v_gqa     = 384
0.00.034.471 I print_info: f_norm_eps       = 1.0e-12
0.00.034.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.474 I print_info: f_logit_scale    = 0.0e+00
0.00.034.474 I print_info: f_attn_scale     = 0.0e+00
0.00.034.476 I print_info: n_ff             = 1536
0.00.034.477 I print_info: n_expert         = 0
0.00.034.477 I print_info: n_expert_used    = 0
0.00.034.478 I print_info: causal attn      = 0
0.00.034.478 I print_info: pooling type     = 2
0.00.034.478 I print_info: rope type        = 2
0.00.034.479 I print_info: rope scaling     = linear
0.00.034.480 I print_info: freq_base_train  = 10000.0
0.00.034.481 I print_info: freq_scale_train = 1
0.00.034.481 I print_info: n_ctx_orig_yarn  = 512
0.00.034.482 I print_info: rope_finetuned   = unknown
0.00.034.483 I print_info: model type       = 33M
0.00.034.484 I print_info: model params     = 33.21 M
0.00.034.484 I print_info: general.name     = Bge Small
0.00.034.487 I print_info: vocab type       = WPM
0.00.034.488 I print_info: n_vocab          = 30522
0.00.034.488 I print_info: n_merges         = 0
0.00.034.489 I print_info: BOS token        = 101 '[CLS]'
0.00.034.489 I print_info: EOS token        = 102 '[SEP]'
0.00.034.490 I print_info: UNK token        = 100 '[UNK]'
0.00.034.490 I print_info: SEP token        = 102 '[SEP]'
0.00.034.491 I print_info: PAD token        = 0 '[PAD]'
0.00.034.491 I print_info: MASK token       = 103 '[MASK]'
0.00.034.491 I print_info: LF token         = 0 '[PAD]'
0.00.034.492 I print_info: EOG token        = 102 '[SEP]'
0.00.034.493 I print_info: max token length = 21
0.00.034.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.389 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.212 I llama_context: constructing llama_context
0.00.039.218 I llama_context: n_seq_max     = 1
0.00.039.219 I llama_context: n_ctx         = 512
0.00.039.219 I llama_context: n_ctx_per_seq = 512
0.00.039.219 I llama_context: n_batch       = 2048
0.00.039.220 I llama_context: n_ubatch      = 2048
0.00.039.220 I llama_context: causal_attn   = 0
0.00.039.221 I llama_context: flash_attn    = 0
0.00.039.223 I llama_context: freq_base     = 10000.0
0.00.039.223 I llama_context: freq_scale    = 1
0.00.039.242 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.357 I 
0.00.059.435 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.060.509 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.063.767 I llama_perf_context_print:        load time =      59.04 ms
0.00.063.769 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3091.72 tokens per second)
0.00.063.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.772 I llama_perf_context_print:       total time =       4.43 ms /    10 tokens
0.00.063.773 I llama_perf_context_print:    graphs reused =          0

real	0m0.086s
user	0m0.084s
sys	0m0.032s
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
0.00.000.246 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.959 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.986 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.991 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.992 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.992 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.995 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.996 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.997 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.998 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.999 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.013 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.015 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.016 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.017 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.923 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.400 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.898 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.907 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.908 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.910 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.911 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.911 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.912 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.913 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.914 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.915 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.918 I llama_model_loader: - type  f32:   40 tensors
0.00.028.919 I llama_model_loader: - type  f16:   26 tensors
0.00.028.922 I print_info: file format = GGUF V3 (latest)
0.00.028.923 I print_info: file type   = F16
0.00.028.927 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.469 W load: empty token at index 5
0.00.055.084 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.474 I load: special tokens cache size = 5
0.00.772.306 I load: token to piece cache size = 1.5060 MB
0.00.772.333 I print_info: arch             = jina-bert-v2
0.00.772.336 I print_info: vocab_only       = 0
0.00.772.337 I print_info: n_ctx_train      = 8192
0.00.772.338 I print_info: n_embd           = 384
0.00.772.338 I print_info: n_layer          = 4
0.00.772.361 I print_info: n_head           = 12
0.00.772.366 I print_info: n_head_kv        = 12
0.00.772.367 I print_info: n_rot            = 32
0.00.772.367 I print_info: n_swa            = 0
0.00.772.369 I print_info: is_swa_any       = 0
0.00.772.370 I print_info: n_embd_head_k    = 32
0.00.772.371 I print_info: n_embd_head_v    = 32
0.00.772.373 I print_info: n_gqa            = 1
0.00.772.374 I print_info: n_embd_k_gqa     = 384
0.00.772.376 I print_info: n_embd_v_gqa     = 384
0.00.772.378 I print_info: f_norm_eps       = 1.0e-12
0.00.772.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.772.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.772.382 I print_info: f_max_alibi_bias = 8.0e+00
0.00.772.383 I print_info: f_logit_scale    = 0.0e+00
0.00.772.384 I print_info: f_attn_scale     = 0.0e+00
0.00.772.386 I print_info: n_ff             = 1536
0.00.772.386 I print_info: n_expert         = 0
0.00.772.387 I print_info: n_expert_used    = 0
0.00.772.387 I print_info: causal attn      = 0
0.00.772.388 I print_info: pooling type     = -1
0.00.772.388 I print_info: rope type        = -1
0.00.772.389 I print_info: rope scaling     = linear
0.00.772.391 I print_info: freq_base_train  = 10000.0
0.00.772.391 I print_info: freq_scale_train = 1
0.00.772.392 I print_info: n_ctx_orig_yarn  = 8192
0.00.772.392 I print_info: rope_finetuned   = unknown
0.00.772.394 I print_info: model type       = 33M
0.00.772.395 I print_info: model params     = 32.90 M
0.00.772.395 I print_info: general.name     = Jina Bert Implementation
0.00.772.399 I print_info: vocab type       = BPE
0.00.772.400 I print_info: n_vocab          = 61056
0.00.772.400 I print_info: n_merges         = 39382
0.00.772.401 I print_info: BOS token        = 0 '<s>'
0.00.772.401 I print_info: EOS token        = 2 '</s>'
0.00.772.402 I print_info: UNK token        = 3 '<unk>'
0.00.772.403 I print_info: SEP token        = 2 '</s>'
0.00.772.403 I print_info: PAD token        = 1 '<pad>'
0.00.772.404 I print_info: MASK token       = 4 '<mask>'
0.00.772.405 I print_info: EOG token        = 2 '</s>'
0.00.772.406 I print_info: max token length = 45
0.00.772.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.776.668 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.777.567 I llama_context: constructing llama_context
0.00.777.573 I llama_context: n_seq_max     = 1
0.00.777.573 I llama_context: n_ctx         = 8192
0.00.777.574 I llama_context: n_ctx_per_seq = 8192
0.00.777.574 I llama_context: n_batch       = 2048
0.00.777.575 I llama_context: n_ubatch      = 2048
0.00.777.575 I llama_context: causal_attn   = 0
0.00.777.576 I llama_context: flash_attn    = 0
0.00.777.578 I llama_context: freq_base     = 10000.0
0.00.777.579 I llama_context: freq_scale    = 1
0.00.777.601 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.795.946 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.795.965 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.795.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.389 I 
0.00.797.493 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.725 I main: prompt 0: 'what is panda?	hi'
0.00.797.731 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.797.738 I main: prompt 1: 'what is panda?	it's a bear'
0.00.797.738 I main: number of tokens in prompt = 13
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


0.00.797.745 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.797.746 I main: number of tokens in prompt = 40
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


0.00.797.869 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.804.613 I llama_perf_context_print:        load time =     797.08 ms
0.00.804.614 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9289.78 tokens per second)
0.00.804.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.616 I llama_perf_context_print:       total time =       7.25 ms /    63 tokens
0.00.804.617 I llama_perf_context_print:    graphs reused =          0

real	0m0.839s
user	0m0.837s
sys	0m0.056s
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
0.00.000.242 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.469 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.918 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.963 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.979 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.980 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.981 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.465 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.491 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.490 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.491 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.492 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.495 I llama_model_loader: - type  f32:  194 tensors
0.00.030.496 I llama_model_loader: - type  f16:   98 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = all F32 (guessed)
0.00.030.503 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.727 I load: special tokens cache size = 25
0.00.101.350 I load: token to piece cache size = 0.2984 MB
0.00.101.375 I print_info: arch             = gptneox
0.00.101.378 I print_info: vocab_only       = 0
0.00.101.379 I print_info: n_ctx_train      = 2048
0.00.101.379 I print_info: n_embd           = 2048
0.00.101.380 I print_info: n_layer          = 24
0.00.101.401 I print_info: n_head           = 16
0.00.101.404 I print_info: n_head_kv        = 16
0.00.101.404 I print_info: n_rot            = 32
0.00.101.405 I print_info: n_swa            = 0
0.00.101.406 I print_info: is_swa_any       = 0
0.00.101.406 I print_info: n_embd_head_k    = 128
0.00.101.407 I print_info: n_embd_head_v    = 128
0.00.101.409 I print_info: n_gqa            = 1
0.00.101.411 I print_info: n_embd_k_gqa     = 2048
0.00.101.413 I print_info: n_embd_v_gqa     = 2048
0.00.101.415 I print_info: f_norm_eps       = 1.0e-05
0.00.101.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.417 I print_info: f_logit_scale    = 0.0e+00
0.00.101.418 I print_info: f_attn_scale     = 0.0e+00
0.00.101.419 I print_info: n_ff             = 8192
0.00.101.420 I print_info: n_expert         = 0
0.00.101.420 I print_info: n_expert_used    = 0
0.00.101.420 I print_info: causal attn      = 1
0.00.101.421 I print_info: pooling type     = 0
0.00.101.421 I print_info: rope type        = 2
0.00.101.421 I print_info: rope scaling     = linear
0.00.101.423 I print_info: freq_base_train  = 10000.0
0.00.101.424 I print_info: freq_scale_train = 1
0.00.101.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.425 I print_info: rope_finetuned   = unknown
0.00.101.426 I print_info: model type       = 1.4B
0.00.101.426 I print_info: model params     = 1.41 B
0.00.101.427 I print_info: general.name     = 1.4B
0.00.101.430 I print_info: vocab type       = BPE
0.00.101.431 I print_info: n_vocab          = 50304
0.00.101.431 I print_info: n_merges         = 50009
0.00.101.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.434 I print_info: LF token         = 187 'Ċ'
0.00.101.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.436 I print_info: max token length = 1024
0.00.101.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.508 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.141 I llama_context: constructing llama_context
0.00.276.147 I llama_context: n_seq_max     = 1
0.00.276.148 I llama_context: n_ctx         = 2048
0.00.276.148 I llama_context: n_ctx_per_seq = 2048
0.00.276.149 I llama_context: n_batch       = 2048
0.00.276.149 I llama_context: n_ubatch      = 512
0.00.276.150 I llama_context: causal_attn   = 1
0.00.276.150 I llama_context: flash_attn    = 0
0.00.276.156 I llama_context: freq_base     = 10000.0
0.00.276.157 I llama_context: freq_scale    = 1
0.00.276.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.874 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.425.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.425.901 I llama_context: graph nodes  = 1087
0.00.425.901 I llama_context: graph splits = 1
0.00.425.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.426.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.426.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.126 I main: llama threadpool init, n_threads = 8
0.00.489.142 I 
0.00.489.224 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.229 I 
0.00.489.319 I sampler seed: 1234
0.00.489.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.337 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.118.713 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18703.90 tokens per second)
0.03.118.726 I llama_perf_context_print:        load time =     486.98 ms
0.03.118.739 I llama_perf_context_print: prompt eval time =      99.41 ms /     7 tokens (   14.20 ms per token,    70.41 tokens per second)
0.03.118.752 I llama_perf_context_print:        eval time =    2519.09 ms /    63 runs   (   39.99 ms per token,    25.01 tokens per second)
0.03.118.762 I llama_perf_context_print:       total time =    2631.25 ms /    70 tokens
0.03.118.769 I llama_perf_context_print:    graphs reused =          0

real	0m3.297s
user	0m21.241s
sys	0m0.494s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.543 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.212 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.384 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.401 I llama_model_loader: - type  f32:  194 tensors
0.00.030.402 I llama_model_loader: - type  f16:   98 tensors
0.00.030.405 I print_info: file format = GGUF V3 (latest)
0.00.030.406 I print_info: file type   = all F32 (guessed)
0.00.030.411 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.844 I load: special tokens cache size = 25
0.00.102.747 I load: token to piece cache size = 0.2984 MB
0.00.102.776 I print_info: arch             = gptneox
0.00.102.777 I print_info: vocab_only       = 0
0.00.102.777 I print_info: n_ctx_train      = 2048
0.00.102.778 I print_info: n_embd           = 2048
0.00.102.778 I print_info: n_layer          = 24
0.00.102.803 I print_info: n_head           = 16
0.00.102.810 I print_info: n_head_kv        = 16
0.00.102.811 I print_info: n_rot            = 32
0.00.102.811 I print_info: n_swa            = 0
0.00.102.813 I print_info: is_swa_any       = 0
0.00.102.813 I print_info: n_embd_head_k    = 128
0.00.102.813 I print_info: n_embd_head_v    = 128
0.00.102.816 I print_info: n_gqa            = 1
0.00.102.818 I print_info: n_embd_k_gqa     = 2048
0.00.102.820 I print_info: n_embd_v_gqa     = 2048
0.00.102.822 I print_info: f_norm_eps       = 1.0e-05
0.00.102.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.825 I print_info: f_logit_scale    = 0.0e+00
0.00.102.826 I print_info: f_attn_scale     = 0.0e+00
0.00.102.827 I print_info: n_ff             = 8192
0.00.102.828 I print_info: n_expert         = 0
0.00.102.828 I print_info: n_expert_used    = 0
0.00.102.829 I print_info: causal attn      = 1
0.00.102.830 I print_info: pooling type     = 0
0.00.102.831 I print_info: rope type        = 2
0.00.102.831 I print_info: rope scaling     = linear
0.00.102.834 I print_info: freq_base_train  = 10000.0
0.00.102.834 I print_info: freq_scale_train = 1
0.00.102.835 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.836 I print_info: rope_finetuned   = unknown
0.00.102.838 I print_info: model type       = 1.4B
0.00.102.838 I print_info: model params     = 1.41 B
0.00.102.839 I print_info: general.name     = 1.4B
0.00.102.842 I print_info: vocab type       = BPE
0.00.102.844 I print_info: n_vocab          = 50304
0.00.102.844 I print_info: n_merges         = 50009
0.00.102.845 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.848 I print_info: LF token         = 187 'Ċ'
0.00.102.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.850 I print_info: max token length = 1024
0.00.102.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.989 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.564 I llama_context: constructing llama_context
0.00.277.570 I llama_context: n_seq_max     = 1
0.00.277.571 I llama_context: n_ctx         = 128
0.00.277.571 I llama_context: n_ctx_per_seq = 128
0.00.277.571 I llama_context: n_batch       = 128
0.00.277.572 I llama_context: n_ubatch      = 128
0.00.277.573 I llama_context: causal_attn   = 1
0.00.277.573 I llama_context: flash_attn    = 0
0.00.277.576 I llama_context: freq_base     = 10000.0
0.00.277.576 I llama_context: freq_scale    = 1
0.00.277.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.212 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.574 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.311.581 I llama_context: graph nodes  = 1087
0.00.311.582 I llama_context: graph splits = 1
0.00.311.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.311.591 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.894 I 
0.00.364.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.000 I perplexity: tokenizing the input ..
0.00.373.684 I perplexity: tokenization took 8.68 ms
0.00.373.715 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.587.984 I perplexity: 1.21 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.590.906 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.590.951 I llama_perf_context_print:        load time =     364.48 ms
0.01.590.955 I llama_perf_context_print: prompt eval time =    1213.64 ms /   128 tokens (    9.48 ms per token,   105.47 tokens per second)
0.01.590.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.590.957 I llama_perf_context_print:       total time =    1226.07 ms /   129 tokens
0.01.590.958 I llama_perf_context_print:    graphs reused =          0

real	0m1.740s
user	0m10.097s
sys	0m0.383s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.014.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.125 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.129 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.487 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.488 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.493 I llama_model_loader: - type  f32:  194 tensors
0.00.031.493 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.496 I print_info: file format = GGUF V3 (latest)
0.00.031.496 I print_info: file type   = Q8_0
0.00.031.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.087.507 I load: special tokens cache size = 25
0.00.107.982 I load: token to piece cache size = 0.2984 MB
0.00.108.005 I print_info: arch             = gptneox
0.00.108.008 I print_info: vocab_only       = 0
0.00.108.009 I print_info: n_ctx_train      = 2048
0.00.108.009 I print_info: n_embd           = 2048
0.00.108.010 I print_info: n_layer          = 24
0.00.108.033 I print_info: n_head           = 16
0.00.108.037 I print_info: n_head_kv        = 16
0.00.108.038 I print_info: n_rot            = 32
0.00.108.038 I print_info: n_swa            = 0
0.00.108.040 I print_info: is_swa_any       = 0
0.00.108.040 I print_info: n_embd_head_k    = 128
0.00.108.041 I print_info: n_embd_head_v    = 128
0.00.108.044 I print_info: n_gqa            = 1
0.00.108.046 I print_info: n_embd_k_gqa     = 2048
0.00.108.048 I print_info: n_embd_v_gqa     = 2048
0.00.108.050 I print_info: f_norm_eps       = 1.0e-05
0.00.108.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.052 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.053 I print_info: f_logit_scale    = 0.0e+00
0.00.108.054 I print_info: f_attn_scale     = 0.0e+00
0.00.108.055 I print_info: n_ff             = 8192
0.00.108.056 I print_info: n_expert         = 0
0.00.108.057 I print_info: n_expert_used    = 0
0.00.108.058 I print_info: causal attn      = 1
0.00.108.058 I print_info: pooling type     = 0
0.00.108.059 I print_info: rope type        = 2
0.00.108.060 I print_info: rope scaling     = linear
0.00.108.061 I print_info: freq_base_train  = 10000.0
0.00.108.062 I print_info: freq_scale_train = 1
0.00.108.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.063 I print_info: rope_finetuned   = unknown
0.00.108.065 I print_info: model type       = 1.4B
0.00.108.065 I print_info: model params     = 1.41 B
0.00.108.066 I print_info: general.name     = 1.4B
0.00.108.069 I print_info: vocab type       = BPE
0.00.108.070 I print_info: n_vocab          = 50304
0.00.108.071 I print_info: n_merges         = 50009
0.00.108.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.073 I print_info: LF token         = 187 'Ċ'
0.00.108.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.074 I print_info: max token length = 1024
0.00.108.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.077 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.741 I llama_context: constructing llama_context
0.00.178.748 I llama_context: n_seq_max     = 1
0.00.178.749 I llama_context: n_ctx         = 2048
0.00.178.749 I llama_context: n_ctx_per_seq = 2048
0.00.178.750 I llama_context: n_batch       = 2048
0.00.178.750 I llama_context: n_ubatch      = 512
0.00.178.750 I llama_context: causal_attn   = 1
0.00.178.751 I llama_context: flash_attn    = 0
0.00.178.753 I llama_context: freq_base     = 10000.0
0.00.178.754 I llama_context: freq_scale    = 1
0.00.178.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.183.385 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.335 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.341 I llama_context: graph nodes  = 1087
0.00.327.342 I llama_context: graph splits = 1
0.00.327.356 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.982 I main: llama threadpool init, n_threads = 8
0.00.372.006 I 
0.00.372.085 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.090 I 
0.00.372.183 I sampler seed: 1234
0.00.372.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.200 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.046.257 I llama_perf_sampler_print:    sampling time =       3.51 ms /    71 runs   (    0.05 ms per token, 20251.00 tokens per second)
0.02.046.271 I llama_perf_context_print:        load time =     369.76 ms
0.02.046.279 I llama_perf_context_print: prompt eval time =      74.98 ms /     7 tokens (   10.71 ms per token,    93.35 tokens per second)
0.02.046.291 I llama_perf_context_print:        eval time =    1588.71 ms /    63 runs   (   25.22 ms per token,    39.65 tokens per second)
0.02.046.304 I llama_perf_context_print:       total time =    1675.97 ms /    70 tokens
0.02.046.315 I llama_perf_context_print:    graphs reused =          0

real	0m2.151s
user	0m13.444s
sys	0m0.342s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.918 I llama_model_loader: - type  f32:  194 tensors
0.00.030.919 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.922 I print_info: file format = GGUF V3 (latest)
0.00.030.923 I print_info: file type   = Q8_0
0.00.030.926 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.086.354 I load: special tokens cache size = 25
0.00.106.206 I load: token to piece cache size = 0.2984 MB
0.00.106.230 I print_info: arch             = gptneox
0.00.106.233 I print_info: vocab_only       = 0
0.00.106.234 I print_info: n_ctx_train      = 2048
0.00.106.235 I print_info: n_embd           = 2048
0.00.106.235 I print_info: n_layer          = 24
0.00.106.257 I print_info: n_head           = 16
0.00.106.262 I print_info: n_head_kv        = 16
0.00.106.263 I print_info: n_rot            = 32
0.00.106.263 I print_info: n_swa            = 0
0.00.106.265 I print_info: is_swa_any       = 0
0.00.106.265 I print_info: n_embd_head_k    = 128
0.00.106.266 I print_info: n_embd_head_v    = 128
0.00.106.268 I print_info: n_gqa            = 1
0.00.106.270 I print_info: n_embd_k_gqa     = 2048
0.00.106.272 I print_info: n_embd_v_gqa     = 2048
0.00.106.274 I print_info: f_norm_eps       = 1.0e-05
0.00.106.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.276 I print_info: f_logit_scale    = 0.0e+00
0.00.106.277 I print_info: f_attn_scale     = 0.0e+00
0.00.106.278 I print_info: n_ff             = 8192
0.00.106.279 I print_info: n_expert         = 0
0.00.106.280 I print_info: n_expert_used    = 0
0.00.106.280 I print_info: causal attn      = 1
0.00.106.280 I print_info: pooling type     = 0
0.00.106.281 I print_info: rope type        = 2
0.00.106.281 I print_info: rope scaling     = linear
0.00.106.283 I print_info: freq_base_train  = 10000.0
0.00.106.284 I print_info: freq_scale_train = 1
0.00.106.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.285 I print_info: rope_finetuned   = unknown
0.00.106.286 I print_info: model type       = 1.4B
0.00.106.287 I print_info: model params     = 1.41 B
0.00.106.287 I print_info: general.name     = 1.4B
0.00.106.290 I print_info: vocab type       = BPE
0.00.106.291 I print_info: n_vocab          = 50304
0.00.106.292 I print_info: n_merges         = 50009
0.00.106.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.295 I print_info: LF token         = 187 'Ċ'
0.00.106.296 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.297 I print_info: max token length = 1024
0.00.106.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.257 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.781 I llama_context: constructing llama_context
0.00.176.789 I llama_context: n_seq_max     = 1
0.00.176.789 I llama_context: n_ctx         = 128
0.00.176.789 I llama_context: n_ctx_per_seq = 128
0.00.176.790 I llama_context: n_batch       = 128
0.00.176.790 I llama_context: n_ubatch      = 128
0.00.176.791 I llama_context: causal_attn   = 1
0.00.176.792 I llama_context: flash_attn    = 0
0.00.176.794 I llama_context: freq_base     = 10000.0
0.00.176.795 I llama_context: freq_scale    = 1
0.00.176.796 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.819 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.289 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.189.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.189.731 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.815 I llama_context: graph nodes  = 1087
0.00.209.815 I llama_context: graph splits = 1
0.00.209.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.383 I 
0.00.243.472 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.484 I perplexity: tokenizing the input ..
0.00.252.471 I perplexity: tokenization took 8.984 ms
0.00.252.500 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.420.608 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.423.609 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.423.654 I llama_perf_context_print:        load time =     243.03 ms
0.01.423.656 I llama_perf_context_print: prompt eval time =    1167.51 ms /   128 tokens (    9.12 ms per token,   109.64 tokens per second)
0.01.423.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.423.659 I llama_perf_context_print:       total time =    1180.29 ms /   129 tokens
0.01.423.661 I llama_perf_context_print:    graphs reused =          0

real	0m1.504s
user	0m9.688s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.504 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.530 I print_info: file type   = Q4_0
0.00.030.536 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.178 I load: special tokens cache size = 25
0.00.099.267 I load: token to piece cache size = 0.2984 MB
0.00.099.291 I print_info: arch             = gptneox
0.00.099.294 I print_info: vocab_only       = 0
0.00.099.294 I print_info: n_ctx_train      = 2048
0.00.099.295 I print_info: n_embd           = 2048
0.00.099.295 I print_info: n_layer          = 24
0.00.099.315 I print_info: n_head           = 16
0.00.099.319 I print_info: n_head_kv        = 16
0.00.099.319 I print_info: n_rot            = 32
0.00.099.319 I print_info: n_swa            = 0
0.00.099.321 I print_info: is_swa_any       = 0
0.00.099.321 I print_info: n_embd_head_k    = 128
0.00.099.322 I print_info: n_embd_head_v    = 128
0.00.099.324 I print_info: n_gqa            = 1
0.00.099.327 I print_info: n_embd_k_gqa     = 2048
0.00.099.329 I print_info: n_embd_v_gqa     = 2048
0.00.099.331 I print_info: f_norm_eps       = 1.0e-05
0.00.099.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.333 I print_info: f_logit_scale    = 0.0e+00
0.00.099.333 I print_info: f_attn_scale     = 0.0e+00
0.00.099.335 I print_info: n_ff             = 8192
0.00.099.335 I print_info: n_expert         = 0
0.00.099.336 I print_info: n_expert_used    = 0
0.00.099.336 I print_info: causal attn      = 1
0.00.099.336 I print_info: pooling type     = 0
0.00.099.337 I print_info: rope type        = 2
0.00.099.338 I print_info: rope scaling     = linear
0.00.099.339 I print_info: freq_base_train  = 10000.0
0.00.099.340 I print_info: freq_scale_train = 1
0.00.099.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.341 I print_info: rope_finetuned   = unknown
0.00.099.342 I print_info: model type       = 1.4B
0.00.099.343 I print_info: model params     = 1.41 B
0.00.099.344 I print_info: general.name     = 1.4B
0.00.099.347 I print_info: vocab type       = BPE
0.00.099.349 I print_info: n_vocab          = 50304
0.00.099.349 I print_info: n_merges         = 50009
0.00.099.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.352 I print_info: LF token         = 187 'Ċ'
0.00.099.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.354 I print_info: max token length = 1024
0.00.099.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.835 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.842 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.079 I llama_context: constructing llama_context
0.00.526.085 I llama_context: n_seq_max     = 1
0.00.526.085 I llama_context: n_ctx         = 2048
0.00.526.085 I llama_context: n_ctx_per_seq = 2048
0.00.526.086 I llama_context: n_batch       = 2048
0.00.526.086 I llama_context: n_ubatch      = 512
0.00.526.087 I llama_context: causal_attn   = 1
0.00.526.087 I llama_context: flash_attn    = 0
0.00.526.093 I llama_context: freq_base     = 10000.0
0.00.526.093 I llama_context: freq_scale    = 1
0.00.526.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.704 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.710 I llama_context: graph nodes  = 1087
0.00.660.711 I llama_context: graph splits = 1
0.00.660.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.696.248 I main: llama threadpool init, n_threads = 8
0.00.696.261 I 
0.00.696.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.696.339 I 
0.00.696.427 I sampler seed: 1234
0.00.696.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.696.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.696.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.696.446 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.823.527 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20627.54 tokens per second)
0.01.823.541 I llama_perf_context_print:        load time =     694.07 ms
0.01.823.550 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.27 tokens per second)
0.01.823.559 I llama_perf_context_print:        eval time =    1073.60 ms /    63 runs   (   17.04 ms per token,    58.68 tokens per second)
0.01.823.570 I llama_perf_context_print:       total time =    1128.95 ms /    70 tokens
0.01.823.582 I llama_perf_context_print:    graphs reused =          0

real	0m1.948s
user	0m9.134s
sys	0m0.502s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.422 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.280 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.283 I print_info: file format = GGUF V3 (latest)
0.00.030.284 I print_info: file type   = Q4_0
0.00.030.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.489 I load: special tokens cache size = 25
0.00.101.149 I load: token to piece cache size = 0.2984 MB
0.00.101.175 I print_info: arch             = gptneox
0.00.101.177 I print_info: vocab_only       = 0
0.00.101.178 I print_info: n_ctx_train      = 2048
0.00.101.179 I print_info: n_embd           = 2048
0.00.101.179 I print_info: n_layer          = 24
0.00.101.199 I print_info: n_head           = 16
0.00.101.202 I print_info: n_head_kv        = 16
0.00.101.202 I print_info: n_rot            = 32
0.00.101.204 I print_info: n_swa            = 0
0.00.101.205 I print_info: is_swa_any       = 0
0.00.101.206 I print_info: n_embd_head_k    = 128
0.00.101.206 I print_info: n_embd_head_v    = 128
0.00.101.209 I print_info: n_gqa            = 1
0.00.101.211 I print_info: n_embd_k_gqa     = 2048
0.00.101.213 I print_info: n_embd_v_gqa     = 2048
0.00.101.214 I print_info: f_norm_eps       = 1.0e-05
0.00.101.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.217 I print_info: f_logit_scale    = 0.0e+00
0.00.101.217 I print_info: f_attn_scale     = 0.0e+00
0.00.101.219 I print_info: n_ff             = 8192
0.00.101.219 I print_info: n_expert         = 0
0.00.101.220 I print_info: n_expert_used    = 0
0.00.101.220 I print_info: causal attn      = 1
0.00.101.220 I print_info: pooling type     = 0
0.00.101.221 I print_info: rope type        = 2
0.00.101.222 I print_info: rope scaling     = linear
0.00.101.224 I print_info: freq_base_train  = 10000.0
0.00.101.224 I print_info: freq_scale_train = 1
0.00.101.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.226 I print_info: rope_finetuned   = unknown
0.00.101.227 I print_info: model type       = 1.4B
0.00.101.227 I print_info: model params     = 1.41 B
0.00.101.228 I print_info: general.name     = 1.4B
0.00.101.231 I print_info: vocab type       = BPE
0.00.101.232 I print_info: n_vocab          = 50304
0.00.101.233 I print_info: n_merges         = 50009
0.00.101.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.236 I print_info: LF token         = 187 'Ċ'
0.00.101.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.238 I print_info: max token length = 1024
0.00.101.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.209 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.831 I llama_context: constructing llama_context
0.00.529.839 I llama_context: n_seq_max     = 1
0.00.529.839 I llama_context: n_ctx         = 128
0.00.529.840 I llama_context: n_ctx_per_seq = 128
0.00.529.840 I llama_context: n_batch       = 128
0.00.529.841 I llama_context: n_ubatch      = 128
0.00.529.841 I llama_context: causal_attn   = 1
0.00.529.842 I llama_context: flash_attn    = 0
0.00.529.847 I llama_context: freq_base     = 10000.0
0.00.529.848 I llama_context: freq_scale    = 1
0.00.529.849 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.880 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.281 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.541.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.559.056 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.559.063 I llama_context: graph nodes  = 1087
0.00.559.064 I llama_context: graph splits = 1
0.00.559.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.583.814 I 
0.00.583.901 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.583.912 I perplexity: tokenizing the input ..
0.00.592.465 I perplexity: tokenization took 8.547 ms
0.00.592.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.132.412 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.135.364 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.135.407 I llama_perf_context_print:        load time =     583.42 ms
0.01.135.411 I llama_perf_context_print: prompt eval time =     539.33 ms /   128 tokens (    4.21 ms per token,   237.33 tokens per second)
0.01.135.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.414 I llama_perf_context_print:       total time =     551.61 ms /   129 tokens
0.01.135.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.239s
user	0m4.762s
sys	0m0.384s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.475 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.251 I llama_model_loader: - type  f32:  194 tensors
0.00.030.252 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.255 I print_info: file format = GGUF V3 (latest)
0.00.030.256 I print_info: file type   = Q4_1
0.00.030.260 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.357 I load: special tokens cache size = 25
0.00.099.328 I load: token to piece cache size = 0.2984 MB
0.00.099.349 I print_info: arch             = gptneox
0.00.099.350 I print_info: vocab_only       = 0
0.00.099.350 I print_info: n_ctx_train      = 2048
0.00.099.351 I print_info: n_embd           = 2048
0.00.099.351 I print_info: n_layer          = 24
0.00.099.371 I print_info: n_head           = 16
0.00.099.375 I print_info: n_head_kv        = 16
0.00.099.376 I print_info: n_rot            = 32
0.00.099.377 I print_info: n_swa            = 0
0.00.099.378 I print_info: is_swa_any       = 0
0.00.099.378 I print_info: n_embd_head_k    = 128
0.00.099.379 I print_info: n_embd_head_v    = 128
0.00.099.381 I print_info: n_gqa            = 1
0.00.099.383 I print_info: n_embd_k_gqa     = 2048
0.00.099.384 I print_info: n_embd_v_gqa     = 2048
0.00.099.386 I print_info: f_norm_eps       = 1.0e-05
0.00.099.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.389 I print_info: f_logit_scale    = 0.0e+00
0.00.099.389 I print_info: f_attn_scale     = 0.0e+00
0.00.099.391 I print_info: n_ff             = 8192
0.00.099.391 I print_info: n_expert         = 0
0.00.099.392 I print_info: n_expert_used    = 0
0.00.099.392 I print_info: causal attn      = 1
0.00.099.393 I print_info: pooling type     = 0
0.00.099.393 I print_info: rope type        = 2
0.00.099.394 I print_info: rope scaling     = linear
0.00.099.396 I print_info: freq_base_train  = 10000.0
0.00.099.397 I print_info: freq_scale_train = 1
0.00.099.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.398 I print_info: rope_finetuned   = unknown
0.00.099.399 I print_info: model type       = 1.4B
0.00.099.400 I print_info: model params     = 1.41 B
0.00.099.400 I print_info: general.name     = 1.4B
0.00.099.404 I print_info: vocab type       = BPE
0.00.099.405 I print_info: n_vocab          = 50304
0.00.099.405 I print_info: n_merges         = 50009
0.00.099.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.409 I print_info: LF token         = 187 'Ċ'
0.00.099.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.410 I print_info: max token length = 1024
0.00.099.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.395 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.142.940 I llama_context: constructing llama_context
0.00.142.944 I llama_context: n_seq_max     = 1
0.00.142.945 I llama_context: n_ctx         = 2048
0.00.142.945 I llama_context: n_ctx_per_seq = 2048
0.00.142.946 I llama_context: n_batch       = 2048
0.00.142.946 I llama_context: n_ubatch      = 512
0.00.142.947 I llama_context: causal_attn   = 1
0.00.142.947 I llama_context: flash_attn    = 0
0.00.142.949 I llama_context: freq_base     = 10000.0
0.00.142.950 I llama_context: freq_scale    = 1
0.00.142.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.502 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.420 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.425 I llama_context: graph nodes  = 1087
0.00.288.426 I llama_context: graph splits = 1
0.00.288.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.231 I main: llama threadpool init, n_threads = 8
0.00.341.243 I 
0.00.341.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.321 I 
0.00.341.410 I sampler seed: 1234
0.00.341.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.426 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.427 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.985.337 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21087.02 tokens per second)
0.01.985.351 I llama_perf_context_print:        load time =     339.10 ms
0.01.985.359 I llama_perf_context_print: prompt eval time =     113.40 ms /     7 tokens (   16.20 ms per token,    61.73 tokens per second)
0.01.985.368 I llama_perf_context_print:        eval time =    1520.96 ms /    63 runs   (   24.14 ms per token,    41.42 tokens per second)
0.01.985.379 I llama_perf_context_print:       total time =    1645.75 ms /    70 tokens
0.01.985.391 I llama_perf_context_print:    graphs reused =          0

real	0m2.072s
user	0m13.270s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.229 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.267 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.268 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.990 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.993 I llama_model_loader: - type  f32:  194 tensors
0.00.029.994 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q4_1
0.00.030.003 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.276 I load: special tokens cache size = 25
0.00.101.177 I load: token to piece cache size = 0.2984 MB
0.00.101.200 I print_info: arch             = gptneox
0.00.101.203 I print_info: vocab_only       = 0
0.00.101.204 I print_info: n_ctx_train      = 2048
0.00.101.205 I print_info: n_embd           = 2048
0.00.101.205 I print_info: n_layer          = 24
0.00.101.227 I print_info: n_head           = 16
0.00.101.233 I print_info: n_head_kv        = 16
0.00.101.233 I print_info: n_rot            = 32
0.00.101.233 I print_info: n_swa            = 0
0.00.101.234 I print_info: is_swa_any       = 0
0.00.101.235 I print_info: n_embd_head_k    = 128
0.00.101.236 I print_info: n_embd_head_v    = 128
0.00.101.238 I print_info: n_gqa            = 1
0.00.101.240 I print_info: n_embd_k_gqa     = 2048
0.00.101.242 I print_info: n_embd_v_gqa     = 2048
0.00.101.243 I print_info: f_norm_eps       = 1.0e-05
0.00.101.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.246 I print_info: f_logit_scale    = 0.0e+00
0.00.101.247 I print_info: f_attn_scale     = 0.0e+00
0.00.101.249 I print_info: n_ff             = 8192
0.00.101.249 I print_info: n_expert         = 0
0.00.101.250 I print_info: n_expert_used    = 0
0.00.101.250 I print_info: causal attn      = 1
0.00.101.251 I print_info: pooling type     = 0
0.00.101.251 I print_info: rope type        = 2
0.00.101.252 I print_info: rope scaling     = linear
0.00.101.254 I print_info: freq_base_train  = 10000.0
0.00.101.254 I print_info: freq_scale_train = 1
0.00.101.255 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.255 I print_info: rope_finetuned   = unknown
0.00.101.257 I print_info: model type       = 1.4B
0.00.101.257 I print_info: model params     = 1.41 B
0.00.101.258 I print_info: general.name     = 1.4B
0.00.101.261 I print_info: vocab type       = BPE
0.00.101.262 I print_info: n_vocab          = 50304
0.00.101.262 I print_info: n_merges         = 50009
0.00.101.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.266 I print_info: LF token         = 187 'Ċ'
0.00.101.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.267 I print_info: max token length = 1024
0.00.101.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.770 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.288 I llama_context: constructing llama_context
0.00.145.294 I llama_context: n_seq_max     = 1
0.00.145.294 I llama_context: n_ctx         = 128
0.00.145.294 I llama_context: n_ctx_per_seq = 128
0.00.145.295 I llama_context: n_batch       = 128
0.00.145.296 I llama_context: n_ubatch      = 128
0.00.145.296 I llama_context: causal_attn   = 1
0.00.145.297 I llama_context: flash_attn    = 0
0.00.145.299 I llama_context: freq_base     = 10000.0
0.00.145.300 I llama_context: freq_scale    = 1
0.00.145.301 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.327 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.839 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.588 I llama_context: graph nodes  = 1087
0.00.178.589 I llama_context: graph splits = 1
0.00.178.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.147 I 
0.00.220.237 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.247 I perplexity: tokenizing the input ..
0.00.228.958 I perplexity: tokenization took 8.705 ms
0.00.228.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.299.043 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.301.964 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.302.007 I llama_perf_context_print:        load time =     219.78 ms
0.02.302.009 I llama_perf_context_print: prompt eval time =    2069.44 ms /   128 tokens (   16.17 ms per token,    61.85 tokens per second)
0.02.302.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.302.012 I llama_perf_context_print:       total time =    2081.87 ms /   129 tokens
0.02.302.013 I llama_perf_context_print:    graphs reused =          0

real	0m2.364s
user	0m16.940s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.013.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.430 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.537 I llama_model_loader: - type  f32:  194 tensors
0.00.029.539 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.542 I print_info: file format = GGUF V3 (latest)
0.00.029.543 I print_info: file type   = Q5_0
0.00.029.547 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.078.343 I load: special tokens cache size = 25
0.00.097.833 I load: token to piece cache size = 0.2984 MB
0.00.097.856 I print_info: arch             = gptneox
0.00.097.857 I print_info: vocab_only       = 0
0.00.097.858 I print_info: n_ctx_train      = 2048
0.00.097.859 I print_info: n_embd           = 2048
0.00.097.859 I print_info: n_layer          = 24
0.00.097.879 I print_info: n_head           = 16
0.00.097.885 I print_info: n_head_kv        = 16
0.00.097.885 I print_info: n_rot            = 32
0.00.097.886 I print_info: n_swa            = 0
0.00.097.887 I print_info: is_swa_any       = 0
0.00.097.887 I print_info: n_embd_head_k    = 128
0.00.097.888 I print_info: n_embd_head_v    = 128
0.00.097.890 I print_info: n_gqa            = 1
0.00.097.892 I print_info: n_embd_k_gqa     = 2048
0.00.097.894 I print_info: n_embd_v_gqa     = 2048
0.00.097.896 I print_info: f_norm_eps       = 1.0e-05
0.00.097.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.899 I print_info: f_logit_scale    = 0.0e+00
0.00.097.900 I print_info: f_attn_scale     = 0.0e+00
0.00.097.901 I print_info: n_ff             = 8192
0.00.097.902 I print_info: n_expert         = 0
0.00.097.902 I print_info: n_expert_used    = 0
0.00.097.903 I print_info: causal attn      = 1
0.00.097.903 I print_info: pooling type     = 0
0.00.097.904 I print_info: rope type        = 2
0.00.097.904 I print_info: rope scaling     = linear
0.00.097.905 I print_info: freq_base_train  = 10000.0
0.00.097.906 I print_info: freq_scale_train = 1
0.00.097.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.907 I print_info: rope_finetuned   = unknown
0.00.097.908 I print_info: model type       = 1.4B
0.00.097.909 I print_info: model params     = 1.41 B
0.00.097.909 I print_info: general.name     = 1.4B
0.00.097.912 I print_info: vocab type       = BPE
0.00.097.913 I print_info: n_vocab          = 50304
0.00.097.914 I print_info: n_merges         = 50009
0.00.097.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.917 I print_info: LF token         = 187 'Ċ'
0.00.097.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.919 I print_info: max token length = 1024
0.00.097.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.415 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.145.028 I llama_context: constructing llama_context
0.00.145.033 I llama_context: n_seq_max     = 1
0.00.145.034 I llama_context: n_ctx         = 2048
0.00.145.034 I llama_context: n_ctx_per_seq = 2048
0.00.145.035 I llama_context: n_batch       = 2048
0.00.145.035 I llama_context: n_ubatch      = 512
0.00.145.036 I llama_context: causal_attn   = 1
0.00.145.036 I llama_context: flash_attn    = 0
0.00.145.039 I llama_context: freq_base     = 10000.0
0.00.145.040 I llama_context: freq_scale    = 1
0.00.145.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.540 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.309 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.318 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.505 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.510 I llama_context: graph nodes  = 1087
0.00.291.511 I llama_context: graph splits = 1
0.00.291.527 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.928 I main: llama threadpool init, n_threads = 8
0.00.351.941 I 
0.00.352.016 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.020 I 
0.00.352.108 I sampler seed: 1234
0.00.352.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.125 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.335.190 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20147.56 tokens per second)
0.02.335.202 I llama_perf_context_print:        load time =     349.80 ms
0.02.335.211 I llama_perf_context_print: prompt eval time =     146.43 ms /     7 tokens (   20.92 ms per token,    47.81 tokens per second)
0.02.335.219 I llama_perf_context_print:        eval time =    1826.55 ms /    63 runs   (   28.99 ms per token,    34.49 tokens per second)
0.02.335.230 I llama_perf_context_print:       total time =    1984.90 ms /    70 tokens
0.02.335.241 I llama_perf_context_print:    graphs reused =          0

real	0m2.423s
user	0m16.079s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.045 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.749 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.772 I print_info: file format = GGUF V3 (latest)
0.00.030.773 I print_info: file type   = Q5_0
0.00.030.778 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.361 I load: special tokens cache size = 25
0.00.105.148 I load: token to piece cache size = 0.2984 MB
0.00.105.177 I print_info: arch             = gptneox
0.00.105.179 I print_info: vocab_only       = 0
0.00.105.180 I print_info: n_ctx_train      = 2048
0.00.105.180 I print_info: n_embd           = 2048
0.00.105.181 I print_info: n_layer          = 24
0.00.105.202 I print_info: n_head           = 16
0.00.105.207 I print_info: n_head_kv        = 16
0.00.105.207 I print_info: n_rot            = 32
0.00.105.208 I print_info: n_swa            = 0
0.00.105.209 I print_info: is_swa_any       = 0
0.00.105.210 I print_info: n_embd_head_k    = 128
0.00.105.210 I print_info: n_embd_head_v    = 128
0.00.105.212 I print_info: n_gqa            = 1
0.00.105.214 I print_info: n_embd_k_gqa     = 2048
0.00.105.216 I print_info: n_embd_v_gqa     = 2048
0.00.105.217 I print_info: f_norm_eps       = 1.0e-05
0.00.105.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.219 I print_info: f_logit_scale    = 0.0e+00
0.00.105.220 I print_info: f_attn_scale     = 0.0e+00
0.00.105.222 I print_info: n_ff             = 8192
0.00.105.222 I print_info: n_expert         = 0
0.00.105.222 I print_info: n_expert_used    = 0
0.00.105.223 I print_info: causal attn      = 1
0.00.105.223 I print_info: pooling type     = 0
0.00.105.224 I print_info: rope type        = 2
0.00.105.224 I print_info: rope scaling     = linear
0.00.105.226 I print_info: freq_base_train  = 10000.0
0.00.105.227 I print_info: freq_scale_train = 1
0.00.105.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.228 I print_info: rope_finetuned   = unknown
0.00.105.229 I print_info: model type       = 1.4B
0.00.105.230 I print_info: model params     = 1.41 B
0.00.105.230 I print_info: general.name     = 1.4B
0.00.105.234 I print_info: vocab type       = BPE
0.00.105.235 I print_info: n_vocab          = 50304
0.00.105.235 I print_info: n_merges         = 50009
0.00.105.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.239 I print_info: LF token         = 187 'Ċ'
0.00.105.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.240 I print_info: max token length = 1024
0.00.105.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.652 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.153.258 I llama_context: constructing llama_context
0.00.153.266 I llama_context: n_seq_max     = 1
0.00.153.266 I llama_context: n_ctx         = 128
0.00.153.267 I llama_context: n_ctx_per_seq = 128
0.00.153.267 I llama_context: n_batch       = 128
0.00.153.267 I llama_context: n_ubatch      = 128
0.00.153.268 I llama_context: causal_attn   = 1
0.00.153.268 I llama_context: flash_attn    = 0
0.00.153.271 I llama_context: freq_base     = 10000.0
0.00.153.272 I llama_context: freq_scale    = 1
0.00.153.273 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.262 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.187.270 I llama_context: graph nodes  = 1087
0.00.187.270 I llama_context: graph splits = 1
0.00.187.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.187.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.238.135 I 
0.00.238.219 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.238.229 I perplexity: tokenizing the input ..
0.00.247.026 I perplexity: tokenization took 8.792 ms
0.00.247.056 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.916.194 I perplexity: 2.67 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.919.114 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.919.160 I llama_perf_context_print:        load time =     237.72 ms
0.02.919.164 I llama_perf_context_print: prompt eval time =    2668.52 ms /   128 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.919.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.919.167 I llama_perf_context_print:       total time =    2681.04 ms /   129 tokens
0.02.919.167 I llama_perf_context_print:    graphs reused =          0

real	0m2.986s
user	0m21.792s
sys	0m0.172s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.013.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.981 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.986 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.987 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.988 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.336 I llama_model_loader: - type  f32:  194 tensors
0.00.031.337 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.340 I print_info: file format = GGUF V3 (latest)
0.00.031.341 I print_info: file type   = Q5_1
0.00.031.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.084 I load: special tokens cache size = 25
0.00.104.167 I load: token to piece cache size = 0.2984 MB
0.00.104.192 I print_info: arch             = gptneox
0.00.104.195 I print_info: vocab_only       = 0
0.00.104.195 I print_info: n_ctx_train      = 2048
0.00.104.196 I print_info: n_embd           = 2048
0.00.104.196 I print_info: n_layer          = 24
0.00.104.218 I print_info: n_head           = 16
0.00.104.223 I print_info: n_head_kv        = 16
0.00.104.224 I print_info: n_rot            = 32
0.00.104.224 I print_info: n_swa            = 0
0.00.104.226 I print_info: is_swa_any       = 0
0.00.104.226 I print_info: n_embd_head_k    = 128
0.00.104.226 I print_info: n_embd_head_v    = 128
0.00.104.229 I print_info: n_gqa            = 1
0.00.104.232 I print_info: n_embd_k_gqa     = 2048
0.00.104.234 I print_info: n_embd_v_gqa     = 2048
0.00.104.236 I print_info: f_norm_eps       = 1.0e-05
0.00.104.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.238 I print_info: f_logit_scale    = 0.0e+00
0.00.104.239 I print_info: f_attn_scale     = 0.0e+00
0.00.104.240 I print_info: n_ff             = 8192
0.00.104.240 I print_info: n_expert         = 0
0.00.104.241 I print_info: n_expert_used    = 0
0.00.104.241 I print_info: causal attn      = 1
0.00.104.241 I print_info: pooling type     = 0
0.00.104.242 I print_info: rope type        = 2
0.00.104.242 I print_info: rope scaling     = linear
0.00.104.244 I print_info: freq_base_train  = 10000.0
0.00.104.245 I print_info: freq_scale_train = 1
0.00.104.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.246 I print_info: rope_finetuned   = unknown
0.00.104.247 I print_info: model type       = 1.4B
0.00.104.247 I print_info: model params     = 1.41 B
0.00.104.248 I print_info: general.name     = 1.4B
0.00.104.253 I print_info: vocab type       = BPE
0.00.104.254 I print_info: n_vocab          = 50304
0.00.104.254 I print_info: n_merges         = 50009
0.00.104.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.258 I print_info: LF token         = 187 'Ċ'
0.00.104.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.259 I print_info: max token length = 1024
0.00.104.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.826 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.449 I llama_context: constructing llama_context
0.00.155.458 I llama_context: n_seq_max     = 1
0.00.155.459 I llama_context: n_ctx         = 2048
0.00.155.459 I llama_context: n_ctx_per_seq = 2048
0.00.155.460 I llama_context: n_batch       = 2048
0.00.155.460 I llama_context: n_ubatch      = 512
0.00.155.462 I llama_context: causal_attn   = 1
0.00.155.462 I llama_context: flash_attn    = 0
0.00.155.465 I llama_context: freq_base     = 10000.0
0.00.155.465 I llama_context: freq_scale    = 1
0.00.155.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.132 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.203 I llama_context: graph nodes  = 1087
0.00.307.203 I llama_context: graph splits = 1
0.00.307.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.766 I main: llama threadpool init, n_threads = 8
0.00.375.780 I 
0.00.375.864 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.868 I 
0.00.375.961 I sampler seed: 1234
0.00.375.974 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.978 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.637.532 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20723.88 tokens per second)
0.02.637.545 I llama_perf_context_print:        load time =     373.56 ms
0.02.637.554 I llama_perf_context_print: prompt eval time =     172.58 ms /     7 tokens (   24.65 ms per token,    40.56 tokens per second)
0.02.637.563 I llama_perf_context_print:        eval time =    2078.97 ms /    63 runs   (   33.00 ms per token,    30.30 tokens per second)
0.02.637.572 I llama_perf_context_print:       total time =    2263.43 ms /    70 tokens
0.02.637.585 I llama_perf_context_print:    graphs reused =          0

real	0m2.728s
user	0m18.308s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.656 I llama_model_loader: - type  f32:  194 tensors
0.00.030.657 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.658 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.660 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = Q5_1
0.00.030.665 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.421 I load: special tokens cache size = 25
0.00.101.404 I load: token to piece cache size = 0.2984 MB
0.00.101.425 I print_info: arch             = gptneox
0.00.101.426 I print_info: vocab_only       = 0
0.00.101.427 I print_info: n_ctx_train      = 2048
0.00.101.427 I print_info: n_embd           = 2048
0.00.101.428 I print_info: n_layer          = 24
0.00.101.447 I print_info: n_head           = 16
0.00.101.452 I print_info: n_head_kv        = 16
0.00.101.452 I print_info: n_rot            = 32
0.00.101.453 I print_info: n_swa            = 0
0.00.101.454 I print_info: is_swa_any       = 0
0.00.101.455 I print_info: n_embd_head_k    = 128
0.00.101.455 I print_info: n_embd_head_v    = 128
0.00.101.457 I print_info: n_gqa            = 1
0.00.101.459 I print_info: n_embd_k_gqa     = 2048
0.00.101.461 I print_info: n_embd_v_gqa     = 2048
0.00.101.462 I print_info: f_norm_eps       = 1.0e-05
0.00.101.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.464 I print_info: f_logit_scale    = 0.0e+00
0.00.101.465 I print_info: f_attn_scale     = 0.0e+00
0.00.101.466 I print_info: n_ff             = 8192
0.00.101.467 I print_info: n_expert         = 0
0.00.101.467 I print_info: n_expert_used    = 0
0.00.101.468 I print_info: causal attn      = 1
0.00.101.468 I print_info: pooling type     = 0
0.00.101.469 I print_info: rope type        = 2
0.00.101.469 I print_info: rope scaling     = linear
0.00.101.471 I print_info: freq_base_train  = 10000.0
0.00.101.472 I print_info: freq_scale_train = 1
0.00.101.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.473 I print_info: rope_finetuned   = unknown
0.00.101.474 I print_info: model type       = 1.4B
0.00.101.475 I print_info: model params     = 1.41 B
0.00.101.475 I print_info: general.name     = 1.4B
0.00.101.478 I print_info: vocab type       = BPE
0.00.101.479 I print_info: n_vocab          = 50304
0.00.101.479 I print_info: n_merges         = 50009
0.00.101.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.482 I print_info: LF token         = 187 'Ċ'
0.00.101.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.483 I print_info: max token length = 1024
0.00.101.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.609 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.206 I llama_context: constructing llama_context
0.00.152.211 I llama_context: n_seq_max     = 1
0.00.152.212 I llama_context: n_ctx         = 128
0.00.152.212 I llama_context: n_ctx_per_seq = 128
0.00.152.212 I llama_context: n_batch       = 128
0.00.152.213 I llama_context: n_ubatch      = 128
0.00.152.213 I llama_context: causal_attn   = 1
0.00.152.214 I llama_context: flash_attn    = 0
0.00.152.217 I llama_context: freq_base     = 10000.0
0.00.152.218 I llama_context: freq_scale    = 1
0.00.152.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.098 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.048 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.185.053 I llama_context: graph nodes  = 1087
0.00.185.053 I llama_context: graph splits = 1
0.00.185.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.185.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.244.485 I 
0.00.244.568 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.244.577 I perplexity: tokenizing the input ..
0.00.253.614 I perplexity: tokenization took 9.033 ms
0.00.253.641 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.402.003 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.404.936 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.404.979 I llama_perf_context_print:        load time =     244.16 ms
0.03.404.983 I llama_perf_context_print: prompt eval time =    3147.77 ms /   128 tokens (   24.59 ms per token,    40.66 tokens per second)
0.03.404.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.404.986 I llama_perf_context_print:       total time =    3160.51 ms /   129 tokens
0.03.404.987 I llama_perf_context_print:    graphs reused =          0

real	0m3.472s
user	0m25.701s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.442 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.443 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.447 I print_info: file format = GGUF V3 (latest)
0.00.030.448 I print_info: file type   = Q2_K - Medium
0.00.030.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.598 I load: special tokens cache size = 25
0.00.101.306 I load: token to piece cache size = 0.2984 MB
0.00.101.330 I print_info: arch             = gptneox
0.00.101.333 I print_info: vocab_only       = 0
0.00.101.334 I print_info: n_ctx_train      = 2048
0.00.101.334 I print_info: n_embd           = 2048
0.00.101.335 I print_info: n_layer          = 24
0.00.101.355 I print_info: n_head           = 16
0.00.101.358 I print_info: n_head_kv        = 16
0.00.101.358 I print_info: n_rot            = 32
0.00.101.359 I print_info: n_swa            = 0
0.00.101.361 I print_info: is_swa_any       = 0
0.00.101.361 I print_info: n_embd_head_k    = 128
0.00.101.362 I print_info: n_embd_head_v    = 128
0.00.101.364 I print_info: n_gqa            = 1
0.00.101.367 I print_info: n_embd_k_gqa     = 2048
0.00.101.369 I print_info: n_embd_v_gqa     = 2048
0.00.101.370 I print_info: f_norm_eps       = 1.0e-05
0.00.101.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.379 I print_info: f_logit_scale    = 0.0e+00
0.00.101.380 I print_info: f_attn_scale     = 0.0e+00
0.00.101.382 I print_info: n_ff             = 8192
0.00.101.383 I print_info: n_expert         = 0
0.00.101.383 I print_info: n_expert_used    = 0
0.00.101.383 I print_info: causal attn      = 1
0.00.101.384 I print_info: pooling type     = 0
0.00.101.384 I print_info: rope type        = 2
0.00.101.385 I print_info: rope scaling     = linear
0.00.101.387 I print_info: freq_base_train  = 10000.0
0.00.101.388 I print_info: freq_scale_train = 1
0.00.101.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.389 I print_info: rope_finetuned   = unknown
0.00.101.390 I print_info: model type       = 1.4B
0.00.101.391 I print_info: model params     = 1.41 B
0.00.101.391 I print_info: general.name     = 1.4B
0.00.101.395 I print_info: vocab type       = BPE
0.00.101.396 I print_info: n_vocab          = 50304
0.00.101.396 I print_info: n_merges         = 50009
0.00.101.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.399 I print_info: LF token         = 187 'Ċ'
0.00.101.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.400 I print_info: max token length = 1024
0.00.101.402 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.306 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.933 I llama_context: constructing llama_context
0.00.130.939 I llama_context: n_seq_max     = 1
0.00.130.939 I llama_context: n_ctx         = 2048
0.00.130.940 I llama_context: n_ctx_per_seq = 2048
0.00.130.940 I llama_context: n_batch       = 2048
0.00.130.941 I llama_context: n_ubatch      = 512
0.00.130.941 I llama_context: causal_attn   = 1
0.00.130.942 I llama_context: flash_attn    = 0
0.00.130.944 I llama_context: freq_base     = 10000.0
0.00.130.945 I llama_context: freq_scale    = 1
0.00.130.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.262.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.281.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.126 I llama_context: graph nodes  = 1087
0.00.281.127 I llama_context: graph splits = 1
0.00.281.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.816 I main: llama threadpool init, n_threads = 8
0.00.330.832 I 
0.00.330.908 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.912 I 
0.00.331.003 I sampler seed: 1234
0.00.331.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.019 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.840.481 I llama_perf_sampler_print:    sampling time =       3.28 ms /    71 runs   (    0.05 ms per token, 21626.56 tokens per second)
0.01.840.495 I llama_perf_context_print:        load time =     328.64 ms
0.01.840.504 I llama_perf_context_print: prompt eval time =     111.55 ms /     7 tokens (   15.94 ms per token,    62.75 tokens per second)
0.01.840.513 I llama_perf_context_print:        eval time =    1387.87 ms /    63 runs   (   22.03 ms per token,    45.39 tokens per second)
0.01.840.526 I llama_perf_context_print:       total time =    1511.33 ms /    70 tokens
0.01.840.534 I llama_perf_context_print:    graphs reused =          0

real	0m1.919s
user	0m12.168s
sys	0m0.274s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.011 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.017 I llama_model_loader: - type  f32:  194 tensors
0.00.030.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.022 I print_info: file format = GGUF V3 (latest)
0.00.030.023 I print_info: file type   = Q2_K - Medium
0.00.030.028 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.838 I load: special tokens cache size = 25
0.00.099.361 I load: token to piece cache size = 0.2984 MB
0.00.099.383 I print_info: arch             = gptneox
0.00.099.387 I print_info: vocab_only       = 0
0.00.099.387 I print_info: n_ctx_train      = 2048
0.00.099.388 I print_info: n_embd           = 2048
0.00.099.388 I print_info: n_layer          = 24
0.00.099.408 I print_info: n_head           = 16
0.00.099.413 I print_info: n_head_kv        = 16
0.00.099.414 I print_info: n_rot            = 32
0.00.099.414 I print_info: n_swa            = 0
0.00.099.415 I print_info: is_swa_any       = 0
0.00.099.416 I print_info: n_embd_head_k    = 128
0.00.099.417 I print_info: n_embd_head_v    = 128
0.00.099.419 I print_info: n_gqa            = 1
0.00.099.421 I print_info: n_embd_k_gqa     = 2048
0.00.099.423 I print_info: n_embd_v_gqa     = 2048
0.00.099.424 I print_info: f_norm_eps       = 1.0e-05
0.00.099.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.427 I print_info: f_logit_scale    = 0.0e+00
0.00.099.428 I print_info: f_attn_scale     = 0.0e+00
0.00.099.429 I print_info: n_ff             = 8192
0.00.099.430 I print_info: n_expert         = 0
0.00.099.430 I print_info: n_expert_used    = 0
0.00.099.431 I print_info: causal attn      = 1
0.00.099.432 I print_info: pooling type     = 0
0.00.099.432 I print_info: rope type        = 2
0.00.099.433 I print_info: rope scaling     = linear
0.00.099.434 I print_info: freq_base_train  = 10000.0
0.00.099.435 I print_info: freq_scale_train = 1
0.00.099.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.436 I print_info: rope_finetuned   = unknown
0.00.099.437 I print_info: model type       = 1.4B
0.00.099.438 I print_info: model params     = 1.41 B
0.00.099.438 I print_info: general.name     = 1.4B
0.00.099.441 I print_info: vocab type       = BPE
0.00.099.442 I print_info: n_vocab          = 50304
0.00.099.443 I print_info: n_merges         = 50009
0.00.099.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: LF token         = 187 'Ċ'
0.00.099.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: max token length = 1024
0.00.099.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.380 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.128.934 I llama_context: constructing llama_context
0.00.128.939 I llama_context: n_seq_max     = 1
0.00.128.939 I llama_context: n_ctx         = 128
0.00.128.940 I llama_context: n_ctx_per_seq = 128
0.00.128.940 I llama_context: n_batch       = 128
0.00.128.941 I llama_context: n_ubatch      = 128
0.00.128.941 I llama_context: causal_attn   = 1
0.00.128.942 I llama_context: flash_attn    = 0
0.00.128.944 I llama_context: freq_base     = 10000.0
0.00.128.945 I llama_context: freq_scale    = 1
0.00.128.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.541 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.967 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.071 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.077 I llama_context: graph nodes  = 1087
0.00.162.077 I llama_context: graph splits = 1
0.00.162.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.422 I 
0.00.201.504 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.514 I perplexity: tokenizing the input ..
0.00.210.119 I perplexity: tokenization took 8.6 ms
0.00.210.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.638 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.277.560 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.277.602 I llama_perf_context_print:        load time =     201.06 ms
0.02.277.605 I llama_perf_context_print: prompt eval time =    2063.91 ms /   128 tokens (   16.12 ms per token,    62.02 tokens per second)
0.02.277.606 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.607 I llama_perf_context_print:       total time =    2076.20 ms /   129 tokens
0.02.277.608 I llama_perf_context_print:    graphs reused =          0

real	0m2.331s
user	0m16.829s
sys	0m0.176s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.190 I llama_model_loader: - type  f32:  194 tensors
0.00.030.190 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.195 I print_info: file format = GGUF V3 (latest)
0.00.030.196 I print_info: file type   = Q3_K - Medium
0.00.030.201 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.048 I load: special tokens cache size = 25
0.00.098.733 I load: token to piece cache size = 0.2984 MB
0.00.098.758 I print_info: arch             = gptneox
0.00.098.761 I print_info: vocab_only       = 0
0.00.098.762 I print_info: n_ctx_train      = 2048
0.00.098.762 I print_info: n_embd           = 2048
0.00.098.763 I print_info: n_layer          = 24
0.00.098.784 I print_info: n_head           = 16
0.00.098.789 I print_info: n_head_kv        = 16
0.00.098.789 I print_info: n_rot            = 32
0.00.098.790 I print_info: n_swa            = 0
0.00.098.791 I print_info: is_swa_any       = 0
0.00.098.792 I print_info: n_embd_head_k    = 128
0.00.098.793 I print_info: n_embd_head_v    = 128
0.00.098.795 I print_info: n_gqa            = 1
0.00.098.797 I print_info: n_embd_k_gqa     = 2048
0.00.098.798 I print_info: n_embd_v_gqa     = 2048
0.00.098.801 I print_info: f_norm_eps       = 1.0e-05
0.00.098.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.803 I print_info: f_logit_scale    = 0.0e+00
0.00.098.803 I print_info: f_attn_scale     = 0.0e+00
0.00.098.805 I print_info: n_ff             = 8192
0.00.098.806 I print_info: n_expert         = 0
0.00.098.806 I print_info: n_expert_used    = 0
0.00.098.807 I print_info: causal attn      = 1
0.00.098.807 I print_info: pooling type     = 0
0.00.098.808 I print_info: rope type        = 2
0.00.098.808 I print_info: rope scaling     = linear
0.00.098.810 I print_info: freq_base_train  = 10000.0
0.00.098.810 I print_info: freq_scale_train = 1
0.00.098.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.812 I print_info: rope_finetuned   = unknown
0.00.098.813 I print_info: model type       = 1.4B
0.00.098.814 I print_info: model params     = 1.41 B
0.00.098.814 I print_info: general.name     = 1.4B
0.00.098.817 I print_info: vocab type       = BPE
0.00.098.818 I print_info: n_vocab          = 50304
0.00.098.819 I print_info: n_merges         = 50009
0.00.098.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.821 I print_info: LF token         = 187 'Ċ'
0.00.098.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.822 I print_info: max token length = 1024
0.00.098.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.439 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.063 I llama_context: constructing llama_context
0.00.136.070 I llama_context: n_seq_max     = 1
0.00.136.070 I llama_context: n_ctx         = 2048
0.00.136.071 I llama_context: n_ctx_per_seq = 2048
0.00.136.071 I llama_context: n_batch       = 2048
0.00.136.071 I llama_context: n_ubatch      = 512
0.00.136.072 I llama_context: causal_attn   = 1
0.00.136.072 I llama_context: flash_attn    = 0
0.00.136.075 I llama_context: freq_base     = 10000.0
0.00.136.076 I llama_context: freq_scale    = 1
0.00.136.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.916 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.913 I llama_context: graph nodes  = 1087
0.00.282.914 I llama_context: graph splits = 1
0.00.282.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.800 I main: llama threadpool init, n_threads = 8
0.00.329.814 I 
0.00.329.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.894 I 
0.00.329.981 I sampler seed: 1234
0.00.329.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.999 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.999 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.808.105 I llama_perf_sampler_print:    sampling time =       3.39 ms /    71 runs   (    0.05 ms per token, 20937.78 tokens per second)
0.01.808.119 I llama_perf_context_print:        load time =     327.61 ms
0.01.808.127 I llama_perf_context_print: prompt eval time =      98.86 ms /     7 tokens (   14.12 ms per token,    70.81 tokens per second)
0.01.808.136 I llama_perf_context_print:        eval time =    1369.48 ms /    63 runs   (   21.74 ms per token,    46.00 tokens per second)
0.01.808.145 I llama_perf_context_print:       total time =    1479.96 ms /    70 tokens
0.01.808.156 I llama_perf_context_print:    graphs reused =          0

real	0m1.889s
user	0m11.915s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.598 I llama_model_loader: - type  f32:  194 tensors
0.00.030.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.604 I print_info: file format = GGUF V3 (latest)
0.00.030.605 I print_info: file type   = Q3_K - Medium
0.00.030.609 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.173 I load: special tokens cache size = 25
0.00.104.092 I load: token to piece cache size = 0.2984 MB
0.00.104.116 I print_info: arch             = gptneox
0.00.104.119 I print_info: vocab_only       = 0
0.00.104.120 I print_info: n_ctx_train      = 2048
0.00.104.120 I print_info: n_embd           = 2048
0.00.104.120 I print_info: n_layer          = 24
0.00.104.142 I print_info: n_head           = 16
0.00.104.146 I print_info: n_head_kv        = 16
0.00.104.147 I print_info: n_rot            = 32
0.00.104.147 I print_info: n_swa            = 0
0.00.104.149 I print_info: is_swa_any       = 0
0.00.104.150 I print_info: n_embd_head_k    = 128
0.00.104.151 I print_info: n_embd_head_v    = 128
0.00.104.153 I print_info: n_gqa            = 1
0.00.104.155 I print_info: n_embd_k_gqa     = 2048
0.00.104.157 I print_info: n_embd_v_gqa     = 2048
0.00.104.158 I print_info: f_norm_eps       = 1.0e-05
0.00.104.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.161 I print_info: f_logit_scale    = 0.0e+00
0.00.104.161 I print_info: f_attn_scale     = 0.0e+00
0.00.104.163 I print_info: n_ff             = 8192
0.00.104.164 I print_info: n_expert         = 0
0.00.104.165 I print_info: n_expert_used    = 0
0.00.104.165 I print_info: causal attn      = 1
0.00.104.166 I print_info: pooling type     = 0
0.00.104.167 I print_info: rope type        = 2
0.00.104.167 I print_info: rope scaling     = linear
0.00.104.169 I print_info: freq_base_train  = 10000.0
0.00.104.170 I print_info: freq_scale_train = 1
0.00.104.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.171 I print_info: rope_finetuned   = unknown
0.00.104.172 I print_info: model type       = 1.4B
0.00.104.174 I print_info: model params     = 1.41 B
0.00.104.174 I print_info: general.name     = 1.4B
0.00.104.178 I print_info: vocab type       = BPE
0.00.104.179 I print_info: n_vocab          = 50304
0.00.104.180 I print_info: n_merges         = 50009
0.00.104.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.182 I print_info: LF token         = 187 'Ċ'
0.00.104.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.184 I print_info: max token length = 1024
0.00.104.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.132 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.141.679 I llama_context: constructing llama_context
0.00.141.687 I llama_context: n_seq_max     = 1
0.00.141.687 I llama_context: n_ctx         = 128
0.00.141.688 I llama_context: n_ctx_per_seq = 128
0.00.141.688 I llama_context: n_batch       = 128
0.00.141.689 I llama_context: n_ubatch      = 128
0.00.141.689 I llama_context: causal_attn   = 1
0.00.141.690 I llama_context: flash_attn    = 0
0.00.141.693 I llama_context: freq_base     = 10000.0
0.00.141.694 I llama_context: freq_scale    = 1
0.00.141.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.719 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.249 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.661 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.631 I llama_context: graph nodes  = 1087
0.00.174.632 I llama_context: graph splits = 1
0.00.174.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.856 I 
0.00.211.935 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.945 I perplexity: tokenizing the input ..
0.00.220.908 I perplexity: tokenization took 8.958 ms
0.00.220.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.115 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.027.013 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.027.055 I llama_perf_context_print:        load time =     211.49 ms
0.02.027.057 I llama_perf_context_print: prompt eval time =    1802.59 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.027.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.027.060 I llama_perf_context_print:       total time =    1815.21 ms /   129 tokens
0.02.027.061 I llama_perf_context_print:    graphs reused =          0

real	0m2.085s
user	0m14.788s
sys	0m0.140s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.194 I llama_model_loader: - type  f32:  194 tensors
0.00.030.195 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.196 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.197 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.199 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q4_K - Medium
0.00.030.204 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.078.956 I load: special tokens cache size = 25
0.00.098.631 I load: token to piece cache size = 0.2984 MB
0.00.098.652 I print_info: arch             = gptneox
0.00.098.655 I print_info: vocab_only       = 0
0.00.098.656 I print_info: n_ctx_train      = 2048
0.00.098.656 I print_info: n_embd           = 2048
0.00.098.657 I print_info: n_layer          = 24
0.00.098.676 I print_info: n_head           = 16
0.00.098.681 I print_info: n_head_kv        = 16
0.00.098.681 I print_info: n_rot            = 32
0.00.098.682 I print_info: n_swa            = 0
0.00.098.684 I print_info: is_swa_any       = 0
0.00.098.684 I print_info: n_embd_head_k    = 128
0.00.098.685 I print_info: n_embd_head_v    = 128
0.00.098.686 I print_info: n_gqa            = 1
0.00.098.689 I print_info: n_embd_k_gqa     = 2048
0.00.098.691 I print_info: n_embd_v_gqa     = 2048
0.00.098.692 I print_info: f_norm_eps       = 1.0e-05
0.00.098.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.695 I print_info: f_logit_scale    = 0.0e+00
0.00.098.695 I print_info: f_attn_scale     = 0.0e+00
0.00.098.697 I print_info: n_ff             = 8192
0.00.098.698 I print_info: n_expert         = 0
0.00.098.698 I print_info: n_expert_used    = 0
0.00.098.699 I print_info: causal attn      = 1
0.00.098.699 I print_info: pooling type     = 0
0.00.098.699 I print_info: rope type        = 2
0.00.098.700 I print_info: rope scaling     = linear
0.00.098.702 I print_info: freq_base_train  = 10000.0
0.00.098.703 I print_info: freq_scale_train = 1
0.00.098.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.704 I print_info: rope_finetuned   = unknown
0.00.098.705 I print_info: model type       = 1.4B
0.00.098.705 I print_info: model params     = 1.41 B
0.00.098.706 I print_info: general.name     = 1.4B
0.00.098.709 I print_info: vocab type       = BPE
0.00.098.710 I print_info: n_vocab          = 50304
0.00.098.710 I print_info: n_merges         = 50009
0.00.098.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.713 I print_info: LF token         = 187 'Ċ'
0.00.098.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.715 I print_info: max token length = 1024
0.00.098.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.188 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.142.709 I llama_context: constructing llama_context
0.00.142.717 I llama_context: n_seq_max     = 1
0.00.142.718 I llama_context: n_ctx         = 2048
0.00.142.718 I llama_context: n_ctx_per_seq = 2048
0.00.142.718 I llama_context: n_batch       = 2048
0.00.142.719 I llama_context: n_ubatch      = 512
0.00.142.720 I llama_context: causal_attn   = 1
0.00.142.720 I llama_context: flash_attn    = 0
0.00.142.723 I llama_context: freq_base     = 10000.0
0.00.142.724 I llama_context: freq_scale    = 1
0.00.142.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.214 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.719 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.648 I llama_context: graph nodes  = 1087
0.00.289.648 I llama_context: graph splits = 1
0.00.289.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.727 I main: llama threadpool init, n_threads = 8
0.00.339.739 I 
0.00.339.812 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.816 I 
0.00.339.904 I sampler seed: 1234
0.00.339.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.920 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.920 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.944.016 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.01.944.029 I llama_perf_context_print:        load time =     337.57 ms
0.01.944.038 I llama_perf_context_print: prompt eval time =     107.85 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.01.944.048 I llama_perf_context_print:        eval time =    1486.47 ms /    63 runs   (   23.59 ms per token,    42.38 tokens per second)
0.01.944.059 I llama_perf_context_print:       total time =    1605.94 ms /    70 tokens
0.01.944.066 I llama_perf_context_print:    graphs reused =          0

real	0m2.030s
user	0m12.968s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.585 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.586 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.591 I print_info: file type   = Q4_K - Medium
0.00.030.596 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.857 I load: special tokens cache size = 25
0.00.104.922 I load: token to piece cache size = 0.2984 MB
0.00.104.948 I print_info: arch             = gptneox
0.00.104.951 I print_info: vocab_only       = 0
0.00.104.952 I print_info: n_ctx_train      = 2048
0.00.104.952 I print_info: n_embd           = 2048
0.00.104.953 I print_info: n_layer          = 24
0.00.104.974 I print_info: n_head           = 16
0.00.104.979 I print_info: n_head_kv        = 16
0.00.104.979 I print_info: n_rot            = 32
0.00.104.979 I print_info: n_swa            = 0
0.00.104.981 I print_info: is_swa_any       = 0
0.00.104.982 I print_info: n_embd_head_k    = 128
0.00.104.983 I print_info: n_embd_head_v    = 128
0.00.104.985 I print_info: n_gqa            = 1
0.00.104.987 I print_info: n_embd_k_gqa     = 2048
0.00.104.989 I print_info: n_embd_v_gqa     = 2048
0.00.104.991 I print_info: f_norm_eps       = 1.0e-05
0.00.104.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.994 I print_info: f_logit_scale    = 0.0e+00
0.00.104.994 I print_info: f_attn_scale     = 0.0e+00
0.00.104.996 I print_info: n_ff             = 8192
0.00.104.997 I print_info: n_expert         = 0
0.00.104.997 I print_info: n_expert_used    = 0
0.00.104.997 I print_info: causal attn      = 1
0.00.104.998 I print_info: pooling type     = 0
0.00.104.999 I print_info: rope type        = 2
0.00.104.999 I print_info: rope scaling     = linear
0.00.105.001 I print_info: freq_base_train  = 10000.0
0.00.105.002 I print_info: freq_scale_train = 1
0.00.105.003 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.003 I print_info: rope_finetuned   = unknown
0.00.105.004 I print_info: model type       = 1.4B
0.00.105.005 I print_info: model params     = 1.41 B
0.00.105.006 I print_info: general.name     = 1.4B
0.00.105.009 I print_info: vocab type       = BPE
0.00.105.010 I print_info: n_vocab          = 50304
0.00.105.011 I print_info: n_merges         = 50009
0.00.105.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.015 I print_info: LF token         = 187 'Ċ'
0.00.105.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.017 I print_info: max token length = 1024
0.00.105.020 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.517 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.150.105 I llama_context: constructing llama_context
0.00.150.111 I llama_context: n_seq_max     = 1
0.00.150.111 I llama_context: n_ctx         = 128
0.00.150.111 I llama_context: n_ctx_per_seq = 128
0.00.150.112 I llama_context: n_batch       = 128
0.00.150.112 I llama_context: n_ubatch      = 128
0.00.150.113 I llama_context: causal_attn   = 1
0.00.150.113 I llama_context: flash_attn    = 0
0.00.150.116 I llama_context: freq_base     = 10000.0
0.00.150.117 I llama_context: freq_scale    = 1
0.00.150.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.431 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.020 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.026 I llama_context: graph nodes  = 1087
0.00.184.027 I llama_context: graph splits = 1
0.00.184.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.431 I 
0.00.224.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.526 I perplexity: tokenizing the input ..
0.00.233.341 I perplexity: tokenization took 8.81 ms
0.00.233.372 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.010 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.196.967 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.197.012 I llama_perf_context_print:        load time =     224.08 ms
0.02.197.016 I llama_perf_context_print: prompt eval time =    1960.02 ms /   128 tokens (   15.31 ms per token,    65.31 tokens per second)
0.02.197.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.197.019 I llama_perf_context_print:       total time =    1972.59 ms /   129 tokens
0.02.197.019 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m16.066s
sys	0m0.164s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.013.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.476 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.484 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.485 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.499 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.500 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.242 I llama_model_loader: - type  f32:  194 tensors
0.00.030.243 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.244 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.246 I print_info: file format = GGUF V3 (latest)
0.00.030.247 I print_info: file type   = Q5_K - Medium
0.00.030.251 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.078.676 I load: special tokens cache size = 25
0.00.098.199 I load: token to piece cache size = 0.2984 MB
0.00.098.220 I print_info: arch             = gptneox
0.00.098.223 I print_info: vocab_only       = 0
0.00.098.223 I print_info: n_ctx_train      = 2048
0.00.098.224 I print_info: n_embd           = 2048
0.00.098.224 I print_info: n_layer          = 24
0.00.098.243 I print_info: n_head           = 16
0.00.098.248 I print_info: n_head_kv        = 16
0.00.098.249 I print_info: n_rot            = 32
0.00.098.249 I print_info: n_swa            = 0
0.00.098.251 I print_info: is_swa_any       = 0
0.00.098.251 I print_info: n_embd_head_k    = 128
0.00.098.251 I print_info: n_embd_head_v    = 128
0.00.098.253 I print_info: n_gqa            = 1
0.00.098.255 I print_info: n_embd_k_gqa     = 2048
0.00.098.257 I print_info: n_embd_v_gqa     = 2048
0.00.098.260 I print_info: f_norm_eps       = 1.0e-05
0.00.098.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.262 I print_info: f_logit_scale    = 0.0e+00
0.00.098.263 I print_info: f_attn_scale     = 0.0e+00
0.00.098.264 I print_info: n_ff             = 8192
0.00.098.265 I print_info: n_expert         = 0
0.00.098.265 I print_info: n_expert_used    = 0
0.00.098.266 I print_info: causal attn      = 1
0.00.098.266 I print_info: pooling type     = 0
0.00.098.267 I print_info: rope type        = 2
0.00.098.267 I print_info: rope scaling     = linear
0.00.098.269 I print_info: freq_base_train  = 10000.0
0.00.098.270 I print_info: freq_scale_train = 1
0.00.098.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.271 I print_info: rope_finetuned   = unknown
0.00.098.272 I print_info: model type       = 1.4B
0.00.098.273 I print_info: model params     = 1.41 B
0.00.098.273 I print_info: general.name     = 1.4B
0.00.098.277 I print_info: vocab type       = BPE
0.00.098.277 I print_info: n_vocab          = 50304
0.00.098.278 I print_info: n_merges         = 50009
0.00.098.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.281 I print_info: LF token         = 187 'Ċ'
0.00.098.282 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.283 I print_info: max token length = 1024
0.00.098.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.606 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.148.184 I llama_context: constructing llama_context
0.00.148.190 I llama_context: n_seq_max     = 1
0.00.148.191 I llama_context: n_ctx         = 2048
0.00.148.191 I llama_context: n_ctx_per_seq = 2048
0.00.148.191 I llama_context: n_batch       = 2048
0.00.148.192 I llama_context: n_ubatch      = 512
0.00.148.193 I llama_context: causal_attn   = 1
0.00.148.193 I llama_context: flash_attn    = 0
0.00.148.196 I llama_context: freq_base     = 10000.0
0.00.148.196 I llama_context: freq_scale    = 1
0.00.148.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.749 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.073 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.061 I llama_context: graph nodes  = 1087
0.00.295.062 I llama_context: graph splits = 1
0.00.295.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.307 I main: llama threadpool init, n_threads = 8
0.00.354.320 I 
0.00.354.396 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.400 I 
0.00.354.488 I sampler seed: 1234
0.00.354.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.503 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.503 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.287.036 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20402.30 tokens per second)
0.02.287.050 I llama_perf_context_print:        load time =     352.16 ms
0.02.287.060 I llama_perf_context_print: prompt eval time =     140.54 ms /     7 tokens (   20.08 ms per token,    49.81 tokens per second)
0.02.287.068 I llama_perf_context_print:        eval time =    1781.76 ms /    63 runs   (   28.28 ms per token,    35.36 tokens per second)
0.02.287.076 I llama_perf_context_print:       total time =    1934.39 ms /    70 tokens
0.02.287.087 I llama_perf_context_print:    graphs reused =          0

real	0m2.377s
user	0m15.625s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.160 I llama_model_loader: - type  f32:  194 tensors
0.00.030.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q5_K - Medium
0.00.030.169 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.172 I load: special tokens cache size = 25
0.00.098.897 I load: token to piece cache size = 0.2984 MB
0.00.098.922 I print_info: arch             = gptneox
0.00.098.925 I print_info: vocab_only       = 0
0.00.098.926 I print_info: n_ctx_train      = 2048
0.00.098.926 I print_info: n_embd           = 2048
0.00.098.927 I print_info: n_layer          = 24
0.00.098.946 I print_info: n_head           = 16
0.00.098.949 I print_info: n_head_kv        = 16
0.00.098.949 I print_info: n_rot            = 32
0.00.098.950 I print_info: n_swa            = 0
0.00.098.951 I print_info: is_swa_any       = 0
0.00.098.953 I print_info: n_embd_head_k    = 128
0.00.098.954 I print_info: n_embd_head_v    = 128
0.00.098.956 I print_info: n_gqa            = 1
0.00.098.959 I print_info: n_embd_k_gqa     = 2048
0.00.098.961 I print_info: n_embd_v_gqa     = 2048
0.00.098.962 I print_info: f_norm_eps       = 1.0e-05
0.00.098.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.964 I print_info: f_logit_scale    = 0.0e+00
0.00.098.965 I print_info: f_attn_scale     = 0.0e+00
0.00.098.966 I print_info: n_ff             = 8192
0.00.098.967 I print_info: n_expert         = 0
0.00.098.967 I print_info: n_expert_used    = 0
0.00.098.968 I print_info: causal attn      = 1
0.00.098.968 I print_info: pooling type     = 0
0.00.098.969 I print_info: rope type        = 2
0.00.098.969 I print_info: rope scaling     = linear
0.00.098.971 I print_info: freq_base_train  = 10000.0
0.00.098.972 I print_info: freq_scale_train = 1
0.00.098.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.973 I print_info: rope_finetuned   = unknown
0.00.098.974 I print_info: model type       = 1.4B
0.00.098.975 I print_info: model params     = 1.41 B
0.00.098.975 I print_info: general.name     = 1.4B
0.00.098.978 I print_info: vocab type       = BPE
0.00.098.979 I print_info: n_vocab          = 50304
0.00.098.980 I print_info: n_merges         = 50009
0.00.098.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.983 I print_info: LF token         = 187 'Ċ'
0.00.098.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.984 I print_info: max token length = 1024
0.00.098.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.511 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.149.161 I llama_context: constructing llama_context
0.00.149.167 I llama_context: n_seq_max     = 1
0.00.149.167 I llama_context: n_ctx         = 128
0.00.149.168 I llama_context: n_ctx_per_seq = 128
0.00.149.168 I llama_context: n_batch       = 128
0.00.149.169 I llama_context: n_ubatch      = 128
0.00.149.169 I llama_context: causal_attn   = 1
0.00.149.170 I llama_context: flash_attn    = 0
0.00.149.172 I llama_context: freq_base     = 10000.0
0.00.149.173 I llama_context: freq_scale    = 1
0.00.149.173 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.763 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.162.285 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.182.327 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.334 I llama_context: graph nodes  = 1087
0.00.182.334 I llama_context: graph splits = 1
0.00.182.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.795 I 
0.00.231.867 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.878 I perplexity: tokenizing the input ..
0.00.240.504 I perplexity: tokenization took 8.621 ms
0.00.240.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.984 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.935 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.979 I llama_perf_context_print:        load time =     231.46 ms
0.02.807.981 I llama_perf_context_print: prompt eval time =    2563.86 ms /   128 tokens (   20.03 ms per token,    49.92 tokens per second)
0.02.807.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.984 I llama_perf_context_print:       total time =    2576.20 ms /   129 tokens
0.02.807.986 I llama_perf_context_print:    graphs reused =          0

real	0m2.874s
user	0m20.965s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.014.019 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.014.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.453 I llama_model_loader: - type  f32:  194 tensors
0.00.031.454 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.457 I print_info: file format = GGUF V3 (latest)
0.00.031.458 I print_info: file type   = Q6_K
0.00.031.461 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.220 I load: special tokens cache size = 25
0.00.105.198 I load: token to piece cache size = 0.2984 MB
0.00.105.226 I print_info: arch             = gptneox
0.00.105.229 I print_info: vocab_only       = 0
0.00.105.230 I print_info: n_ctx_train      = 2048
0.00.105.231 I print_info: n_embd           = 2048
0.00.105.231 I print_info: n_layer          = 24
0.00.105.251 I print_info: n_head           = 16
0.00.105.254 I print_info: n_head_kv        = 16
0.00.105.254 I print_info: n_rot            = 32
0.00.105.255 I print_info: n_swa            = 0
0.00.105.256 I print_info: is_swa_any       = 0
0.00.105.257 I print_info: n_embd_head_k    = 128
0.00.105.257 I print_info: n_embd_head_v    = 128
0.00.105.260 I print_info: n_gqa            = 1
0.00.105.262 I print_info: n_embd_k_gqa     = 2048
0.00.105.264 I print_info: n_embd_v_gqa     = 2048
0.00.105.265 I print_info: f_norm_eps       = 1.0e-05
0.00.105.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.268 I print_info: f_logit_scale    = 0.0e+00
0.00.105.269 I print_info: f_attn_scale     = 0.0e+00
0.00.105.271 I print_info: n_ff             = 8192
0.00.105.271 I print_info: n_expert         = 0
0.00.105.272 I print_info: n_expert_used    = 0
0.00.105.272 I print_info: causal attn      = 1
0.00.105.273 I print_info: pooling type     = 0
0.00.105.273 I print_info: rope type        = 2
0.00.105.274 I print_info: rope scaling     = linear
0.00.105.276 I print_info: freq_base_train  = 10000.0
0.00.105.276 I print_info: freq_scale_train = 1
0.00.105.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.277 I print_info: rope_finetuned   = unknown
0.00.105.279 I print_info: model type       = 1.4B
0.00.105.279 I print_info: model params     = 1.41 B
0.00.105.279 I print_info: general.name     = 1.4B
0.00.105.283 I print_info: vocab type       = BPE
0.00.105.284 I print_info: n_vocab          = 50304
0.00.105.285 I print_info: n_merges         = 50009
0.00.105.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.288 I print_info: LF token         = 187 'Ċ'
0.00.105.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.290 I print_info: max token length = 1024
0.00.105.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.314 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.949 I llama_context: constructing llama_context
0.00.160.955 I llama_context: n_seq_max     = 1
0.00.160.956 I llama_context: n_ctx         = 2048
0.00.160.956 I llama_context: n_ctx_per_seq = 2048
0.00.160.957 I llama_context: n_batch       = 2048
0.00.160.957 I llama_context: n_ubatch      = 512
0.00.160.958 I llama_context: causal_attn   = 1
0.00.160.958 I llama_context: flash_attn    = 0
0.00.160.960 I llama_context: freq_base     = 10000.0
0.00.160.961 I llama_context: freq_scale    = 1
0.00.160.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.658 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.293.683 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.695 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.114 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.121 I llama_context: graph nodes  = 1087
0.00.312.121 I llama_context: graph splits = 1
0.00.312.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.287 I main: llama threadpool init, n_threads = 8
0.00.375.301 I 
0.00.375.379 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.383 I 
0.00.375.475 I sampler seed: 1234
0.00.375.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.513 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.469.314 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19178.82 tokens per second)
0.02.469.327 I llama_perf_context_print:        load time =     373.06 ms
0.02.469.335 I llama_perf_context_print: prompt eval time =     150.57 ms /     7 tokens (   21.51 ms per token,    46.49 tokens per second)
0.02.469.345 I llama_perf_context_print:        eval time =    1932.50 ms /    63 runs   (   30.67 ms per token,    32.60 tokens per second)
0.02.469.356 I llama_perf_context_print:       total time =    2095.69 ms /    70 tokens
0.02.469.368 I llama_perf_context_print:    graphs reused =          0

real	0m2.564s
user	0m16.924s
sys	0m0.302s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.402 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.450 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.949 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.131 I llama_model_loader: - type  f32:  194 tensors
0.00.030.132 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.135 I print_info: file format = GGUF V3 (latest)
0.00.030.136 I print_info: file type   = Q6_K
0.00.030.138 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.215 I load: special tokens cache size = 25
0.00.100.907 I load: token to piece cache size = 0.2984 MB
0.00.100.933 I print_info: arch             = gptneox
0.00.100.936 I print_info: vocab_only       = 0
0.00.100.937 I print_info: n_ctx_train      = 2048
0.00.100.937 I print_info: n_embd           = 2048
0.00.100.938 I print_info: n_layer          = 24
0.00.100.958 I print_info: n_head           = 16
0.00.100.963 I print_info: n_head_kv        = 16
0.00.100.963 I print_info: n_rot            = 32
0.00.100.964 I print_info: n_swa            = 0
0.00.100.965 I print_info: is_swa_any       = 0
0.00.100.966 I print_info: n_embd_head_k    = 128
0.00.100.966 I print_info: n_embd_head_v    = 128
0.00.100.968 I print_info: n_gqa            = 1
0.00.100.970 I print_info: n_embd_k_gqa     = 2048
0.00.100.973 I print_info: n_embd_v_gqa     = 2048
0.00.100.975 I print_info: f_norm_eps       = 1.0e-05
0.00.100.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.978 I print_info: f_logit_scale    = 0.0e+00
0.00.100.978 I print_info: f_attn_scale     = 0.0e+00
0.00.100.980 I print_info: n_ff             = 8192
0.00.100.980 I print_info: n_expert         = 0
0.00.100.981 I print_info: n_expert_used    = 0
0.00.100.981 I print_info: causal attn      = 1
0.00.100.982 I print_info: pooling type     = 0
0.00.100.982 I print_info: rope type        = 2
0.00.100.983 I print_info: rope scaling     = linear
0.00.100.985 I print_info: freq_base_train  = 10000.0
0.00.100.986 I print_info: freq_scale_train = 1
0.00.100.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.987 I print_info: rope_finetuned   = unknown
0.00.100.987 I print_info: model type       = 1.4B
0.00.100.988 I print_info: model params     = 1.41 B
0.00.100.989 I print_info: general.name     = 1.4B
0.00.100.992 I print_info: vocab type       = BPE
0.00.100.993 I print_info: n_vocab          = 50304
0.00.100.994 I print_info: n_merges         = 50009
0.00.100.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.997 I print_info: LF token         = 187 'Ċ'
0.00.100.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.998 I print_info: max token length = 1024
0.00.101.000 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.083 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.720 I llama_context: constructing llama_context
0.00.156.728 I llama_context: n_seq_max     = 1
0.00.156.729 I llama_context: n_ctx         = 128
0.00.156.729 I llama_context: n_ctx_per_seq = 128
0.00.156.730 I llama_context: n_batch       = 128
0.00.156.730 I llama_context: n_ubatch      = 128
0.00.156.731 I llama_context: causal_attn   = 1
0.00.156.731 I llama_context: flash_attn    = 0
0.00.156.734 I llama_context: freq_base     = 10000.0
0.00.156.735 I llama_context: freq_scale    = 1
0.00.156.735 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.758 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.169.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.807 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.098 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.108 I llama_context: graph nodes  = 1087
0.00.190.109 I llama_context: graph splits = 1
0.00.190.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.670 I 
0.00.242.750 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.762 I perplexity: tokenizing the input ..
0.00.251.364 I perplexity: tokenization took 8.598 ms
0.00.251.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.988.127 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.991.078 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.991.124 I llama_perf_context_print:        load time =     242.31 ms
0.02.991.128 I llama_perf_context_print: prompt eval time =    2736.16 ms /   128 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.991.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.991.131 I llama_perf_context_print:       total time =    2748.47 ms /   129 tokens
0.02.991.131 I llama_perf_context_print:    graphs reused =          0

real	0m3.060s
user	0m22.358s
sys	0m0.176s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.473 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.309 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.312 I llama_model_loader: - type  f32:  194 tensors
0.00.030.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.317 I print_info: file format = GGUF V3 (latest)
0.00.030.318 I print_info: file type   = Q4_0
0.00.030.322 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.026 I load: special tokens cache size = 25
0.00.100.930 I load: token to piece cache size = 0.2984 MB
0.00.100.954 I print_info: arch             = gptneox
0.00.100.957 I print_info: vocab_only       = 0
0.00.100.958 I print_info: n_ctx_train      = 2048
0.00.100.958 I print_info: n_embd           = 2048
0.00.100.959 I print_info: n_layer          = 24
0.00.100.980 I print_info: n_head           = 16
0.00.100.983 I print_info: n_head_kv        = 16
0.00.100.983 I print_info: n_rot            = 32
0.00.100.984 I print_info: n_swa            = 0
0.00.100.985 I print_info: is_swa_any       = 0
0.00.100.986 I print_info: n_embd_head_k    = 128
0.00.100.986 I print_info: n_embd_head_v    = 128
0.00.100.989 I print_info: n_gqa            = 1
0.00.100.991 I print_info: n_embd_k_gqa     = 2048
0.00.100.993 I print_info: n_embd_v_gqa     = 2048
0.00.100.994 I print_info: f_norm_eps       = 1.0e-05
0.00.100.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.997 I print_info: f_logit_scale    = 0.0e+00
0.00.100.998 I print_info: f_attn_scale     = 0.0e+00
0.00.100.999 I print_info: n_ff             = 8192
0.00.101.000 I print_info: n_expert         = 0
0.00.101.000 I print_info: n_expert_used    = 0
0.00.101.000 I print_info: causal attn      = 1
0.00.101.001 I print_info: pooling type     = 0
0.00.101.001 I print_info: rope type        = 2
0.00.101.002 I print_info: rope scaling     = linear
0.00.101.004 I print_info: freq_base_train  = 10000.0
0.00.101.005 I print_info: freq_scale_train = 1
0.00.101.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.006 I print_info: rope_finetuned   = unknown
0.00.101.007 I print_info: model type       = 1.4B
0.00.101.008 I print_info: model params     = 1.41 B
0.00.101.009 I print_info: general.name     = 1.4B
0.00.101.013 I print_info: vocab type       = BPE
0.00.101.014 I print_info: n_vocab          = 50304
0.00.101.015 I print_info: n_merges         = 50009
0.00.101.016 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.019 I print_info: LF token         = 187 'Ċ'
0.00.101.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.020 I print_info: max token length = 1024
0.00.101.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.247 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.254 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.598.687 I llama_context: constructing llama_context
0.00.598.694 I llama_context: n_seq_max     = 1
0.00.598.694 I llama_context: n_ctx         = 2048
0.00.598.694 I llama_context: n_ctx_per_seq = 2048
0.00.598.695 I llama_context: n_batch       = 2048
0.00.598.695 I llama_context: n_ubatch      = 512
0.00.598.696 I llama_context: causal_attn   = 1
0.00.598.696 I llama_context: flash_attn    = 0
0.00.598.702 I llama_context: freq_base     = 10000.0
0.00.598.702 I llama_context: freq_scale    = 1
0.00.598.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.602.839 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.719.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.603 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.737.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.737.501 I llama_context: graph nodes  = 1087
0.00.737.501 I llama_context: graph splits = 1
0.00.737.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.118.332 I llama_context: constructing llama_context
0.01.118.348 I llama_context: n_seq_max     = 1
0.01.118.348 I llama_context: n_ctx         = 2048
0.01.118.349 I llama_context: n_ctx_per_seq = 2048
0.01.118.349 I llama_context: n_batch       = 2048
0.01.118.350 I llama_context: n_ubatch      = 512
0.01.118.350 I llama_context: causal_attn   = 1
0.01.118.351 I llama_context: flash_attn    = 0
0.01.118.356 I llama_context: freq_base     = 10000.0
0.01.118.358 I llama_context: freq_scale    = 1
0.01.118.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.122.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.237.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.551 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.255.557 I llama_context: graph nodes  = 1087
0.01.255.557 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.582.415 I llama_context: constructing llama_context
0.01.582.429 I llama_context: n_seq_max     = 1
0.01.582.429 I llama_context: n_ctx         = 2048
0.01.582.430 I llama_context: n_ctx_per_seq = 2048
0.01.582.430 I llama_context: n_batch       = 2048
0.01.582.430 I llama_context: n_ubatch      = 512
0.01.582.431 I llama_context: causal_attn   = 1
0.01.582.431 I llama_context: flash_attn    = 0
0.01.582.436 I llama_context: freq_base     = 10000.0
0.01.582.436 I llama_context: freq_scale    = 1
0.01.582.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.586.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.697.797 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.697.808 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.715.004 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.715.012 I llama_context: graph nodes  = 1087
0.01.715.013 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.219s
user	0m7.037s
sys	0m0.761s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5834 (ee7c644f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.178 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.211 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.079 I llama_model_loader: - type  f32:  194 tensors
0.00.030.080 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.081 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.083 I print_info: file format = GGUF V3 (latest)
0.00.030.084 I print_info: file type   = Q4_0
0.00.030.088 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.077.854 I load: special tokens cache size = 25
0.00.097.753 I load: token to piece cache size = 0.2984 MB
0.00.097.772 I print_info: arch             = gptneox
0.00.097.775 I print_info: vocab_only       = 0
0.00.097.775 I print_info: n_ctx_train      = 2048
0.00.097.776 I print_info: n_embd           = 2048
0.00.097.776 I print_info: n_layer          = 24
0.00.097.793 I print_info: n_head           = 16
0.00.097.798 I print_info: n_head_kv        = 16
0.00.097.798 I print_info: n_rot            = 32
0.00.097.799 I print_info: n_swa            = 0
0.00.097.800 I print_info: is_swa_any       = 0
0.00.097.800 I print_info: n_embd_head_k    = 128
0.00.097.801 I print_info: n_embd_head_v    = 128
0.00.097.803 I print_info: n_gqa            = 1
0.00.097.805 I print_info: n_embd_k_gqa     = 2048
0.00.097.806 I print_info: n_embd_v_gqa     = 2048
0.00.097.808 I print_info: f_norm_eps       = 1.0e-05
0.00.097.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.811 I print_info: f_logit_scale    = 0.0e+00
0.00.097.812 I print_info: f_attn_scale     = 0.0e+00
0.00.097.813 I print_info: n_ff             = 8192
0.00.097.813 I print_info: n_expert         = 0
0.00.097.814 I print_info: n_expert_used    = 0
0.00.097.814 I print_info: causal attn      = 1
0.00.097.815 I print_info: pooling type     = 0
0.00.097.815 I print_info: rope type        = 2
0.00.097.815 I print_info: rope scaling     = linear
0.00.097.817 I print_info: freq_base_train  = 10000.0
0.00.097.818 I print_info: freq_scale_train = 1
0.00.097.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.819 I print_info: rope_finetuned   = unknown
0.00.097.820 I print_info: model type       = 1.4B
0.00.097.821 I print_info: model params     = 1.41 B
0.00.097.821 I print_info: general.name     = 1.4B
0.00.097.824 I print_info: vocab type       = BPE
0.00.097.826 I print_info: n_vocab          = 50304
0.00.097.826 I print_info: n_merges         = 50009
0.00.097.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.828 I print_info: LF token         = 187 'Ċ'
0.00.097.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.830 I print_info: max token length = 1024
0.00.097.831 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.298 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.306 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.084 I llama_context: constructing llama_context
0.00.524.088 I llama_context: n_seq_max     = 1
0.00.524.088 I llama_context: n_ctx         = 2048
0.00.524.089 I llama_context: n_ctx_per_seq = 2048
0.00.524.089 I llama_context: n_batch       = 2048
0.00.524.089 I llama_context: n_ubatch      = 512
0.00.524.090 I llama_context: causal_attn   = 1
0.00.524.090 I llama_context: flash_attn    = 1
0.00.524.093 I llama_context: freq_base     = 10000.0
0.00.524.094 I llama_context: freq_scale    = 1
0.00.524.121 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.660.219 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.224 I llama_context: graph nodes  = 992
0.00.660.224 I llama_context: graph splits = 1
0.00.660.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.660.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.029.338 I llama_context: constructing llama_context
0.01.029.354 I llama_context: n_seq_max     = 1
0.01.029.354 I llama_context: n_ctx         = 2048
0.01.029.355 I llama_context: n_ctx_per_seq = 2048
0.01.029.355 I llama_context: n_batch       = 2048
0.01.029.356 I llama_context: n_ubatch      = 512
0.01.029.356 I llama_context: causal_attn   = 1
0.01.029.356 I llama_context: flash_attn    = 1
0.01.029.361 I llama_context: freq_base     = 10000.0
0.01.029.362 I llama_context: freq_scale    = 1
0.01.029.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.147.420 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.147.429 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.164.474 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.164.479 I llama_context: graph nodes  = 992
0.01.164.479 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.480.009 I llama_context: constructing llama_context
0.01.480.025 I llama_context: n_seq_max     = 1
0.01.480.025 I llama_context: n_ctx         = 2048
0.01.480.026 I llama_context: n_ctx_per_seq = 2048
0.01.480.026 I llama_context: n_batch       = 2048
0.01.480.027 I llama_context: n_ubatch      = 512
0.01.480.027 I llama_context: causal_attn   = 1
0.01.480.027 I llama_context: flash_attn    = 1
0.01.480.033 I llama_context: freq_base     = 10000.0
0.01.480.034 I llama_context: freq_scale    = 1
0.01.480.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.939 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.596.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.596.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.613.786 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.613.790 I llama_context: graph nodes  = 992
0.01.613.791 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.101s
user	0m6.713s
sys	0m0.764s
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
0.45user 0.35system 0:00.80elapsed 100%CPU (0avgtext+0avgdata 2957344maxresident)k
0inputs+40outputs (0major+91498minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.48 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
0.13user 0.35system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2952112maxresident)k
0inputs+40outputs (0major+91258minor)pagefaults 0swaps
```
