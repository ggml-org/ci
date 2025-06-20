## Summary

- status:  SUCCESS ✅
- runtime: 5:29.65
- date:    Fri Jun 20 13:48:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ae96333923f553753dd84130fa87849829ae3452
- author:  Georgi Gerganov
```
metal : fix thread-safety

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.00 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.94 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.51 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.07 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.54 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.98 sec*proc (35 tests)

Total Test time (real) =  81.99 sec

real	1m22.002s
user	1m50.043s
sys	0m6.735s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.75 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.44 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.66 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.32 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.93 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.94 sec*proc (35 tests)

Total Test time (real) =  29.95 sec

real	0m29.963s
user	0m31.399s
sys	0m4.955s
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
0.00.000.234 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.416 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.442 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.444 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.452 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.453 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.454 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.458 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.459 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.460 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.461 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.472 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.474 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.475 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.476 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.477 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.993 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.384 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.390 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.391 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.391 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.392 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.394 I llama_model_loader: - type  f32:  124 tensors
0.00.011.395 I llama_model_loader: - type  f16:   73 tensors
0.00.011.397 I print_info: file format = GGUF V3 (latest)
0.00.011.397 I print_info: file type   = F16
0.00.011.400 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.276 I load: special tokens cache size = 5
0.00.034.954 I load: token to piece cache size = 0.2032 MB
0.00.034.971 I print_info: arch             = bert
0.00.034.972 I print_info: vocab_only       = 0
0.00.034.973 I print_info: n_ctx_train      = 512
0.00.034.973 I print_info: n_embd           = 384
0.00.034.973 I print_info: n_layer          = 12
0.00.034.989 I print_info: n_head           = 12
0.00.034.992 I print_info: n_head_kv        = 12
0.00.034.992 I print_info: n_rot            = 32
0.00.034.993 I print_info: n_swa            = 0
0.00.034.994 I print_info: is_swa_any       = 0
0.00.034.994 I print_info: n_embd_head_k    = 32
0.00.034.995 I print_info: n_embd_head_v    = 32
0.00.034.997 I print_info: n_gqa            = 1
0.00.034.999 I print_info: n_embd_k_gqa     = 384
0.00.035.001 I print_info: n_embd_v_gqa     = 384
0.00.035.003 I print_info: f_norm_eps       = 1.0e-12
0.00.035.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.005 I print_info: f_logit_scale    = 0.0e+00
0.00.035.006 I print_info: f_attn_scale     = 0.0e+00
0.00.035.007 I print_info: n_ff             = 1536
0.00.035.008 I print_info: n_expert         = 0
0.00.035.008 I print_info: n_expert_used    = 0
0.00.035.009 I print_info: causal attn      = 0
0.00.035.010 I print_info: pooling type     = 2
0.00.035.010 I print_info: rope type        = 2
0.00.035.011 I print_info: rope scaling     = linear
0.00.035.012 I print_info: freq_base_train  = 10000.0
0.00.035.013 I print_info: freq_scale_train = 1
0.00.035.013 I print_info: n_ctx_orig_yarn  = 512
0.00.035.014 I print_info: rope_finetuned   = unknown
0.00.035.014 I print_info: ssm_d_conv       = 0
0.00.035.015 I print_info: ssm_d_inner      = 0
0.00.035.015 I print_info: ssm_d_state      = 0
0.00.035.015 I print_info: ssm_dt_rank      = 0
0.00.035.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.016 I print_info: n_cls_out        = 1
0.00.035.017 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.018 I print_info: model type       = 33M
0.00.035.019 I print_info: model params     = 33.21 M
0.00.035.019 I print_info: general.name     = Bge Small
0.00.035.022 I print_info: vocab type       = WPM
0.00.035.024 I print_info: n_vocab          = 30522
0.00.035.024 I print_info: n_merges         = 0
0.00.035.026 I print_info: BOS token        = 101 '[CLS]'
0.00.035.027 I print_info: UNK token        = 100 '[UNK]'
0.00.035.027 I print_info: SEP token        = 102 '[SEP]'
0.00.035.028 I print_info: PAD token        = 0 '[PAD]'
0.00.035.028 I print_info: MASK token       = 103 '[MASK]'
0.00.035.028 I print_info: LF token         = 0 '[PAD]'
0.00.035.029 I print_info: max token length = 21
0.00.035.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.891 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.729 I llama_context: constructing llama_context
0.00.041.735 I llama_context: n_seq_max     = 1
0.00.041.735 I llama_context: n_ctx         = 512
0.00.041.736 I llama_context: n_ctx_per_seq = 512
0.00.041.736 I llama_context: n_batch       = 2048
0.00.041.737 I llama_context: n_ubatch      = 2048
0.00.041.737 I llama_context: causal_attn   = 0
0.00.041.738 I llama_context: flash_attn    = 0
0.00.041.740 I llama_context: freq_base     = 10000.0
0.00.041.741 I llama_context: freq_scale    = 1
0.00.041.760 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.785 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.910 I 
0.00.053.000 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.209 I llama_perf_context_print:        load time =      52.59 ms
0.00.057.211 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3259.69 tokens per second)
0.00.057.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.214 I llama_perf_context_print:       total time =       4.32 ms /    10 tokens

real	0m0.078s
user	0m0.080s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.458 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.484 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.487 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.487 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.488 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.489 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.490 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.495 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.496 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.497 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.508 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.509 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.510 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.510 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.325 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.330 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.331 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.331 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.332 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.332 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.333 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.335 I llama_model_loader: - type  f32:  124 tensors
0.00.011.336 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.338 I print_info: file format = GGUF V3 (latest)
0.00.011.339 I print_info: file type   = Q8_0
0.00.011.342 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.228 I load: special tokens cache size = 5
0.00.034.776 I load: token to piece cache size = 0.2032 MB
0.00.034.795 I print_info: arch             = bert
0.00.034.796 I print_info: vocab_only       = 0
0.00.034.797 I print_info: n_ctx_train      = 512
0.00.034.797 I print_info: n_embd           = 384
0.00.034.798 I print_info: n_layer          = 12
0.00.034.815 I print_info: n_head           = 12
0.00.034.817 I print_info: n_head_kv        = 12
0.00.034.817 I print_info: n_rot            = 32
0.00.034.818 I print_info: n_swa            = 0
0.00.034.820 I print_info: is_swa_any       = 0
0.00.034.821 I print_info: n_embd_head_k    = 32
0.00.034.821 I print_info: n_embd_head_v    = 32
0.00.034.823 I print_info: n_gqa            = 1
0.00.034.825 I print_info: n_embd_k_gqa     = 384
0.00.034.827 I print_info: n_embd_v_gqa     = 384
0.00.034.829 I print_info: f_norm_eps       = 1.0e-12
0.00.034.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.831 I print_info: f_logit_scale    = 0.0e+00
0.00.034.832 I print_info: f_attn_scale     = 0.0e+00
0.00.034.834 I print_info: n_ff             = 1536
0.00.034.834 I print_info: n_expert         = 0
0.00.034.835 I print_info: n_expert_used    = 0
0.00.034.835 I print_info: causal attn      = 0
0.00.034.835 I print_info: pooling type     = 2
0.00.034.836 I print_info: rope type        = 2
0.00.034.836 I print_info: rope scaling     = linear
0.00.034.838 I print_info: freq_base_train  = 10000.0
0.00.034.838 I print_info: freq_scale_train = 1
0.00.034.839 I print_info: n_ctx_orig_yarn  = 512
0.00.034.839 I print_info: rope_finetuned   = unknown
0.00.034.839 I print_info: ssm_d_conv       = 0
0.00.034.840 I print_info: ssm_d_inner      = 0
0.00.034.840 I print_info: ssm_d_state      = 0
0.00.034.841 I print_info: ssm_dt_rank      = 0
0.00.034.841 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.842 I print_info: n_cls_out        = 1
0.00.034.843 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.843 I print_info: model type       = 33M
0.00.034.844 I print_info: model params     = 33.21 M
0.00.034.845 I print_info: general.name     = Bge Small
0.00.034.849 I print_info: vocab type       = WPM
0.00.034.850 I print_info: n_vocab          = 30522
0.00.034.851 I print_info: n_merges         = 0
0.00.034.851 I print_info: BOS token        = 101 '[CLS]'
0.00.034.852 I print_info: UNK token        = 100 '[UNK]'
0.00.034.852 I print_info: SEP token        = 102 '[SEP]'
0.00.034.853 I print_info: PAD token        = 0 '[PAD]'
0.00.034.854 I print_info: MASK token       = 103 '[MASK]'
0.00.034.854 I print_info: LF token         = 0 '[PAD]'
0.00.034.855 I print_info: max token length = 21
0.00.034.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.038.833 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.039.666 I llama_context: constructing llama_context
0.00.039.670 I llama_context: n_seq_max     = 1
0.00.039.670 I llama_context: n_ctx         = 512
0.00.039.671 I llama_context: n_ctx_per_seq = 512
0.00.039.671 I llama_context: n_batch       = 2048
0.00.039.672 I llama_context: n_ubatch      = 2048
0.00.039.672 I llama_context: causal_attn   = 0
0.00.039.673 I llama_context: flash_attn    = 0
0.00.039.675 I llama_context: freq_base     = 10000.0
0.00.039.675 I llama_context: freq_scale    = 1
0.00.039.694 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.850 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.704 I 
0.00.050.791 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.861 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.054.884 I llama_perf_context_print:        load time =      50.41 ms
0.00.054.885 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3397.51 tokens per second)
0.00.054.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.888 I llama_perf_context_print:       total time =       4.20 ms /    10 tokens

real	0m0.074s
user	0m0.056s
sys	0m0.045s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.676 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.702 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.707 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.708 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.709 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.712 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.713 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.714 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.715 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.716 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.723 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.724 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.725 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.726 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.726 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.727 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.662 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.131 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.644 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.655 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.656 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.657 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.658 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.660 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.661 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.664 I llama_model_loader: - type  f32:   40 tensors
0.00.028.665 I llama_model_loader: - type  f16:   26 tensors
0.00.028.668 I print_info: file format = GGUF V3 (latest)
0.00.028.669 I print_info: file type   = F16
0.00.028.673 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.186 W load: empty token at index 5
0.00.054.567 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.085.010 I load: special tokens cache size = 5
0.00.777.318 I load: token to piece cache size = 1.5060 MB
0.00.777.345 I print_info: arch             = jina-bert-v2
0.00.777.348 I print_info: vocab_only       = 0
0.00.777.349 I print_info: n_ctx_train      = 8192
0.00.777.349 I print_info: n_embd           = 384
0.00.777.350 I print_info: n_layer          = 4
0.00.777.372 I print_info: n_head           = 12
0.00.777.374 I print_info: n_head_kv        = 12
0.00.777.374 I print_info: n_rot            = 32
0.00.777.375 I print_info: n_swa            = 0
0.00.777.376 I print_info: is_swa_any       = 0
0.00.777.377 I print_info: n_embd_head_k    = 32
0.00.777.378 I print_info: n_embd_head_v    = 32
0.00.777.380 I print_info: n_gqa            = 1
0.00.777.382 I print_info: n_embd_k_gqa     = 384
0.00.777.383 I print_info: n_embd_v_gqa     = 384
0.00.777.385 I print_info: f_norm_eps       = 1.0e-12
0.00.777.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.777.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.777.387 I print_info: f_max_alibi_bias = 8.0e+00
0.00.777.388 I print_info: f_logit_scale    = 0.0e+00
0.00.777.388 I print_info: f_attn_scale     = 0.0e+00
0.00.777.390 I print_info: n_ff             = 1536
0.00.777.391 I print_info: n_expert         = 0
0.00.777.391 I print_info: n_expert_used    = 0
0.00.777.391 I print_info: causal attn      = 0
0.00.777.392 I print_info: pooling type     = -1
0.00.777.392 I print_info: rope type        = -1
0.00.777.393 I print_info: rope scaling     = linear
0.00.777.394 I print_info: freq_base_train  = 10000.0
0.00.777.395 I print_info: freq_scale_train = 1
0.00.777.395 I print_info: n_ctx_orig_yarn  = 8192
0.00.777.396 I print_info: rope_finetuned   = unknown
0.00.777.396 I print_info: ssm_d_conv       = 0
0.00.777.397 I print_info: ssm_d_inner      = 0
0.00.777.397 I print_info: ssm_d_state      = 0
0.00.777.399 I print_info: ssm_dt_rank      = 0
0.00.777.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.777.400 I print_info: model type       = 33M
0.00.777.402 I print_info: model params     = 32.90 M
0.00.777.402 I print_info: general.name     = Jina Bert Implementation
0.00.777.406 I print_info: vocab type       = BPE
0.00.777.407 I print_info: n_vocab          = 61056
0.00.777.408 I print_info: n_merges         = 39382
0.00.777.408 I print_info: BOS token        = 0 '<s>'
0.00.777.409 I print_info: EOS token        = 2 '</s>'
0.00.777.410 I print_info: UNK token        = 3 '<unk>'
0.00.777.411 I print_info: SEP token        = 2 '</s>'
0.00.777.412 I print_info: PAD token        = 1 '<pad>'
0.00.777.412 I print_info: MASK token       = 4 '<mask>'
0.00.777.413 I print_info: EOG token        = 2 '</s>'
0.00.777.414 I print_info: max token length = 45
0.00.777.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.781.683 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.782.642 I llama_context: constructing llama_context
0.00.782.649 I llama_context: n_seq_max     = 1
0.00.782.650 I llama_context: n_ctx         = 8192
0.00.782.650 I llama_context: n_ctx_per_seq = 8192
0.00.782.651 I llama_context: n_batch       = 2048
0.00.782.651 I llama_context: n_ubatch      = 2048
0.00.782.651 I llama_context: causal_attn   = 0
0.00.782.652 I llama_context: flash_attn    = 0
0.00.782.654 I llama_context: freq_base     = 10000.0
0.00.782.655 I llama_context: freq_scale    = 1
0.00.782.677 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.791.601 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.791.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.791.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.986 I 
0.00.793.073 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.793.290 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.793.295 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.793.302 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.793.305 I main: number of tokens in prompt = 13
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


0.00.793.311 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.793.311 I main: number of tokens in prompt = 40
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


0.00.793.413 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.799.852 I llama_perf_context_print:        load time =     792.67 ms
0.00.799.865 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9796.18 tokens per second)
0.00.799.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.885 I llama_perf_context_print:       total time =       6.88 ms /    63 tokens

real	0m0.830s
user	0m0.822s
sys	0m0.059s
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
0.00.000.234 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.013.663 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.722 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.723 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.724 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.705 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.216 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.224 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.228 I llama_model_loader: - type  f32:  194 tensors
0.00.031.229 I llama_model_loader: - type  f16:   98 tensors
0.00.031.232 I print_info: file format = GGUF V3 (latest)
0.00.031.233 I print_info: file type   = all F32 (guessed)
0.00.031.237 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.082 I load: special tokens cache size = 25
0.00.105.234 I load: token to piece cache size = 0.2984 MB
0.00.105.259 I print_info: arch             = gptneox
0.00.105.262 I print_info: vocab_only       = 0
0.00.105.263 I print_info: n_ctx_train      = 2048
0.00.105.263 I print_info: n_embd           = 2048
0.00.105.264 I print_info: n_layer          = 24
0.00.105.284 I print_info: n_head           = 16
0.00.105.287 I print_info: n_head_kv        = 16
0.00.105.287 I print_info: n_rot            = 32
0.00.105.288 I print_info: n_swa            = 0
0.00.105.290 I print_info: is_swa_any       = 0
0.00.105.290 I print_info: n_embd_head_k    = 128
0.00.105.291 I print_info: n_embd_head_v    = 128
0.00.105.293 I print_info: n_gqa            = 1
0.00.105.295 I print_info: n_embd_k_gqa     = 2048
0.00.105.297 I print_info: n_embd_v_gqa     = 2048
0.00.105.299 I print_info: f_norm_eps       = 1.0e-05
0.00.105.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.302 I print_info: f_logit_scale    = 0.0e+00
0.00.105.302 I print_info: f_attn_scale     = 0.0e+00
0.00.105.304 I print_info: n_ff             = 8192
0.00.105.304 I print_info: n_expert         = 0
0.00.105.305 I print_info: n_expert_used    = 0
0.00.105.305 I print_info: causal attn      = 1
0.00.105.306 I print_info: pooling type     = 0
0.00.105.306 I print_info: rope type        = 2
0.00.105.307 I print_info: rope scaling     = linear
0.00.105.308 I print_info: freq_base_train  = 10000.0
0.00.105.309 I print_info: freq_scale_train = 1
0.00.105.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.310 I print_info: rope_finetuned   = unknown
0.00.105.310 I print_info: ssm_d_conv       = 0
0.00.105.311 I print_info: ssm_d_inner      = 0
0.00.105.311 I print_info: ssm_d_state      = 0
0.00.105.312 I print_info: ssm_dt_rank      = 0
0.00.105.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.313 I print_info: model type       = 1.4B
0.00.105.314 I print_info: model params     = 1.41 B
0.00.105.314 I print_info: general.name     = 1.4B
0.00.105.318 I print_info: vocab type       = BPE
0.00.105.319 I print_info: n_vocab          = 50304
0.00.105.320 I print_info: n_merges         = 50009
0.00.105.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.322 I print_info: LF token         = 187 'Ċ'
0.00.105.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.324 I print_info: max token length = 1024
0.00.105.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.856 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.497 I llama_context: constructing llama_context
0.00.271.504 I llama_context: n_seq_max     = 1
0.00.271.504 I llama_context: n_ctx         = 2048
0.00.271.505 I llama_context: n_ctx_per_seq = 2048
0.00.271.505 I llama_context: n_batch       = 2048
0.00.271.506 I llama_context: n_ubatch      = 512
0.00.271.506 I llama_context: causal_attn   = 1
0.00.271.507 I llama_context: flash_attn    = 0
0.00.271.509 I llama_context: freq_base     = 10000.0
0.00.271.510 I llama_context: freq_scale    = 1
0.00.271.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.623 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.084 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.089 I llama_context: graph nodes  = 1063
0.00.406.090 I llama_context: graph splits = 1
0.00.406.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.881 I main: llama threadpool init, n_threads = 8
0.00.466.895 I 
0.00.466.977 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.981 I 
0.00.467.081 I sampler seed: 1234
0.00.467.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.100 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.100 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.941.090 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19324.99 tokens per second)
0.02.941.103 I llama_perf_context_print:        load time =     464.70 ms
0.02.941.112 I llama_perf_context_print: prompt eval time =      98.06 ms /     7 tokens (   14.01 ms per token,    71.39 tokens per second)
0.02.941.124 I llama_perf_context_print:        eval time =    2365.08 ms /    63 runs   (   37.54 ms per token,    26.64 tokens per second)
0.02.941.133 I llama_perf_context_print:       total time =    2475.88 ms /    70 tokens

real	0m3.107s
user	0m19.934s
sys	0m0.509s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.174 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.211 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.229 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.673 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.751 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - type  f32:  194 tensors
0.00.030.163 I llama_model_loader: - type  f16:   98 tensors
0.00.030.165 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = all F32 (guessed)
0.00.030.169 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.882 I load: special tokens cache size = 25
0.00.098.001 I load: token to piece cache size = 0.2984 MB
0.00.098.022 I print_info: arch             = gptneox
0.00.098.023 I print_info: vocab_only       = 0
0.00.098.024 I print_info: n_ctx_train      = 2048
0.00.098.024 I print_info: n_embd           = 2048
0.00.098.025 I print_info: n_layer          = 24
0.00.098.045 I print_info: n_head           = 16
0.00.098.050 I print_info: n_head_kv        = 16
0.00.098.050 I print_info: n_rot            = 32
0.00.098.051 I print_info: n_swa            = 0
0.00.098.052 I print_info: is_swa_any       = 0
0.00.098.053 I print_info: n_embd_head_k    = 128
0.00.098.053 I print_info: n_embd_head_v    = 128
0.00.098.056 I print_info: n_gqa            = 1
0.00.098.058 I print_info: n_embd_k_gqa     = 2048
0.00.098.059 I print_info: n_embd_v_gqa     = 2048
0.00.098.061 I print_info: f_norm_eps       = 1.0e-05
0.00.098.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.064 I print_info: f_logit_scale    = 0.0e+00
0.00.098.065 I print_info: f_attn_scale     = 0.0e+00
0.00.098.066 I print_info: n_ff             = 8192
0.00.098.067 I print_info: n_expert         = 0
0.00.098.067 I print_info: n_expert_used    = 0
0.00.098.067 I print_info: causal attn      = 1
0.00.098.068 I print_info: pooling type     = 0
0.00.098.068 I print_info: rope type        = 2
0.00.098.069 I print_info: rope scaling     = linear
0.00.098.070 I print_info: freq_base_train  = 10000.0
0.00.098.071 I print_info: freq_scale_train = 1
0.00.098.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.072 I print_info: rope_finetuned   = unknown
0.00.098.072 I print_info: ssm_d_conv       = 0
0.00.098.073 I print_info: ssm_d_inner      = 0
0.00.098.074 I print_info: ssm_d_state      = 0
0.00.098.074 I print_info: ssm_dt_rank      = 0
0.00.098.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.075 I print_info: model type       = 1.4B
0.00.098.076 I print_info: model params     = 1.41 B
0.00.098.077 I print_info: general.name     = 1.4B
0.00.098.080 I print_info: vocab type       = BPE
0.00.098.081 I print_info: n_vocab          = 50304
0.00.098.082 I print_info: n_merges         = 50009
0.00.098.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.085 I print_info: LF token         = 187 'Ċ'
0.00.098.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.087 I print_info: max token length = 1024
0.00.098.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.956 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.581 I llama_context: constructing llama_context
0.00.265.587 I llama_context: n_seq_max     = 1
0.00.265.587 I llama_context: n_ctx         = 128
0.00.265.588 I llama_context: n_ctx_per_seq = 128
0.00.265.588 I llama_context: n_batch       = 128
0.00.265.589 I llama_context: n_ubatch      = 128
0.00.265.589 I llama_context: causal_attn   = 1
0.00.265.590 I llama_context: flash_attn    = 0
0.00.265.592 I llama_context: freq_base     = 10000.0
0.00.265.593 I llama_context: freq_scale    = 1
0.00.265.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.699 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.676 I llama_context: graph nodes  = 1063
0.00.284.677 I llama_context: graph splits = 1
0.00.284.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.312 I 
0.00.335.404 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.415 I perplexity: tokenizing the input ..
0.00.344.135 I perplexity: tokenization took 8.715 ms
0.00.344.162 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.035 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.482.951 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.482.994 I llama_perf_context_print:        load time =     334.92 ms
0.01.482.997 I llama_perf_context_print: prompt eval time =    1135.28 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.482.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.999 I llama_perf_context_print:       total time =    1147.70 ms /   129 tokens

real	0m1.622s
user	0m9.519s
sys	0m0.364s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.656 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.657 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.661 I llama_model_loader: - type  f32:  194 tensors
0.00.030.662 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.665 I print_info: file format = GGUF V3 (latest)
0.00.030.666 I print_info: file type   = Q8_0
0.00.030.670 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.083.748 I load: special tokens cache size = 25
0.00.104.110 I load: token to piece cache size = 0.2984 MB
0.00.104.136 I print_info: arch             = gptneox
0.00.104.139 I print_info: vocab_only       = 0
0.00.104.140 I print_info: n_ctx_train      = 2048
0.00.104.140 I print_info: n_embd           = 2048
0.00.104.140 I print_info: n_layer          = 24
0.00.104.164 I print_info: n_head           = 16
0.00.104.170 I print_info: n_head_kv        = 16
0.00.104.170 I print_info: n_rot            = 32
0.00.104.171 I print_info: n_swa            = 0
0.00.104.172 I print_info: is_swa_any       = 0
0.00.104.173 I print_info: n_embd_head_k    = 128
0.00.104.173 I print_info: n_embd_head_v    = 128
0.00.104.176 I print_info: n_gqa            = 1
0.00.104.178 I print_info: n_embd_k_gqa     = 2048
0.00.104.180 I print_info: n_embd_v_gqa     = 2048
0.00.104.182 I print_info: f_norm_eps       = 1.0e-05
0.00.104.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.184 I print_info: f_logit_scale    = 0.0e+00
0.00.104.185 I print_info: f_attn_scale     = 0.0e+00
0.00.104.187 I print_info: n_ff             = 8192
0.00.104.187 I print_info: n_expert         = 0
0.00.104.187 I print_info: n_expert_used    = 0
0.00.104.188 I print_info: causal attn      = 1
0.00.104.189 I print_info: pooling type     = 0
0.00.104.189 I print_info: rope type        = 2
0.00.104.189 I print_info: rope scaling     = linear
0.00.104.191 I print_info: freq_base_train  = 10000.0
0.00.104.192 I print_info: freq_scale_train = 1
0.00.104.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.193 I print_info: rope_finetuned   = unknown
0.00.104.193 I print_info: ssm_d_conv       = 0
0.00.104.194 I print_info: ssm_d_inner      = 0
0.00.104.194 I print_info: ssm_d_state      = 0
0.00.104.195 I print_info: ssm_dt_rank      = 0
0.00.104.195 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.196 I print_info: model type       = 1.4B
0.00.104.197 I print_info: model params     = 1.41 B
0.00.104.197 I print_info: general.name     = 1.4B
0.00.104.201 I print_info: vocab type       = BPE
0.00.104.203 I print_info: n_vocab          = 50304
0.00.104.203 I print_info: n_merges         = 50009
0.00.104.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.206 I print_info: LF token         = 187 'Ċ'
0.00.104.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.208 I print_info: max token length = 1024
0.00.104.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.173.118 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.693 I llama_context: constructing llama_context
0.00.174.699 I llama_context: n_seq_max     = 1
0.00.174.700 I llama_context: n_ctx         = 2048
0.00.174.700 I llama_context: n_ctx_per_seq = 2048
0.00.174.701 I llama_context: n_batch       = 2048
0.00.174.701 I llama_context: n_ubatch      = 512
0.00.174.702 I llama_context: causal_attn   = 1
0.00.174.702 I llama_context: flash_attn    = 0
0.00.174.705 I llama_context: freq_base     = 10000.0
0.00.174.706 I llama_context: freq_scale    = 1
0.00.174.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.439 I llama_context: graph nodes  = 1063
0.00.310.440 I llama_context: graph splits = 1
0.00.310.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.814 I main: llama threadpool init, n_threads = 8
0.00.353.829 I 
0.00.353.912 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.916 I 
0.00.354.034 I sampler seed: 1234
0.00.354.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.050 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.051 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.051 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.886.714 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.01.886.728 I llama_perf_context_print:        load time =     351.61 ms
0.01.886.737 I llama_perf_context_print: prompt eval time =      74.01 ms /     7 tokens (   10.57 ms per token,    94.58 tokens per second)
0.01.886.746 I llama_perf_context_print:        eval time =    1447.83 ms /    63 runs   (   22.98 ms per token,    43.51 tokens per second)
0.01.886.754 I llama_perf_context_print:       total time =    1534.57 ms /    70 tokens

real	0m1.984s
user	0m12.336s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.007 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.013 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.017 I print_info: file format = GGUF V3 (latest)
0.00.031.018 I print_info: file type   = Q8_0
0.00.031.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.612 I load: special tokens cache size = 25
0.00.101.237 I load: token to piece cache size = 0.2984 MB
0.00.101.259 I print_info: arch             = gptneox
0.00.101.260 I print_info: vocab_only       = 0
0.00.101.261 I print_info: n_ctx_train      = 2048
0.00.101.261 I print_info: n_embd           = 2048
0.00.101.262 I print_info: n_layer          = 24
0.00.101.282 I print_info: n_head           = 16
0.00.101.288 I print_info: n_head_kv        = 16
0.00.101.288 I print_info: n_rot            = 32
0.00.101.288 I print_info: n_swa            = 0
0.00.101.290 I print_info: is_swa_any       = 0
0.00.101.290 I print_info: n_embd_head_k    = 128
0.00.101.291 I print_info: n_embd_head_v    = 128
0.00.101.293 I print_info: n_gqa            = 1
0.00.101.295 I print_info: n_embd_k_gqa     = 2048
0.00.101.297 I print_info: n_embd_v_gqa     = 2048
0.00.101.299 I print_info: f_norm_eps       = 1.0e-05
0.00.101.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.301 I print_info: f_logit_scale    = 0.0e+00
0.00.101.301 I print_info: f_attn_scale     = 0.0e+00
0.00.101.303 I print_info: n_ff             = 8192
0.00.101.303 I print_info: n_expert         = 0
0.00.101.304 I print_info: n_expert_used    = 0
0.00.101.304 I print_info: causal attn      = 1
0.00.101.305 I print_info: pooling type     = 0
0.00.101.305 I print_info: rope type        = 2
0.00.101.305 I print_info: rope scaling     = linear
0.00.101.307 I print_info: freq_base_train  = 10000.0
0.00.101.308 I print_info: freq_scale_train = 1
0.00.101.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.308 I print_info: rope_finetuned   = unknown
0.00.101.309 I print_info: ssm_d_conv       = 0
0.00.101.309 I print_info: ssm_d_inner      = 0
0.00.101.310 I print_info: ssm_d_state      = 0
0.00.101.310 I print_info: ssm_dt_rank      = 0
0.00.101.310 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.311 I print_info: model type       = 1.4B
0.00.101.312 I print_info: model params     = 1.41 B
0.00.101.312 I print_info: general.name     = 1.4B
0.00.101.316 I print_info: vocab type       = BPE
0.00.101.317 I print_info: n_vocab          = 50304
0.00.101.318 I print_info: n_merges         = 50009
0.00.101.318 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: LF token         = 187 'Ċ'
0.00.101.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: max token length = 1024
0.00.101.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.500 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.130 I llama_context: constructing llama_context
0.00.172.136 I llama_context: n_seq_max     = 1
0.00.172.137 I llama_context: n_ctx         = 128
0.00.172.137 I llama_context: n_ctx_per_seq = 128
0.00.172.138 I llama_context: n_batch       = 128
0.00.172.138 I llama_context: n_ubatch      = 128
0.00.172.139 I llama_context: causal_attn   = 1
0.00.172.140 I llama_context: flash_attn    = 0
0.00.172.142 I llama_context: freq_base     = 10000.0
0.00.172.143 I llama_context: freq_scale    = 1
0.00.172.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.168 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.251 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.243 I llama_context: graph nodes  = 1063
0.00.191.244 I llama_context: graph splits = 1
0.00.191.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.981 I 
0.00.224.072 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.083 I perplexity: tokenizing the input ..
0.00.233.121 I perplexity: tokenization took 9.033 ms
0.00.233.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.412.649 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.415.580 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.415.623 I llama_perf_context_print:        load time =     223.60 ms
0.01.415.627 I llama_perf_context_print: prompt eval time =    1178.93 ms /   128 tokens (    9.21 ms per token,   108.57 tokens per second)
0.01.415.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.415.630 I llama_perf_context_print:       total time =    1191.66 ms /   129 tokens

real	0m1.490s
user	0m9.691s
sys	0m0.151s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.345 I print_info: file format = GGUF V3 (latest)
0.00.030.346 I print_info: file type   = Q4_0
0.00.030.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.567 I load: special tokens cache size = 25
0.00.100.573 I load: token to piece cache size = 0.2984 MB
0.00.100.595 I print_info: arch             = gptneox
0.00.100.599 I print_info: vocab_only       = 0
0.00.100.599 I print_info: n_ctx_train      = 2048
0.00.100.600 I print_info: n_embd           = 2048
0.00.100.600 I print_info: n_layer          = 24
0.00.100.620 I print_info: n_head           = 16
0.00.100.625 I print_info: n_head_kv        = 16
0.00.100.626 I print_info: n_rot            = 32
0.00.100.626 I print_info: n_swa            = 0
0.00.100.628 I print_info: is_swa_any       = 0
0.00.100.629 I print_info: n_embd_head_k    = 128
0.00.100.629 I print_info: n_embd_head_v    = 128
0.00.100.631 I print_info: n_gqa            = 1
0.00.100.633 I print_info: n_embd_k_gqa     = 2048
0.00.100.635 I print_info: n_embd_v_gqa     = 2048
0.00.100.638 I print_info: f_norm_eps       = 1.0e-05
0.00.100.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.641 I print_info: f_logit_scale    = 0.0e+00
0.00.100.641 I print_info: f_attn_scale     = 0.0e+00
0.00.100.643 I print_info: n_ff             = 8192
0.00.100.643 I print_info: n_expert         = 0
0.00.100.644 I print_info: n_expert_used    = 0
0.00.100.644 I print_info: causal attn      = 1
0.00.100.645 I print_info: pooling type     = 0
0.00.100.645 I print_info: rope type        = 2
0.00.100.646 I print_info: rope scaling     = linear
0.00.100.648 I print_info: freq_base_train  = 10000.0
0.00.100.648 I print_info: freq_scale_train = 1
0.00.100.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.649 I print_info: rope_finetuned   = unknown
0.00.100.649 I print_info: ssm_d_conv       = 0
0.00.100.650 I print_info: ssm_d_inner      = 0
0.00.100.650 I print_info: ssm_d_state      = 0
0.00.100.651 I print_info: ssm_dt_rank      = 0
0.00.100.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.652 I print_info: model type       = 1.4B
0.00.100.653 I print_info: model params     = 1.41 B
0.00.100.653 I print_info: general.name     = 1.4B
0.00.100.657 I print_info: vocab type       = BPE
0.00.100.658 I print_info: n_vocab          = 50304
0.00.100.658 I print_info: n_merges         = 50009
0.00.100.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.662 I print_info: LF token         = 187 'Ċ'
0.00.100.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.663 I print_info: max token length = 1024
0.00.100.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.009 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.018 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.348 I llama_context: constructing llama_context
0.00.526.354 I llama_context: n_seq_max     = 1
0.00.526.354 I llama_context: n_ctx         = 2048
0.00.526.355 I llama_context: n_ctx_per_seq = 2048
0.00.526.355 I llama_context: n_batch       = 2048
0.00.526.355 I llama_context: n_ubatch      = 512
0.00.526.356 I llama_context: causal_attn   = 1
0.00.526.356 I llama_context: flash_attn    = 0
0.00.526.360 I llama_context: freq_base     = 10000.0
0.00.526.361 I llama_context: freq_scale    = 1
0.00.526.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.469 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.504 I llama_context: graph nodes  = 1063
0.00.650.504 I llama_context: graph splits = 1
0.00.650.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.242 I main: llama threadpool init, n_threads = 8
0.00.683.257 I 
0.00.683.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.339 I 
0.00.683.441 I sampler seed: 1234
0.00.683.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.457 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.707.306 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21276.60 tokens per second)
0.01.707.320 I llama_perf_context_print:        load time =     681.10 ms
0.01.707.329 I llama_perf_context_print: prompt eval time =      41.11 ms /     7 tokens (    5.87 ms per token,   170.27 tokens per second)
0.01.707.338 I llama_perf_context_print:        eval time =     972.47 ms /    63 runs   (   15.44 ms per token,    64.78 tokens per second)
0.01.707.351 I llama_perf_context_print:       total time =    1025.71 ms /    70 tokens

real	0m1.824s
user	0m8.314s
sys	0m0.464s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.225 I print_info: file format = GGUF V3 (latest)
0.00.030.226 I print_info: file type   = Q4_0
0.00.030.229 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.311 I load: special tokens cache size = 25
0.00.098.413 I load: token to piece cache size = 0.2984 MB
0.00.098.435 I print_info: arch             = gptneox
0.00.098.436 I print_info: vocab_only       = 0
0.00.098.437 I print_info: n_ctx_train      = 2048
0.00.098.437 I print_info: n_embd           = 2048
0.00.098.439 I print_info: n_layer          = 24
0.00.098.459 I print_info: n_head           = 16
0.00.098.464 I print_info: n_head_kv        = 16
0.00.098.465 I print_info: n_rot            = 32
0.00.098.465 I print_info: n_swa            = 0
0.00.098.467 I print_info: is_swa_any       = 0
0.00.098.467 I print_info: n_embd_head_k    = 128
0.00.098.467 I print_info: n_embd_head_v    = 128
0.00.098.470 I print_info: n_gqa            = 1
0.00.098.471 I print_info: n_embd_k_gqa     = 2048
0.00.098.473 I print_info: n_embd_v_gqa     = 2048
0.00.098.475 I print_info: f_norm_eps       = 1.0e-05
0.00.098.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.477 I print_info: f_logit_scale    = 0.0e+00
0.00.098.477 I print_info: f_attn_scale     = 0.0e+00
0.00.098.479 I print_info: n_ff             = 8192
0.00.098.479 I print_info: n_expert         = 0
0.00.098.480 I print_info: n_expert_used    = 0
0.00.098.481 I print_info: causal attn      = 1
0.00.098.482 I print_info: pooling type     = 0
0.00.098.482 I print_info: rope type        = 2
0.00.098.483 I print_info: rope scaling     = linear
0.00.098.484 I print_info: freq_base_train  = 10000.0
0.00.098.485 I print_info: freq_scale_train = 1
0.00.098.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.486 I print_info: rope_finetuned   = unknown
0.00.098.487 I print_info: ssm_d_conv       = 0
0.00.098.487 I print_info: ssm_d_inner      = 0
0.00.098.488 I print_info: ssm_d_state      = 0
0.00.098.488 I print_info: ssm_dt_rank      = 0
0.00.098.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.489 I print_info: model type       = 1.4B
0.00.098.490 I print_info: model params     = 1.41 B
0.00.098.490 I print_info: general.name     = 1.4B
0.00.098.494 I print_info: vocab type       = BPE
0.00.098.495 I print_info: n_vocab          = 50304
0.00.098.495 I print_info: n_merges         = 50009
0.00.098.496 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.499 I print_info: LF token         = 187 'Ċ'
0.00.098.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.501 I print_info: max token length = 1024
0.00.098.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.108 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.117 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.534 I llama_context: constructing llama_context
0.00.523.539 I llama_context: n_seq_max     = 1
0.00.523.539 I llama_context: n_ctx         = 128
0.00.523.540 I llama_context: n_ctx_per_seq = 128
0.00.523.540 I llama_context: n_batch       = 128
0.00.523.541 I llama_context: n_ubatch      = 128
0.00.523.541 I llama_context: causal_attn   = 1
0.00.523.542 I llama_context: flash_attn    = 0
0.00.523.547 I llama_context: freq_base     = 10000.0
0.00.523.548 I llama_context: freq_scale    = 1
0.00.523.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.650 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.530.499 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.540.224 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.540.230 I llama_context: graph nodes  = 1063
0.00.540.231 I llama_context: graph splits = 1
0.00.540.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.540.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.769 I 
0.00.562.860 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.871 I perplexity: tokenizing the input ..
0.00.571.518 I perplexity: tokenization took 8.641 ms
0.00.571.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.096.977 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.099.966 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.100.011 I llama_perf_context_print:        load time =     562.40 ms
0.01.100.013 I llama_perf_context_print: prompt eval time =     524.85 ms /   128 tokens (    4.10 ms per token,   243.88 tokens per second)
0.01.100.014 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.015 I llama_perf_context_print:       total time =     537.26 ms /   129 tokens

real	0m1.197s
user	0m4.665s
sys	0m0.336s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.014 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.985 I print_info: file type   = Q4_1
0.00.029.990 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.715 I load: special tokens cache size = 25
0.00.099.710 I load: token to piece cache size = 0.2984 MB
0.00.099.732 I print_info: arch             = gptneox
0.00.099.733 I print_info: vocab_only       = 0
0.00.099.734 I print_info: n_ctx_train      = 2048
0.00.099.734 I print_info: n_embd           = 2048
0.00.099.735 I print_info: n_layer          = 24
0.00.099.757 I print_info: n_head           = 16
0.00.099.763 I print_info: n_head_kv        = 16
0.00.099.763 I print_info: n_rot            = 32
0.00.099.764 I print_info: n_swa            = 0
0.00.099.765 I print_info: is_swa_any       = 0
0.00.099.766 I print_info: n_embd_head_k    = 128
0.00.099.766 I print_info: n_embd_head_v    = 128
0.00.099.769 I print_info: n_gqa            = 1
0.00.099.771 I print_info: n_embd_k_gqa     = 2048
0.00.099.773 I print_info: n_embd_v_gqa     = 2048
0.00.099.775 I print_info: f_norm_eps       = 1.0e-05
0.00.099.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.776 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.777 I print_info: f_logit_scale    = 0.0e+00
0.00.099.778 I print_info: f_attn_scale     = 0.0e+00
0.00.099.779 I print_info: n_ff             = 8192
0.00.099.780 I print_info: n_expert         = 0
0.00.099.780 I print_info: n_expert_used    = 0
0.00.099.781 I print_info: causal attn      = 1
0.00.099.782 I print_info: pooling type     = 0
0.00.099.783 I print_info: rope type        = 2
0.00.099.784 I print_info: rope scaling     = linear
0.00.099.786 I print_info: freq_base_train  = 10000.0
0.00.099.786 I print_info: freq_scale_train = 1
0.00.099.787 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.787 I print_info: rope_finetuned   = unknown
0.00.099.788 I print_info: ssm_d_conv       = 0
0.00.099.788 I print_info: ssm_d_inner      = 0
0.00.099.788 I print_info: ssm_d_state      = 0
0.00.099.789 I print_info: ssm_dt_rank      = 0
0.00.099.789 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.790 I print_info: model type       = 1.4B
0.00.099.791 I print_info: model params     = 1.41 B
0.00.099.792 I print_info: general.name     = 1.4B
0.00.099.796 I print_info: vocab type       = BPE
0.00.099.797 I print_info: n_vocab          = 50304
0.00.099.798 I print_info: n_merges         = 50009
0.00.099.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.800 I print_info: LF token         = 187 'Ċ'
0.00.099.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.803 I print_info: max token length = 1024
0.00.099.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.066 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.635 I llama_context: constructing llama_context
0.00.143.641 I llama_context: n_seq_max     = 1
0.00.143.641 I llama_context: n_ctx         = 2048
0.00.143.642 I llama_context: n_ctx_per_seq = 2048
0.00.143.642 I llama_context: n_batch       = 2048
0.00.143.642 I llama_context: n_ubatch      = 512
0.00.143.643 I llama_context: causal_attn   = 1
0.00.143.643 I llama_context: flash_attn    = 0
0.00.143.646 I llama_context: freq_base     = 10000.0
0.00.143.646 I llama_context: freq_scale    = 1
0.00.143.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.267.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.420 I llama_context: graph nodes  = 1063
0.00.277.420 I llama_context: graph splits = 1
0.00.277.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.374 I main: llama threadpool init, n_threads = 8
0.00.327.389 I 
0.00.327.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.473 I 
0.00.327.571 I sampler seed: 1234
0.00.327.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.591 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.591 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.864.241 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21606.82 tokens per second)
0.01.864.254 I llama_perf_context_print:        load time =     325.23 ms
0.01.864.264 I llama_perf_context_print: prompt eval time =     112.11 ms /     7 tokens (   16.02 ms per token,    62.44 tokens per second)
0.01.864.274 I llama_perf_context_print:        eval time =    1414.47 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.864.284 I llama_perf_context_print:       total time =    1538.51 ms /    70 tokens

real	0m1.946s
user	0m12.412s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.158 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.161 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.164 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.168 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.181 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.047 I llama_model_loader: - type  f32:  194 tensors
0.00.030.048 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.051 I print_info: file format = GGUF V3 (latest)
0.00.030.052 I print_info: file type   = Q4_1
0.00.030.057 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.478 I load: special tokens cache size = 25
0.00.099.613 I load: token to piece cache size = 0.2984 MB
0.00.099.637 I print_info: arch             = gptneox
0.00.099.640 I print_info: vocab_only       = 0
0.00.099.640 I print_info: n_ctx_train      = 2048
0.00.099.641 I print_info: n_embd           = 2048
0.00.099.641 I print_info: n_layer          = 24
0.00.099.664 I print_info: n_head           = 16
0.00.099.669 I print_info: n_head_kv        = 16
0.00.099.669 I print_info: n_rot            = 32
0.00.099.669 I print_info: n_swa            = 0
0.00.099.671 I print_info: is_swa_any       = 0
0.00.099.672 I print_info: n_embd_head_k    = 128
0.00.099.672 I print_info: n_embd_head_v    = 128
0.00.099.674 I print_info: n_gqa            = 1
0.00.099.676 I print_info: n_embd_k_gqa     = 2048
0.00.099.678 I print_info: n_embd_v_gqa     = 2048
0.00.099.680 I print_info: f_norm_eps       = 1.0e-05
0.00.099.681 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.683 I print_info: f_logit_scale    = 0.0e+00
0.00.099.684 I print_info: f_attn_scale     = 0.0e+00
0.00.099.685 I print_info: n_ff             = 8192
0.00.099.686 I print_info: n_expert         = 0
0.00.099.686 I print_info: n_expert_used    = 0
0.00.099.687 I print_info: causal attn      = 1
0.00.099.687 I print_info: pooling type     = 0
0.00.099.687 I print_info: rope type        = 2
0.00.099.688 I print_info: rope scaling     = linear
0.00.099.690 I print_info: freq_base_train  = 10000.0
0.00.099.690 I print_info: freq_scale_train = 1
0.00.099.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.691 I print_info: rope_finetuned   = unknown
0.00.099.692 I print_info: ssm_d_conv       = 0
0.00.099.693 I print_info: ssm_d_inner      = 0
0.00.099.694 I print_info: ssm_d_state      = 0
0.00.099.694 I print_info: ssm_dt_rank      = 0
0.00.099.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.695 I print_info: model type       = 1.4B
0.00.099.696 I print_info: model params     = 1.41 B
0.00.099.697 I print_info: general.name     = 1.4B
0.00.099.700 I print_info: vocab type       = BPE
0.00.099.702 I print_info: n_vocab          = 50304
0.00.099.702 I print_info: n_merges         = 50009
0.00.099.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.704 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.705 I print_info: LF token         = 187 'Ċ'
0.00.099.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.707 I print_info: max token length = 1024
0.00.099.708 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.462 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.038 I llama_context: constructing llama_context
0.00.144.044 I llama_context: n_seq_max     = 1
0.00.144.045 I llama_context: n_ctx         = 128
0.00.144.045 I llama_context: n_ctx_per_seq = 128
0.00.144.045 I llama_context: n_batch       = 128
0.00.144.046 I llama_context: n_ubatch      = 128
0.00.144.046 I llama_context: causal_attn   = 1
0.00.144.047 I llama_context: flash_attn    = 0
0.00.144.049 I llama_context: freq_base     = 10000.0
0.00.144.050 I llama_context: freq_scale    = 1
0.00.144.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.295 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.300 I llama_context: graph nodes  = 1063
0.00.163.301 I llama_context: graph splits = 1
0.00.163.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.247 I 
0.00.203.336 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.346 I perplexity: tokenizing the input ..
0.00.212.011 I perplexity: tokenization took 8.66 ms
0.00.212.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.046 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.255.975 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.256.020 I llama_perf_context_print:        load time =     202.89 ms
0.02.256.022 I llama_perf_context_print: prompt eval time =    2040.43 ms /   128 tokens (   15.94 ms per token,    62.73 tokens per second)
0.02.256.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.024 I llama_perf_context_print:       total time =    2052.79 ms /   129 tokens

real	0m2.314s
user	0m16.690s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.541 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.204 I llama_model_loader: - type  f32:  194 tensors
0.00.030.205 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.209 I print_info: file format = GGUF V3 (latest)
0.00.030.209 I print_info: file type   = Q5_0
0.00.030.213 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.244 I load: special tokens cache size = 25
0.00.100.421 I load: token to piece cache size = 0.2984 MB
0.00.100.446 I print_info: arch             = gptneox
0.00.100.447 I print_info: vocab_only       = 0
0.00.100.448 I print_info: n_ctx_train      = 2048
0.00.100.448 I print_info: n_embd           = 2048
0.00.100.449 I print_info: n_layer          = 24
0.00.100.469 I print_info: n_head           = 16
0.00.100.474 I print_info: n_head_kv        = 16
0.00.100.474 I print_info: n_rot            = 32
0.00.100.475 I print_info: n_swa            = 0
0.00.100.476 I print_info: is_swa_any       = 0
0.00.100.477 I print_info: n_embd_head_k    = 128
0.00.100.477 I print_info: n_embd_head_v    = 128
0.00.100.480 I print_info: n_gqa            = 1
0.00.100.482 I print_info: n_embd_k_gqa     = 2048
0.00.100.484 I print_info: n_embd_v_gqa     = 2048
0.00.100.486 I print_info: f_norm_eps       = 1.0e-05
0.00.100.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.488 I print_info: f_logit_scale    = 0.0e+00
0.00.100.488 I print_info: f_attn_scale     = 0.0e+00
0.00.100.490 I print_info: n_ff             = 8192
0.00.100.490 I print_info: n_expert         = 0
0.00.100.491 I print_info: n_expert_used    = 0
0.00.100.491 I print_info: causal attn      = 1
0.00.100.492 I print_info: pooling type     = 0
0.00.100.492 I print_info: rope type        = 2
0.00.100.493 I print_info: rope scaling     = linear
0.00.100.496 I print_info: freq_base_train  = 10000.0
0.00.100.496 I print_info: freq_scale_train = 1
0.00.100.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.499 I print_info: rope_finetuned   = unknown
0.00.100.499 I print_info: ssm_d_conv       = 0
0.00.100.500 I print_info: ssm_d_inner      = 0
0.00.100.500 I print_info: ssm_d_state      = 0
0.00.100.501 I print_info: ssm_dt_rank      = 0
0.00.100.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.502 I print_info: model type       = 1.4B
0.00.100.503 I print_info: model params     = 1.41 B
0.00.100.503 I print_info: general.name     = 1.4B
0.00.100.507 I print_info: vocab type       = BPE
0.00.100.508 I print_info: n_vocab          = 50304
0.00.100.509 I print_info: n_merges         = 50009
0.00.100.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.512 I print_info: LF token         = 187 'Ċ'
0.00.100.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.513 I print_info: max token length = 1024
0.00.100.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.238 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.765 I llama_context: constructing llama_context
0.00.148.771 I llama_context: n_seq_max     = 1
0.00.148.772 I llama_context: n_ctx         = 2048
0.00.148.772 I llama_context: n_ctx_per_seq = 2048
0.00.148.773 I llama_context: n_batch       = 2048
0.00.148.773 I llama_context: n_ubatch      = 512
0.00.148.774 I llama_context: causal_attn   = 1
0.00.148.774 I llama_context: flash_attn    = 0
0.00.148.777 I llama_context: freq_base     = 10000.0
0.00.148.778 I llama_context: freq_scale    = 1
0.00.148.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.890 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.838 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.844 I llama_context: graph nodes  = 1063
0.00.283.845 I llama_context: graph splits = 1
0.00.283.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.019 I main: llama threadpool init, n_threads = 8
0.00.344.033 I 
0.00.344.107 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.112 I 
0.00.344.209 I sampler seed: 1234
0.00.344.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.226 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.262.225 I llama_perf_sampler_print:    sampling time =       3.42 ms /    71 runs   (    0.05 ms per token, 20790.63 tokens per second)
0.02.262.238 I llama_perf_context_print:        load time =     341.80 ms
0.02.262.249 I llama_perf_context_print: prompt eval time =     147.48 ms /     7 tokens (   21.07 ms per token,    47.46 tokens per second)
0.02.262.257 I llama_perf_context_print:        eval time =    1760.66 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.262.271 I llama_perf_context_print:       total time =    1919.85 ms /    70 tokens

real	0m2.346s
user	0m15.556s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.285 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.319 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.320 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.320 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.321 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.337 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.338 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.247 I llama_model_loader: - type  f32:  194 tensors
0.00.030.248 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.251 I print_info: file format = GGUF V3 (latest)
0.00.030.252 I print_info: file type   = Q5_0
0.00.030.256 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.580 I load: special tokens cache size = 25
0.00.099.689 I load: token to piece cache size = 0.2984 MB
0.00.099.713 I print_info: arch             = gptneox
0.00.099.716 I print_info: vocab_only       = 0
0.00.099.716 I print_info: n_ctx_train      = 2048
0.00.099.717 I print_info: n_embd           = 2048
0.00.099.717 I print_info: n_layer          = 24
0.00.099.739 I print_info: n_head           = 16
0.00.099.745 I print_info: n_head_kv        = 16
0.00.099.745 I print_info: n_rot            = 32
0.00.099.746 I print_info: n_swa            = 0
0.00.099.747 I print_info: is_swa_any       = 0
0.00.099.747 I print_info: n_embd_head_k    = 128
0.00.099.749 I print_info: n_embd_head_v    = 128
0.00.099.751 I print_info: n_gqa            = 1
0.00.099.753 I print_info: n_embd_k_gqa     = 2048
0.00.099.755 I print_info: n_embd_v_gqa     = 2048
0.00.099.757 I print_info: f_norm_eps       = 1.0e-05
0.00.099.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.759 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.759 I print_info: f_logit_scale    = 0.0e+00
0.00.099.760 I print_info: f_attn_scale     = 0.0e+00
0.00.099.761 I print_info: n_ff             = 8192
0.00.099.762 I print_info: n_expert         = 0
0.00.099.762 I print_info: n_expert_used    = 0
0.00.099.763 I print_info: causal attn      = 1
0.00.099.763 I print_info: pooling type     = 0
0.00.099.763 I print_info: rope type        = 2
0.00.099.764 I print_info: rope scaling     = linear
0.00.099.766 I print_info: freq_base_train  = 10000.0
0.00.099.766 I print_info: freq_scale_train = 1
0.00.099.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.767 I print_info: rope_finetuned   = unknown
0.00.099.767 I print_info: ssm_d_conv       = 0
0.00.099.768 I print_info: ssm_d_inner      = 0
0.00.099.768 I print_info: ssm_d_state      = 0
0.00.099.769 I print_info: ssm_dt_rank      = 0
0.00.099.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.770 I print_info: model type       = 1.4B
0.00.099.770 I print_info: model params     = 1.41 B
0.00.099.771 I print_info: general.name     = 1.4B
0.00.099.774 I print_info: vocab type       = BPE
0.00.099.776 I print_info: n_vocab          = 50304
0.00.099.776 I print_info: n_merges         = 50009
0.00.099.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.779 I print_info: LF token         = 187 'Ċ'
0.00.099.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.780 I print_info: max token length = 1024
0.00.099.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.597 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.221 I llama_context: constructing llama_context
0.00.148.228 I llama_context: n_seq_max     = 1
0.00.148.228 I llama_context: n_ctx         = 128
0.00.148.229 I llama_context: n_ctx_per_seq = 128
0.00.148.229 I llama_context: n_batch       = 128
0.00.148.230 I llama_context: n_ubatch      = 128
0.00.148.230 I llama_context: causal_attn   = 1
0.00.148.231 I llama_context: flash_attn    = 0
0.00.148.233 I llama_context: freq_base     = 10000.0
0.00.148.233 I llama_context: freq_scale    = 1
0.00.148.234 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.654 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.604 I llama_context: graph nodes  = 1063
0.00.167.604 I llama_context: graph splits = 1
0.00.167.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.615 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.559 I 
0.00.217.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.658 I perplexity: tokenizing the input ..
0.00.226.309 I perplexity: tokenization took 8.646 ms
0.00.226.338 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.914.191 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.917.072 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.917.115 I llama_perf_context_print:        load time =     217.21 ms
0.02.917.117 I llama_perf_context_print: prompt eval time =    2687.28 ms /   128 tokens (   20.99 ms per token,    47.63 tokens per second)
0.02.917.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.917.120 I llama_perf_context_print:       total time =    2699.57 ms /   129 tokens

real	0m2.978s
user	0m21.970s
sys	0m0.120s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.013.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.543 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.923 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.926 I llama_model_loader: - type  f32:  194 tensors
0.00.029.927 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.930 I print_info: file format = GGUF V3 (latest)
0.00.029.931 I print_info: file type   = Q5_1
0.00.029.935 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.399 I load: special tokens cache size = 25
0.00.100.121 I load: token to piece cache size = 0.2984 MB
0.00.100.146 I print_info: arch             = gptneox
0.00.100.149 I print_info: vocab_only       = 0
0.00.100.149 I print_info: n_ctx_train      = 2048
0.00.100.150 I print_info: n_embd           = 2048
0.00.100.150 I print_info: n_layer          = 24
0.00.100.171 I print_info: n_head           = 16
0.00.100.173 I print_info: n_head_kv        = 16
0.00.100.174 I print_info: n_rot            = 32
0.00.100.175 I print_info: n_swa            = 0
0.00.100.176 I print_info: is_swa_any       = 0
0.00.100.176 I print_info: n_embd_head_k    = 128
0.00.100.177 I print_info: n_embd_head_v    = 128
0.00.100.179 I print_info: n_gqa            = 1
0.00.100.181 I print_info: n_embd_k_gqa     = 2048
0.00.100.183 I print_info: n_embd_v_gqa     = 2048
0.00.100.185 I print_info: f_norm_eps       = 1.0e-05
0.00.100.186 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.187 I print_info: f_logit_scale    = 0.0e+00
0.00.100.188 I print_info: f_attn_scale     = 0.0e+00
0.00.100.189 I print_info: n_ff             = 8192
0.00.100.190 I print_info: n_expert         = 0
0.00.100.190 I print_info: n_expert_used    = 0
0.00.100.191 I print_info: causal attn      = 1
0.00.100.191 I print_info: pooling type     = 0
0.00.100.192 I print_info: rope type        = 2
0.00.100.192 I print_info: rope scaling     = linear
0.00.100.194 I print_info: freq_base_train  = 10000.0
0.00.100.195 I print_info: freq_scale_train = 1
0.00.100.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.196 I print_info: rope_finetuned   = unknown
0.00.100.196 I print_info: ssm_d_conv       = 0
0.00.100.197 I print_info: ssm_d_inner      = 0
0.00.100.197 I print_info: ssm_d_state      = 0
0.00.100.197 I print_info: ssm_dt_rank      = 0
0.00.100.198 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.198 I print_info: model type       = 1.4B
0.00.100.199 I print_info: model params     = 1.41 B
0.00.100.200 I print_info: general.name     = 1.4B
0.00.100.203 I print_info: vocab type       = BPE
0.00.100.204 I print_info: n_vocab          = 50304
0.00.100.205 I print_info: n_merges         = 50009
0.00.100.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: LF token         = 187 'Ċ'
0.00.100.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.209 I print_info: max token length = 1024
0.00.100.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.987 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.619 I llama_context: constructing llama_context
0.00.151.625 I llama_context: n_seq_max     = 1
0.00.151.626 I llama_context: n_ctx         = 2048
0.00.151.626 I llama_context: n_ctx_per_seq = 2048
0.00.151.627 I llama_context: n_batch       = 2048
0.00.151.627 I llama_context: n_ubatch      = 512
0.00.151.628 I llama_context: causal_attn   = 1
0.00.151.628 I llama_context: flash_attn    = 0
0.00.151.630 I llama_context: freq_base     = 10000.0
0.00.151.631 I llama_context: freq_scale    = 1
0.00.151.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.742 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.518 I llama_context: graph nodes  = 1063
0.00.284.518 I llama_context: graph splits = 1
0.00.284.533 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.972 I main: llama threadpool init, n_threads = 8
0.00.350.985 I 
0.00.351.058 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.064 I 
0.00.351.161 I sampler seed: 1234
0.00.351.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.178 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.179 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.520.792 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20633.54 tokens per second)
0.02.520.805 I llama_perf_context_print:        load time =     348.83 ms
0.02.520.814 I llama_perf_context_print: prompt eval time =     165.94 ms /     7 tokens (   23.71 ms per token,    42.18 tokens per second)
0.02.520.823 I llama_perf_context_print:        eval time =    1993.55 ms /    63 runs   (   31.64 ms per token,    31.60 tokens per second)
0.02.520.831 I llama_perf_context_print:       total time =    2171.48 ms /    70 tokens

real	0m2.606s
user	0m17.596s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.146 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.367 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.369 I llama_model_loader: - type  f32:  194 tensors
0.00.030.370 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.373 I print_info: file format = GGUF V3 (latest)
0.00.030.374 I print_info: file type   = Q5_1
0.00.030.378 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.083 I load: special tokens cache size = 25
0.00.098.938 I load: token to piece cache size = 0.2984 MB
0.00.098.958 I print_info: arch             = gptneox
0.00.098.962 I print_info: vocab_only       = 0
0.00.098.963 I print_info: n_ctx_train      = 2048
0.00.098.963 I print_info: n_embd           = 2048
0.00.098.963 I print_info: n_layer          = 24
0.00.098.984 I print_info: n_head           = 16
0.00.098.989 I print_info: n_head_kv        = 16
0.00.098.990 I print_info: n_rot            = 32
0.00.098.990 I print_info: n_swa            = 0
0.00.098.992 I print_info: is_swa_any       = 0
0.00.098.992 I print_info: n_embd_head_k    = 128
0.00.098.993 I print_info: n_embd_head_v    = 128
0.00.098.995 I print_info: n_gqa            = 1
0.00.098.998 I print_info: n_embd_k_gqa     = 2048
0.00.099.000 I print_info: n_embd_v_gqa     = 2048
0.00.099.002 I print_info: f_norm_eps       = 1.0e-05
0.00.099.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.003 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.005 I print_info: f_logit_scale    = 0.0e+00
0.00.099.005 I print_info: f_attn_scale     = 0.0e+00
0.00.099.007 I print_info: n_ff             = 8192
0.00.099.008 I print_info: n_expert         = 0
0.00.099.008 I print_info: n_expert_used    = 0
0.00.099.009 I print_info: causal attn      = 1
0.00.099.010 I print_info: pooling type     = 0
0.00.099.010 I print_info: rope type        = 2
0.00.099.011 I print_info: rope scaling     = linear
0.00.099.012 I print_info: freq_base_train  = 10000.0
0.00.099.013 I print_info: freq_scale_train = 1
0.00.099.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.014 I print_info: rope_finetuned   = unknown
0.00.099.015 I print_info: ssm_d_conv       = 0
0.00.099.015 I print_info: ssm_d_inner      = 0
0.00.099.015 I print_info: ssm_d_state      = 0
0.00.099.016 I print_info: ssm_dt_rank      = 0
0.00.099.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.017 I print_info: model type       = 1.4B
0.00.099.018 I print_info: model params     = 1.41 B
0.00.099.018 I print_info: general.name     = 1.4B
0.00.099.021 I print_info: vocab type       = BPE
0.00.099.023 I print_info: n_vocab          = 50304
0.00.099.024 I print_info: n_merges         = 50009
0.00.099.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: LF token         = 187 'Ċ'
0.00.099.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: max token length = 1024
0.00.099.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.103 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.779 I llama_context: constructing llama_context
0.00.150.784 I llama_context: n_seq_max     = 1
0.00.150.785 I llama_context: n_ctx         = 128
0.00.150.785 I llama_context: n_ctx_per_seq = 128
0.00.150.785 I llama_context: n_batch       = 128
0.00.150.786 I llama_context: n_ubatch      = 128
0.00.150.786 I llama_context: causal_attn   = 1
0.00.150.787 I llama_context: flash_attn    = 0
0.00.150.789 I llama_context: freq_base     = 10000.0
0.00.150.790 I llama_context: freq_scale    = 1
0.00.150.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.898 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.325 I llama_context: graph nodes  = 1063
0.00.170.326 I llama_context: graph splits = 1
0.00.170.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.631 I 
0.00.226.723 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.735 I perplexity: tokenizing the input ..
0.00.235.467 I perplexity: tokenization took 8.725 ms
0.00.235.495 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.286.376 I perplexity: 3.05 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.289.330 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.289.374 I llama_perf_context_print:        load time =     226.25 ms
0.03.289.376 I llama_perf_context_print: prompt eval time =    3050.31 ms /   128 tokens (   23.83 ms per token,    41.96 tokens per second)
0.03.289.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.289.378 I llama_perf_context_print:       total time =    3062.76 ms /   129 tokens

real	0m3.351s
user	0m24.865s
sys	0m0.196s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.013.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.207 I llama_model_loader: - type  f32:  194 tensors
0.00.030.208 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.208 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.211 I print_info: file format = GGUF V3 (latest)
0.00.030.212 I print_info: file type   = Q2_K - Medium
0.00.030.215 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.663 I load: special tokens cache size = 25
0.00.099.902 I load: token to piece cache size = 0.2984 MB
0.00.099.928 I print_info: arch             = gptneox
0.00.099.931 I print_info: vocab_only       = 0
0.00.099.931 I print_info: n_ctx_train      = 2048
0.00.099.932 I print_info: n_embd           = 2048
0.00.099.932 I print_info: n_layer          = 24
0.00.099.953 I print_info: n_head           = 16
0.00.099.955 I print_info: n_head_kv        = 16
0.00.099.956 I print_info: n_rot            = 32
0.00.099.957 I print_info: n_swa            = 0
0.00.099.958 I print_info: is_swa_any       = 0
0.00.099.959 I print_info: n_embd_head_k    = 128
0.00.099.960 I print_info: n_embd_head_v    = 128
0.00.099.962 I print_info: n_gqa            = 1
0.00.099.964 I print_info: n_embd_k_gqa     = 2048
0.00.099.966 I print_info: n_embd_v_gqa     = 2048
0.00.099.968 I print_info: f_norm_eps       = 1.0e-05
0.00.099.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.970 I print_info: f_logit_scale    = 0.0e+00
0.00.099.970 I print_info: f_attn_scale     = 0.0e+00
0.00.099.972 I print_info: n_ff             = 8192
0.00.099.972 I print_info: n_expert         = 0
0.00.099.973 I print_info: n_expert_used    = 0
0.00.099.973 I print_info: causal attn      = 1
0.00.099.974 I print_info: pooling type     = 0
0.00.099.974 I print_info: rope type        = 2
0.00.099.975 I print_info: rope scaling     = linear
0.00.099.977 I print_info: freq_base_train  = 10000.0
0.00.099.978 I print_info: freq_scale_train = 1
0.00.099.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.979 I print_info: rope_finetuned   = unknown
0.00.099.979 I print_info: ssm_d_conv       = 0
0.00.099.980 I print_info: ssm_d_inner      = 0
0.00.099.980 I print_info: ssm_d_state      = 0
0.00.099.981 I print_info: ssm_dt_rank      = 0
0.00.099.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.982 I print_info: model type       = 1.4B
0.00.099.983 I print_info: model params     = 1.41 B
0.00.099.983 I print_info: general.name     = 1.4B
0.00.099.987 I print_info: vocab type       = BPE
0.00.099.988 I print_info: n_vocab          = 50304
0.00.099.988 I print_info: n_merges         = 50009
0.00.099.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.991 I print_info: LF token         = 187 'Ċ'
0.00.099.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.993 I print_info: max token length = 1024
0.00.099.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.269 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.881 I llama_context: constructing llama_context
0.00.130.886 I llama_context: n_seq_max     = 1
0.00.130.887 I llama_context: n_ctx         = 2048
0.00.130.887 I llama_context: n_ctx_per_seq = 2048
0.00.130.887 I llama_context: n_batch       = 2048
0.00.130.888 I llama_context: n_ubatch      = 512
0.00.130.888 I llama_context: causal_attn   = 1
0.00.130.889 I llama_context: flash_attn    = 0
0.00.130.891 I llama_context: freq_base     = 10000.0
0.00.130.892 I llama_context: freq_scale    = 1
0.00.130.915 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.457 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.531 I llama_context: graph nodes  = 1063
0.00.264.532 I llama_context: graph splits = 1
0.00.264.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.265.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.099 I main: llama threadpool init, n_threads = 8
0.00.313.111 I 
0.00.313.176 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.179 I 
0.00.313.276 I sampler seed: 1234
0.00.313.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.293 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.783.549 I llama_perf_sampler_print:    sampling time =       3.27 ms /    71 runs   (    0.05 ms per token, 21745.79 tokens per second)
0.01.783.561 I llama_perf_context_print:        load time =     310.98 ms
0.01.783.571 I llama_perf_context_print: prompt eval time =     110.37 ms /     7 tokens (   15.77 ms per token,    63.42 tokens per second)
0.01.783.581 I llama_perf_context_print:        eval time =    1350.17 ms /    63 runs   (   21.43 ms per token,    46.66 tokens per second)
0.01.783.592 I llama_perf_context_print:       total time =    1472.09 ms /    70 tokens

real	0m1.858s
user	0m11.871s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.366 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.374 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.298 I llama_model_loader: - type  f32:  194 tensors
0.00.030.299 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.299 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.303 I print_info: file format = GGUF V3 (latest)
0.00.030.304 I print_info: file type   = Q2_K - Medium
0.00.030.307 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.822 I load: special tokens cache size = 25
0.00.100.837 I load: token to piece cache size = 0.2984 MB
0.00.100.858 I print_info: arch             = gptneox
0.00.100.860 I print_info: vocab_only       = 0
0.00.100.861 I print_info: n_ctx_train      = 2048
0.00.100.861 I print_info: n_embd           = 2048
0.00.100.862 I print_info: n_layer          = 24
0.00.100.884 I print_info: n_head           = 16
0.00.100.888 I print_info: n_head_kv        = 16
0.00.100.889 I print_info: n_rot            = 32
0.00.100.890 I print_info: n_swa            = 0
0.00.100.891 I print_info: is_swa_any       = 0
0.00.100.892 I print_info: n_embd_head_k    = 128
0.00.100.892 I print_info: n_embd_head_v    = 128
0.00.100.894 I print_info: n_gqa            = 1
0.00.100.896 I print_info: n_embd_k_gqa     = 2048
0.00.100.898 I print_info: n_embd_v_gqa     = 2048
0.00.100.900 I print_info: f_norm_eps       = 1.0e-05
0.00.100.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.902 I print_info: f_logit_scale    = 0.0e+00
0.00.100.902 I print_info: f_attn_scale     = 0.0e+00
0.00.100.904 I print_info: n_ff             = 8192
0.00.100.904 I print_info: n_expert         = 0
0.00.100.905 I print_info: n_expert_used    = 0
0.00.100.906 I print_info: causal attn      = 1
0.00.100.906 I print_info: pooling type     = 0
0.00.100.907 I print_info: rope type        = 2
0.00.100.907 I print_info: rope scaling     = linear
0.00.100.909 I print_info: freq_base_train  = 10000.0
0.00.100.909 I print_info: freq_scale_train = 1
0.00.100.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.910 I print_info: rope_finetuned   = unknown
0.00.100.911 I print_info: ssm_d_conv       = 0
0.00.100.911 I print_info: ssm_d_inner      = 0
0.00.100.912 I print_info: ssm_d_state      = 0
0.00.100.912 I print_info: ssm_dt_rank      = 0
0.00.100.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.913 I print_info: model type       = 1.4B
0.00.100.914 I print_info: model params     = 1.41 B
0.00.100.914 I print_info: general.name     = 1.4B
0.00.100.917 I print_info: vocab type       = BPE
0.00.100.919 I print_info: n_vocab          = 50304
0.00.100.919 I print_info: n_merges         = 50009
0.00.100.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.922 I print_info: LF token         = 187 'Ċ'
0.00.100.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.923 I print_info: max token length = 1024
0.00.100.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.333 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.904 I llama_context: constructing llama_context
0.00.131.909 I llama_context: n_seq_max     = 1
0.00.131.910 I llama_context: n_ctx         = 128
0.00.131.910 I llama_context: n_ctx_per_seq = 128
0.00.131.911 I llama_context: n_batch       = 128
0.00.131.911 I llama_context: n_ubatch      = 128
0.00.131.912 I llama_context: causal_attn   = 1
0.00.131.912 I llama_context: flash_attn    = 0
0.00.131.914 I llama_context: freq_base     = 10000.0
0.00.131.915 I llama_context: freq_scale    = 1
0.00.131.916 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.013 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.328 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.235 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.241 I llama_context: graph nodes  = 1063
0.00.151.241 I llama_context: graph splits = 1
0.00.151.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.473 I 
0.00.189.562 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.572 I perplexity: tokenizing the input ..
0.00.198.248 I perplexity: tokenization took 8.672 ms
0.00.198.274 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.753 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.793 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.836 I llama_perf_context_print:        load time =     189.12 ms
0.02.254.838 I llama_perf_context_print: prompt eval time =    2052.90 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.254.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.840 I llama_perf_context_print:       total time =    2065.38 ms /   129 tokens

real	0m2.305s
user	0m16.799s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.744 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.938 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.940 I llama_model_loader: - type  f32:  194 tensors
0.00.029.941 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.942 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.942 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.946 I print_info: file format = GGUF V3 (latest)
0.00.029.947 I print_info: file type   = Q3_K - Medium
0.00.029.951 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.469 I load: special tokens cache size = 25
0.00.099.658 I load: token to piece cache size = 0.2984 MB
0.00.099.685 I print_info: arch             = gptneox
0.00.099.688 I print_info: vocab_only       = 0
0.00.099.689 I print_info: n_ctx_train      = 2048
0.00.099.690 I print_info: n_embd           = 2048
0.00.099.690 I print_info: n_layer          = 24
0.00.099.714 I print_info: n_head           = 16
0.00.099.720 I print_info: n_head_kv        = 16
0.00.099.721 I print_info: n_rot            = 32
0.00.099.721 I print_info: n_swa            = 0
0.00.099.723 I print_info: is_swa_any       = 0
0.00.099.723 I print_info: n_embd_head_k    = 128
0.00.099.724 I print_info: n_embd_head_v    = 128
0.00.099.726 I print_info: n_gqa            = 1
0.00.099.729 I print_info: n_embd_k_gqa     = 2048
0.00.099.731 I print_info: n_embd_v_gqa     = 2048
0.00.099.732 I print_info: f_norm_eps       = 1.0e-05
0.00.099.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.735 I print_info: f_logit_scale    = 0.0e+00
0.00.099.736 I print_info: f_attn_scale     = 0.0e+00
0.00.099.737 I print_info: n_ff             = 8192
0.00.099.738 I print_info: n_expert         = 0
0.00.099.738 I print_info: n_expert_used    = 0
0.00.099.738 I print_info: causal attn      = 1
0.00.099.739 I print_info: pooling type     = 0
0.00.099.739 I print_info: rope type        = 2
0.00.099.739 I print_info: rope scaling     = linear
0.00.099.741 I print_info: freq_base_train  = 10000.0
0.00.099.742 I print_info: freq_scale_train = 1
0.00.099.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.743 I print_info: rope_finetuned   = unknown
0.00.099.743 I print_info: ssm_d_conv       = 0
0.00.099.744 I print_info: ssm_d_inner      = 0
0.00.099.744 I print_info: ssm_d_state      = 0
0.00.099.744 I print_info: ssm_dt_rank      = 0
0.00.099.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.746 I print_info: model type       = 1.4B
0.00.099.747 I print_info: model params     = 1.41 B
0.00.099.747 I print_info: general.name     = 1.4B
0.00.099.751 I print_info: vocab type       = BPE
0.00.099.752 I print_info: n_vocab          = 50304
0.00.099.752 I print_info: n_merges         = 50009
0.00.099.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.755 I print_info: LF token         = 187 'Ċ'
0.00.099.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.757 I print_info: max token length = 1024
0.00.099.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.743 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.309 I llama_context: constructing llama_context
0.00.137.318 I llama_context: n_seq_max     = 1
0.00.137.318 I llama_context: n_ctx         = 2048
0.00.137.319 I llama_context: n_ctx_per_seq = 2048
0.00.137.319 I llama_context: n_batch       = 2048
0.00.137.319 I llama_context: n_ubatch      = 512
0.00.137.320 I llama_context: causal_attn   = 1
0.00.137.320 I llama_context: flash_attn    = 0
0.00.137.323 I llama_context: freq_base     = 10000.0
0.00.137.323 I llama_context: freq_scale    = 1
0.00.137.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.176 I llama_context: graph nodes  = 1063
0.00.271.177 I llama_context: graph splits = 1
0.00.271.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.568 I main: llama threadpool init, n_threads = 8
0.00.316.581 I 
0.00.316.651 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.656 I 
0.00.316.753 I sampler seed: 1234
0.00.316.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.771 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.704.658 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21200.36 tokens per second)
0.01.704.672 I llama_perf_context_print:        load time =     314.42 ms
0.01.704.682 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.01.704.691 I llama_perf_context_print:        eval time =    1280.87 ms /    63 runs   (   20.33 ms per token,    49.19 tokens per second)
0.01.704.698 I llama_perf_context_print:       total time =    1389.73 ms /    70 tokens

real	0m1.782s
user	0m11.207s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.584 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.379 I llama_model_loader: - type  f32:  194 tensors
0.00.030.380 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.380 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.381 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.383 I print_info: file format = GGUF V3 (latest)
0.00.030.384 I print_info: file type   = Q3_K - Medium
0.00.030.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.543 I load: special tokens cache size = 25
0.00.099.415 I load: token to piece cache size = 0.2984 MB
0.00.099.440 I print_info: arch             = gptneox
0.00.099.444 I print_info: vocab_only       = 0
0.00.099.444 I print_info: n_ctx_train      = 2048
0.00.099.445 I print_info: n_embd           = 2048
0.00.099.445 I print_info: n_layer          = 24
0.00.099.468 I print_info: n_head           = 16
0.00.099.475 I print_info: n_head_kv        = 16
0.00.099.475 I print_info: n_rot            = 32
0.00.099.476 I print_info: n_swa            = 0
0.00.099.477 I print_info: is_swa_any       = 0
0.00.099.478 I print_info: n_embd_head_k    = 128
0.00.099.478 I print_info: n_embd_head_v    = 128
0.00.099.480 I print_info: n_gqa            = 1
0.00.099.482 I print_info: n_embd_k_gqa     = 2048
0.00.099.484 I print_info: n_embd_v_gqa     = 2048
0.00.099.486 I print_info: f_norm_eps       = 1.0e-05
0.00.099.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.488 I print_info: f_logit_scale    = 0.0e+00
0.00.099.488 I print_info: f_attn_scale     = 0.0e+00
0.00.099.489 I print_info: n_ff             = 8192
0.00.099.490 I print_info: n_expert         = 0
0.00.099.490 I print_info: n_expert_used    = 0
0.00.099.491 I print_info: causal attn      = 1
0.00.099.491 I print_info: pooling type     = 0
0.00.099.491 I print_info: rope type        = 2
0.00.099.492 I print_info: rope scaling     = linear
0.00.099.494 I print_info: freq_base_train  = 10000.0
0.00.099.494 I print_info: freq_scale_train = 1
0.00.099.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.495 I print_info: rope_finetuned   = unknown
0.00.099.495 I print_info: ssm_d_conv       = 0
0.00.099.496 I print_info: ssm_d_inner      = 0
0.00.099.496 I print_info: ssm_d_state      = 0
0.00.099.497 I print_info: ssm_dt_rank      = 0
0.00.099.497 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.498 I print_info: model type       = 1.4B
0.00.099.498 I print_info: model params     = 1.41 B
0.00.099.499 I print_info: general.name     = 1.4B
0.00.099.503 I print_info: vocab type       = BPE
0.00.099.504 I print_info: n_vocab          = 50304
0.00.099.504 I print_info: n_merges         = 50009
0.00.099.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: LF token         = 187 'Ċ'
0.00.099.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: max token length = 1024
0.00.099.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.788 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.419 I llama_context: constructing llama_context
0.00.137.426 I llama_context: n_seq_max     = 1
0.00.137.427 I llama_context: n_ctx         = 128
0.00.137.427 I llama_context: n_ctx_per_seq = 128
0.00.137.428 I llama_context: n_batch       = 128
0.00.137.428 I llama_context: n_ubatch      = 128
0.00.137.429 I llama_context: causal_attn   = 1
0.00.137.430 I llama_context: flash_attn    = 0
0.00.137.433 I llama_context: freq_base     = 10000.0
0.00.137.434 I llama_context: freq_scale    = 1
0.00.137.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.542 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.697 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.704 I llama_context: graph nodes  = 1063
0.00.156.704 I llama_context: graph splits = 1
0.00.156.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.124 I 
0.00.192.212 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.223 I perplexity: tokenizing the input ..
0.00.200.935 I perplexity: tokenization took 8.707 ms
0.00.200.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.314 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.988.263 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.988.307 I llama_perf_context_print:        load time =     191.77 ms
0.01.988.309 I llama_perf_context_print: prompt eval time =    1783.74 ms /   128 tokens (   13.94 ms per token,    71.76 tokens per second)
0.01.988.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.988.311 I llama_perf_context_print:       total time =    1796.20 ms /   129 tokens

real	0m2.042s
user	0m14.632s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.325 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.328 I llama_model_loader: - type  f32:  194 tensors
0.00.030.329 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.330 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.330 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.333 I print_info: file format = GGUF V3 (latest)
0.00.030.334 I print_info: file type   = Q4_K - Medium
0.00.030.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.444 I load: special tokens cache size = 25
0.00.100.692 I load: token to piece cache size = 0.2984 MB
0.00.100.715 I print_info: arch             = gptneox
0.00.100.719 I print_info: vocab_only       = 0
0.00.100.719 I print_info: n_ctx_train      = 2048
0.00.100.720 I print_info: n_embd           = 2048
0.00.100.720 I print_info: n_layer          = 24
0.00.100.741 I print_info: n_head           = 16
0.00.100.747 I print_info: n_head_kv        = 16
0.00.100.748 I print_info: n_rot            = 32
0.00.100.748 I print_info: n_swa            = 0
0.00.100.750 I print_info: is_swa_any       = 0
0.00.100.751 I print_info: n_embd_head_k    = 128
0.00.100.751 I print_info: n_embd_head_v    = 128
0.00.100.753 I print_info: n_gqa            = 1
0.00.100.755 I print_info: n_embd_k_gqa     = 2048
0.00.100.757 I print_info: n_embd_v_gqa     = 2048
0.00.100.759 I print_info: f_norm_eps       = 1.0e-05
0.00.100.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.761 I print_info: f_logit_scale    = 0.0e+00
0.00.100.763 I print_info: f_attn_scale     = 0.0e+00
0.00.100.764 I print_info: n_ff             = 8192
0.00.100.765 I print_info: n_expert         = 0
0.00.100.766 I print_info: n_expert_used    = 0
0.00.100.766 I print_info: causal attn      = 1
0.00.100.767 I print_info: pooling type     = 0
0.00.100.767 I print_info: rope type        = 2
0.00.100.768 I print_info: rope scaling     = linear
0.00.100.770 I print_info: freq_base_train  = 10000.0
0.00.100.771 I print_info: freq_scale_train = 1
0.00.100.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.772 I print_info: rope_finetuned   = unknown
0.00.100.772 I print_info: ssm_d_conv       = 0
0.00.100.773 I print_info: ssm_d_inner      = 0
0.00.100.774 I print_info: ssm_d_state      = 0
0.00.100.774 I print_info: ssm_dt_rank      = 0
0.00.100.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.775 I print_info: model type       = 1.4B
0.00.100.776 I print_info: model params     = 1.41 B
0.00.100.777 I print_info: general.name     = 1.4B
0.00.100.780 I print_info: vocab type       = BPE
0.00.100.781 I print_info: n_vocab          = 50304
0.00.100.782 I print_info: n_merges         = 50009
0.00.100.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.785 I print_info: LF token         = 187 'Ċ'
0.00.100.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.786 I print_info: max token length = 1024
0.00.100.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.206 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.847 I llama_context: constructing llama_context
0.00.146.855 I llama_context: n_seq_max     = 1
0.00.146.856 I llama_context: n_ctx         = 2048
0.00.146.856 I llama_context: n_ctx_per_seq = 2048
0.00.146.856 I llama_context: n_batch       = 2048
0.00.146.857 I llama_context: n_ubatch      = 512
0.00.146.857 I llama_context: causal_attn   = 1
0.00.146.859 I llama_context: flash_attn    = 0
0.00.146.861 I llama_context: freq_base     = 10000.0
0.00.146.861 I llama_context: freq_scale    = 1
0.00.146.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.959 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.913 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.922 I llama_context: graph nodes  = 1063
0.00.279.923 I llama_context: graph splits = 1
0.00.279.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.401 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.808 I main: llama threadpool init, n_threads = 8
0.00.328.822 I 
0.00.328.894 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.899 I 
0.00.328.997 I sampler seed: 1234
0.00.329.010 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.016 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.855.709 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20687.65 tokens per second)
0.01.855.722 I llama_perf_context_print:        load time =     326.67 ms
0.01.855.732 I llama_perf_context_print: prompt eval time =     106.28 ms /     7 tokens (   15.18 ms per token,    65.87 tokens per second)
0.01.855.740 I llama_perf_context_print:        eval time =    1410.35 ms /    63 runs   (   22.39 ms per token,    44.67 tokens per second)
0.01.855.753 I llama_perf_context_print:       total time =    1528.55 ms /    70 tokens

real	0m1.938s
user	0m12.291s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.308 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.345 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.230 I llama_model_loader: - type  f32:  194 tensors
0.00.030.231 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.232 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.232 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.235 I print_info: file format = GGUF V3 (latest)
0.00.030.235 I print_info: file type   = Q4_K - Medium
0.00.030.239 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.545 I load: special tokens cache size = 25
0.00.099.359 I load: token to piece cache size = 0.2984 MB
0.00.099.382 I print_info: arch             = gptneox
0.00.099.383 I print_info: vocab_only       = 0
0.00.099.384 I print_info: n_ctx_train      = 2048
0.00.099.384 I print_info: n_embd           = 2048
0.00.099.385 I print_info: n_layer          = 24
0.00.099.407 I print_info: n_head           = 16
0.00.099.410 I print_info: n_head_kv        = 16
0.00.099.410 I print_info: n_rot            = 32
0.00.099.411 I print_info: n_swa            = 0
0.00.099.412 I print_info: is_swa_any       = 0
0.00.099.413 I print_info: n_embd_head_k    = 128
0.00.099.413 I print_info: n_embd_head_v    = 128
0.00.099.416 I print_info: n_gqa            = 1
0.00.099.418 I print_info: n_embd_k_gqa     = 2048
0.00.099.420 I print_info: n_embd_v_gqa     = 2048
0.00.099.422 I print_info: f_norm_eps       = 1.0e-05
0.00.099.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.425 I print_info: f_logit_scale    = 0.0e+00
0.00.099.426 I print_info: f_attn_scale     = 0.0e+00
0.00.099.427 I print_info: n_ff             = 8192
0.00.099.428 I print_info: n_expert         = 0
0.00.099.428 I print_info: n_expert_used    = 0
0.00.099.429 I print_info: causal attn      = 1
0.00.099.429 I print_info: pooling type     = 0
0.00.099.431 I print_info: rope type        = 2
0.00.099.432 I print_info: rope scaling     = linear
0.00.099.433 I print_info: freq_base_train  = 10000.0
0.00.099.434 I print_info: freq_scale_train = 1
0.00.099.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.436 I print_info: rope_finetuned   = unknown
0.00.099.436 I print_info: ssm_d_conv       = 0
0.00.099.436 I print_info: ssm_d_inner      = 0
0.00.099.437 I print_info: ssm_d_state      = 0
0.00.099.437 I print_info: ssm_dt_rank      = 0
0.00.099.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.438 I print_info: model type       = 1.4B
0.00.099.439 I print_info: model params     = 1.41 B
0.00.099.439 I print_info: general.name     = 1.4B
0.00.099.442 I print_info: vocab type       = BPE
0.00.099.444 I print_info: n_vocab          = 50304
0.00.099.444 I print_info: n_merges         = 50009
0.00.099.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: LF token         = 187 'Ċ'
0.00.099.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: max token length = 1024
0.00.099.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.266 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.145.919 I llama_context: constructing llama_context
0.00.145.928 I llama_context: n_seq_max     = 1
0.00.145.928 I llama_context: n_ctx         = 128
0.00.145.929 I llama_context: n_ctx_per_seq = 128
0.00.145.929 I llama_context: n_batch       = 128
0.00.145.929 I llama_context: n_ubatch      = 128
0.00.145.930 I llama_context: causal_attn   = 1
0.00.145.931 I llama_context: flash_attn    = 0
0.00.145.933 I llama_context: freq_base     = 10000.0
0.00.145.934 I llama_context: freq_scale    = 1
0.00.145.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.023 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.029 I llama_context: graph nodes  = 1063
0.00.165.030 I llama_context: graph splits = 1
0.00.165.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.512 I 
0.00.203.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.611 I perplexity: tokenizing the input ..
0.00.212.290 I perplexity: tokenization took 8.674 ms
0.00.212.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.154.151 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.157.083 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.157.129 I llama_perf_context_print:        load time =     203.12 ms
0.02.157.131 I llama_perf_context_print: prompt eval time =    1941.23 ms /   128 tokens (   15.17 ms per token,    65.94 tokens per second)
0.02.157.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.157.134 I llama_perf_context_print:       total time =    1953.64 ms /   129 tokens

real	0m2.217s
user	0m15.899s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.013.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.868 I llama_model_loader: - type  f32:  194 tensors
0.00.029.869 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.869 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.872 I print_info: file format = GGUF V3 (latest)
0.00.029.872 I print_info: file type   = Q5_K - Medium
0.00.029.875 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.565 I load: special tokens cache size = 25
0.00.099.675 I load: token to piece cache size = 0.2984 MB
0.00.099.700 I print_info: arch             = gptneox
0.00.099.703 I print_info: vocab_only       = 0
0.00.099.704 I print_info: n_ctx_train      = 2048
0.00.099.704 I print_info: n_embd           = 2048
0.00.099.705 I print_info: n_layer          = 24
0.00.099.724 I print_info: n_head           = 16
0.00.099.726 I print_info: n_head_kv        = 16
0.00.099.727 I print_info: n_rot            = 32
0.00.099.728 I print_info: n_swa            = 0
0.00.099.730 I print_info: is_swa_any       = 0
0.00.099.730 I print_info: n_embd_head_k    = 128
0.00.099.731 I print_info: n_embd_head_v    = 128
0.00.099.733 I print_info: n_gqa            = 1
0.00.099.735 I print_info: n_embd_k_gqa     = 2048
0.00.099.736 I print_info: n_embd_v_gqa     = 2048
0.00.099.739 I print_info: f_norm_eps       = 1.0e-05
0.00.099.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.741 I print_info: f_logit_scale    = 0.0e+00
0.00.099.741 I print_info: f_attn_scale     = 0.0e+00
0.00.099.743 I print_info: n_ff             = 8192
0.00.099.743 I print_info: n_expert         = 0
0.00.099.743 I print_info: n_expert_used    = 0
0.00.099.744 I print_info: causal attn      = 1
0.00.099.744 I print_info: pooling type     = 0
0.00.099.745 I print_info: rope type        = 2
0.00.099.745 I print_info: rope scaling     = linear
0.00.099.747 I print_info: freq_base_train  = 10000.0
0.00.099.748 I print_info: freq_scale_train = 1
0.00.099.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.749 I print_info: rope_finetuned   = unknown
0.00.099.749 I print_info: ssm_d_conv       = 0
0.00.099.750 I print_info: ssm_d_inner      = 0
0.00.099.751 I print_info: ssm_d_state      = 0
0.00.099.751 I print_info: ssm_dt_rank      = 0
0.00.099.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.752 I print_info: model type       = 1.4B
0.00.099.753 I print_info: model params     = 1.41 B
0.00.099.753 I print_info: general.name     = 1.4B
0.00.099.757 I print_info: vocab type       = BPE
0.00.099.758 I print_info: n_vocab          = 50304
0.00.099.758 I print_info: n_merges         = 50009
0.00.099.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.761 I print_info: LF token         = 187 'Ċ'
0.00.099.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.763 I print_info: max token length = 1024
0.00.099.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.578 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.161 I llama_context: constructing llama_context
0.00.150.166 I llama_context: n_seq_max     = 1
0.00.150.166 I llama_context: n_ctx         = 2048
0.00.150.167 I llama_context: n_ctx_per_seq = 2048
0.00.150.167 I llama_context: n_batch       = 2048
0.00.150.167 I llama_context: n_ubatch      = 512
0.00.150.168 I llama_context: causal_attn   = 1
0.00.150.168 I llama_context: flash_attn    = 0
0.00.150.171 I llama_context: freq_base     = 10000.0
0.00.150.171 I llama_context: freq_scale    = 1
0.00.150.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.274 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.672 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.676 I llama_context: graph nodes  = 1063
0.00.283.677 I llama_context: graph splits = 1
0.00.283.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.301 I main: llama threadpool init, n_threads = 8
0.00.341.314 I 
0.00.341.384 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.389 I 
0.00.341.487 I sampler seed: 1234
0.00.341.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.502 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.502 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.503 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.191.396 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.02.191.410 I llama_perf_context_print:        load time =     339.18 ms
0.02.191.419 I llama_perf_context_print: prompt eval time =     138.84 ms /     7 tokens (   19.83 ms per token,    50.42 tokens per second)
0.02.191.428 I llama_perf_context_print:        eval time =    1700.76 ms /    63 runs   (   27.00 ms per token,    37.04 tokens per second)
0.02.191.441 I llama_perf_context_print:       total time =    1851.74 ms /    70 tokens

real	0m2.276s
user	0m14.961s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.436 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.441 I llama_model_loader: - type  f32:  194 tensors
0.00.030.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.446 I print_info: file format = GGUF V3 (latest)
0.00.030.447 I print_info: file type   = Q5_K - Medium
0.00.030.452 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.663 I load: special tokens cache size = 25
0.00.100.618 I load: token to piece cache size = 0.2984 MB
0.00.100.640 I print_info: arch             = gptneox
0.00.100.641 I print_info: vocab_only       = 0
0.00.100.642 I print_info: n_ctx_train      = 2048
0.00.100.642 I print_info: n_embd           = 2048
0.00.100.643 I print_info: n_layer          = 24
0.00.100.662 I print_info: n_head           = 16
0.00.100.667 I print_info: n_head_kv        = 16
0.00.100.668 I print_info: n_rot            = 32
0.00.100.668 I print_info: n_swa            = 0
0.00.100.670 I print_info: is_swa_any       = 0
0.00.100.670 I print_info: n_embd_head_k    = 128
0.00.100.670 I print_info: n_embd_head_v    = 128
0.00.100.672 I print_info: n_gqa            = 1
0.00.100.674 I print_info: n_embd_k_gqa     = 2048
0.00.100.676 I print_info: n_embd_v_gqa     = 2048
0.00.100.678 I print_info: f_norm_eps       = 1.0e-05
0.00.100.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.680 I print_info: f_logit_scale    = 0.0e+00
0.00.100.681 I print_info: f_attn_scale     = 0.0e+00
0.00.100.682 I print_info: n_ff             = 8192
0.00.100.683 I print_info: n_expert         = 0
0.00.100.683 I print_info: n_expert_used    = 0
0.00.100.683 I print_info: causal attn      = 1
0.00.100.684 I print_info: pooling type     = 0
0.00.100.684 I print_info: rope type        = 2
0.00.100.685 I print_info: rope scaling     = linear
0.00.100.686 I print_info: freq_base_train  = 10000.0
0.00.100.687 I print_info: freq_scale_train = 1
0.00.100.688 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.688 I print_info: rope_finetuned   = unknown
0.00.100.689 I print_info: ssm_d_conv       = 0
0.00.100.689 I print_info: ssm_d_inner      = 0
0.00.100.689 I print_info: ssm_d_state      = 0
0.00.100.690 I print_info: ssm_dt_rank      = 0
0.00.100.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.691 I print_info: model type       = 1.4B
0.00.100.692 I print_info: model params     = 1.41 B
0.00.100.692 I print_info: general.name     = 1.4B
0.00.100.696 I print_info: vocab type       = BPE
0.00.100.697 I print_info: n_vocab          = 50304
0.00.100.697 I print_info: n_merges         = 50009
0.00.100.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.700 I print_info: LF token         = 187 'Ċ'
0.00.100.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: max token length = 1024
0.00.100.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.969 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.607 I llama_context: constructing llama_context
0.00.151.613 I llama_context: n_seq_max     = 1
0.00.151.613 I llama_context: n_ctx         = 128
0.00.151.614 I llama_context: n_ctx_per_seq = 128
0.00.151.614 I llama_context: n_batch       = 128
0.00.151.614 I llama_context: n_ubatch      = 128
0.00.151.615 I llama_context: causal_attn   = 1
0.00.151.616 I llama_context: flash_attn    = 0
0.00.151.618 I llama_context: freq_base     = 10000.0
0.00.151.619 I llama_context: freq_scale    = 1
0.00.151.620 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.074 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.788 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.795 I llama_context: graph nodes  = 1063
0.00.170.795 I llama_context: graph splits = 1
0.00.170.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.547 I 
0.00.218.636 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.647 I perplexity: tokenizing the input ..
0.00.227.307 I perplexity: tokenization took 8.655 ms
0.00.227.335 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.861 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.934 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.980 I llama_perf_context_print:        load time =     218.17 ms
0.02.779.982 I llama_perf_context_print: prompt eval time =    2548.93 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.779.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.985 I llama_perf_context_print:       total time =    2561.45 ms /   129 tokens

real	0m2.841s
user	0m20.829s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.094 I llama_model_loader: - type  f32:  194 tensors
0.00.030.095 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.099 I print_info: file format = GGUF V3 (latest)
0.00.030.099 I print_info: file type   = Q6_K
0.00.030.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.281 I load: special tokens cache size = 25
0.00.100.435 I load: token to piece cache size = 0.2984 MB
0.00.100.460 I print_info: arch             = gptneox
0.00.100.463 I print_info: vocab_only       = 0
0.00.100.464 I print_info: n_ctx_train      = 2048
0.00.100.464 I print_info: n_embd           = 2048
0.00.100.465 I print_info: n_layer          = 24
0.00.100.485 I print_info: n_head           = 16
0.00.100.492 I print_info: n_head_kv        = 16
0.00.100.492 I print_info: n_rot            = 32
0.00.100.493 I print_info: n_swa            = 0
0.00.100.494 I print_info: is_swa_any       = 0
0.00.100.495 I print_info: n_embd_head_k    = 128
0.00.100.495 I print_info: n_embd_head_v    = 128
0.00.100.497 I print_info: n_gqa            = 1
0.00.100.499 I print_info: n_embd_k_gqa     = 2048
0.00.100.502 I print_info: n_embd_v_gqa     = 2048
0.00.100.504 I print_info: f_norm_eps       = 1.0e-05
0.00.100.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.506 I print_info: f_logit_scale    = 0.0e+00
0.00.100.507 I print_info: f_attn_scale     = 0.0e+00
0.00.100.508 I print_info: n_ff             = 8192
0.00.100.509 I print_info: n_expert         = 0
0.00.100.509 I print_info: n_expert_used    = 0
0.00.100.510 I print_info: causal attn      = 1
0.00.100.510 I print_info: pooling type     = 0
0.00.100.511 I print_info: rope type        = 2
0.00.100.511 I print_info: rope scaling     = linear
0.00.100.513 I print_info: freq_base_train  = 10000.0
0.00.100.513 I print_info: freq_scale_train = 1
0.00.100.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.514 I print_info: rope_finetuned   = unknown
0.00.100.515 I print_info: ssm_d_conv       = 0
0.00.100.515 I print_info: ssm_d_inner      = 0
0.00.100.516 I print_info: ssm_d_state      = 0
0.00.100.516 I print_info: ssm_dt_rank      = 0
0.00.100.516 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.517 I print_info: model type       = 1.4B
0.00.100.518 I print_info: model params     = 1.41 B
0.00.100.518 I print_info: general.name     = 1.4B
0.00.100.522 I print_info: vocab type       = BPE
0.00.100.523 I print_info: n_vocab          = 50304
0.00.100.524 I print_info: n_merges         = 50009
0.00.100.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.527 I print_info: LF token         = 187 'Ċ'
0.00.100.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.528 I print_info: max token length = 1024
0.00.100.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.548 I llama_context: constructing llama_context
0.00.157.555 I llama_context: n_seq_max     = 1
0.00.157.556 I llama_context: n_ctx         = 2048
0.00.157.556 I llama_context: n_ctx_per_seq = 2048
0.00.157.556 I llama_context: n_batch       = 2048
0.00.157.557 I llama_context: n_ubatch      = 512
0.00.157.558 I llama_context: causal_attn   = 1
0.00.157.558 I llama_context: flash_attn    = 0
0.00.157.561 I llama_context: freq_base     = 10000.0
0.00.157.562 I llama_context: freq_scale    = 1
0.00.157.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.074 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.102 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.110 I llama_context: graph nodes  = 1063
0.00.291.110 I llama_context: graph splits = 1
0.00.291.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.870 I main: llama threadpool init, n_threads = 8
0.00.351.884 I 
0.00.351.965 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.970 I 
0.00.352.070 I sampler seed: 1234
0.00.352.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.352.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.352.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.352.088 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.298.954 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20609.58 tokens per second)
0.02.298.967 I llama_perf_context_print:        load time =     349.72 ms
0.02.298.976 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.298.985 I llama_perf_context_print:        eval time =    1788.45 ms /    63 runs   (   28.39 ms per token,    35.23 tokens per second)
0.02.298.992 I llama_perf_context_print:       total time =    1948.74 ms /    70 tokens

real	0m2.390s
user	0m15.800s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.355 I llama_model_loader: - type  f32:  194 tensors
0.00.030.356 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.359 I print_info: file format = GGUF V3 (latest)
0.00.030.359 I print_info: file type   = Q6_K
0.00.030.362 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.924 I load: special tokens cache size = 25
0.00.099.160 I load: token to piece cache size = 0.2984 MB
0.00.099.181 I print_info: arch             = gptneox
0.00.099.182 I print_info: vocab_only       = 0
0.00.099.182 I print_info: n_ctx_train      = 2048
0.00.099.183 I print_info: n_embd           = 2048
0.00.099.183 I print_info: n_layer          = 24
0.00.099.203 I print_info: n_head           = 16
0.00.099.208 I print_info: n_head_kv        = 16
0.00.099.209 I print_info: n_rot            = 32
0.00.099.209 I print_info: n_swa            = 0
0.00.099.211 I print_info: is_swa_any       = 0
0.00.099.211 I print_info: n_embd_head_k    = 128
0.00.099.211 I print_info: n_embd_head_v    = 128
0.00.099.214 I print_info: n_gqa            = 1
0.00.099.216 I print_info: n_embd_k_gqa     = 2048
0.00.099.218 I print_info: n_embd_v_gqa     = 2048
0.00.099.219 I print_info: f_norm_eps       = 1.0e-05
0.00.099.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.223 I print_info: f_logit_scale    = 0.0e+00
0.00.099.223 I print_info: f_attn_scale     = 0.0e+00
0.00.099.225 I print_info: n_ff             = 8192
0.00.099.225 I print_info: n_expert         = 0
0.00.099.226 I print_info: n_expert_used    = 0
0.00.099.226 I print_info: causal attn      = 1
0.00.099.227 I print_info: pooling type     = 0
0.00.099.227 I print_info: rope type        = 2
0.00.099.228 I print_info: rope scaling     = linear
0.00.099.230 I print_info: freq_base_train  = 10000.0
0.00.099.231 I print_info: freq_scale_train = 1
0.00.099.231 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.232 I print_info: rope_finetuned   = unknown
0.00.099.232 I print_info: ssm_d_conv       = 0
0.00.099.233 I print_info: ssm_d_inner      = 0
0.00.099.233 I print_info: ssm_d_state      = 0
0.00.099.234 I print_info: ssm_dt_rank      = 0
0.00.099.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.235 I print_info: model type       = 1.4B
0.00.099.236 I print_info: model params     = 1.41 B
0.00.099.236 I print_info: general.name     = 1.4B
0.00.099.240 I print_info: vocab type       = BPE
0.00.099.241 I print_info: n_vocab          = 50304
0.00.099.242 I print_info: n_merges         = 50009
0.00.099.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.245 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.246 I print_info: LF token         = 187 'Ċ'
0.00.099.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.247 I print_info: max token length = 1024
0.00.099.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.328 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.972 I llama_context: constructing llama_context
0.00.156.980 I llama_context: n_seq_max     = 1
0.00.156.981 I llama_context: n_ctx         = 128
0.00.156.981 I llama_context: n_ctx_per_seq = 128
0.00.156.982 I llama_context: n_batch       = 128
0.00.156.982 I llama_context: n_ubatch      = 128
0.00.156.983 I llama_context: causal_attn   = 1
0.00.156.984 I llama_context: flash_attn    = 0
0.00.156.986 I llama_context: freq_base     = 10000.0
0.00.156.987 I llama_context: freq_scale    = 1
0.00.156.988 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.450 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.226 I llama_context: graph nodes  = 1063
0.00.176.227 I llama_context: graph splits = 1
0.00.176.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.947 I 
0.00.227.036 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.047 I perplexity: tokenizing the input ..
0.00.235.750 I perplexity: tokenization took 8.698 ms
0.00.235.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.954.237 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.957.187 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.957.230 I llama_perf_context_print:        load time =     226.58 ms
0.02.957.232 I llama_perf_context_print: prompt eval time =    2717.86 ms /   128 tokens (   21.23 ms per token,    47.10 tokens per second)
0.02.957.234 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.957.235 I llama_perf_context_print:       total time =    2730.30 ms /   129 tokens

real	0m3.024s
user	0m22.210s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.700 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.716 I llama_model_loader: - type  f32:  194 tensors
0.00.029.717 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.718 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.720 I print_info: file format = GGUF V3 (latest)
0.00.029.720 I print_info: file type   = Q4_0
0.00.029.724 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.562 I load: special tokens cache size = 25
0.00.100.405 I load: token to piece cache size = 0.2984 MB
0.00.100.427 I print_info: arch             = gptneox
0.00.100.428 I print_info: vocab_only       = 0
0.00.100.429 I print_info: n_ctx_train      = 2048
0.00.100.430 I print_info: n_embd           = 2048
0.00.100.430 I print_info: n_layer          = 24
0.00.100.450 I print_info: n_head           = 16
0.00.100.455 I print_info: n_head_kv        = 16
0.00.100.456 I print_info: n_rot            = 32
0.00.100.457 I print_info: n_swa            = 0
0.00.100.458 I print_info: is_swa_any       = 0
0.00.100.459 I print_info: n_embd_head_k    = 128
0.00.100.459 I print_info: n_embd_head_v    = 128
0.00.100.462 I print_info: n_gqa            = 1
0.00.100.465 I print_info: n_embd_k_gqa     = 2048
0.00.100.466 I print_info: n_embd_v_gqa     = 2048
0.00.100.468 I print_info: f_norm_eps       = 1.0e-05
0.00.100.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.470 I print_info: f_logit_scale    = 0.0e+00
0.00.100.471 I print_info: f_attn_scale     = 0.0e+00
0.00.100.473 I print_info: n_ff             = 8192
0.00.100.473 I print_info: n_expert         = 0
0.00.100.474 I print_info: n_expert_used    = 0
0.00.100.474 I print_info: causal attn      = 1
0.00.100.475 I print_info: pooling type     = 0
0.00.100.475 I print_info: rope type        = 2
0.00.100.476 I print_info: rope scaling     = linear
0.00.100.478 I print_info: freq_base_train  = 10000.0
0.00.100.478 I print_info: freq_scale_train = 1
0.00.100.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.479 I print_info: rope_finetuned   = unknown
0.00.100.479 I print_info: ssm_d_conv       = 0
0.00.100.480 I print_info: ssm_d_inner      = 0
0.00.100.480 I print_info: ssm_d_state      = 0
0.00.100.481 I print_info: ssm_dt_rank      = 0
0.00.100.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.483 I print_info: model type       = 1.4B
0.00.100.484 I print_info: model params     = 1.41 B
0.00.100.484 I print_info: general.name     = 1.4B
0.00.100.488 I print_info: vocab type       = BPE
0.00.100.489 I print_info: n_vocab          = 50304
0.00.100.491 I print_info: n_merges         = 50009
0.00.100.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.494 I print_info: LF token         = 187 'Ċ'
0.00.100.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.496 I print_info: max token length = 1024
0.00.100.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.176 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.185 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.843 I llama_context: constructing llama_context
0.00.525.849 I llama_context: n_seq_max     = 1
0.00.525.850 I llama_context: n_ctx         = 2048
0.00.525.850 I llama_context: n_ctx_per_seq = 2048
0.00.525.850 I llama_context: n_batch       = 2048
0.00.525.851 I llama_context: n_ubatch      = 512
0.00.525.851 I llama_context: causal_attn   = 1
0.00.525.852 I llama_context: flash_attn    = 0
0.00.525.856 I llama_context: freq_base     = 10000.0
0.00.525.857 I llama_context: freq_scale    = 1
0.00.525.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.640.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.650.009 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.650.015 I llama_context: graph nodes  = 1063
0.00.650.016 I llama_context: graph splits = 1
0.00.650.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.000.422 I llama_context: constructing llama_context
0.01.000.435 I llama_context: n_seq_max     = 1
0.01.000.435 I llama_context: n_ctx         = 2048
0.01.000.436 I llama_context: n_ctx_per_seq = 2048
0.01.000.436 I llama_context: n_batch       = 2048
0.01.000.437 I llama_context: n_ubatch      = 512
0.01.000.437 I llama_context: causal_attn   = 1
0.01.000.438 I llama_context: flash_attn    = 0
0.01.000.442 I llama_context: freq_base     = 10000.0
0.01.000.443 I llama_context: freq_scale    = 1
0.01.000.456 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.000.548 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.894 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.123.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.123.294 I llama_context: graph nodes  = 1063
0.01.123.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.430.838 I llama_context: constructing llama_context
0.01.430.857 I llama_context: n_seq_max     = 1
0.01.430.858 I llama_context: n_ctx         = 2048
0.01.430.858 I llama_context: n_ctx_per_seq = 2048
0.01.430.858 I llama_context: n_batch       = 2048
0.01.430.859 I llama_context: n_ubatch      = 512
0.01.430.859 I llama_context: causal_attn   = 1
0.01.430.860 I llama_context: flash_attn    = 0
0.01.430.865 I llama_context: freq_base     = 10000.0
0.01.430.867 I llama_context: freq_scale    = 1
0.01.430.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.430.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.540.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.550.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.550.349 I llama_context: graph nodes  = 1063
0.01.550.350 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.029s
user	0m6.429s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5717 (ae9633392) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.310 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.133 I llama_model_loader: - type  f32:  194 tensors
0.00.030.134 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.137 I print_info: file format = GGUF V3 (latest)
0.00.030.138 I print_info: file type   = Q4_0
0.00.030.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.218 I load: special tokens cache size = 25
0.00.102.248 I load: token to piece cache size = 0.2984 MB
0.00.102.269 I print_info: arch             = gptneox
0.00.102.272 I print_info: vocab_only       = 0
0.00.102.272 I print_info: n_ctx_train      = 2048
0.00.102.273 I print_info: n_embd           = 2048
0.00.102.273 I print_info: n_layer          = 24
0.00.102.295 I print_info: n_head           = 16
0.00.102.299 I print_info: n_head_kv        = 16
0.00.102.300 I print_info: n_rot            = 32
0.00.102.300 I print_info: n_swa            = 0
0.00.102.302 I print_info: is_swa_any       = 0
0.00.102.303 I print_info: n_embd_head_k    = 128
0.00.102.303 I print_info: n_embd_head_v    = 128
0.00.102.306 I print_info: n_gqa            = 1
0.00.102.308 I print_info: n_embd_k_gqa     = 2048
0.00.102.309 I print_info: n_embd_v_gqa     = 2048
0.00.102.311 I print_info: f_norm_eps       = 1.0e-05
0.00.102.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.313 I print_info: f_logit_scale    = 0.0e+00
0.00.102.313 I print_info: f_attn_scale     = 0.0e+00
0.00.102.315 I print_info: n_ff             = 8192
0.00.102.315 I print_info: n_expert         = 0
0.00.102.316 I print_info: n_expert_used    = 0
0.00.102.316 I print_info: causal attn      = 1
0.00.102.317 I print_info: pooling type     = 0
0.00.102.317 I print_info: rope type        = 2
0.00.102.318 I print_info: rope scaling     = linear
0.00.102.319 I print_info: freq_base_train  = 10000.0
0.00.102.320 I print_info: freq_scale_train = 1
0.00.102.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.322 I print_info: rope_finetuned   = unknown
0.00.102.322 I print_info: ssm_d_conv       = 0
0.00.102.322 I print_info: ssm_d_inner      = 0
0.00.102.323 I print_info: ssm_d_state      = 0
0.00.102.323 I print_info: ssm_dt_rank      = 0
0.00.102.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.324 I print_info: model type       = 1.4B
0.00.102.325 I print_info: model params     = 1.41 B
0.00.102.325 I print_info: general.name     = 1.4B
0.00.102.328 I print_info: vocab type       = BPE
0.00.102.330 I print_info: n_vocab          = 50304
0.00.102.330 I print_info: n_merges         = 50009
0.00.102.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.333 I print_info: LF token         = 187 'Ċ'
0.00.102.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.335 I print_info: max token length = 1024
0.00.102.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.876 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.884 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.306 I llama_context: constructing llama_context
0.00.528.313 I llama_context: n_seq_max     = 1
0.00.528.314 I llama_context: n_ctx         = 2048
0.00.528.314 I llama_context: n_ctx_per_seq = 2048
0.00.528.315 I llama_context: n_batch       = 2048
0.00.528.315 I llama_context: n_ubatch      = 512
0.00.528.316 I llama_context: causal_attn   = 1
0.00.528.316 I llama_context: flash_attn    = 1
0.00.528.323 I llama_context: freq_base     = 10000.0
0.00.528.324 I llama_context: freq_scale    = 1
0.00.528.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.425 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.342 I llama_context: graph nodes  = 968
0.00.652.342 I llama_context: graph splits = 1
0.00.652.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.987.993 I llama_context: constructing llama_context
0.00.988.011 I llama_context: n_seq_max     = 1
0.00.988.011 I llama_context: n_ctx         = 2048
0.00.988.011 I llama_context: n_ctx_per_seq = 2048
0.00.988.012 I llama_context: n_batch       = 2048
0.00.988.012 I llama_context: n_ubatch      = 512
0.00.988.013 I llama_context: causal_attn   = 1
0.00.988.013 I llama_context: flash_attn    = 1
0.00.988.020 I llama_context: freq_base     = 10000.0
0.00.988.021 I llama_context: freq_scale    = 1
0.00.988.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.988.128 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.100.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.110.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.110.058 I llama_context: graph nodes  = 968
0.01.110.059 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.188 I llama_context: constructing llama_context
0.01.402.204 I llama_context: n_seq_max     = 1
0.01.402.205 I llama_context: n_ctx         = 2048
0.01.402.205 I llama_context: n_ctx_per_seq = 2048
0.01.402.206 I llama_context: n_batch       = 2048
0.01.402.206 I llama_context: n_ubatch      = 512
0.01.402.206 I llama_context: causal_attn   = 1
0.01.402.207 I llama_context: flash_attn    = 1
0.01.402.212 I llama_context: freq_base     = 10000.0
0.01.402.213 I llama_context: freq_scale    = 1
0.01.402.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.402.310 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.514.757 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.523.998 I llama_context: graph nodes  = 968
0.01.523.999 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.982s
user	0m6.172s
sys	0m0.674s
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
0.43user 0.33system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917580maxresident)k
0inputs+40outputs (0major+81558minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.13user 0.32system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912312maxresident)k
0inputs+40outputs (0major+81324minor)pagefaults 0swaps
```
