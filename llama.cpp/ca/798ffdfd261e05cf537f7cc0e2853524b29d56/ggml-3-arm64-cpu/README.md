## Summary

- status:  SUCCESS ✅
- runtime: 5:37.40
- date:    Mon Jun 30 11:02:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ca798ffdfd261e05cf537f7cc0e2853524b29d56
- author:  Georgi Gerganov
```
cont : disable for iq4_nl

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.39 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.59 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.43 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.43 sec*proc (35 tests)

Total Test time (real) =  82.45 sec

real	1m22.461s
user	1m51.122s
sys	0m6.234s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.49 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.25 sec*proc (35 tests)

Total Test time (real) =  30.27 sec

real	0m30.275s
user	0m32.064s
sys	0m6.292s
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
0.00.000.259 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.511 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.540 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.542 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.543 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.545 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.552 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.588 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.591 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.592 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.593 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.593 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.071 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.333 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.337 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.338 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.340 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.340 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.341 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.342 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.343 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.343 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.344 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.346 I llama_model_loader: - type  f32:  124 tensors
0.00.011.347 I llama_model_loader: - type  f16:   73 tensors
0.00.011.349 I print_info: file format = GGUF V3 (latest)
0.00.011.350 I print_info: file type   = F16
0.00.011.354 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.615 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.692 I load: special tokens cache size = 5
0.00.036.486 I load: token to piece cache size = 0.2032 MB
0.00.036.506 I print_info: arch             = bert
0.00.036.507 I print_info: vocab_only       = 0
0.00.036.507 I print_info: n_ctx_train      = 512
0.00.036.508 I print_info: n_embd           = 384
0.00.036.509 I print_info: n_layer          = 12
0.00.036.530 I print_info: n_head           = 12
0.00.036.535 I print_info: n_head_kv        = 12
0.00.036.536 I print_info: n_rot            = 32
0.00.036.536 I print_info: n_swa            = 0
0.00.036.538 I print_info: is_swa_any       = 0
0.00.036.538 I print_info: n_embd_head_k    = 32
0.00.036.538 I print_info: n_embd_head_v    = 32
0.00.036.540 I print_info: n_gqa            = 1
0.00.036.542 I print_info: n_embd_k_gqa     = 384
0.00.036.544 I print_info: n_embd_v_gqa     = 384
0.00.036.545 I print_info: f_norm_eps       = 1.0e-12
0.00.036.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.547 I print_info: f_logit_scale    = 0.0e+00
0.00.036.548 I print_info: f_attn_scale     = 0.0e+00
0.00.036.550 I print_info: n_ff             = 1536
0.00.036.551 I print_info: n_expert         = 0
0.00.036.551 I print_info: n_expert_used    = 0
0.00.036.551 I print_info: causal attn      = 0
0.00.036.552 I print_info: pooling type     = 2
0.00.036.552 I print_info: rope type        = 2
0.00.036.554 I print_info: rope scaling     = linear
0.00.036.556 I print_info: freq_base_train  = 10000.0
0.00.036.557 I print_info: freq_scale_train = 1
0.00.036.558 I print_info: n_ctx_orig_yarn  = 512
0.00.036.558 I print_info: rope_finetuned   = unknown
0.00.036.559 I print_info: ssm_d_conv       = 0
0.00.036.559 I print_info: ssm_d_inner      = 0
0.00.036.559 I print_info: ssm_d_state      = 0
0.00.036.560 I print_info: ssm_dt_rank      = 0
0.00.036.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.560 I print_info: n_cls_out        = 1
0.00.036.562 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.562 I print_info: model type       = 33M
0.00.036.564 I print_info: model params     = 33.21 M
0.00.036.564 I print_info: general.name     = Bge Small
0.00.036.567 I print_info: vocab type       = WPM
0.00.036.568 I print_info: n_vocab          = 30522
0.00.036.569 I print_info: n_merges         = 0
0.00.036.570 I print_info: BOS token        = 101 '[CLS]'
0.00.036.570 I print_info: EOS token        = 102 '[SEP]'
0.00.036.570 I print_info: UNK token        = 100 '[UNK]'
0.00.036.571 I print_info: SEP token        = 102 '[SEP]'
0.00.036.571 I print_info: PAD token        = 0 '[PAD]'
0.00.036.572 I print_info: MASK token       = 103 '[MASK]'
0.00.036.572 I print_info: LF token         = 0 '[PAD]'
0.00.036.573 I print_info: EOG token        = 102 '[SEP]'
0.00.036.574 I print_info: max token length = 21
0.00.036.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.512 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.406 I llama_context: constructing llama_context
0.00.043.410 I llama_context: n_seq_max     = 1
0.00.043.410 I llama_context: n_ctx         = 512
0.00.043.411 I llama_context: n_ctx_per_seq = 512
0.00.043.411 I llama_context: n_batch       = 2048
0.00.043.412 I llama_context: n_ubatch      = 2048
0.00.043.412 I llama_context: causal_attn   = 0
0.00.043.413 I llama_context: flash_attn    = 0
0.00.043.415 I llama_context: freq_base     = 10000.0
0.00.043.416 I llama_context: freq_scale    = 1
0.00.043.438 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.733 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.244 I 
0.00.055.335 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.452 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.059.893 I llama_perf_context_print:        load time =      54.91 ms
0.00.059.896 I llama_perf_context_print: prompt eval time =       3.05 ms /     9 tokens (    0.34 ms per token,  2951.79 tokens per second)
0.00.059.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.898 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.082s
user	0m0.070s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.515 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.541 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.546 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.547 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.550 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.553 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.568 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.569 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.570 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.585 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.586 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.587 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.588 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.284 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.289 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.290 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.291 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.292 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.293 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.294 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.294 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.297 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.298 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.300 I llama_model_loader: - type  f32:  124 tensors
0.00.011.301 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.303 I print_info: file format = GGUF V3 (latest)
0.00.011.304 I print_info: file type   = Q8_0
0.00.011.308 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.284 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.360 I load: special tokens cache size = 5
0.00.036.079 I load: token to piece cache size = 0.2032 MB
0.00.036.103 I print_info: arch             = bert
0.00.036.106 I print_info: vocab_only       = 0
0.00.036.106 I print_info: n_ctx_train      = 512
0.00.036.107 I print_info: n_embd           = 384
0.00.036.107 I print_info: n_layer          = 12
0.00.036.130 I print_info: n_head           = 12
0.00.036.135 I print_info: n_head_kv        = 12
0.00.036.136 I print_info: n_rot            = 32
0.00.036.136 I print_info: n_swa            = 0
0.00.036.138 I print_info: is_swa_any       = 0
0.00.036.139 I print_info: n_embd_head_k    = 32
0.00.036.140 I print_info: n_embd_head_v    = 32
0.00.036.141 I print_info: n_gqa            = 1
0.00.036.143 I print_info: n_embd_k_gqa     = 384
0.00.036.145 I print_info: n_embd_v_gqa     = 384
0.00.036.147 I print_info: f_norm_eps       = 1.0e-12
0.00.036.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.151 I print_info: f_logit_scale    = 0.0e+00
0.00.036.151 I print_info: f_attn_scale     = 0.0e+00
0.00.036.153 I print_info: n_ff             = 1536
0.00.036.154 I print_info: n_expert         = 0
0.00.036.154 I print_info: n_expert_used    = 0
0.00.036.155 I print_info: causal attn      = 0
0.00.036.155 I print_info: pooling type     = 2
0.00.036.156 I print_info: rope type        = 2
0.00.036.156 I print_info: rope scaling     = linear
0.00.036.159 I print_info: freq_base_train  = 10000.0
0.00.036.159 I print_info: freq_scale_train = 1
0.00.036.160 I print_info: n_ctx_orig_yarn  = 512
0.00.036.160 I print_info: rope_finetuned   = unknown
0.00.036.161 I print_info: ssm_d_conv       = 0
0.00.036.161 I print_info: ssm_d_inner      = 0
0.00.036.162 I print_info: ssm_d_state      = 0
0.00.036.162 I print_info: ssm_dt_rank      = 0
0.00.036.162 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.163 I print_info: n_cls_out        = 1
0.00.036.164 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.165 I print_info: model type       = 33M
0.00.036.166 I print_info: model params     = 33.21 M
0.00.036.167 I print_info: general.name     = Bge Small
0.00.036.170 I print_info: vocab type       = WPM
0.00.036.171 I print_info: n_vocab          = 30522
0.00.036.172 I print_info: n_merges         = 0
0.00.036.172 I print_info: BOS token        = 101 '[CLS]'
0.00.036.172 I print_info: EOS token        = 102 '[SEP]'
0.00.036.173 I print_info: UNK token        = 100 '[UNK]'
0.00.036.174 I print_info: SEP token        = 102 '[SEP]'
0.00.036.174 I print_info: PAD token        = 0 '[PAD]'
0.00.036.175 I print_info: MASK token       = 103 '[MASK]'
0.00.036.175 I print_info: LF token         = 0 '[PAD]'
0.00.036.176 I print_info: EOG token        = 102 '[SEP]'
0.00.036.177 I print_info: max token length = 21
0.00.036.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.216 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.139 I llama_context: constructing llama_context
0.00.041.145 I llama_context: n_seq_max     = 1
0.00.041.145 I llama_context: n_ctx         = 512
0.00.041.146 I llama_context: n_ctx_per_seq = 512
0.00.041.146 I llama_context: n_batch       = 2048
0.00.041.146 I llama_context: n_ubatch      = 2048
0.00.041.147 I llama_context: causal_attn   = 0
0.00.041.147 I llama_context: flash_attn    = 0
0.00.041.150 I llama_context: freq_base     = 10000.0
0.00.041.151 I llama_context: freq_scale    = 1
0.00.041.175 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.752 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.061 I 
0.00.053.146 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.249 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.057.584 I llama_perf_context_print:        load time =      52.74 ms
0.00.057.587 I llama_perf_context_print: prompt eval time =       2.98 ms /     9 tokens (    0.33 ms per token,  3023.18 tokens per second)
0.00.057.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.589 I llama_perf_context_print:       total time =       4.54 ms /    10 tokens

real	0m0.079s
user	0m0.093s
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
0.00.000.263 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.795 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.822 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.827 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.828 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.829 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.832 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.833 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.834 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.835 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.837 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.851 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.853 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.854 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.855 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.856 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.596 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.303 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.811 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.818 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.819 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.820 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.821 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.822 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.823 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.824 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.825 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.826 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.827 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.831 I llama_model_loader: - type  f32:   40 tensors
0.00.028.832 I llama_model_loader: - type  f16:   26 tensors
0.00.028.834 I print_info: file format = GGUF V3 (latest)
0.00.028.835 I print_info: file type   = F16
0.00.028.839 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.535 W load: empty token at index 5
0.00.055.210 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.101 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.086.280 I load: special tokens cache size = 5
0.00.778.924 I load: token to piece cache size = 1.5060 MB
0.00.778.949 I print_info: arch             = jina-bert-v2
0.00.778.950 I print_info: vocab_only       = 0
0.00.778.950 I print_info: n_ctx_train      = 8192
0.00.778.951 I print_info: n_embd           = 384
0.00.778.951 I print_info: n_layer          = 4
0.00.778.973 I print_info: n_head           = 12
0.00.778.978 I print_info: n_head_kv        = 12
0.00.778.979 I print_info: n_rot            = 32
0.00.778.979 I print_info: n_swa            = 0
0.00.778.981 I print_info: is_swa_any       = 0
0.00.778.981 I print_info: n_embd_head_k    = 32
0.00.778.982 I print_info: n_embd_head_v    = 32
0.00.778.986 I print_info: n_gqa            = 1
0.00.778.988 I print_info: n_embd_k_gqa     = 384
0.00.778.990 I print_info: n_embd_v_gqa     = 384
0.00.778.991 I print_info: f_norm_eps       = 1.0e-12
0.00.778.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.994 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.995 I print_info: f_logit_scale    = 0.0e+00
0.00.778.995 I print_info: f_attn_scale     = 0.0e+00
0.00.778.997 I print_info: n_ff             = 1536
0.00.778.998 I print_info: n_expert         = 0
0.00.778.998 I print_info: n_expert_used    = 0
0.00.778.999 I print_info: causal attn      = 0
0.00.778.999 I print_info: pooling type     = -1
0.00.779.000 I print_info: rope type        = -1
0.00.779.000 I print_info: rope scaling     = linear
0.00.779.002 I print_info: freq_base_train  = 10000.0
0.00.779.002 I print_info: freq_scale_train = 1
0.00.779.003 I print_info: n_ctx_orig_yarn  = 8192
0.00.779.004 I print_info: rope_finetuned   = unknown
0.00.779.004 I print_info: ssm_d_conv       = 0
0.00.779.004 I print_info: ssm_d_inner      = 0
0.00.779.005 I print_info: ssm_d_state      = 0
0.00.779.005 I print_info: ssm_dt_rank      = 0
0.00.779.005 I print_info: ssm_dt_b_c_rms   = 0
0.00.779.006 I print_info: model type       = 33M
0.00.779.007 I print_info: model params     = 32.90 M
0.00.779.008 I print_info: general.name     = Jina Bert Implementation
0.00.779.011 I print_info: vocab type       = BPE
0.00.779.012 I print_info: n_vocab          = 61056
0.00.779.013 I print_info: n_merges         = 39382
0.00.779.014 I print_info: BOS token        = 0 '<s>'
0.00.779.014 I print_info: EOS token        = 2 '</s>'
0.00.779.015 I print_info: UNK token        = 3 '<unk>'
0.00.779.015 I print_info: SEP token        = 2 '</s>'
0.00.779.016 I print_info: PAD token        = 1 '<pad>'
0.00.779.017 I print_info: MASK token       = 4 '<mask>'
0.00.779.019 I print_info: EOG token        = 2 '</s>'
0.00.779.019 I print_info: max token length = 45
0.00.779.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.783.215 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.784.173 I llama_context: constructing llama_context
0.00.784.180 I llama_context: n_seq_max     = 1
0.00.784.181 I llama_context: n_ctx         = 8192
0.00.784.181 I llama_context: n_ctx_per_seq = 8192
0.00.784.181 I llama_context: n_batch       = 2048
0.00.784.182 I llama_context: n_ubatch      = 2048
0.00.784.182 I llama_context: causal_attn   = 0
0.00.784.183 I llama_context: flash_attn    = 0
0.00.784.185 I llama_context: freq_base     = 10000.0
0.00.784.186 I llama_context: freq_scale    = 1
0.00.784.210 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.793.382 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.793.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.793.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.804 I 
0.00.794.884 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.104 I main: prompt 0: 'what is panda?	hi'
0.00.795.109 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.795.117 I main: prompt 1: 'what is panda?	it's a bear'
0.00.795.119 I main: number of tokens in prompt = 13
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


0.00.795.126 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.795.126 I main: number of tokens in prompt = 40
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


0.00.795.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.802.029 I llama_perf_context_print:        load time =     794.48 ms
0.00.802.045 I llama_perf_context_print: prompt eval time =       6.67 ms /    62 tokens (    0.11 ms per token,  9291.17 tokens per second)
0.00.802.058 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.066 I llama_perf_context_print:       total time =       7.24 ms /    63 tokens

real	0m0.834s
user	0m0.840s
sys	0m0.048s
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
0.00.000.254 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.669 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.716 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.734 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.735 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.660 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.668 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.671 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.675 I llama_model_loader: - type  f32:  194 tensors
0.00.030.676 I llama_model_loader: - type  f16:   98 tensors
0.00.030.679 I print_info: file format = GGUF V3 (latest)
0.00.030.680 I print_info: file type   = all F32 (guessed)
0.00.030.685 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.084.455 I load: special tokens cache size = 25
0.00.104.593 I load: token to piece cache size = 0.2984 MB
0.00.104.617 I print_info: arch             = gptneox
0.00.104.620 I print_info: vocab_only       = 0
0.00.104.621 I print_info: n_ctx_train      = 2048
0.00.104.621 I print_info: n_embd           = 2048
0.00.104.621 I print_info: n_layer          = 24
0.00.104.642 I print_info: n_head           = 16
0.00.104.647 I print_info: n_head_kv        = 16
0.00.104.648 I print_info: n_rot            = 32
0.00.104.648 I print_info: n_swa            = 0
0.00.104.650 I print_info: is_swa_any       = 0
0.00.104.651 I print_info: n_embd_head_k    = 128
0.00.104.651 I print_info: n_embd_head_v    = 128
0.00.104.653 I print_info: n_gqa            = 1
0.00.104.656 I print_info: n_embd_k_gqa     = 2048
0.00.104.658 I print_info: n_embd_v_gqa     = 2048
0.00.104.660 I print_info: f_norm_eps       = 1.0e-05
0.00.104.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.663 I print_info: f_logit_scale    = 0.0e+00
0.00.104.663 I print_info: f_attn_scale     = 0.0e+00
0.00.104.665 I print_info: n_ff             = 8192
0.00.104.666 I print_info: n_expert         = 0
0.00.104.667 I print_info: n_expert_used    = 0
0.00.104.667 I print_info: causal attn      = 1
0.00.104.668 I print_info: pooling type     = 0
0.00.104.669 I print_info: rope type        = 2
0.00.104.669 I print_info: rope scaling     = linear
0.00.104.671 I print_info: freq_base_train  = 10000.0
0.00.104.672 I print_info: freq_scale_train = 1
0.00.104.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.673 I print_info: rope_finetuned   = unknown
0.00.104.674 I print_info: ssm_d_conv       = 0
0.00.104.674 I print_info: ssm_d_inner      = 0
0.00.104.675 I print_info: ssm_d_state      = 0
0.00.104.676 I print_info: ssm_dt_rank      = 0
0.00.104.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.677 I print_info: model type       = 1.4B
0.00.104.678 I print_info: model params     = 1.41 B
0.00.104.679 I print_info: general.name     = 1.4B
0.00.104.682 I print_info: vocab type       = BPE
0.00.104.683 I print_info: n_vocab          = 50304
0.00.104.684 I print_info: n_merges         = 50009
0.00.104.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.687 I print_info: LF token         = 187 'Ċ'
0.00.104.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.688 I print_info: max token length = 1024
0.00.104.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.643 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.209 I llama_context: constructing llama_context
0.00.278.214 I llama_context: n_seq_max     = 1
0.00.278.214 I llama_context: n_ctx         = 2048
0.00.278.215 I llama_context: n_ctx_per_seq = 2048
0.00.278.215 I llama_context: n_batch       = 2048
0.00.278.215 I llama_context: n_ubatch      = 512
0.00.278.216 I llama_context: causal_attn   = 1
0.00.278.217 I llama_context: flash_attn    = 0
0.00.278.219 I llama_context: freq_base     = 10000.0
0.00.278.220 I llama_context: freq_scale    = 1
0.00.278.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.402.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.413.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.030 I llama_context: graph nodes  = 1063
0.00.413.030 I llama_context: graph splits = 1
0.00.413.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.379 I main: llama threadpool init, n_threads = 8
0.00.475.393 I 
0.00.475.474 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.477 I 
0.00.475.566 I sampler seed: 1234
0.00.475.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.585 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.587 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.058.768 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18070.76 tokens per second)
0.03.058.784 I llama_perf_context_print:        load time =     473.20 ms
0.03.058.793 I llama_perf_context_print: prompt eval time =     100.49 ms /     7 tokens (   14.36 ms per token,    69.66 tokens per second)
0.03.058.802 I llama_perf_context_print:        eval time =    2471.49 ms /    63 runs   (   39.23 ms per token,    25.49 tokens per second)
0.03.058.812 I llama_perf_context_print:       total time =    2585.05 ms /    70 tokens

real	0m3.230s
user	0m20.814s
sys	0m0.491s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.472 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.527 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.960 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.093 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.105 I llama_model_loader: - type  f32:  194 tensors
0.00.030.106 I llama_model_loader: - type  f16:   98 tensors
0.00.030.109 I print_info: file format = GGUF V3 (latest)
0.00.030.110 I print_info: file type   = all F32 (guessed)
0.00.030.114 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.076 I load: special tokens cache size = 25
0.00.105.553 I load: token to piece cache size = 0.2984 MB
0.00.105.577 I print_info: arch             = gptneox
0.00.105.579 I print_info: vocab_only       = 0
0.00.105.579 I print_info: n_ctx_train      = 2048
0.00.105.580 I print_info: n_embd           = 2048
0.00.105.580 I print_info: n_layer          = 24
0.00.105.600 I print_info: n_head           = 16
0.00.105.604 I print_info: n_head_kv        = 16
0.00.105.605 I print_info: n_rot            = 32
0.00.105.605 I print_info: n_swa            = 0
0.00.105.606 I print_info: is_swa_any       = 0
0.00.105.607 I print_info: n_embd_head_k    = 128
0.00.105.607 I print_info: n_embd_head_v    = 128
0.00.105.610 I print_info: n_gqa            = 1
0.00.105.612 I print_info: n_embd_k_gqa     = 2048
0.00.105.613 I print_info: n_embd_v_gqa     = 2048
0.00.105.615 I print_info: f_norm_eps       = 1.0e-05
0.00.105.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.617 I print_info: f_logit_scale    = 0.0e+00
0.00.105.618 I print_info: f_attn_scale     = 0.0e+00
0.00.105.620 I print_info: n_ff             = 8192
0.00.105.620 I print_info: n_expert         = 0
0.00.105.620 I print_info: n_expert_used    = 0
0.00.105.621 I print_info: causal attn      = 1
0.00.105.622 I print_info: pooling type     = 0
0.00.105.622 I print_info: rope type        = 2
0.00.105.622 I print_info: rope scaling     = linear
0.00.105.624 I print_info: freq_base_train  = 10000.0
0.00.105.625 I print_info: freq_scale_train = 1
0.00.105.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.626 I print_info: rope_finetuned   = unknown
0.00.105.627 I print_info: ssm_d_conv       = 0
0.00.105.627 I print_info: ssm_d_inner      = 0
0.00.105.628 I print_info: ssm_d_state      = 0
0.00.105.628 I print_info: ssm_dt_rank      = 0
0.00.105.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.629 I print_info: model type       = 1.4B
0.00.105.630 I print_info: model params     = 1.41 B
0.00.105.631 I print_info: general.name     = 1.4B
0.00.105.634 I print_info: vocab type       = BPE
0.00.105.636 I print_info: n_vocab          = 50304
0.00.105.636 I print_info: n_merges         = 50009
0.00.105.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.639 I print_info: LF token         = 187 'Ċ'
0.00.105.640 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.640 I print_info: max token length = 1024
0.00.105.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.396 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.020 I llama_context: constructing llama_context
0.00.278.025 I llama_context: n_seq_max     = 1
0.00.278.025 I llama_context: n_ctx         = 128
0.00.278.026 I llama_context: n_ctx_per_seq = 128
0.00.278.026 I llama_context: n_batch       = 128
0.00.278.026 I llama_context: n_ubatch      = 128
0.00.278.027 I llama_context: causal_attn   = 1
0.00.278.027 I llama_context: flash_attn    = 0
0.00.278.030 I llama_context: freq_base     = 10000.0
0.00.278.030 I llama_context: freq_scale    = 1
0.00.278.031 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.296.329 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.335 I llama_context: graph nodes  = 1063
0.00.296.336 I llama_context: graph splits = 1
0.00.296.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.509 I 
0.00.347.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.612 I perplexity: tokenizing the input ..
0.00.356.667 I perplexity: tokenization took 9.05 ms
0.00.356.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.521.485 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.524.438 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.524.483 I llama_perf_context_print:        load time =     347.11 ms
0.01.524.487 I llama_perf_context_print: prompt eval time =    1164.20 ms /   128 tokens (    9.10 ms per token,   109.95 tokens per second)
0.01.524.488 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.524.489 I llama_perf_context_print:       total time =    1176.99 ms /   129 tokens

real	0m1.670s
user	0m9.778s
sys	0m0.355s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.911 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.373 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.389 I print_info: file format = GGUF V3 (latest)
0.00.031.390 I print_info: file type   = Q8_0
0.00.031.394 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.088.081 I load: special tokens cache size = 25
0.00.108.447 I load: token to piece cache size = 0.2984 MB
0.00.108.469 I print_info: arch             = gptneox
0.00.108.472 I print_info: vocab_only       = 0
0.00.108.472 I print_info: n_ctx_train      = 2048
0.00.108.473 I print_info: n_embd           = 2048
0.00.108.473 I print_info: n_layer          = 24
0.00.108.493 I print_info: n_head           = 16
0.00.108.495 I print_info: n_head_kv        = 16
0.00.108.496 I print_info: n_rot            = 32
0.00.108.496 I print_info: n_swa            = 0
0.00.108.498 I print_info: is_swa_any       = 0
0.00.108.498 I print_info: n_embd_head_k    = 128
0.00.108.499 I print_info: n_embd_head_v    = 128
0.00.108.501 I print_info: n_gqa            = 1
0.00.108.503 I print_info: n_embd_k_gqa     = 2048
0.00.108.505 I print_info: n_embd_v_gqa     = 2048
0.00.108.507 I print_info: f_norm_eps       = 1.0e-05
0.00.108.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.509 I print_info: f_logit_scale    = 0.0e+00
0.00.108.510 I print_info: f_attn_scale     = 0.0e+00
0.00.108.511 I print_info: n_ff             = 8192
0.00.108.512 I print_info: n_expert         = 0
0.00.108.513 I print_info: n_expert_used    = 0
0.00.108.513 I print_info: causal attn      = 1
0.00.108.514 I print_info: pooling type     = 0
0.00.108.514 I print_info: rope type        = 2
0.00.108.514 I print_info: rope scaling     = linear
0.00.108.517 I print_info: freq_base_train  = 10000.0
0.00.108.517 I print_info: freq_scale_train = 1
0.00.108.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.519 I print_info: rope_finetuned   = unknown
0.00.108.519 I print_info: ssm_d_conv       = 0
0.00.108.520 I print_info: ssm_d_inner      = 0
0.00.108.520 I print_info: ssm_d_state      = 0
0.00.108.521 I print_info: ssm_dt_rank      = 0
0.00.108.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.522 I print_info: model type       = 1.4B
0.00.108.523 I print_info: model params     = 1.41 B
0.00.108.524 I print_info: general.name     = 1.4B
0.00.108.528 I print_info: vocab type       = BPE
0.00.108.529 I print_info: n_vocab          = 50304
0.00.108.530 I print_info: n_merges         = 50009
0.00.108.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.532 I print_info: LF token         = 187 'Ċ'
0.00.108.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.534 I print_info: max token length = 1024
0.00.108.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.177.130 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.178.706 I llama_context: constructing llama_context
0.00.178.710 I llama_context: n_seq_max     = 1
0.00.178.711 I llama_context: n_ctx         = 2048
0.00.178.711 I llama_context: n_ctx_per_seq = 2048
0.00.178.712 I llama_context: n_batch       = 2048
0.00.178.712 I llama_context: n_ubatch      = 512
0.00.178.713 I llama_context: causal_attn   = 1
0.00.178.713 I llama_context: flash_attn    = 0
0.00.178.715 I llama_context: freq_base     = 10000.0
0.00.178.716 I llama_context: freq_scale    = 1
0.00.178.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.178.832 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.688 I llama_context: graph nodes  = 1063
0.00.313.688 I llama_context: graph splits = 1
0.00.313.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.436 I main: llama threadpool init, n_threads = 8
0.00.357.450 I 
0.00.357.529 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.534 I 
0.00.357.628 I sampler seed: 1234
0.00.357.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.646 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.649 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.985.741 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18484.77 tokens per second)
0.01.985.754 I llama_perf_context_print:        load time =     355.21 ms
0.01.985.764 I llama_perf_context_print: prompt eval time =      75.31 ms /     7 tokens (   10.76 ms per token,    92.94 tokens per second)
0.01.985.773 I llama_perf_context_print:        eval time =    1541.61 ms /    63 runs   (   24.47 ms per token,    40.87 tokens per second)
0.01.985.784 I llama_perf_context_print:       total time =    1630.00 ms /    70 tokens

real	0m2.085s
user	0m13.097s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.857 I llama_model_loader: - type  f32:  194 tensors
0.00.029.858 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.860 I print_info: file format = GGUF V3 (latest)
0.00.029.861 I print_info: file type   = Q8_0
0.00.029.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.616 I load: special tokens cache size = 25
0.00.101.709 I load: token to piece cache size = 0.2984 MB
0.00.101.732 I print_info: arch             = gptneox
0.00.101.736 I print_info: vocab_only       = 0
0.00.101.736 I print_info: n_ctx_train      = 2048
0.00.101.737 I print_info: n_embd           = 2048
0.00.101.737 I print_info: n_layer          = 24
0.00.101.757 I print_info: n_head           = 16
0.00.101.763 I print_info: n_head_kv        = 16
0.00.101.763 I print_info: n_rot            = 32
0.00.101.764 I print_info: n_swa            = 0
0.00.101.765 I print_info: is_swa_any       = 0
0.00.101.766 I print_info: n_embd_head_k    = 128
0.00.101.767 I print_info: n_embd_head_v    = 128
0.00.101.769 I print_info: n_gqa            = 1
0.00.101.771 I print_info: n_embd_k_gqa     = 2048
0.00.101.773 I print_info: n_embd_v_gqa     = 2048
0.00.101.775 I print_info: f_norm_eps       = 1.0e-05
0.00.101.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.776 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.777 I print_info: f_logit_scale    = 0.0e+00
0.00.101.778 I print_info: f_attn_scale     = 0.0e+00
0.00.101.780 I print_info: n_ff             = 8192
0.00.101.780 I print_info: n_expert         = 0
0.00.101.780 I print_info: n_expert_used    = 0
0.00.101.781 I print_info: causal attn      = 1
0.00.101.781 I print_info: pooling type     = 0
0.00.101.782 I print_info: rope type        = 2
0.00.101.782 I print_info: rope scaling     = linear
0.00.101.784 I print_info: freq_base_train  = 10000.0
0.00.101.784 I print_info: freq_scale_train = 1
0.00.101.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.786 I print_info: rope_finetuned   = unknown
0.00.101.786 I print_info: ssm_d_conv       = 0
0.00.101.786 I print_info: ssm_d_inner      = 0
0.00.101.787 I print_info: ssm_d_state      = 0
0.00.101.787 I print_info: ssm_dt_rank      = 0
0.00.101.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.788 I print_info: model type       = 1.4B
0.00.101.789 I print_info: model params     = 1.41 B
0.00.101.789 I print_info: general.name     = 1.4B
0.00.101.792 I print_info: vocab type       = BPE
0.00.101.794 I print_info: n_vocab          = 50304
0.00.101.794 I print_info: n_merges         = 50009
0.00.101.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.797 I print_info: LF token         = 187 'Ċ'
0.00.101.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.799 I print_info: max token length = 1024
0.00.101.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.177 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.685 I llama_context: constructing llama_context
0.00.172.691 I llama_context: n_seq_max     = 1
0.00.172.691 I llama_context: n_ctx         = 128
0.00.172.692 I llama_context: n_ctx_per_seq = 128
0.00.172.692 I llama_context: n_batch       = 128
0.00.172.693 I llama_context: n_ubatch      = 128
0.00.172.693 I llama_context: causal_attn   = 1
0.00.172.694 I llama_context: flash_attn    = 0
0.00.172.696 I llama_context: freq_base     = 10000.0
0.00.172.697 I llama_context: freq_scale    = 1
0.00.172.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.735 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.133 I llama_context: graph nodes  = 1063
0.00.191.133 I llama_context: graph splits = 1
0.00.191.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.191.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.943 I 
0.00.225.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.045 I perplexity: tokenizing the input ..
0.00.233.813 I perplexity: tokenization took 8.763 ms
0.00.233.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.359 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.399.380 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.399.423 I llama_perf_context_print:        load time =     224.55 ms
0.01.399.426 I llama_perf_context_print: prompt eval time =    1161.93 ms /   128 tokens (    9.08 ms per token,   110.16 tokens per second)
0.01.399.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.399.429 I llama_perf_context_print:       total time =    1174.50 ms /   129 tokens

real	0m1.474s
user	0m9.627s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.699 I print_info: file type   = Q4_0
0.00.030.705 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.575 I load: special tokens cache size = 25
0.00.103.752 I load: token to piece cache size = 0.2984 MB
0.00.103.774 I print_info: arch             = gptneox
0.00.103.777 I print_info: vocab_only       = 0
0.00.103.777 I print_info: n_ctx_train      = 2048
0.00.103.778 I print_info: n_embd           = 2048
0.00.103.778 I print_info: n_layer          = 24
0.00.103.799 I print_info: n_head           = 16
0.00.103.805 I print_info: n_head_kv        = 16
0.00.103.805 I print_info: n_rot            = 32
0.00.103.806 I print_info: n_swa            = 0
0.00.103.808 I print_info: is_swa_any       = 0
0.00.103.808 I print_info: n_embd_head_k    = 128
0.00.103.809 I print_info: n_embd_head_v    = 128
0.00.103.811 I print_info: n_gqa            = 1
0.00.103.813 I print_info: n_embd_k_gqa     = 2048
0.00.103.815 I print_info: n_embd_v_gqa     = 2048
0.00.103.817 I print_info: f_norm_eps       = 1.0e-05
0.00.103.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.819 I print_info: f_logit_scale    = 0.0e+00
0.00.103.819 I print_info: f_attn_scale     = 0.0e+00
0.00.103.821 I print_info: n_ff             = 8192
0.00.103.821 I print_info: n_expert         = 0
0.00.103.822 I print_info: n_expert_used    = 0
0.00.103.823 I print_info: causal attn      = 1
0.00.103.824 I print_info: pooling type     = 0
0.00.103.825 I print_info: rope type        = 2
0.00.103.825 I print_info: rope scaling     = linear
0.00.103.827 I print_info: freq_base_train  = 10000.0
0.00.103.828 I print_info: freq_scale_train = 1
0.00.103.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.829 I print_info: rope_finetuned   = unknown
0.00.103.829 I print_info: ssm_d_conv       = 0
0.00.103.829 I print_info: ssm_d_inner      = 0
0.00.103.830 I print_info: ssm_d_state      = 0
0.00.103.831 I print_info: ssm_dt_rank      = 0
0.00.103.831 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.832 I print_info: model type       = 1.4B
0.00.103.833 I print_info: model params     = 1.41 B
0.00.103.833 I print_info: general.name     = 1.4B
0.00.103.836 I print_info: vocab type       = BPE
0.00.103.837 I print_info: n_vocab          = 50304
0.00.103.838 I print_info: n_merges         = 50009
0.00.103.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.841 I print_info: LF token         = 187 'Ċ'
0.00.103.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.842 I print_info: max token length = 1024
0.00.103.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.000 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.008 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.286 I llama_context: constructing llama_context
0.00.529.294 I llama_context: n_seq_max     = 1
0.00.529.294 I llama_context: n_ctx         = 2048
0.00.529.295 I llama_context: n_ctx_per_seq = 2048
0.00.529.295 I llama_context: n_batch       = 2048
0.00.529.295 I llama_context: n_ubatch      = 512
0.00.529.296 I llama_context: causal_attn   = 1
0.00.529.296 I llama_context: flash_attn    = 0
0.00.529.301 I llama_context: freq_base     = 10000.0
0.00.529.301 I llama_context: freq_scale    = 1
0.00.529.329 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.407 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.895 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.352 I llama_context: graph nodes  = 1063
0.00.648.352 I llama_context: graph splits = 1
0.00.648.366 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.648.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.521 I main: llama threadpool init, n_threads = 8
0.00.682.535 I 
0.00.682.611 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.615 I 
0.00.682.706 I sampler seed: 1234
0.00.682.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.682.724 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.746.697 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19521.58 tokens per second)
0.01.746.712 I llama_perf_context_print:        load time =     680.34 ms
0.01.746.721 I llama_perf_context_print: prompt eval time =      42.82 ms /     7 tokens (    6.12 ms per token,   163.48 tokens per second)
0.01.746.733 I llama_perf_context_print:        eval time =    1010.66 ms /    63 runs   (   16.04 ms per token,    62.34 tokens per second)
0.01.746.744 I llama_perf_context_print:       total time =    1065.83 ms /    70 tokens

real	0m1.864s
user	0m8.660s
sys	0m0.485s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.449 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.449 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.457 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.302 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.306 I llama_model_loader: - type  f32:  194 tensors
0.00.030.307 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.311 I print_info: file format = GGUF V3 (latest)
0.00.030.311 I print_info: file type   = Q4_0
0.00.030.316 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.423 I load: special tokens cache size = 25
0.00.101.702 I load: token to piece cache size = 0.2984 MB
0.00.101.725 I print_info: arch             = gptneox
0.00.101.728 I print_info: vocab_only       = 0
0.00.101.728 I print_info: n_ctx_train      = 2048
0.00.101.729 I print_info: n_embd           = 2048
0.00.101.729 I print_info: n_layer          = 24
0.00.101.749 I print_info: n_head           = 16
0.00.101.755 I print_info: n_head_kv        = 16
0.00.101.756 I print_info: n_rot            = 32
0.00.101.756 I print_info: n_swa            = 0
0.00.101.758 I print_info: is_swa_any       = 0
0.00.101.758 I print_info: n_embd_head_k    = 128
0.00.101.759 I print_info: n_embd_head_v    = 128
0.00.101.761 I print_info: n_gqa            = 1
0.00.101.763 I print_info: n_embd_k_gqa     = 2048
0.00.101.765 I print_info: n_embd_v_gqa     = 2048
0.00.101.767 I print_info: f_norm_eps       = 1.0e-05
0.00.101.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.771 I print_info: f_logit_scale    = 0.0e+00
0.00.101.771 I print_info: f_attn_scale     = 0.0e+00
0.00.101.773 I print_info: n_ff             = 8192
0.00.101.773 I print_info: n_expert         = 0
0.00.101.773 I print_info: n_expert_used    = 0
0.00.101.774 I print_info: causal attn      = 1
0.00.101.774 I print_info: pooling type     = 0
0.00.101.775 I print_info: rope type        = 2
0.00.101.776 I print_info: rope scaling     = linear
0.00.101.777 I print_info: freq_base_train  = 10000.0
0.00.101.778 I print_info: freq_scale_train = 1
0.00.101.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.779 I print_info: rope_finetuned   = unknown
0.00.101.780 I print_info: ssm_d_conv       = 0
0.00.101.780 I print_info: ssm_d_inner      = 0
0.00.101.781 I print_info: ssm_d_state      = 0
0.00.101.782 I print_info: ssm_dt_rank      = 0
0.00.101.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.783 I print_info: model type       = 1.4B
0.00.101.784 I print_info: model params     = 1.41 B
0.00.101.785 I print_info: general.name     = 1.4B
0.00.101.788 I print_info: vocab type       = BPE
0.00.101.789 I print_info: n_vocab          = 50304
0.00.101.789 I print_info: n_merges         = 50009
0.00.101.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.793 I print_info: LF token         = 187 'Ċ'
0.00.101.794 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.794 I print_info: max token length = 1024
0.00.101.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.372 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.382 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.103 I llama_context: constructing llama_context
0.00.529.109 I llama_context: n_seq_max     = 1
0.00.529.110 I llama_context: n_ctx         = 128
0.00.529.110 I llama_context: n_ctx_per_seq = 128
0.00.529.111 I llama_context: n_batch       = 128
0.00.529.111 I llama_context: n_ubatch      = 128
0.00.529.111 I llama_context: causal_attn   = 1
0.00.529.112 I llama_context: flash_attn    = 0
0.00.529.117 I llama_context: freq_base     = 10000.0
0.00.529.118 I llama_context: freq_scale    = 1
0.00.529.118 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.236 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.347 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.546.344 I llama_context: graph nodes  = 1063
0.00.546.344 I llama_context: graph splits = 1
0.00.546.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.546.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.326 I 
0.00.570.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.570.422 I perplexity: tokenizing the input ..
0.00.579.185 I perplexity: tokenization took 8.757 ms
0.00.579.213 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.121.101 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.124.007 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.124.050 I llama_perf_context_print:        load time =     569.96 ms
0.01.124.055 I llama_perf_context_print: prompt eval time =     541.29 ms /   128 tokens (    4.23 ms per token,   236.47 tokens per second)
0.01.124.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.124.057 I llama_perf_context_print:       total time =     553.74 ms /   129 tokens

real	0m1.222s
user	0m4.803s
sys	0m0.330s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.013.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.323 I llama_model_loader: - type  f32:  194 tensors
0.00.031.325 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.325 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.328 I print_info: file format = GGUF V3 (latest)
0.00.031.329 I print_info: file type   = Q4_1
0.00.031.334 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.088.712 I load: special tokens cache size = 25
0.00.109.405 I load: token to piece cache size = 0.2984 MB
0.00.109.431 I print_info: arch             = gptneox
0.00.109.432 I print_info: vocab_only       = 0
0.00.109.432 I print_info: n_ctx_train      = 2048
0.00.109.433 I print_info: n_embd           = 2048
0.00.109.434 I print_info: n_layer          = 24
0.00.109.457 I print_info: n_head           = 16
0.00.109.462 I print_info: n_head_kv        = 16
0.00.109.463 I print_info: n_rot            = 32
0.00.109.463 I print_info: n_swa            = 0
0.00.109.465 I print_info: is_swa_any       = 0
0.00.109.465 I print_info: n_embd_head_k    = 128
0.00.109.466 I print_info: n_embd_head_v    = 128
0.00.109.468 I print_info: n_gqa            = 1
0.00.109.470 I print_info: n_embd_k_gqa     = 2048
0.00.109.472 I print_info: n_embd_v_gqa     = 2048
0.00.109.474 I print_info: f_norm_eps       = 1.0e-05
0.00.109.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.477 I print_info: f_logit_scale    = 0.0e+00
0.00.109.478 I print_info: f_attn_scale     = 0.0e+00
0.00.109.480 I print_info: n_ff             = 8192
0.00.109.480 I print_info: n_expert         = 0
0.00.109.481 I print_info: n_expert_used    = 0
0.00.109.481 I print_info: causal attn      = 1
0.00.109.482 I print_info: pooling type     = 0
0.00.109.483 I print_info: rope type        = 2
0.00.109.483 I print_info: rope scaling     = linear
0.00.109.486 I print_info: freq_base_train  = 10000.0
0.00.109.486 I print_info: freq_scale_train = 1
0.00.109.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.488 I print_info: rope_finetuned   = unknown
0.00.109.488 I print_info: ssm_d_conv       = 0
0.00.109.488 I print_info: ssm_d_inner      = 0
0.00.109.489 I print_info: ssm_d_state      = 0
0.00.109.489 I print_info: ssm_dt_rank      = 0
0.00.109.490 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.491 I print_info: model type       = 1.4B
0.00.109.492 I print_info: model params     = 1.41 B
0.00.109.492 I print_info: general.name     = 1.4B
0.00.109.496 I print_info: vocab type       = BPE
0.00.109.497 I print_info: n_vocab          = 50304
0.00.109.497 I print_info: n_merges         = 50009
0.00.109.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.501 I print_info: LF token         = 187 'Ċ'
0.00.109.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.502 I print_info: max token length = 1024
0.00.109.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.847 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.153.416 I llama_context: constructing llama_context
0.00.153.422 I llama_context: n_seq_max     = 1
0.00.153.422 I llama_context: n_ctx         = 2048
0.00.153.423 I llama_context: n_ctx_per_seq = 2048
0.00.153.423 I llama_context: n_batch       = 2048
0.00.153.423 I llama_context: n_ubatch      = 512
0.00.153.424 I llama_context: causal_attn   = 1
0.00.153.425 I llama_context: flash_attn    = 0
0.00.153.428 I llama_context: freq_base     = 10000.0
0.00.153.428 I llama_context: freq_scale    = 1
0.00.153.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.772 I llama_context: graph nodes  = 1063
0.00.285.773 I llama_context: graph splits = 1
0.00.285.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.269 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.836 I main: llama threadpool init, n_threads = 8
0.00.336.850 I 
0.00.336.928 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.932 I 
0.00.337.026 I sampler seed: 1234
0.00.337.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.046 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.957.362 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19446.73 tokens per second)
0.01.957.376 I llama_perf_context_print:        load time =     334.63 ms
0.01.957.384 I llama_perf_context_print: prompt eval time =     114.14 ms /     7 tokens (   16.31 ms per token,    61.33 tokens per second)
0.01.957.393 I llama_perf_context_print:        eval time =    1495.35 ms /    63 runs   (   23.74 ms per token,    42.13 tokens per second)
0.01.957.406 I llama_perf_context_print:       total time =    1622.20 ms /    70 tokens

real	0m2.040s
user	0m13.081s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.501 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.512 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.515 I llama_model_loader: - type  f32:  194 tensors
0.00.030.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.519 I print_info: file format = GGUF V3 (latest)
0.00.030.520 I print_info: file type   = Q4_1
0.00.030.524 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.453 I load: special tokens cache size = 25
0.00.102.731 I load: token to piece cache size = 0.2984 MB
0.00.102.755 I print_info: arch             = gptneox
0.00.102.757 I print_info: vocab_only       = 0
0.00.102.758 I print_info: n_ctx_train      = 2048
0.00.102.758 I print_info: n_embd           = 2048
0.00.102.759 I print_info: n_layer          = 24
0.00.102.780 I print_info: n_head           = 16
0.00.102.785 I print_info: n_head_kv        = 16
0.00.102.785 I print_info: n_rot            = 32
0.00.102.786 I print_info: n_swa            = 0
0.00.102.787 I print_info: is_swa_any       = 0
0.00.102.788 I print_info: n_embd_head_k    = 128
0.00.102.788 I print_info: n_embd_head_v    = 128
0.00.102.790 I print_info: n_gqa            = 1
0.00.102.792 I print_info: n_embd_k_gqa     = 2048
0.00.102.794 I print_info: n_embd_v_gqa     = 2048
0.00.102.796 I print_info: f_norm_eps       = 1.0e-05
0.00.102.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.798 I print_info: f_logit_scale    = 0.0e+00
0.00.102.799 I print_info: f_attn_scale     = 0.0e+00
0.00.102.801 I print_info: n_ff             = 8192
0.00.102.801 I print_info: n_expert         = 0
0.00.102.801 I print_info: n_expert_used    = 0
0.00.102.802 I print_info: causal attn      = 1
0.00.102.802 I print_info: pooling type     = 0
0.00.102.803 I print_info: rope type        = 2
0.00.102.803 I print_info: rope scaling     = linear
0.00.102.805 I print_info: freq_base_train  = 10000.0
0.00.102.806 I print_info: freq_scale_train = 1
0.00.102.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.807 I print_info: rope_finetuned   = unknown
0.00.102.808 I print_info: ssm_d_conv       = 0
0.00.102.808 I print_info: ssm_d_inner      = 0
0.00.102.809 I print_info: ssm_d_state      = 0
0.00.102.809 I print_info: ssm_dt_rank      = 0
0.00.102.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.810 I print_info: model type       = 1.4B
0.00.102.811 I print_info: model params     = 1.41 B
0.00.102.811 I print_info: general.name     = 1.4B
0.00.102.815 I print_info: vocab type       = BPE
0.00.102.816 I print_info: n_vocab          = 50304
0.00.102.816 I print_info: n_merges         = 50009
0.00.102.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.820 I print_info: LF token         = 187 'Ċ'
0.00.102.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.822 I print_info: max token length = 1024
0.00.102.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.337 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.940 I llama_context: constructing llama_context
0.00.146.946 I llama_context: n_seq_max     = 1
0.00.146.946 I llama_context: n_ctx         = 128
0.00.146.947 I llama_context: n_ctx_per_seq = 128
0.00.146.947 I llama_context: n_batch       = 128
0.00.146.947 I llama_context: n_ubatch      = 128
0.00.146.948 I llama_context: causal_attn   = 1
0.00.146.949 I llama_context: flash_attn    = 0
0.00.146.951 I llama_context: freq_base     = 10000.0
0.00.146.952 I llama_context: freq_scale    = 1
0.00.146.953 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.060 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.220 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.705 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.713 I llama_context: graph nodes  = 1063
0.00.165.714 I llama_context: graph splits = 1
0.00.165.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.887 I 
0.00.206.967 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.977 I perplexity: tokenizing the input ..
0.00.215.765 I perplexity: tokenization took 8.78 ms
0.00.215.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.287.354 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.290.316 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.290.361 I llama_perf_context_print:        load time =     206.51 ms
0.02.290.366 I llama_perf_context_print: prompt eval time =    2070.96 ms /   128 tokens (   16.18 ms per token,    61.81 tokens per second)
0.02.290.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.290.368 I llama_perf_context_print:       total time =    2083.49 ms /   129 tokens

real	0m2.349s
user	0m16.933s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.192 I llama_model_loader: - type  f32:  194 tensors
0.00.030.193 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.197 I print_info: file format = GGUF V3 (latest)
0.00.030.198 I print_info: file type   = Q5_0
0.00.030.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.435 I load: special tokens cache size = 25
0.00.103.219 I load: token to piece cache size = 0.2984 MB
0.00.103.243 I print_info: arch             = gptneox
0.00.103.246 I print_info: vocab_only       = 0
0.00.103.247 I print_info: n_ctx_train      = 2048
0.00.103.247 I print_info: n_embd           = 2048
0.00.103.248 I print_info: n_layer          = 24
0.00.103.268 I print_info: n_head           = 16
0.00.103.273 I print_info: n_head_kv        = 16
0.00.103.274 I print_info: n_rot            = 32
0.00.103.274 I print_info: n_swa            = 0
0.00.103.276 I print_info: is_swa_any       = 0
0.00.103.277 I print_info: n_embd_head_k    = 128
0.00.103.278 I print_info: n_embd_head_v    = 128
0.00.103.280 I print_info: n_gqa            = 1
0.00.103.282 I print_info: n_embd_k_gqa     = 2048
0.00.103.284 I print_info: n_embd_v_gqa     = 2048
0.00.103.286 I print_info: f_norm_eps       = 1.0e-05
0.00.103.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.289 I print_info: f_logit_scale    = 0.0e+00
0.00.103.290 I print_info: f_attn_scale     = 0.0e+00
0.00.103.291 I print_info: n_ff             = 8192
0.00.103.292 I print_info: n_expert         = 0
0.00.103.292 I print_info: n_expert_used    = 0
0.00.103.293 I print_info: causal attn      = 1
0.00.103.294 I print_info: pooling type     = 0
0.00.103.294 I print_info: rope type        = 2
0.00.103.295 I print_info: rope scaling     = linear
0.00.103.296 I print_info: freq_base_train  = 10000.0
0.00.103.297 I print_info: freq_scale_train = 1
0.00.103.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.298 I print_info: rope_finetuned   = unknown
0.00.103.299 I print_info: ssm_d_conv       = 0
0.00.103.299 I print_info: ssm_d_inner      = 0
0.00.103.299 I print_info: ssm_d_state      = 0
0.00.103.300 I print_info: ssm_dt_rank      = 0
0.00.103.300 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.302 I print_info: model type       = 1.4B
0.00.103.302 I print_info: model params     = 1.41 B
0.00.103.303 I print_info: general.name     = 1.4B
0.00.103.306 I print_info: vocab type       = BPE
0.00.103.307 I print_info: n_vocab          = 50304
0.00.103.307 I print_info: n_merges         = 50009
0.00.103.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.311 I print_info: LF token         = 187 'Ċ'
0.00.103.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.312 I print_info: max token length = 1024
0.00.103.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.227 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.150.777 I llama_context: constructing llama_context
0.00.150.785 I llama_context: n_seq_max     = 1
0.00.150.786 I llama_context: n_ctx         = 2048
0.00.150.786 I llama_context: n_ctx_per_seq = 2048
0.00.150.786 I llama_context: n_batch       = 2048
0.00.150.787 I llama_context: n_ubatch      = 512
0.00.150.787 I llama_context: causal_attn   = 1
0.00.150.788 I llama_context: flash_attn    = 0
0.00.150.791 I llama_context: freq_base     = 10000.0
0.00.150.792 I llama_context: freq_scale    = 1
0.00.150.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.906 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.968 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.166 I llama_context: graph nodes  = 1063
0.00.284.166 I llama_context: graph splits = 1
0.00.284.181 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.620 I main: llama threadpool init, n_threads = 8
0.00.345.635 I 
0.00.345.715 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.719 I 
0.00.345.811 I sampler seed: 1234
0.00.345.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.829 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.346.689 I llama_perf_sampler_print:    sampling time =       3.84 ms /    71 runs   (    0.05 ms per token, 18470.34 tokens per second)
0.02.346.702 I llama_perf_context_print:        load time =     343.45 ms
0.02.346.716 I llama_perf_context_print: prompt eval time =     148.98 ms /     7 tokens (   21.28 ms per token,    46.99 tokens per second)
0.02.346.727 I llama_perf_context_print:        eval time =    1840.75 ms /    63 runs   (   29.22 ms per token,    34.23 tokens per second)
0.02.346.737 I llama_perf_context_print:       total time =    2002.72 ms /    70 tokens

real	0m2.432s
user	0m16.204s
sys	0m0.271s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.746 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.747 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.669 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.670 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.673 I llama_model_loader: - type  f32:  194 tensors
0.00.030.674 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.674 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.677 I print_info: file format = GGUF V3 (latest)
0.00.030.678 I print_info: file type   = Q5_0
0.00.030.682 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.083.857 I load: special tokens cache size = 25
0.00.104.008 I load: token to piece cache size = 0.2984 MB
0.00.104.035 I print_info: arch             = gptneox
0.00.104.039 I print_info: vocab_only       = 0
0.00.104.040 I print_info: n_ctx_train      = 2048
0.00.104.041 I print_info: n_embd           = 2048
0.00.104.041 I print_info: n_layer          = 24
0.00.104.062 I print_info: n_head           = 16
0.00.104.067 I print_info: n_head_kv        = 16
0.00.104.068 I print_info: n_rot            = 32
0.00.104.068 I print_info: n_swa            = 0
0.00.104.069 I print_info: is_swa_any       = 0
0.00.104.071 I print_info: n_embd_head_k    = 128
0.00.104.072 I print_info: n_embd_head_v    = 128
0.00.104.075 I print_info: n_gqa            = 1
0.00.104.077 I print_info: n_embd_k_gqa     = 2048
0.00.104.079 I print_info: n_embd_v_gqa     = 2048
0.00.104.082 I print_info: f_norm_eps       = 1.0e-05
0.00.104.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.084 I print_info: f_logit_scale    = 0.0e+00
0.00.104.085 I print_info: f_attn_scale     = 0.0e+00
0.00.104.087 I print_info: n_ff             = 8192
0.00.104.087 I print_info: n_expert         = 0
0.00.104.087 I print_info: n_expert_used    = 0
0.00.104.088 I print_info: causal attn      = 1
0.00.104.089 I print_info: pooling type     = 0
0.00.104.090 I print_info: rope type        = 2
0.00.104.090 I print_info: rope scaling     = linear
0.00.104.092 I print_info: freq_base_train  = 10000.0
0.00.104.093 I print_info: freq_scale_train = 1
0.00.104.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.094 I print_info: rope_finetuned   = unknown
0.00.104.095 I print_info: ssm_d_conv       = 0
0.00.104.095 I print_info: ssm_d_inner      = 0
0.00.104.096 I print_info: ssm_d_state      = 0
0.00.104.096 I print_info: ssm_dt_rank      = 0
0.00.104.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.098 I print_info: model type       = 1.4B
0.00.104.099 I print_info: model params     = 1.41 B
0.00.104.100 I print_info: general.name     = 1.4B
0.00.104.103 I print_info: vocab type       = BPE
0.00.104.104 I print_info: n_vocab          = 50304
0.00.104.105 I print_info: n_merges         = 50009
0.00.104.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.108 I print_info: LF token         = 187 'Ċ'
0.00.104.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.109 I print_info: max token length = 1024
0.00.104.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.616 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.240 I llama_context: constructing llama_context
0.00.152.246 I llama_context: n_seq_max     = 1
0.00.152.246 I llama_context: n_ctx         = 128
0.00.152.247 I llama_context: n_ctx_per_seq = 128
0.00.152.247 I llama_context: n_batch       = 128
0.00.152.247 I llama_context: n_ubatch      = 128
0.00.152.248 I llama_context: causal_attn   = 1
0.00.152.248 I llama_context: flash_attn    = 0
0.00.152.252 I llama_context: freq_base     = 10000.0
0.00.152.252 I llama_context: freq_scale    = 1
0.00.152.253 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.357 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.297 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.754 I llama_context: graph nodes  = 1063
0.00.170.754 I llama_context: graph splits = 1
0.00.170.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.260 I 
0.00.222.341 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.351 I perplexity: tokenizing the input ..
0.00.231.120 I perplexity: tokenization took 8.764 ms
0.00.231.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.933.164 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.936.131 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.936.174 I llama_perf_context_print:        load time =     221.89 ms
0.02.936.178 I llama_perf_context_print: prompt eval time =    2701.42 ms /   128 tokens (   21.10 ms per token,    47.38 tokens per second)
0.02.936.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.936.180 I llama_perf_context_print:       total time =    2713.93 ms /   129 tokens

real	0m2.997s
user	0m22.068s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.011 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.018 I llama_model_loader: - type  f32:  194 tensors
0.00.031.019 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.023 I print_info: file format = GGUF V3 (latest)
0.00.031.024 I print_info: file type   = Q5_1
0.00.031.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.089 I load: special tokens cache size = 25
0.00.106.137 I load: token to piece cache size = 0.2984 MB
0.00.106.160 I print_info: arch             = gptneox
0.00.106.163 I print_info: vocab_only       = 0
0.00.106.164 I print_info: n_ctx_train      = 2048
0.00.106.164 I print_info: n_embd           = 2048
0.00.106.165 I print_info: n_layer          = 24
0.00.106.186 I print_info: n_head           = 16
0.00.106.189 I print_info: n_head_kv        = 16
0.00.106.190 I print_info: n_rot            = 32
0.00.106.190 I print_info: n_swa            = 0
0.00.106.192 I print_info: is_swa_any       = 0
0.00.106.192 I print_info: n_embd_head_k    = 128
0.00.106.193 I print_info: n_embd_head_v    = 128
0.00.106.195 I print_info: n_gqa            = 1
0.00.106.197 I print_info: n_embd_k_gqa     = 2048
0.00.106.199 I print_info: n_embd_v_gqa     = 2048
0.00.106.200 I print_info: f_norm_eps       = 1.0e-05
0.00.106.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.202 I print_info: f_logit_scale    = 0.0e+00
0.00.106.203 I print_info: f_attn_scale     = 0.0e+00
0.00.106.204 I print_info: n_ff             = 8192
0.00.106.205 I print_info: n_expert         = 0
0.00.106.205 I print_info: n_expert_used    = 0
0.00.106.206 I print_info: causal attn      = 1
0.00.106.206 I print_info: pooling type     = 0
0.00.106.206 I print_info: rope type        = 2
0.00.106.207 I print_info: rope scaling     = linear
0.00.106.209 I print_info: freq_base_train  = 10000.0
0.00.106.209 I print_info: freq_scale_train = 1
0.00.106.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.210 I print_info: rope_finetuned   = unknown
0.00.106.210 I print_info: ssm_d_conv       = 0
0.00.106.211 I print_info: ssm_d_inner      = 0
0.00.106.211 I print_info: ssm_d_state      = 0
0.00.106.212 I print_info: ssm_dt_rank      = 0
0.00.106.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.214 I print_info: model type       = 1.4B
0.00.106.215 I print_info: model params     = 1.41 B
0.00.106.215 I print_info: general.name     = 1.4B
0.00.106.219 I print_info: vocab type       = BPE
0.00.106.220 I print_info: n_vocab          = 50304
0.00.106.220 I print_info: n_merges         = 50009
0.00.106.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.224 I print_info: LF token         = 187 'Ċ'
0.00.106.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.226 I print_info: max token length = 1024
0.00.106.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.965 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.500 I llama_context: constructing llama_context
0.00.157.507 I llama_context: n_seq_max     = 1
0.00.157.507 I llama_context: n_ctx         = 2048
0.00.157.508 I llama_context: n_ctx_per_seq = 2048
0.00.157.508 I llama_context: n_batch       = 2048
0.00.157.508 I llama_context: n_ubatch      = 512
0.00.157.509 I llama_context: causal_attn   = 1
0.00.157.510 I llama_context: flash_attn    = 0
0.00.157.513 I llama_context: freq_base     = 10000.0
0.00.157.514 I llama_context: freq_scale    = 1
0.00.157.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.648 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.252 I llama_context: graph nodes  = 1063
0.00.292.253 I llama_context: graph splits = 1
0.00.292.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.096 I main: llama threadpool init, n_threads = 8
0.00.360.110 I 
0.00.360.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.193 I 
0.00.360.284 I sampler seed: 1234
0.00.360.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.303 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.646.378 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18748.35 tokens per second)
0.02.646.393 I llama_perf_context_print:        load time =     357.91 ms
0.02.646.402 I llama_perf_context_print: prompt eval time =     174.58 ms /     7 tokens (   24.94 ms per token,    40.10 tokens per second)
0.02.646.410 I llama_perf_context_print:        eval time =    2100.46 ms /    63 runs   (   33.34 ms per token,    29.99 tokens per second)
0.02.646.418 I llama_perf_context_print:       total time =    2287.95 ms /    70 tokens

real	0m2.734s
user	0m18.463s
sys	0m0.307s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.499 I llama_model_loader: - type  f32:  194 tensors
0.00.030.500 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.503 I print_info: file format = GGUF V3 (latest)
0.00.030.504 I print_info: file type   = Q5_1
0.00.030.509 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.949 I load: special tokens cache size = 25
0.00.102.060 I load: token to piece cache size = 0.2984 MB
0.00.102.084 I print_info: arch             = gptneox
0.00.102.087 I print_info: vocab_only       = 0
0.00.102.088 I print_info: n_ctx_train      = 2048
0.00.102.088 I print_info: n_embd           = 2048
0.00.102.089 I print_info: n_layer          = 24
0.00.102.109 I print_info: n_head           = 16
0.00.102.115 I print_info: n_head_kv        = 16
0.00.102.115 I print_info: n_rot            = 32
0.00.102.116 I print_info: n_swa            = 0
0.00.102.118 I print_info: is_swa_any       = 0
0.00.102.118 I print_info: n_embd_head_k    = 128
0.00.102.118 I print_info: n_embd_head_v    = 128
0.00.102.121 I print_info: n_gqa            = 1
0.00.102.123 I print_info: n_embd_k_gqa     = 2048
0.00.102.125 I print_info: n_embd_v_gqa     = 2048
0.00.102.127 I print_info: f_norm_eps       = 1.0e-05
0.00.102.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.130 I print_info: f_logit_scale    = 0.0e+00
0.00.102.130 I print_info: f_attn_scale     = 0.0e+00
0.00.102.132 I print_info: n_ff             = 8192
0.00.102.132 I print_info: n_expert         = 0
0.00.102.133 I print_info: n_expert_used    = 0
0.00.102.133 I print_info: causal attn      = 1
0.00.102.133 I print_info: pooling type     = 0
0.00.102.134 I print_info: rope type        = 2
0.00.102.134 I print_info: rope scaling     = linear
0.00.102.136 I print_info: freq_base_train  = 10000.0
0.00.102.137 I print_info: freq_scale_train = 1
0.00.102.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.138 I print_info: rope_finetuned   = unknown
0.00.102.138 I print_info: ssm_d_conv       = 0
0.00.102.139 I print_info: ssm_d_inner      = 0
0.00.102.139 I print_info: ssm_d_state      = 0
0.00.102.140 I print_info: ssm_dt_rank      = 0
0.00.102.140 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.141 I print_info: model type       = 1.4B
0.00.102.142 I print_info: model params     = 1.41 B
0.00.102.142 I print_info: general.name     = 1.4B
0.00.102.145 I print_info: vocab type       = BPE
0.00.102.146 I print_info: n_vocab          = 50304
0.00.102.147 I print_info: n_merges         = 50009
0.00.102.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.150 I print_info: LF token         = 187 'Ċ'
0.00.102.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.152 I print_info: max token length = 1024
0.00.102.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.001 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.639 I llama_context: constructing llama_context
0.00.153.644 I llama_context: n_seq_max     = 1
0.00.153.644 I llama_context: n_ctx         = 128
0.00.153.645 I llama_context: n_ctx_per_seq = 128
0.00.153.645 I llama_context: n_batch       = 128
0.00.153.645 I llama_context: n_ubatch      = 128
0.00.153.646 I llama_context: causal_attn   = 1
0.00.153.646 I llama_context: flash_attn    = 0
0.00.153.649 I llama_context: freq_base     = 10000.0
0.00.153.650 I llama_context: freq_scale    = 1
0.00.153.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.074 I llama_context: graph nodes  = 1063
0.00.172.075 I llama_context: graph splits = 1
0.00.172.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.266 I 
0.00.230.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.372 I perplexity: tokenizing the input ..
0.00.239.087 I perplexity: tokenization took 8.71 ms
0.00.239.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.406.108 I perplexity: 3.17 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.409.040 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.409.087 I llama_perf_context_print:        load time =     229.89 ms
0.03.409.091 I llama_perf_context_print: prompt eval time =    3166.40 ms /   128 tokens (   24.74 ms per token,    40.42 tokens per second)
0.03.409.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.409.093 I llama_perf_context_print:       total time =    3178.84 ms /   129 tokens

real	0m3.472s
user	0m25.853s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
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
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.636 I llama_model_loader: - type  f32:  194 tensors
0.00.030.638 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.638 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.642 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q2_K - Medium
0.00.030.647 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.085.306 I load: special tokens cache size = 25
0.00.105.609 I load: token to piece cache size = 0.2984 MB
0.00.105.631 I print_info: arch             = gptneox
0.00.105.634 I print_info: vocab_only       = 0
0.00.105.635 I print_info: n_ctx_train      = 2048
0.00.105.635 I print_info: n_embd           = 2048
0.00.105.636 I print_info: n_layer          = 24
0.00.105.656 I print_info: n_head           = 16
0.00.105.659 I print_info: n_head_kv        = 16
0.00.105.659 I print_info: n_rot            = 32
0.00.105.660 I print_info: n_swa            = 0
0.00.105.661 I print_info: is_swa_any       = 0
0.00.105.662 I print_info: n_embd_head_k    = 128
0.00.105.662 I print_info: n_embd_head_v    = 128
0.00.105.664 I print_info: n_gqa            = 1
0.00.105.666 I print_info: n_embd_k_gqa     = 2048
0.00.105.668 I print_info: n_embd_v_gqa     = 2048
0.00.105.670 I print_info: f_norm_eps       = 1.0e-05
0.00.105.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.672 I print_info: f_logit_scale    = 0.0e+00
0.00.105.673 I print_info: f_attn_scale     = 0.0e+00
0.00.105.674 I print_info: n_ff             = 8192
0.00.105.675 I print_info: n_expert         = 0
0.00.105.675 I print_info: n_expert_used    = 0
0.00.105.675 I print_info: causal attn      = 1
0.00.105.676 I print_info: pooling type     = 0
0.00.105.677 I print_info: rope type        = 2
0.00.105.677 I print_info: rope scaling     = linear
0.00.105.679 I print_info: freq_base_train  = 10000.0
0.00.105.680 I print_info: freq_scale_train = 1
0.00.105.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.681 I print_info: rope_finetuned   = unknown
0.00.105.681 I print_info: ssm_d_conv       = 0
0.00.105.682 I print_info: ssm_d_inner      = 0
0.00.105.682 I print_info: ssm_d_state      = 0
0.00.105.682 I print_info: ssm_dt_rank      = 0
0.00.105.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.683 I print_info: model type       = 1.4B
0.00.105.684 I print_info: model params     = 1.41 B
0.00.105.685 I print_info: general.name     = 1.4B
0.00.105.688 I print_info: vocab type       = BPE
0.00.105.689 I print_info: n_vocab          = 50304
0.00.105.690 I print_info: n_merges         = 50009
0.00.105.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.692 I print_info: LF token         = 187 'Ċ'
0.00.105.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.694 I print_info: max token length = 1024
0.00.105.696 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.583 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.084 I llama_context: constructing llama_context
0.00.137.088 I llama_context: n_seq_max     = 1
0.00.137.089 I llama_context: n_ctx         = 2048
0.00.137.089 I llama_context: n_ctx_per_seq = 2048
0.00.137.089 I llama_context: n_batch       = 2048
0.00.137.090 I llama_context: n_ubatch      = 512
0.00.137.090 I llama_context: causal_attn   = 1
0.00.137.091 I llama_context: flash_attn    = 0
0.00.137.093 I llama_context: freq_base     = 10000.0
0.00.137.094 I llama_context: freq_scale    = 1
0.00.137.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.969 I llama_context: graph nodes  = 1063
0.00.271.970 I llama_context: graph splits = 1
0.00.271.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.272.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.272.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.091 I main: llama threadpool init, n_threads = 8
0.00.321.106 I 
0.00.321.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.187 I 
0.00.321.277 I sampler seed: 1234
0.00.321.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.313 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.829.180 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19618.68 tokens per second)
0.01.829.194 I llama_perf_context_print:        load time =     318.92 ms
0.01.829.203 I llama_perf_context_print: prompt eval time =     111.60 ms /     7 tokens (   15.94 ms per token,    62.73 tokens per second)
0.01.829.211 I llama_perf_context_print:        eval time =    1385.47 ms /    63 runs   (   21.99 ms per token,    45.47 tokens per second)
0.01.829.225 I llama_perf_context_print:       total time =    1509.75 ms /    70 tokens

real	0m1.903s
user	0m12.187s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.014.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.478 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.479 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.482 I llama_model_loader: - type  f32:  194 tensors
0.00.030.483 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.484 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.488 I print_info: file type   = Q2_K - Medium
0.00.030.492 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.084.041 I load: special tokens cache size = 25
0.00.104.313 I load: token to piece cache size = 0.2984 MB
0.00.104.340 I print_info: arch             = gptneox
0.00.104.345 I print_info: vocab_only       = 0
0.00.104.345 I print_info: n_ctx_train      = 2048
0.00.104.345 I print_info: n_embd           = 2048
0.00.104.346 I print_info: n_layer          = 24
0.00.104.367 I print_info: n_head           = 16
0.00.104.370 I print_info: n_head_kv        = 16
0.00.104.370 I print_info: n_rot            = 32
0.00.104.371 I print_info: n_swa            = 0
0.00.104.372 I print_info: is_swa_any       = 0
0.00.104.373 I print_info: n_embd_head_k    = 128
0.00.104.373 I print_info: n_embd_head_v    = 128
0.00.104.375 I print_info: n_gqa            = 1
0.00.104.377 I print_info: n_embd_k_gqa     = 2048
0.00.104.380 I print_info: n_embd_v_gqa     = 2048
0.00.104.382 I print_info: f_norm_eps       = 1.0e-05
0.00.104.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.384 I print_info: f_logit_scale    = 0.0e+00
0.00.104.385 I print_info: f_attn_scale     = 0.0e+00
0.00.104.387 I print_info: n_ff             = 8192
0.00.104.387 I print_info: n_expert         = 0
0.00.104.387 I print_info: n_expert_used    = 0
0.00.104.388 I print_info: causal attn      = 1
0.00.104.388 I print_info: pooling type     = 0
0.00.104.388 I print_info: rope type        = 2
0.00.104.389 I print_info: rope scaling     = linear
0.00.104.391 I print_info: freq_base_train  = 10000.0
0.00.104.391 I print_info: freq_scale_train = 1
0.00.104.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.392 I print_info: rope_finetuned   = unknown
0.00.104.392 I print_info: ssm_d_conv       = 0
0.00.104.393 I print_info: ssm_d_inner      = 0
0.00.104.393 I print_info: ssm_d_state      = 0
0.00.104.394 I print_info: ssm_dt_rank      = 0
0.00.104.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.395 I print_info: model type       = 1.4B
0.00.104.396 I print_info: model params     = 1.41 B
0.00.104.396 I print_info: general.name     = 1.4B
0.00.104.400 I print_info: vocab type       = BPE
0.00.104.401 I print_info: n_vocab          = 50304
0.00.104.401 I print_info: n_merges         = 50009
0.00.104.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.406 I print_info: LF token         = 187 'Ċ'
0.00.104.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.407 I print_info: max token length = 1024
0.00.104.409 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.763 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.136.314 I llama_context: constructing llama_context
0.00.136.319 I llama_context: n_seq_max     = 1
0.00.136.320 I llama_context: n_ctx         = 128
0.00.136.320 I llama_context: n_ctx_per_seq = 128
0.00.136.321 I llama_context: n_batch       = 128
0.00.136.321 I llama_context: n_ubatch      = 128
0.00.136.321 I llama_context: causal_attn   = 1
0.00.136.322 I llama_context: flash_attn    = 0
0.00.136.324 I llama_context: freq_base     = 10000.0
0.00.136.325 I llama_context: freq_scale    = 1
0.00.136.326 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.434 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.569 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.254 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.262 I llama_context: graph nodes  = 1063
0.00.155.263 I llama_context: graph splits = 1
0.00.155.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.277 I 
0.00.194.360 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.370 I perplexity: tokenizing the input ..
0.00.203.160 I perplexity: tokenization took 8.785 ms
0.00.203.189 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.315 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.273.248 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.273.294 I llama_perf_context_print:        load time =     193.85 ms
0.02.273.296 I llama_perf_context_print: prompt eval time =    2066.52 ms /   128 tokens (   16.14 ms per token,    61.94 tokens per second)
0.02.273.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.299 I llama_perf_context_print:       total time =    2079.03 ms /   129 tokens

real	0m2.324s
user	0m16.926s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.380 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.421 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.977 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.984 I llama_model_loader: - type  f32:  194 tensors
0.00.030.985 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.986 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.987 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.990 I print_info: file format = GGUF V3 (latest)
0.00.030.991 I print_info: file type   = Q3_K - Medium
0.00.031.002 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.898 I load: special tokens cache size = 25
0.00.105.073 I load: token to piece cache size = 0.2984 MB
0.00.105.097 I print_info: arch             = gptneox
0.00.105.100 I print_info: vocab_only       = 0
0.00.105.101 I print_info: n_ctx_train      = 2048
0.00.105.101 I print_info: n_embd           = 2048
0.00.105.101 I print_info: n_layer          = 24
0.00.105.123 I print_info: n_head           = 16
0.00.105.128 I print_info: n_head_kv        = 16
0.00.105.129 I print_info: n_rot            = 32
0.00.105.129 I print_info: n_swa            = 0
0.00.105.131 I print_info: is_swa_any       = 0
0.00.105.131 I print_info: n_embd_head_k    = 128
0.00.105.132 I print_info: n_embd_head_v    = 128
0.00.105.134 I print_info: n_gqa            = 1
0.00.105.136 I print_info: n_embd_k_gqa     = 2048
0.00.105.138 I print_info: n_embd_v_gqa     = 2048
0.00.105.140 I print_info: f_norm_eps       = 1.0e-05
0.00.105.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.143 I print_info: f_logit_scale    = 0.0e+00
0.00.105.143 I print_info: f_attn_scale     = 0.0e+00
0.00.105.145 I print_info: n_ff             = 8192
0.00.105.145 I print_info: n_expert         = 0
0.00.105.146 I print_info: n_expert_used    = 0
0.00.105.146 I print_info: causal attn      = 1
0.00.105.147 I print_info: pooling type     = 0
0.00.105.147 I print_info: rope type        = 2
0.00.105.147 I print_info: rope scaling     = linear
0.00.105.149 I print_info: freq_base_train  = 10000.0
0.00.105.150 I print_info: freq_scale_train = 1
0.00.105.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.151 I print_info: rope_finetuned   = unknown
0.00.105.151 I print_info: ssm_d_conv       = 0
0.00.105.152 I print_info: ssm_d_inner      = 0
0.00.105.152 I print_info: ssm_d_state      = 0
0.00.105.153 I print_info: ssm_dt_rank      = 0
0.00.105.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.154 I print_info: model type       = 1.4B
0.00.105.155 I print_info: model params     = 1.41 B
0.00.105.156 I print_info: general.name     = 1.4B
0.00.105.159 I print_info: vocab type       = BPE
0.00.105.160 I print_info: n_vocab          = 50304
0.00.105.160 I print_info: n_merges         = 50009
0.00.105.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.163 I print_info: LF token         = 187 'Ċ'
0.00.105.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.165 I print_info: max token length = 1024
0.00.105.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.078 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.671 I llama_context: constructing llama_context
0.00.142.676 I llama_context: n_seq_max     = 1
0.00.142.676 I llama_context: n_ctx         = 2048
0.00.142.677 I llama_context: n_ctx_per_seq = 2048
0.00.142.677 I llama_context: n_batch       = 2048
0.00.142.677 I llama_context: n_ubatch      = 512
0.00.142.678 I llama_context: causal_attn   = 1
0.00.142.678 I llama_context: flash_attn    = 0
0.00.142.681 I llama_context: freq_base     = 10000.0
0.00.142.682 I llama_context: freq_scale    = 1
0.00.142.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.793 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.811 I llama_context: graph nodes  = 1063
0.00.274.811 I llama_context: graph splits = 1
0.00.274.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.190 I main: llama threadpool init, n_threads = 8
0.00.321.204 I 
0.00.321.281 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.285 I 
0.00.321.378 I sampler seed: 1234
0.00.321.391 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.397 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.397 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.770.412 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20367.18 tokens per second)
0.01.770.425 I llama_perf_context_print:        load time =     319.02 ms
0.01.770.434 I llama_perf_context_print: prompt eval time =      98.36 ms /     7 tokens (   14.05 ms per token,    71.17 tokens per second)
0.01.770.442 I llama_perf_context_print:        eval time =    1340.09 ms /    63 runs   (   21.27 ms per token,    47.01 tokens per second)
0.01.770.452 I llama_perf_context_print:       total time =    1450.88 ms /    70 tokens

real	0m1.848s
user	0m11.691s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.694 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.695 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.384 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.387 I print_info: file format = GGUF V3 (latest)
0.00.030.388 I print_info: file type   = Q3_K - Medium
0.00.030.392 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.744 I load: special tokens cache size = 25
0.00.104.832 I load: token to piece cache size = 0.2984 MB
0.00.104.860 I print_info: arch             = gptneox
0.00.104.864 I print_info: vocab_only       = 0
0.00.104.864 I print_info: n_ctx_train      = 2048
0.00.104.864 I print_info: n_embd           = 2048
0.00.104.865 I print_info: n_layer          = 24
0.00.104.887 I print_info: n_head           = 16
0.00.104.889 I print_info: n_head_kv        = 16
0.00.104.890 I print_info: n_rot            = 32
0.00.104.890 I print_info: n_swa            = 0
0.00.104.892 I print_info: is_swa_any       = 0
0.00.104.893 I print_info: n_embd_head_k    = 128
0.00.104.894 I print_info: n_embd_head_v    = 128
0.00.104.896 I print_info: n_gqa            = 1
0.00.104.898 I print_info: n_embd_k_gqa     = 2048
0.00.104.900 I print_info: n_embd_v_gqa     = 2048
0.00.104.902 I print_info: f_norm_eps       = 1.0e-05
0.00.104.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.904 I print_info: f_logit_scale    = 0.0e+00
0.00.104.904 I print_info: f_attn_scale     = 0.0e+00
0.00.104.906 I print_info: n_ff             = 8192
0.00.104.906 I print_info: n_expert         = 0
0.00.104.906 I print_info: n_expert_used    = 0
0.00.104.907 I print_info: causal attn      = 1
0.00.104.907 I print_info: pooling type     = 0
0.00.104.907 I print_info: rope type        = 2
0.00.104.908 I print_info: rope scaling     = linear
0.00.104.910 I print_info: freq_base_train  = 10000.0
0.00.104.910 I print_info: freq_scale_train = 1
0.00.104.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.911 I print_info: rope_finetuned   = unknown
0.00.104.912 I print_info: ssm_d_conv       = 0
0.00.104.912 I print_info: ssm_d_inner      = 0
0.00.104.912 I print_info: ssm_d_state      = 0
0.00.104.913 I print_info: ssm_dt_rank      = 0
0.00.104.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.914 I print_info: model type       = 1.4B
0.00.104.915 I print_info: model params     = 1.41 B
0.00.104.915 I print_info: general.name     = 1.4B
0.00.104.919 I print_info: vocab type       = BPE
0.00.104.921 I print_info: n_vocab          = 50304
0.00.104.921 I print_info: n_merges         = 50009
0.00.104.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.923 I print_info: LF token         = 187 'Ċ'
0.00.104.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.926 I print_info: max token length = 1024
0.00.104.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.321 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.142.925 I llama_context: constructing llama_context
0.00.142.930 I llama_context: n_seq_max     = 1
0.00.142.931 I llama_context: n_ctx         = 128
0.00.142.931 I llama_context: n_ctx_per_seq = 128
0.00.142.932 I llama_context: n_batch       = 128
0.00.142.932 I llama_context: n_ubatch      = 128
0.00.142.933 I llama_context: causal_attn   = 1
0.00.142.933 I llama_context: flash_attn    = 0
0.00.142.936 I llama_context: freq_base     = 10000.0
0.00.142.936 I llama_context: freq_scale    = 1
0.00.142.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.097 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.561 I llama_context: graph nodes  = 1063
0.00.161.561 I llama_context: graph splits = 1
0.00.161.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.082 I 
0.00.198.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.176 I perplexity: tokenizing the input ..
0.00.206.947 I perplexity: tokenization took 8.766 ms
0.00.206.977 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.920 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.013.346 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.013.404 I llama_perf_context_print:        load time =     197.71 ms
0.02.013.413 I llama_perf_context_print: prompt eval time =    1802.35 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.013.421 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.013.429 I llama_perf_context_print:       total time =    1815.33 ms /   129 tokens

real	0m2.068s
user	0m14.744s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.013.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.653 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.164 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.166 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.167 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q4_K - Medium
0.00.030.175 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.084 I load: special tokens cache size = 25
0.00.102.175 I load: token to piece cache size = 0.2984 MB
0.00.102.197 I print_info: arch             = gptneox
0.00.102.197 I print_info: vocab_only       = 0
0.00.102.198 I print_info: n_ctx_train      = 2048
0.00.102.199 I print_info: n_embd           = 2048
0.00.102.200 I print_info: n_layer          = 24
0.00.102.221 I print_info: n_head           = 16
0.00.102.226 I print_info: n_head_kv        = 16
0.00.102.227 I print_info: n_rot            = 32
0.00.102.227 I print_info: n_swa            = 0
0.00.102.229 I print_info: is_swa_any       = 0
0.00.102.229 I print_info: n_embd_head_k    = 128
0.00.102.230 I print_info: n_embd_head_v    = 128
0.00.102.232 I print_info: n_gqa            = 1
0.00.102.233 I print_info: n_embd_k_gqa     = 2048
0.00.102.235 I print_info: n_embd_v_gqa     = 2048
0.00.102.237 I print_info: f_norm_eps       = 1.0e-05
0.00.102.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.239 I print_info: f_logit_scale    = 0.0e+00
0.00.102.239 I print_info: f_attn_scale     = 0.0e+00
0.00.102.241 I print_info: n_ff             = 8192
0.00.102.241 I print_info: n_expert         = 0
0.00.102.242 I print_info: n_expert_used    = 0
0.00.102.242 I print_info: causal attn      = 1
0.00.102.242 I print_info: pooling type     = 0
0.00.102.243 I print_info: rope type        = 2
0.00.102.243 I print_info: rope scaling     = linear
0.00.102.245 I print_info: freq_base_train  = 10000.0
0.00.102.245 I print_info: freq_scale_train = 1
0.00.102.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.247 I print_info: rope_finetuned   = unknown
0.00.102.248 I print_info: ssm_d_conv       = 0
0.00.102.248 I print_info: ssm_d_inner      = 0
0.00.102.248 I print_info: ssm_d_state      = 0
0.00.102.249 I print_info: ssm_dt_rank      = 0
0.00.102.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.250 I print_info: model type       = 1.4B
0.00.102.251 I print_info: model params     = 1.41 B
0.00.102.251 I print_info: general.name     = 1.4B
0.00.102.254 I print_info: vocab type       = BPE
0.00.102.255 I print_info: n_vocab          = 50304
0.00.102.255 I print_info: n_merges         = 50009
0.00.102.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.258 I print_info: LF token         = 187 'Ċ'
0.00.102.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.259 I print_info: max token length = 1024
0.00.102.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.310 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.895 I llama_context: constructing llama_context
0.00.148.903 I llama_context: n_seq_max     = 1
0.00.148.903 I llama_context: n_ctx         = 2048
0.00.148.903 I llama_context: n_ctx_per_seq = 2048
0.00.148.904 I llama_context: n_batch       = 2048
0.00.148.904 I llama_context: n_ubatch      = 512
0.00.148.905 I llama_context: causal_attn   = 1
0.00.148.905 I llama_context: flash_attn    = 0
0.00.148.908 I llama_context: freq_base     = 10000.0
0.00.148.909 I llama_context: freq_scale    = 1
0.00.148.932 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.952 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.160 I llama_context: graph nodes  = 1063
0.00.283.160 I llama_context: graph splits = 1
0.00.283.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.981 I main: llama threadpool init, n_threads = 8
0.00.332.995 I 
0.00.333.075 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.079 I 
0.00.333.170 I sampler seed: 1234
0.00.333.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.187 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.927.006 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19634.96 tokens per second)
0.01.927.019 I llama_perf_context_print:        load time =     330.81 ms
0.01.927.028 I llama_perf_context_print: prompt eval time =     107.61 ms /     7 tokens (   15.37 ms per token,    65.05 tokens per second)
0.01.927.037 I llama_perf_context_print:        eval time =    1475.31 ms /    63 runs   (   23.42 ms per token,    42.70 tokens per second)
0.01.927.049 I llama_perf_context_print:       total time =    1595.69 ms /    70 tokens

real	0m2.011s
user	0m12.846s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.465 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.466 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.467 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.478 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.952 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.060 I llama_model_loader: - type  f32:  194 tensors
0.00.030.061 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.062 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.062 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.065 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_K - Medium
0.00.030.070 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.066 I load: special tokens cache size = 25
0.00.102.275 I load: token to piece cache size = 0.2984 MB
0.00.102.297 I print_info: arch             = gptneox
0.00.102.298 I print_info: vocab_only       = 0
0.00.102.299 I print_info: n_ctx_train      = 2048
0.00.102.300 I print_info: n_embd           = 2048
0.00.102.300 I print_info: n_layer          = 24
0.00.102.321 I print_info: n_head           = 16
0.00.102.326 I print_info: n_head_kv        = 16
0.00.102.327 I print_info: n_rot            = 32
0.00.102.327 I print_info: n_swa            = 0
0.00.102.329 I print_info: is_swa_any       = 0
0.00.102.329 I print_info: n_embd_head_k    = 128
0.00.102.330 I print_info: n_embd_head_v    = 128
0.00.102.332 I print_info: n_gqa            = 1
0.00.102.334 I print_info: n_embd_k_gqa     = 2048
0.00.102.336 I print_info: n_embd_v_gqa     = 2048
0.00.102.337 I print_info: f_norm_eps       = 1.0e-05
0.00.102.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.339 I print_info: f_logit_scale    = 0.0e+00
0.00.102.339 I print_info: f_attn_scale     = 0.0e+00
0.00.102.341 I print_info: n_ff             = 8192
0.00.102.341 I print_info: n_expert         = 0
0.00.102.342 I print_info: n_expert_used    = 0
0.00.102.342 I print_info: causal attn      = 1
0.00.102.343 I print_info: pooling type     = 0
0.00.102.343 I print_info: rope type        = 2
0.00.102.344 I print_info: rope scaling     = linear
0.00.102.346 I print_info: freq_base_train  = 10000.0
0.00.102.347 I print_info: freq_scale_train = 1
0.00.102.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.347 I print_info: rope_finetuned   = unknown
0.00.102.348 I print_info: ssm_d_conv       = 0
0.00.102.348 I print_info: ssm_d_inner      = 0
0.00.102.349 I print_info: ssm_d_state      = 0
0.00.102.351 I print_info: ssm_dt_rank      = 0
0.00.102.351 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.352 I print_info: model type       = 1.4B
0.00.102.353 I print_info: model params     = 1.41 B
0.00.102.353 I print_info: general.name     = 1.4B
0.00.102.356 I print_info: vocab type       = BPE
0.00.102.357 I print_info: n_vocab          = 50304
0.00.102.373 I print_info: n_merges         = 50009
0.00.102.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.375 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.377 I print_info: LF token         = 187 'Ċ'
0.00.102.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.378 I print_info: max token length = 1024
0.00.102.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.685 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.312 I llama_context: constructing llama_context
0.00.149.318 I llama_context: n_seq_max     = 1
0.00.149.318 I llama_context: n_ctx         = 128
0.00.149.319 I llama_context: n_ctx_per_seq = 128
0.00.149.319 I llama_context: n_batch       = 128
0.00.149.319 I llama_context: n_ubatch      = 128
0.00.149.320 I llama_context: causal_attn   = 1
0.00.149.320 I llama_context: flash_attn    = 0
0.00.149.323 I llama_context: freq_base     = 10000.0
0.00.149.324 I llama_context: freq_scale    = 1
0.00.149.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.429 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.533 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.984 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.991 I llama_context: graph nodes  = 1063
0.00.167.991 I llama_context: graph splits = 1
0.00.168.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.214.965 I 
0.00.215.060 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.072 I perplexity: tokenizing the input ..
0.00.223.812 I perplexity: tokenization took 8.735 ms
0.00.223.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.555 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.186.494 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.186.538 I llama_perf_context_print:        load time =     214.58 ms
0.02.186.543 I llama_perf_context_print: prompt eval time =    1959.10 ms /   128 tokens (   15.31 ms per token,    65.34 tokens per second)
0.02.186.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.545 I llama_perf_context_print:       total time =    1971.59 ms /   129 tokens

real	0m2.247s
user	0m16.089s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.013.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.467 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.734 I llama_model_loader: - type  f32:  194 tensors
0.00.029.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.736 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.739 I print_info: file format = GGUF V3 (latest)
0.00.029.739 I print_info: file type   = Q5_K - Medium
0.00.029.744 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.392 I load: special tokens cache size = 25
0.00.102.588 I load: token to piece cache size = 0.2984 MB
0.00.102.610 I print_info: arch             = gptneox
0.00.102.614 I print_info: vocab_only       = 0
0.00.102.614 I print_info: n_ctx_train      = 2048
0.00.102.615 I print_info: n_embd           = 2048
0.00.102.616 I print_info: n_layer          = 24
0.00.102.641 I print_info: n_head           = 16
0.00.102.645 I print_info: n_head_kv        = 16
0.00.102.646 I print_info: n_rot            = 32
0.00.102.646 I print_info: n_swa            = 0
0.00.102.648 I print_info: is_swa_any       = 0
0.00.102.649 I print_info: n_embd_head_k    = 128
0.00.102.650 I print_info: n_embd_head_v    = 128
0.00.102.652 I print_info: n_gqa            = 1
0.00.102.654 I print_info: n_embd_k_gqa     = 2048
0.00.102.656 I print_info: n_embd_v_gqa     = 2048
0.00.102.657 I print_info: f_norm_eps       = 1.0e-05
0.00.102.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.660 I print_info: f_logit_scale    = 0.0e+00
0.00.102.660 I print_info: f_attn_scale     = 0.0e+00
0.00.102.663 I print_info: n_ff             = 8192
0.00.102.663 I print_info: n_expert         = 0
0.00.102.664 I print_info: n_expert_used    = 0
0.00.102.665 I print_info: causal attn      = 1
0.00.102.665 I print_info: pooling type     = 0
0.00.102.666 I print_info: rope type        = 2
0.00.102.666 I print_info: rope scaling     = linear
0.00.102.668 I print_info: freq_base_train  = 10000.0
0.00.102.668 I print_info: freq_scale_train = 1
0.00.102.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.670 I print_info: rope_finetuned   = unknown
0.00.102.671 I print_info: ssm_d_conv       = 0
0.00.102.671 I print_info: ssm_d_inner      = 0
0.00.102.672 I print_info: ssm_d_state      = 0
0.00.102.673 I print_info: ssm_dt_rank      = 0
0.00.102.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.674 I print_info: model type       = 1.4B
0.00.102.676 I print_info: model params     = 1.41 B
0.00.102.676 I print_info: general.name     = 1.4B
0.00.102.681 I print_info: vocab type       = BPE
0.00.102.682 I print_info: n_vocab          = 50304
0.00.102.683 I print_info: n_merges         = 50009
0.00.102.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.685 I print_info: LF token         = 187 'Ċ'
0.00.102.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.687 I print_info: max token length = 1024
0.00.102.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.450 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.153.095 I llama_context: constructing llama_context
0.00.153.100 I llama_context: n_seq_max     = 1
0.00.153.101 I llama_context: n_ctx         = 2048
0.00.153.101 I llama_context: n_ctx_per_seq = 2048
0.00.153.102 I llama_context: n_batch       = 2048
0.00.153.102 I llama_context: n_ubatch      = 512
0.00.153.102 I llama_context: causal_attn   = 1
0.00.153.103 I llama_context: flash_attn    = 0
0.00.153.106 I llama_context: freq_base     = 10000.0
0.00.153.107 I llama_context: freq_scale    = 1
0.00.153.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.220 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.030 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.448 I llama_context: graph nodes  = 1063
0.00.287.448 I llama_context: graph splits = 1
0.00.287.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.888 I main: llama threadpool init, n_threads = 8
0.00.346.902 I 
0.00.346.980 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.984 I 
0.00.347.075 I sampler seed: 1234
0.00.347.087 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.092 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.278.045 I llama_perf_sampler_print:    sampling time =       3.71 ms /    71 runs   (    0.05 ms per token, 19127.16 tokens per second)
0.02.278.058 I llama_perf_context_print:        load time =     344.71 ms
0.02.278.067 I llama_perf_context_print: prompt eval time =     140.50 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.278.079 I llama_perf_context_print:        eval time =    1779.38 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.278.089 I llama_perf_context_print:       total time =    1932.83 ms /    70 tokens

real	0m2.364s
user	0m15.588s
sys	0m0.300s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.148 I llama_model_loader: - type  f32:  194 tensors
0.00.030.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.151 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.154 I print_info: file format = GGUF V3 (latest)
0.00.030.155 I print_info: file type   = Q5_K - Medium
0.00.030.160 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.081.947 I load: special tokens cache size = 25
0.00.101.850 I load: token to piece cache size = 0.2984 MB
0.00.101.875 I print_info: arch             = gptneox
0.00.101.878 I print_info: vocab_only       = 0
0.00.101.878 I print_info: n_ctx_train      = 2048
0.00.101.878 I print_info: n_embd           = 2048
0.00.101.879 I print_info: n_layer          = 24
0.00.101.901 I print_info: n_head           = 16
0.00.101.905 I print_info: n_head_kv        = 16
0.00.101.906 I print_info: n_rot            = 32
0.00.101.906 I print_info: n_swa            = 0
0.00.101.908 I print_info: is_swa_any       = 0
0.00.101.908 I print_info: n_embd_head_k    = 128
0.00.101.909 I print_info: n_embd_head_v    = 128
0.00.101.912 I print_info: n_gqa            = 1
0.00.101.914 I print_info: n_embd_k_gqa     = 2048
0.00.101.916 I print_info: n_embd_v_gqa     = 2048
0.00.101.918 I print_info: f_norm_eps       = 1.0e-05
0.00.101.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.921 I print_info: f_logit_scale    = 0.0e+00
0.00.101.922 I print_info: f_attn_scale     = 0.0e+00
0.00.101.924 I print_info: n_ff             = 8192
0.00.101.924 I print_info: n_expert         = 0
0.00.101.924 I print_info: n_expert_used    = 0
0.00.101.925 I print_info: causal attn      = 1
0.00.101.925 I print_info: pooling type     = 0
0.00.101.925 I print_info: rope type        = 2
0.00.101.926 I print_info: rope scaling     = linear
0.00.101.928 I print_info: freq_base_train  = 10000.0
0.00.101.928 I print_info: freq_scale_train = 1
0.00.101.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.929 I print_info: rope_finetuned   = unknown
0.00.101.930 I print_info: ssm_d_conv       = 0
0.00.101.930 I print_info: ssm_d_inner      = 0
0.00.101.930 I print_info: ssm_d_state      = 0
0.00.101.931 I print_info: ssm_dt_rank      = 0
0.00.101.931 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.932 I print_info: model type       = 1.4B
0.00.101.933 I print_info: model params     = 1.41 B
0.00.101.933 I print_info: general.name     = 1.4B
0.00.101.937 I print_info: vocab type       = BPE
0.00.101.938 I print_info: n_vocab          = 50304
0.00.101.939 I print_info: n_merges         = 50009
0.00.101.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.941 I print_info: LF token         = 187 'Ċ'
0.00.101.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.943 I print_info: max token length = 1024
0.00.101.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.000 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.539 I llama_context: constructing llama_context
0.00.152.543 I llama_context: n_seq_max     = 1
0.00.152.544 I llama_context: n_ctx         = 128
0.00.152.544 I llama_context: n_ctx_per_seq = 128
0.00.152.545 I llama_context: n_batch       = 128
0.00.152.545 I llama_context: n_ubatch      = 128
0.00.152.546 I llama_context: causal_attn   = 1
0.00.152.546 I llama_context: flash_attn    = 0
0.00.152.549 I llama_context: freq_base     = 10000.0
0.00.152.549 I llama_context: freq_scale    = 1
0.00.152.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.674 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.045 I llama_context: graph nodes  = 1063
0.00.171.045 I llama_context: graph splits = 1
0.00.171.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.065 I 
0.00.220.157 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.167 I perplexity: tokenizing the input ..
0.00.228.876 I perplexity: tokenization took 8.703 ms
0.00.228.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.796.466 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.799.420 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.799.464 I llama_perf_context_print:        load time =     219.67 ms
0.02.799.467 I llama_perf_context_print: prompt eval time =    2566.98 ms /   128 tokens (   20.05 ms per token,    49.86 tokens per second)
0.02.799.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.799.470 I llama_perf_context_print:       total time =    2579.42 ms /   129 tokens

real	0m2.862s
user	0m20.974s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.481 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.540 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.552 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.553 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.556 I llama_model_loader: - type  f32:  194 tensors
0.00.031.558 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.561 I print_info: file format = GGUF V3 (latest)
0.00.031.561 I print_info: file type   = Q6_K
0.00.031.565 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.197 I load: special tokens cache size = 25
0.00.107.478 I load: token to piece cache size = 0.2984 MB
0.00.107.502 I print_info: arch             = gptneox
0.00.107.505 I print_info: vocab_only       = 0
0.00.107.506 I print_info: n_ctx_train      = 2048
0.00.107.506 I print_info: n_embd           = 2048
0.00.107.507 I print_info: n_layer          = 24
0.00.107.529 I print_info: n_head           = 16
0.00.107.534 I print_info: n_head_kv        = 16
0.00.107.535 I print_info: n_rot            = 32
0.00.107.535 I print_info: n_swa            = 0
0.00.107.537 I print_info: is_swa_any       = 0
0.00.107.538 I print_info: n_embd_head_k    = 128
0.00.107.538 I print_info: n_embd_head_v    = 128
0.00.107.540 I print_info: n_gqa            = 1
0.00.107.542 I print_info: n_embd_k_gqa     = 2048
0.00.107.544 I print_info: n_embd_v_gqa     = 2048
0.00.107.546 I print_info: f_norm_eps       = 1.0e-05
0.00.107.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.549 I print_info: f_logit_scale    = 0.0e+00
0.00.107.549 I print_info: f_attn_scale     = 0.0e+00
0.00.107.551 I print_info: n_ff             = 8192
0.00.107.551 I print_info: n_expert         = 0
0.00.107.551 I print_info: n_expert_used    = 0
0.00.107.552 I print_info: causal attn      = 1
0.00.107.553 I print_info: pooling type     = 0
0.00.107.553 I print_info: rope type        = 2
0.00.107.554 I print_info: rope scaling     = linear
0.00.107.556 I print_info: freq_base_train  = 10000.0
0.00.107.557 I print_info: freq_scale_train = 1
0.00.107.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.558 I print_info: rope_finetuned   = unknown
0.00.107.559 I print_info: ssm_d_conv       = 0
0.00.107.559 I print_info: ssm_d_inner      = 0
0.00.107.559 I print_info: ssm_d_state      = 0
0.00.107.560 I print_info: ssm_dt_rank      = 0
0.00.107.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.562 I print_info: model type       = 1.4B
0.00.107.563 I print_info: model params     = 1.41 B
0.00.107.564 I print_info: general.name     = 1.4B
0.00.107.568 I print_info: vocab type       = BPE
0.00.107.569 I print_info: n_vocab          = 50304
0.00.107.570 I print_info: n_merges         = 50009
0.00.107.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.572 I print_info: LF token         = 187 'Ċ'
0.00.107.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.574 I print_info: max token length = 1024
0.00.107.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.672 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.270 I llama_context: constructing llama_context
0.00.165.276 I llama_context: n_seq_max     = 1
0.00.165.276 I llama_context: n_ctx         = 2048
0.00.165.277 I llama_context: n_ctx_per_seq = 2048
0.00.165.277 I llama_context: n_batch       = 2048
0.00.165.278 I llama_context: n_ubatch      = 512
0.00.165.278 I llama_context: causal_attn   = 1
0.00.165.279 I llama_context: flash_attn    = 0
0.00.165.281 I llama_context: freq_base     = 10000.0
0.00.165.281 I llama_context: freq_scale    = 1
0.00.165.306 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.394 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.524 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.725 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.731 I llama_context: graph nodes  = 1063
0.00.297.732 I llama_context: graph splits = 1
0.00.297.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.412 I main: llama threadpool init, n_threads = 8
0.00.360.428 I 
0.00.360.508 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.513 I 
0.00.360.606 I sampler seed: 1234
0.00.360.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.624 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.404.497 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18928.29 tokens per second)
0.02.404.512 I llama_perf_context_print:        load time =     358.26 ms
0.02.404.520 I llama_perf_context_print: prompt eval time =     149.99 ms /     7 tokens (   21.43 ms per token,    46.67 tokens per second)
0.02.404.531 I llama_perf_context_print:        eval time =    1882.64 ms /    63 runs   (   29.88 ms per token,    33.46 tokens per second)
0.02.404.542 I llama_perf_context_print:       total time =    2045.75 ms /    70 tokens

real	0m2.495s
user	0m16.527s
sys	0m0.298s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.578 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.580 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.060 I llama_model_loader: - type  f32:  194 tensors
0.00.031.062 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.065 I print_info: file format = GGUF V3 (latest)
0.00.031.065 I print_info: file type   = Q6_K
0.00.031.069 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.085.511 I load: special tokens cache size = 25
0.00.105.686 I load: token to piece cache size = 0.2984 MB
0.00.105.709 I print_info: arch             = gptneox
0.00.105.712 I print_info: vocab_only       = 0
0.00.105.713 I print_info: n_ctx_train      = 2048
0.00.105.713 I print_info: n_embd           = 2048
0.00.105.713 I print_info: n_layer          = 24
0.00.105.735 I print_info: n_head           = 16
0.00.105.738 I print_info: n_head_kv        = 16
0.00.105.738 I print_info: n_rot            = 32
0.00.105.739 I print_info: n_swa            = 0
0.00.105.741 I print_info: is_swa_any       = 0
0.00.105.742 I print_info: n_embd_head_k    = 128
0.00.105.742 I print_info: n_embd_head_v    = 128
0.00.105.744 I print_info: n_gqa            = 1
0.00.105.746 I print_info: n_embd_k_gqa     = 2048
0.00.105.749 I print_info: n_embd_v_gqa     = 2048
0.00.105.750 I print_info: f_norm_eps       = 1.0e-05
0.00.105.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.752 I print_info: f_logit_scale    = 0.0e+00
0.00.105.753 I print_info: f_attn_scale     = 0.0e+00
0.00.105.755 I print_info: n_ff             = 8192
0.00.105.755 I print_info: n_expert         = 0
0.00.105.756 I print_info: n_expert_used    = 0
0.00.105.756 I print_info: causal attn      = 1
0.00.105.756 I print_info: pooling type     = 0
0.00.105.757 I print_info: rope type        = 2
0.00.105.757 I print_info: rope scaling     = linear
0.00.105.759 I print_info: freq_base_train  = 10000.0
0.00.105.760 I print_info: freq_scale_train = 1
0.00.105.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.760 I print_info: rope_finetuned   = unknown
0.00.105.761 I print_info: ssm_d_conv       = 0
0.00.105.761 I print_info: ssm_d_inner      = 0
0.00.105.762 I print_info: ssm_d_state      = 0
0.00.105.763 I print_info: ssm_dt_rank      = 0
0.00.105.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.764 I print_info: model type       = 1.4B
0.00.105.765 I print_info: model params     = 1.41 B
0.00.105.765 I print_info: general.name     = 1.4B
0.00.105.769 I print_info: vocab type       = BPE
0.00.105.770 I print_info: n_vocab          = 50304
0.00.105.771 I print_info: n_merges         = 50009
0.00.105.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.774 I print_info: LF token         = 187 'Ċ'
0.00.105.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.775 I print_info: max token length = 1024
0.00.105.777 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.253 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.163.848 I llama_context: constructing llama_context
0.00.163.857 I llama_context: n_seq_max     = 1
0.00.163.857 I llama_context: n_ctx         = 128
0.00.163.858 I llama_context: n_ctx_per_seq = 128
0.00.163.858 I llama_context: n_batch       = 128
0.00.163.859 I llama_context: n_ubatch      = 128
0.00.163.859 I llama_context: causal_attn   = 1
0.00.163.860 I llama_context: flash_attn    = 0
0.00.163.863 I llama_context: freq_base     = 10000.0
0.00.163.863 I llama_context: freq_scale    = 1
0.00.163.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.163.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.171.907 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.182.336 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.182.343 I llama_context: graph nodes  = 1063
0.00.182.344 I llama_context: graph splits = 1
0.00.182.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.182.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.311 I 
0.00.234.402 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.413 I perplexity: tokenizing the input ..
0.00.243.580 I perplexity: tokenization took 9.161 ms
0.00.243.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.984.665 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.987.612 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.987.655 I llama_perf_context_print:        load time =     233.96 ms
0.02.987.658 I llama_perf_context_print: prompt eval time =    2740.44 ms /   128 tokens (   21.41 ms per token,    46.71 tokens per second)
0.02.987.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.987.660 I llama_perf_context_print:       total time =    2753.35 ms /   129 tokens

real	0m3.055s
user	0m22.342s
sys	0m0.212s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.465 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.479 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.027 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.032 I llama_model_loader: - type  f32:  194 tensors
0.00.030.033 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.037 I print_info: file format = GGUF V3 (latest)
0.00.030.037 I print_info: file type   = Q4_0
0.00.030.043 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.987 I load: special tokens cache size = 25
0.00.103.099 I load: token to piece cache size = 0.2984 MB
0.00.103.124 I print_info: arch             = gptneox
0.00.103.127 I print_info: vocab_only       = 0
0.00.103.128 I print_info: n_ctx_train      = 2048
0.00.103.128 I print_info: n_embd           = 2048
0.00.103.129 I print_info: n_layer          = 24
0.00.103.150 I print_info: n_head           = 16
0.00.103.155 I print_info: n_head_kv        = 16
0.00.103.156 I print_info: n_rot            = 32
0.00.103.157 I print_info: n_swa            = 0
0.00.103.158 I print_info: is_swa_any       = 0
0.00.103.159 I print_info: n_embd_head_k    = 128
0.00.103.159 I print_info: n_embd_head_v    = 128
0.00.103.162 I print_info: n_gqa            = 1
0.00.103.163 I print_info: n_embd_k_gqa     = 2048
0.00.103.166 I print_info: n_embd_v_gqa     = 2048
0.00.103.168 I print_info: f_norm_eps       = 1.0e-05
0.00.103.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.170 I print_info: f_logit_scale    = 0.0e+00
0.00.103.171 I print_info: f_attn_scale     = 0.0e+00
0.00.103.173 I print_info: n_ff             = 8192
0.00.103.173 I print_info: n_expert         = 0
0.00.103.174 I print_info: n_expert_used    = 0
0.00.103.174 I print_info: causal attn      = 1
0.00.103.175 I print_info: pooling type     = 0
0.00.103.175 I print_info: rope type        = 2
0.00.103.176 I print_info: rope scaling     = linear
0.00.103.177 I print_info: freq_base_train  = 10000.0
0.00.103.178 I print_info: freq_scale_train = 1
0.00.103.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.180 I print_info: rope_finetuned   = unknown
0.00.103.180 I print_info: ssm_d_conv       = 0
0.00.103.181 I print_info: ssm_d_inner      = 0
0.00.103.181 I print_info: ssm_d_state      = 0
0.00.103.182 I print_info: ssm_dt_rank      = 0
0.00.103.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.184 I print_info: model type       = 1.4B
0.00.103.185 I print_info: model params     = 1.41 B
0.00.103.185 I print_info: general.name     = 1.4B
0.00.103.189 I print_info: vocab type       = BPE
0.00.103.190 I print_info: n_vocab          = 50304
0.00.103.190 I print_info: n_merges         = 50009
0.00.103.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.195 I print_info: LF token         = 187 'Ċ'
0.00.103.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.197 I print_info: max token length = 1024
0.00.103.199 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.699 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.709 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.531.060 I llama_context: constructing llama_context
0.00.531.068 I llama_context: n_seq_max     = 1
0.00.531.069 I llama_context: n_ctx         = 2048
0.00.531.069 I llama_context: n_ctx_per_seq = 2048
0.00.531.069 I llama_context: n_batch       = 2048
0.00.531.070 I llama_context: n_ubatch      = 512
0.00.531.070 I llama_context: causal_attn   = 1
0.00.531.071 I llama_context: flash_attn    = 0
0.00.531.077 I llama_context: freq_base     = 10000.0
0.00.531.078 I llama_context: freq_scale    = 1
0.00.531.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.187 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.645.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.836 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.654.842 I llama_context: graph nodes  = 1063
0.00.654.843 I llama_context: graph splits = 1
0.00.654.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.654.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.934 I llama_context: constructing llama_context
0.01.020.953 I llama_context: n_seq_max     = 1
0.01.020.953 I llama_context: n_ctx         = 2048
0.01.020.954 I llama_context: n_ctx_per_seq = 2048
0.01.020.954 I llama_context: n_batch       = 2048
0.01.020.955 I llama_context: n_ubatch      = 512
0.01.020.956 I llama_context: causal_attn   = 1
0.01.020.956 I llama_context: flash_attn    = 0
0.01.020.961 I llama_context: freq_base     = 10000.0
0.01.020.962 I llama_context: freq_scale    = 1
0.01.020.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.069 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.133.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.310 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.143.319 I llama_context: graph nodes  = 1063
0.01.143.319 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.456.799 I llama_context: constructing llama_context
0.01.456.817 I llama_context: n_seq_max     = 1
0.01.456.817 I llama_context: n_ctx         = 2048
0.01.456.818 I llama_context: n_ctx_per_seq = 2048
0.01.456.818 I llama_context: n_batch       = 2048
0.01.456.818 I llama_context: n_ubatch      = 512
0.01.456.819 I llama_context: causal_attn   = 1
0.01.456.819 I llama_context: flash_attn    = 0
0.01.456.825 I llama_context: freq_base     = 10000.0
0.01.456.826 I llama_context: freq_scale    = 1
0.01.456.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.456.923 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.565.104 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.574.701 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.574.708 I llama_context: graph nodes  = 1063
0.01.574.709 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.055s
user	0m6.650s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5783 (ca798ffdf) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.365 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.370 I print_info: file format = GGUF V3 (latest)
0.00.030.371 I print_info: file type   = Q4_0
0.00.030.377 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.608 I load: special tokens cache size = 25
0.00.102.004 I load: token to piece cache size = 0.2984 MB
0.00.102.029 I print_info: arch             = gptneox
0.00.102.032 I print_info: vocab_only       = 0
0.00.102.032 I print_info: n_ctx_train      = 2048
0.00.102.033 I print_info: n_embd           = 2048
0.00.102.033 I print_info: n_layer          = 24
0.00.102.055 I print_info: n_head           = 16
0.00.102.058 I print_info: n_head_kv        = 16
0.00.102.059 I print_info: n_rot            = 32
0.00.102.059 I print_info: n_swa            = 0
0.00.102.061 I print_info: is_swa_any       = 0
0.00.102.061 I print_info: n_embd_head_k    = 128
0.00.102.062 I print_info: n_embd_head_v    = 128
0.00.102.064 I print_info: n_gqa            = 1
0.00.102.066 I print_info: n_embd_k_gqa     = 2048
0.00.102.068 I print_info: n_embd_v_gqa     = 2048
0.00.102.070 I print_info: f_norm_eps       = 1.0e-05
0.00.102.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.072 I print_info: f_logit_scale    = 0.0e+00
0.00.102.072 I print_info: f_attn_scale     = 0.0e+00
0.00.102.074 I print_info: n_ff             = 8192
0.00.102.074 I print_info: n_expert         = 0
0.00.102.075 I print_info: n_expert_used    = 0
0.00.102.075 I print_info: causal attn      = 1
0.00.102.076 I print_info: pooling type     = 0
0.00.102.076 I print_info: rope type        = 2
0.00.102.076 I print_info: rope scaling     = linear
0.00.102.078 I print_info: freq_base_train  = 10000.0
0.00.102.080 I print_info: freq_scale_train = 1
0.00.102.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.081 I print_info: rope_finetuned   = unknown
0.00.102.081 I print_info: ssm_d_conv       = 0
0.00.102.082 I print_info: ssm_d_inner      = 0
0.00.102.082 I print_info: ssm_d_state      = 0
0.00.102.083 I print_info: ssm_dt_rank      = 0
0.00.102.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.084 I print_info: model type       = 1.4B
0.00.102.085 I print_info: model params     = 1.41 B
0.00.102.085 I print_info: general.name     = 1.4B
0.00.102.089 I print_info: vocab type       = BPE
0.00.102.090 I print_info: n_vocab          = 50304
0.00.102.090 I print_info: n_merges         = 50009
0.00.102.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.093 I print_info: LF token         = 187 'Ċ'
0.00.102.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.094 I print_info: max token length = 1024
0.00.102.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.190 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.200 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.529.048 I llama_context: constructing llama_context
0.00.529.055 I llama_context: n_seq_max     = 1
0.00.529.055 I llama_context: n_ctx         = 2048
0.00.529.056 I llama_context: n_ctx_per_seq = 2048
0.00.529.056 I llama_context: n_batch       = 2048
0.00.529.056 I llama_context: n_ubatch      = 512
0.00.529.057 I llama_context: causal_attn   = 1
0.00.529.057 I llama_context: flash_attn    = 1
0.00.529.063 I llama_context: freq_base     = 10000.0
0.00.529.063 I llama_context: freq_scale    = 1
0.00.529.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.170 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.398 I llama_context: graph nodes  = 968
0.00.652.399 I llama_context: graph splits = 1
0.00.652.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.007.221 I llama_context: constructing llama_context
0.01.007.246 I llama_context: n_seq_max     = 1
0.01.007.246 I llama_context: n_ctx         = 2048
0.01.007.247 I llama_context: n_ctx_per_seq = 2048
0.01.007.247 I llama_context: n_batch       = 2048
0.01.007.248 I llama_context: n_ubatch      = 512
0.01.007.248 I llama_context: causal_attn   = 1
0.01.007.249 I llama_context: flash_attn    = 1
0.01.007.254 I llama_context: freq_base     = 10000.0
0.01.007.255 I llama_context: freq_scale    = 1
0.01.007.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.371 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.120.349 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.129.568 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.129.574 I llama_context: graph nodes  = 968
0.01.129.575 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.436.054 I llama_context: constructing llama_context
0.01.436.071 I llama_context: n_seq_max     = 1
0.01.436.072 I llama_context: n_ctx         = 2048
0.01.436.072 I llama_context: n_ctx_per_seq = 2048
0.01.436.072 I llama_context: n_batch       = 2048
0.01.436.073 I llama_context: n_ubatch      = 512
0.01.436.073 I llama_context: causal_attn   = 1
0.01.436.074 I llama_context: flash_attn    = 1
0.01.436.079 I llama_context: freq_base     = 10000.0
0.01.436.082 I llama_context: freq_scale    = 1
0.01.436.095 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.548.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.557.721 I llama_context: graph nodes  = 968
0.01.557.722 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.030s
user	0m6.545s
sys	0m0.684s
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
0.44user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918244maxresident)k
0inputs+40outputs (0major+81690minor)pagefaults 0swaps
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
0.12user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912880maxresident)k
0inputs+40outputs (0major+81454minor)pagefaults 0swaps
```
