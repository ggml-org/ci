## Summary

- status:  SUCCESS ✅
- runtime: 5:31.11
- date:    Fri Jun 20 14:43:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/22015b2092e291022ea3cfedc6aeb8f2643807da
- author:  Sigbjørn Skjæret
```
lint : remove trailing whitepace (#14304)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.44 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.60 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
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
main    =  81.11 sec*proc (35 tests)

Total Test time (real) =  81.12 sec

real	1m21.129s
user	1m49.236s
sys	0m6.919s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.73 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.25 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.76 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.83 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.02 sec*proc (35 tests)

Total Test time (real) =  33.03 sec

real	0m33.042s
user	0m34.405s
sys	0m6.297s
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
0.00.000.249 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.499 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.527 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.529 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.530 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.531 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.534 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.535 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.536 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.537 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.538 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.545 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.546 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.558 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.560 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.561 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.561 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.562 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.052 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.282 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.287 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.288 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.289 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.289 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.290 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.291 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.292 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.293 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.293 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.296 I llama_model_loader: - type  f32:  124 tensors
0.00.011.297 I llama_model_loader: - type  f16:   73 tensors
0.00.011.299 I print_info: file format = GGUF V3 (latest)
0.00.011.299 I print_info: file type   = F16
0.00.011.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.705 I load: special tokens cache size = 5
0.00.035.622 I load: token to piece cache size = 0.2032 MB
0.00.035.641 I print_info: arch             = bert
0.00.035.642 I print_info: vocab_only       = 0
0.00.035.642 I print_info: n_ctx_train      = 512
0.00.035.643 I print_info: n_embd           = 384
0.00.035.643 I print_info: n_layer          = 12
0.00.035.664 I print_info: n_head           = 12
0.00.035.670 I print_info: n_head_kv        = 12
0.00.035.670 I print_info: n_rot            = 32
0.00.035.670 I print_info: n_swa            = 0
0.00.035.672 I print_info: is_swa_any       = 0
0.00.035.672 I print_info: n_embd_head_k    = 32
0.00.035.672 I print_info: n_embd_head_v    = 32
0.00.035.674 I print_info: n_gqa            = 1
0.00.035.676 I print_info: n_embd_k_gqa     = 384
0.00.035.678 I print_info: n_embd_v_gqa     = 384
0.00.035.679 I print_info: f_norm_eps       = 1.0e-12
0.00.035.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.682 I print_info: f_logit_scale    = 0.0e+00
0.00.035.682 I print_info: f_attn_scale     = 0.0e+00
0.00.035.684 I print_info: n_ff             = 1536
0.00.035.685 I print_info: n_expert         = 0
0.00.035.685 I print_info: n_expert_used    = 0
0.00.035.685 I print_info: causal attn      = 0
0.00.035.686 I print_info: pooling type     = 2
0.00.035.686 I print_info: rope type        = 2
0.00.035.687 I print_info: rope scaling     = linear
0.00.035.689 I print_info: freq_base_train  = 10000.0
0.00.035.689 I print_info: freq_scale_train = 1
0.00.035.690 I print_info: n_ctx_orig_yarn  = 512
0.00.035.690 I print_info: rope_finetuned   = unknown
0.00.035.691 I print_info: ssm_d_conv       = 0
0.00.035.692 I print_info: ssm_d_inner      = 0
0.00.035.692 I print_info: ssm_d_state      = 0
0.00.035.693 I print_info: ssm_dt_rank      = 0
0.00.035.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.694 I print_info: n_cls_out        = 1
0.00.035.695 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.696 I print_info: model type       = 33M
0.00.035.697 I print_info: model params     = 33.21 M
0.00.035.698 I print_info: general.name     = Bge Small
0.00.035.700 I print_info: vocab type       = WPM
0.00.035.702 I print_info: n_vocab          = 30522
0.00.035.702 I print_info: n_merges         = 0
0.00.035.703 I print_info: BOS token        = 101 '[CLS]'
0.00.035.703 I print_info: EOS token        = 102 '[SEP]'
0.00.035.704 I print_info: UNK token        = 100 '[UNK]'
0.00.035.704 I print_info: SEP token        = 102 '[SEP]'
0.00.035.705 I print_info: PAD token        = 0 '[PAD]'
0.00.035.706 I print_info: MASK token       = 103 '[MASK]'
0.00.035.706 I print_info: LF token         = 0 '[PAD]'
0.00.035.707 I print_info: EOG token        = 102 '[SEP]'
0.00.035.707 I print_info: max token length = 21
0.00.035.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.698 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.594 I llama_context: constructing llama_context
0.00.042.599 I llama_context: n_seq_max     = 1
0.00.042.600 I llama_context: n_ctx         = 512
0.00.042.600 I llama_context: n_ctx_per_seq = 512
0.00.042.601 I llama_context: n_batch       = 2048
0.00.042.601 I llama_context: n_ubatch      = 2048
0.00.042.602 I llama_context: causal_attn   = 0
0.00.042.602 I llama_context: flash_attn    = 0
0.00.042.605 I llama_context: freq_base     = 10000.0
0.00.042.605 I llama_context: freq_scale    = 1
0.00.042.626 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.314 I 
0.00.054.411 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.542 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.916 I llama_perf_context_print:        load time =      54.00 ms
0.00.058.919 I llama_perf_context_print: prompt eval time =       2.99 ms /     9 tokens (    0.33 ms per token,  3008.02 tokens per second)
0.00.058.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.921 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.081s
user	0m0.049s
sys	0m0.065s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.516 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.543 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.545 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.545 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.546 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.549 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.550 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.551 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.554 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.561 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.562 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.574 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.575 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.576 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.577 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.476 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.483 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.484 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.485 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.487 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.488 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.489 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.489 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.490 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.491 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.492 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.494 I llama_model_loader: - type  f32:  124 tensors
0.00.011.495 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.497 I print_info: file format = GGUF V3 (latest)
0.00.011.498 I print_info: file type   = Q8_0
0.00.011.501 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.326 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.381 I load: special tokens cache size = 5
0.00.035.314 I load: token to piece cache size = 0.2032 MB
0.00.035.336 I print_info: arch             = bert
0.00.035.339 I print_info: vocab_only       = 0
0.00.035.339 I print_info: n_ctx_train      = 512
0.00.035.340 I print_info: n_embd           = 384
0.00.035.340 I print_info: n_layer          = 12
0.00.035.362 I print_info: n_head           = 12
0.00.035.367 I print_info: n_head_kv        = 12
0.00.035.367 I print_info: n_rot            = 32
0.00.035.368 I print_info: n_swa            = 0
0.00.035.369 I print_info: is_swa_any       = 0
0.00.035.370 I print_info: n_embd_head_k    = 32
0.00.035.371 I print_info: n_embd_head_v    = 32
0.00.035.372 I print_info: n_gqa            = 1
0.00.035.375 I print_info: n_embd_k_gqa     = 384
0.00.035.376 I print_info: n_embd_v_gqa     = 384
0.00.035.378 I print_info: f_norm_eps       = 1.0e-12
0.00.035.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.381 I print_info: f_logit_scale    = 0.0e+00
0.00.035.381 I print_info: f_attn_scale     = 0.0e+00
0.00.035.383 I print_info: n_ff             = 1536
0.00.035.384 I print_info: n_expert         = 0
0.00.035.385 I print_info: n_expert_used    = 0
0.00.035.385 I print_info: causal attn      = 0
0.00.035.386 I print_info: pooling type     = 2
0.00.035.386 I print_info: rope type        = 2
0.00.035.386 I print_info: rope scaling     = linear
0.00.035.389 I print_info: freq_base_train  = 10000.0
0.00.035.389 I print_info: freq_scale_train = 1
0.00.035.390 I print_info: n_ctx_orig_yarn  = 512
0.00.035.390 I print_info: rope_finetuned   = unknown
0.00.035.391 I print_info: ssm_d_conv       = 0
0.00.035.394 I print_info: ssm_d_inner      = 0
0.00.035.394 I print_info: ssm_d_state      = 0
0.00.035.395 I print_info: ssm_dt_rank      = 0
0.00.035.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.396 I print_info: n_cls_out        = 1
0.00.035.397 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.398 I print_info: model type       = 33M
0.00.035.399 I print_info: model params     = 33.21 M
0.00.035.399 I print_info: general.name     = Bge Small
0.00.035.402 I print_info: vocab type       = WPM
0.00.035.404 I print_info: n_vocab          = 30522
0.00.035.405 I print_info: n_merges         = 0
0.00.035.405 I print_info: BOS token        = 101 '[CLS]'
0.00.035.406 I print_info: EOS token        = 102 '[SEP]'
0.00.035.406 I print_info: UNK token        = 100 '[UNK]'
0.00.035.407 I print_info: SEP token        = 102 '[SEP]'
0.00.035.407 I print_info: PAD token        = 0 '[PAD]'
0.00.035.408 I print_info: MASK token       = 103 '[MASK]'
0.00.035.408 I print_info: LF token         = 0 '[PAD]'
0.00.035.409 I print_info: EOG token        = 102 '[SEP]'
0.00.035.410 I print_info: max token length = 21
0.00.035.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.389 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.225 I llama_context: constructing llama_context
0.00.040.229 I llama_context: n_seq_max     = 1
0.00.040.230 I llama_context: n_ctx         = 512
0.00.040.230 I llama_context: n_ctx_per_seq = 512
0.00.040.231 I llama_context: n_batch       = 2048
0.00.040.231 I llama_context: n_ubatch      = 2048
0.00.040.231 I llama_context: causal_attn   = 0
0.00.040.232 I llama_context: flash_attn    = 0
0.00.040.234 I llama_context: freq_base     = 10000.0
0.00.040.235 I llama_context: freq_scale    = 1
0.00.040.255 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.327 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.381 I 
0.00.051.461 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.559 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.055.618 I llama_perf_context_print:        load time =      51.07 ms
0.00.055.620 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3317.36 tokens per second)
0.00.055.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.623 I llama_perf_context_print:       total time =       4.25 ms /    10 tokens

real	0m0.075s
user	0m0.094s
sys	0m0.009s
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
0.00.000.243 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.679 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.705 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.709 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.710 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.711 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.714 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.715 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.716 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.717 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.718 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.724 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.725 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.726 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.727 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.728 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.729 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.430 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.178 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.548 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.556 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.557 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.558 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.559 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.560 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.561 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.561 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.562 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.563 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.565 I llama_model_loader: - type  f32:   40 tensors
0.00.028.566 I llama_model_loader: - type  f16:   26 tensors
0.00.028.568 I print_info: file format = GGUF V3 (latest)
0.00.028.569 I print_info: file type   = F16
0.00.028.573 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.982 W load: empty token at index 5
0.00.054.486 W load: model vocab missing newline token, using special_pad_id instead
0.00.081.354 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.081.476 I load: special tokens cache size = 5
0.00.767.100 I load: token to piece cache size = 1.5060 MB
0.00.767.129 I print_info: arch             = jina-bert-v2
0.00.767.132 I print_info: vocab_only       = 0
0.00.767.133 I print_info: n_ctx_train      = 8192
0.00.767.133 I print_info: n_embd           = 384
0.00.767.134 I print_info: n_layer          = 4
0.00.767.156 I print_info: n_head           = 12
0.00.767.161 I print_info: n_head_kv        = 12
0.00.767.162 I print_info: n_rot            = 32
0.00.767.163 I print_info: n_swa            = 0
0.00.767.164 I print_info: is_swa_any       = 0
0.00.767.164 I print_info: n_embd_head_k    = 32
0.00.767.165 I print_info: n_embd_head_v    = 32
0.00.767.168 I print_info: n_gqa            = 1
0.00.767.169 I print_info: n_embd_k_gqa     = 384
0.00.767.171 I print_info: n_embd_v_gqa     = 384
0.00.767.173 I print_info: f_norm_eps       = 1.0e-12
0.00.767.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.175 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.176 I print_info: f_logit_scale    = 0.0e+00
0.00.767.176 I print_info: f_attn_scale     = 0.0e+00
0.00.767.178 I print_info: n_ff             = 1536
0.00.767.179 I print_info: n_expert         = 0
0.00.767.179 I print_info: n_expert_used    = 0
0.00.767.180 I print_info: causal attn      = 0
0.00.767.180 I print_info: pooling type     = -1
0.00.767.181 I print_info: rope type        = -1
0.00.767.182 I print_info: rope scaling     = linear
0.00.767.183 I print_info: freq_base_train  = 10000.0
0.00.767.184 I print_info: freq_scale_train = 1
0.00.767.184 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.185 I print_info: rope_finetuned   = unknown
0.00.767.185 I print_info: ssm_d_conv       = 0
0.00.767.187 I print_info: ssm_d_inner      = 0
0.00.767.187 I print_info: ssm_d_state      = 0
0.00.767.188 I print_info: ssm_dt_rank      = 0
0.00.767.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.767.190 I print_info: model type       = 33M
0.00.767.191 I print_info: model params     = 32.90 M
0.00.767.192 I print_info: general.name     = Jina Bert Implementation
0.00.767.196 I print_info: vocab type       = BPE
0.00.767.197 I print_info: n_vocab          = 61056
0.00.767.197 I print_info: n_merges         = 39382
0.00.767.198 I print_info: BOS token        = 0 '<s>'
0.00.767.199 I print_info: EOS token        = 2 '</s>'
0.00.767.200 I print_info: UNK token        = 3 '<unk>'
0.00.767.200 I print_info: SEP token        = 2 '</s>'
0.00.767.201 I print_info: PAD token        = 1 '<pad>'
0.00.767.201 I print_info: MASK token       = 4 '<mask>'
0.00.767.202 I print_info: EOG token        = 2 '</s>'
0.00.767.203 I print_info: max token length = 45
0.00.767.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.771.479 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.772.391 I llama_context: constructing llama_context
0.00.772.398 I llama_context: n_seq_max     = 1
0.00.772.399 I llama_context: n_ctx         = 8192
0.00.772.399 I llama_context: n_ctx_per_seq = 8192
0.00.772.399 I llama_context: n_batch       = 2048
0.00.772.400 I llama_context: n_ubatch      = 2048
0.00.772.400 I llama_context: causal_attn   = 0
0.00.772.401 I llama_context: flash_attn    = 0
0.00.772.403 I llama_context: freq_base     = 10000.0
0.00.772.404 I llama_context: freq_scale    = 1
0.00.772.427 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.781.499 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.781.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.781.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.905 I 
0.00.782.990 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.783.217 I main: prompt 0: 'what is panda?	hi'
0.00.783.222 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.783.228 I main: prompt 1: 'what is panda?	it's a bear'
0.00.783.230 I main: number of tokens in prompt = 13
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


0.00.783.237 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.783.238 I main: number of tokens in prompt = 40
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


0.00.783.339 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.789.853 I llama_perf_context_print:        load time =     782.61 ms
0.00.789.863 I llama_perf_context_print: prompt eval time =       6.41 ms /    62 tokens (    0.10 ms per token,  9675.41 tokens per second)
0.00.789.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.886 I llama_perf_context_print:       total time =       6.96 ms /    63 tokens

real	0m0.820s
user	0m0.808s
sys	0m0.064s
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
0.00.000.255 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.727 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.782 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.783 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.784 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.528 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.580 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.954 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.955 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.956 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.959 I llama_model_loader: - type  f32:  194 tensors
0.00.030.960 I llama_model_loader: - type  f16:   98 tensors
0.00.030.962 I print_info: file format = GGUF V3 (latest)
0.00.030.963 I print_info: file type   = all F32 (guessed)
0.00.030.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.083.347 I load: special tokens cache size = 25
0.00.103.570 I load: token to piece cache size = 0.2984 MB
0.00.103.597 I print_info: arch             = gptneox
0.00.103.600 I print_info: vocab_only       = 0
0.00.103.601 I print_info: n_ctx_train      = 2048
0.00.103.601 I print_info: n_embd           = 2048
0.00.103.602 I print_info: n_layer          = 24
0.00.103.625 I print_info: n_head           = 16
0.00.103.631 I print_info: n_head_kv        = 16
0.00.103.631 I print_info: n_rot            = 32
0.00.103.632 I print_info: n_swa            = 0
0.00.103.633 I print_info: is_swa_any       = 0
0.00.103.633 I print_info: n_embd_head_k    = 128
0.00.103.633 I print_info: n_embd_head_v    = 128
0.00.103.636 I print_info: n_gqa            = 1
0.00.103.638 I print_info: n_embd_k_gqa     = 2048
0.00.103.640 I print_info: n_embd_v_gqa     = 2048
0.00.103.642 I print_info: f_norm_eps       = 1.0e-05
0.00.103.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.644 I print_info: f_logit_scale    = 0.0e+00
0.00.103.644 I print_info: f_attn_scale     = 0.0e+00
0.00.103.646 I print_info: n_ff             = 8192
0.00.103.646 I print_info: n_expert         = 0
0.00.103.647 I print_info: n_expert_used    = 0
0.00.103.647 I print_info: causal attn      = 1
0.00.103.648 I print_info: pooling type     = 0
0.00.103.648 I print_info: rope type        = 2
0.00.103.648 I print_info: rope scaling     = linear
0.00.103.650 I print_info: freq_base_train  = 10000.0
0.00.103.651 I print_info: freq_scale_train = 1
0.00.103.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.652 I print_info: rope_finetuned   = unknown
0.00.103.652 I print_info: ssm_d_conv       = 0
0.00.103.653 I print_info: ssm_d_inner      = 0
0.00.103.653 I print_info: ssm_d_state      = 0
0.00.103.653 I print_info: ssm_dt_rank      = 0
0.00.103.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.655 I print_info: model type       = 1.4B
0.00.103.656 I print_info: model params     = 1.41 B
0.00.103.657 I print_info: general.name     = 1.4B
0.00.103.660 I print_info: vocab type       = BPE
0.00.103.661 I print_info: n_vocab          = 50304
0.00.103.662 I print_info: n_merges         = 50009
0.00.103.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.666 I print_info: LF token         = 187 'Ċ'
0.00.103.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.668 I print_info: max token length = 1024
0.00.103.670 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.605 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.271.249 I llama_context: constructing llama_context
0.00.271.254 I llama_context: n_seq_max     = 1
0.00.271.254 I llama_context: n_ctx         = 2048
0.00.271.255 I llama_context: n_ctx_per_seq = 2048
0.00.271.255 I llama_context: n_batch       = 2048
0.00.271.256 I llama_context: n_ubatch      = 512
0.00.271.256 I llama_context: causal_attn   = 1
0.00.271.256 I llama_context: flash_attn    = 0
0.00.271.259 I llama_context: freq_base     = 10000.0
0.00.271.260 I llama_context: freq_scale    = 1
0.00.271.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.405.409 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.405.415 I llama_context: graph nodes  = 1063
0.00.405.416 I llama_context: graph splits = 1
0.00.405.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.405.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.405.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.536 I main: llama threadpool init, n_threads = 8
0.00.466.552 I 
0.00.466.632 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.637 I 
0.00.466.738 I sampler seed: 1234
0.00.466.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.758 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.916.849 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19199.57 tokens per second)
0.02.916.862 I llama_perf_context_print:        load time =     464.35 ms
0.02.916.871 I llama_perf_context_print: prompt eval time =      97.18 ms /     7 tokens (   13.88 ms per token,    72.03 tokens per second)
0.02.916.880 I llama_perf_context_print:        eval time =    2341.91 ms /    63 runs   (   37.17 ms per token,    26.90 tokens per second)
0.02.916.893 I llama_perf_context_print:       total time =    2451.97 ms /    70 tokens

real	0m3.081s
user	0m19.758s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.435 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.436 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.437 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.444 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.445 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.446 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.184 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.909 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.912 I llama_model_loader: - type  f32:  194 tensors
0.00.030.913 I llama_model_loader: - type  f16:   98 tensors
0.00.030.916 I print_info: file format = GGUF V3 (latest)
0.00.030.917 I print_info: file type   = all F32 (guessed)
0.00.030.922 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.953 I load: special tokens cache size = 25
0.00.106.953 I load: token to piece cache size = 0.2984 MB
0.00.106.978 I print_info: arch             = gptneox
0.00.106.981 I print_info: vocab_only       = 0
0.00.106.982 I print_info: n_ctx_train      = 2048
0.00.106.982 I print_info: n_embd           = 2048
0.00.106.983 I print_info: n_layer          = 24
0.00.107.005 I print_info: n_head           = 16
0.00.107.011 I print_info: n_head_kv        = 16
0.00.107.011 I print_info: n_rot            = 32
0.00.107.011 I print_info: n_swa            = 0
0.00.107.013 I print_info: is_swa_any       = 0
0.00.107.014 I print_info: n_embd_head_k    = 128
0.00.107.014 I print_info: n_embd_head_v    = 128
0.00.107.016 I print_info: n_gqa            = 1
0.00.107.018 I print_info: n_embd_k_gqa     = 2048
0.00.107.020 I print_info: n_embd_v_gqa     = 2048
0.00.107.022 I print_info: f_norm_eps       = 1.0e-05
0.00.107.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.026 I print_info: f_logit_scale    = 0.0e+00
0.00.107.027 I print_info: f_attn_scale     = 0.0e+00
0.00.107.028 I print_info: n_ff             = 8192
0.00.107.029 I print_info: n_expert         = 0
0.00.107.029 I print_info: n_expert_used    = 0
0.00.107.029 I print_info: causal attn      = 1
0.00.107.030 I print_info: pooling type     = 0
0.00.107.030 I print_info: rope type        = 2
0.00.107.030 I print_info: rope scaling     = linear
0.00.107.032 I print_info: freq_base_train  = 10000.0
0.00.107.033 I print_info: freq_scale_train = 1
0.00.107.034 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.034 I print_info: rope_finetuned   = unknown
0.00.107.035 I print_info: ssm_d_conv       = 0
0.00.107.035 I print_info: ssm_d_inner      = 0
0.00.107.036 I print_info: ssm_d_state      = 0
0.00.107.036 I print_info: ssm_dt_rank      = 0
0.00.107.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.039 I print_info: model type       = 1.4B
0.00.107.040 I print_info: model params     = 1.41 B
0.00.107.041 I print_info: general.name     = 1.4B
0.00.107.045 I print_info: vocab type       = BPE
0.00.107.046 I print_info: n_vocab          = 50304
0.00.107.047 I print_info: n_merges         = 50009
0.00.107.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.050 I print_info: LF token         = 187 'Ċ'
0.00.107.051 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.052 I print_info: max token length = 1024
0.00.107.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.357 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.921 I llama_context: constructing llama_context
0.00.274.927 I llama_context: n_seq_max     = 1
0.00.274.928 I llama_context: n_ctx         = 128
0.00.274.928 I llama_context: n_ctx_per_seq = 128
0.00.274.929 I llama_context: n_batch       = 128
0.00.274.929 I llama_context: n_ubatch      = 128
0.00.274.929 I llama_context: causal_attn   = 1
0.00.274.930 I llama_context: flash_attn    = 0
0.00.274.933 I llama_context: freq_base     = 10000.0
0.00.274.934 I llama_context: freq_scale    = 1
0.00.274.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.161 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.167 I llama_context: graph nodes  = 1063
0.00.294.167 I llama_context: graph splits = 1
0.00.294.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.684 I 
0.00.345.777 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.789 I perplexity: tokenizing the input ..
0.00.354.894 I perplexity: tokenization took 9.1 ms
0.00.354.922 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.387 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.291 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.335 I llama_perf_context_print:        load time =     345.31 ms
0.01.495.339 I llama_perf_context_print: prompt eval time =    1136.88 ms /   128 tokens (    8.88 ms per token,   112.59 tokens per second)
0.01.495.340 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.341 I llama_perf_context_print:       total time =    1149.67 ms /   129 tokens

real	0m1.635s
user	0m9.593s
sys	0m0.324s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.641 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.366 I llama_model_loader: - type  f32:  194 tensors
0.00.030.366 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.369 I print_info: file format = GGUF V3 (latest)
0.00.030.369 I print_info: file type   = Q8_0
0.00.030.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.528 I load: special tokens cache size = 25
0.00.100.328 I load: token to piece cache size = 0.2984 MB
0.00.100.353 I print_info: arch             = gptneox
0.00.100.356 I print_info: vocab_only       = 0
0.00.100.357 I print_info: n_ctx_train      = 2048
0.00.100.357 I print_info: n_embd           = 2048
0.00.100.357 I print_info: n_layer          = 24
0.00.100.380 I print_info: n_head           = 16
0.00.100.385 I print_info: n_head_kv        = 16
0.00.100.385 I print_info: n_rot            = 32
0.00.100.386 I print_info: n_swa            = 0
0.00.100.387 I print_info: is_swa_any       = 0
0.00.100.387 I print_info: n_embd_head_k    = 128
0.00.100.388 I print_info: n_embd_head_v    = 128
0.00.100.391 I print_info: n_gqa            = 1
0.00.100.393 I print_info: n_embd_k_gqa     = 2048
0.00.100.395 I print_info: n_embd_v_gqa     = 2048
0.00.100.398 I print_info: f_norm_eps       = 1.0e-05
0.00.100.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.401 I print_info: f_logit_scale    = 0.0e+00
0.00.100.402 I print_info: f_attn_scale     = 0.0e+00
0.00.100.404 I print_info: n_ff             = 8192
0.00.100.404 I print_info: n_expert         = 0
0.00.100.405 I print_info: n_expert_used    = 0
0.00.100.405 I print_info: causal attn      = 1
0.00.100.406 I print_info: pooling type     = 0
0.00.100.406 I print_info: rope type        = 2
0.00.100.407 I print_info: rope scaling     = linear
0.00.100.408 I print_info: freq_base_train  = 10000.0
0.00.100.409 I print_info: freq_scale_train = 1
0.00.100.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.410 I print_info: rope_finetuned   = unknown
0.00.100.411 I print_info: ssm_d_conv       = 0
0.00.100.411 I print_info: ssm_d_inner      = 0
0.00.100.411 I print_info: ssm_d_state      = 0
0.00.100.412 I print_info: ssm_dt_rank      = 0
0.00.100.412 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.413 I print_info: model type       = 1.4B
0.00.100.414 I print_info: model params     = 1.41 B
0.00.100.414 I print_info: general.name     = 1.4B
0.00.100.418 I print_info: vocab type       = BPE
0.00.100.419 I print_info: n_vocab          = 50304
0.00.100.420 I print_info: n_merges         = 50009
0.00.100.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.423 I print_info: LF token         = 187 'Ċ'
0.00.100.423 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.424 I print_info: max token length = 1024
0.00.100.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.358 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.982 I llama_context: constructing llama_context
0.00.170.991 I llama_context: n_seq_max     = 1
0.00.170.991 I llama_context: n_ctx         = 2048
0.00.170.992 I llama_context: n_ctx_per_seq = 2048
0.00.170.992 I llama_context: n_batch       = 2048
0.00.170.992 I llama_context: n_ubatch      = 512
0.00.170.993 I llama_context: causal_attn   = 1
0.00.170.995 I llama_context: flash_attn    = 0
0.00.170.998 I llama_context: freq_base     = 10000.0
0.00.170.999 I llama_context: freq_scale    = 1
0.00.171.023 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.295.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.499 I llama_context: graph nodes  = 1063
0.00.305.499 I llama_context: graph splits = 1
0.00.305.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.330 I main: llama threadpool init, n_threads = 8
0.00.348.344 I 
0.00.348.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.427 I 
0.00.348.527 I sampler seed: 1234
0.00.348.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.545 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.879.161 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20016.92 tokens per second)
0.01.879.175 I llama_perf_context_print:        load time =     346.18 ms
0.01.879.184 I llama_perf_context_print: prompt eval time =      73.08 ms /     7 tokens (   10.44 ms per token,    95.79 tokens per second)
0.01.879.192 I llama_perf_context_print:        eval time =    1446.99 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.879.208 I llama_perf_context_print:       total time =    1532.48 ms /    70 tokens

real	0m1.977s
user	0m12.318s
sys	0m0.306s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.357 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.408 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.975 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.165 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.168 I print_info: file format = GGUF V3 (latest)
0.00.030.168 I print_info: file type   = Q8_0
0.00.030.171 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.079.310 I load: special tokens cache size = 25
0.00.099.096 I load: token to piece cache size = 0.2984 MB
0.00.099.124 I print_info: arch             = gptneox
0.00.099.127 I print_info: vocab_only       = 0
0.00.099.128 I print_info: n_ctx_train      = 2048
0.00.099.128 I print_info: n_embd           = 2048
0.00.099.129 I print_info: n_layer          = 24
0.00.099.151 I print_info: n_head           = 16
0.00.099.153 I print_info: n_head_kv        = 16
0.00.099.154 I print_info: n_rot            = 32
0.00.099.154 I print_info: n_swa            = 0
0.00.099.156 I print_info: is_swa_any       = 0
0.00.099.156 I print_info: n_embd_head_k    = 128
0.00.099.157 I print_info: n_embd_head_v    = 128
0.00.099.159 I print_info: n_gqa            = 1
0.00.099.161 I print_info: n_embd_k_gqa     = 2048
0.00.099.163 I print_info: n_embd_v_gqa     = 2048
0.00.099.165 I print_info: f_norm_eps       = 1.0e-05
0.00.099.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.167 I print_info: f_logit_scale    = 0.0e+00
0.00.099.168 I print_info: f_attn_scale     = 0.0e+00
0.00.099.169 I print_info: n_ff             = 8192
0.00.099.170 I print_info: n_expert         = 0
0.00.099.170 I print_info: n_expert_used    = 0
0.00.099.171 I print_info: causal attn      = 1
0.00.099.171 I print_info: pooling type     = 0
0.00.099.171 I print_info: rope type        = 2
0.00.099.172 I print_info: rope scaling     = linear
0.00.099.173 I print_info: freq_base_train  = 10000.0
0.00.099.174 I print_info: freq_scale_train = 1
0.00.099.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.175 I print_info: rope_finetuned   = unknown
0.00.099.175 I print_info: ssm_d_conv       = 0
0.00.099.176 I print_info: ssm_d_inner      = 0
0.00.099.177 I print_info: ssm_d_state      = 0
0.00.099.177 I print_info: ssm_dt_rank      = 0
0.00.099.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.179 I print_info: model type       = 1.4B
0.00.099.180 I print_info: model params     = 1.41 B
0.00.099.181 I print_info: general.name     = 1.4B
0.00.099.185 I print_info: vocab type       = BPE
0.00.099.187 I print_info: n_vocab          = 50304
0.00.099.188 I print_info: n_merges         = 50009
0.00.099.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.191 I print_info: LF token         = 187 'Ċ'
0.00.099.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.192 I print_info: max token length = 1024
0.00.099.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.449 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.170.089 I llama_context: constructing llama_context
0.00.170.094 I llama_context: n_seq_max     = 1
0.00.170.095 I llama_context: n_ctx         = 128
0.00.170.095 I llama_context: n_ctx_per_seq = 128
0.00.170.096 I llama_context: n_batch       = 128
0.00.170.096 I llama_context: n_ubatch      = 128
0.00.170.097 I llama_context: causal_attn   = 1
0.00.170.097 I llama_context: flash_attn    = 0
0.00.170.099 I llama_context: freq_base     = 10000.0
0.00.170.100 I llama_context: freq_scale    = 1
0.00.170.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.170.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.170.200 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.178.540 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.188.964 I llama_context: graph nodes  = 1063
0.00.188.965 I llama_context: graph splits = 1
0.00.188.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.188.974 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.835 I 
0.00.225.926 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.936 I perplexity: tokenizing the input ..
0.00.234.594 I perplexity: tokenization took 8.652 ms
0.00.234.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.555 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.383.691 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.383.735 I llama_perf_context_print:        load time =     225.48 ms
0.01.383.737 I llama_perf_context_print: prompt eval time =    1145.35 ms /   128 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.383.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.740 I llama_perf_context_print:       total time =    1157.92 ms /   129 tokens

real	0m1.458s
user	0m9.520s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.529 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.551 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.381 I llama_model_loader: - type  f32:  194 tensors
0.00.030.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.385 I print_info: file format = GGUF V3 (latest)
0.00.030.386 I print_info: file type   = Q4_0
0.00.030.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.772 I load: special tokens cache size = 25
0.00.098.426 I load: token to piece cache size = 0.2984 MB
0.00.098.453 I print_info: arch             = gptneox
0.00.098.456 I print_info: vocab_only       = 0
0.00.098.456 I print_info: n_ctx_train      = 2048
0.00.098.457 I print_info: n_embd           = 2048
0.00.098.457 I print_info: n_layer          = 24
0.00.098.479 I print_info: n_head           = 16
0.00.098.481 I print_info: n_head_kv        = 16
0.00.098.482 I print_info: n_rot            = 32
0.00.098.482 I print_info: n_swa            = 0
0.00.098.484 I print_info: is_swa_any       = 0
0.00.098.484 I print_info: n_embd_head_k    = 128
0.00.098.484 I print_info: n_embd_head_v    = 128
0.00.098.487 I print_info: n_gqa            = 1
0.00.098.489 I print_info: n_embd_k_gqa     = 2048
0.00.098.491 I print_info: n_embd_v_gqa     = 2048
0.00.098.493 I print_info: f_norm_eps       = 1.0e-05
0.00.098.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.496 I print_info: f_logit_scale    = 0.0e+00
0.00.098.497 I print_info: f_attn_scale     = 0.0e+00
0.00.098.498 I print_info: n_ff             = 8192
0.00.098.499 I print_info: n_expert         = 0
0.00.098.500 I print_info: n_expert_used    = 0
0.00.098.500 I print_info: causal attn      = 1
0.00.098.501 I print_info: pooling type     = 0
0.00.098.501 I print_info: rope type        = 2
0.00.098.502 I print_info: rope scaling     = linear
0.00.098.504 I print_info: freq_base_train  = 10000.0
0.00.098.504 I print_info: freq_scale_train = 1
0.00.098.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.505 I print_info: rope_finetuned   = unknown
0.00.098.506 I print_info: ssm_d_conv       = 0
0.00.098.507 I print_info: ssm_d_inner      = 0
0.00.098.507 I print_info: ssm_d_state      = 0
0.00.098.507 I print_info: ssm_dt_rank      = 0
0.00.098.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.509 I print_info: model type       = 1.4B
0.00.098.510 I print_info: model params     = 1.41 B
0.00.098.510 I print_info: general.name     = 1.4B
0.00.098.514 I print_info: vocab type       = BPE
0.00.098.515 I print_info: n_vocab          = 50304
0.00.098.515 I print_info: n_merges         = 50009
0.00.098.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.518 I print_info: LF token         = 187 'Ċ'
0.00.098.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.519 I print_info: max token length = 1024
0.00.098.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.873 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.885 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.215 I llama_context: constructing llama_context
0.00.528.221 I llama_context: n_seq_max     = 1
0.00.528.222 I llama_context: n_ctx         = 2048
0.00.528.222 I llama_context: n_ctx_per_seq = 2048
0.00.528.222 I llama_context: n_batch       = 2048
0.00.528.223 I llama_context: n_ubatch      = 512
0.00.528.223 I llama_context: causal_attn   = 1
0.00.528.224 I llama_context: flash_attn    = 0
0.00.528.228 I llama_context: freq_base     = 10000.0
0.00.528.229 I llama_context: freq_scale    = 1
0.00.528.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.528.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.643.320 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.781 I llama_context: graph nodes  = 1063
0.00.652.782 I llama_context: graph splits = 1
0.00.652.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.529 I main: llama threadpool init, n_threads = 8
0.00.685.543 I 
0.00.685.620 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.623 I 
0.00.685.718 I sampler seed: 1234
0.00.685.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.685.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.685.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.685.737 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.658.484 I llama_perf_sampler_print:    sampling time =       3.34 ms /    71 runs   (    0.05 ms per token, 21238.41 tokens per second)
0.01.658.497 I llama_perf_context_print:        load time =     683.34 ms
0.01.658.506 I llama_perf_context_print: prompt eval time =      41.08 ms /     7 tokens (    5.87 ms per token,   170.39 tokens per second)
0.01.658.514 I llama_perf_context_print:        eval time =     921.56 ms /    63 runs   (   14.63 ms per token,    68.36 tokens per second)
0.01.658.522 I llama_perf_context_print:       total time =     974.61 ms /    70 tokens

real	0m1.775s
user	0m7.995s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.341 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.394 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.870 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.873 I llama_model_loader: - type  f32:  194 tensors
0.00.029.874 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.874 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.877 I print_info: file format = GGUF V3 (latest)
0.00.029.877 I print_info: file type   = Q4_0
0.00.029.882 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.082.564 I load: special tokens cache size = 25
0.00.102.366 I load: token to piece cache size = 0.2984 MB
0.00.102.391 I print_info: arch             = gptneox
0.00.102.394 I print_info: vocab_only       = 0
0.00.102.394 I print_info: n_ctx_train      = 2048
0.00.102.395 I print_info: n_embd           = 2048
0.00.102.395 I print_info: n_layer          = 24
0.00.102.418 I print_info: n_head           = 16
0.00.102.422 I print_info: n_head_kv        = 16
0.00.102.423 I print_info: n_rot            = 32
0.00.102.423 I print_info: n_swa            = 0
0.00.102.424 I print_info: is_swa_any       = 0
0.00.102.425 I print_info: n_embd_head_k    = 128
0.00.102.425 I print_info: n_embd_head_v    = 128
0.00.102.428 I print_info: n_gqa            = 1
0.00.102.430 I print_info: n_embd_k_gqa     = 2048
0.00.102.432 I print_info: n_embd_v_gqa     = 2048
0.00.102.434 I print_info: f_norm_eps       = 1.0e-05
0.00.102.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.436 I print_info: f_logit_scale    = 0.0e+00
0.00.102.436 I print_info: f_attn_scale     = 0.0e+00
0.00.102.438 I print_info: n_ff             = 8192
0.00.102.438 I print_info: n_expert         = 0
0.00.102.438 I print_info: n_expert_used    = 0
0.00.102.439 I print_info: causal attn      = 1
0.00.102.439 I print_info: pooling type     = 0
0.00.102.439 I print_info: rope type        = 2
0.00.102.440 I print_info: rope scaling     = linear
0.00.102.442 I print_info: freq_base_train  = 10000.0
0.00.102.442 I print_info: freq_scale_train = 1
0.00.102.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.443 I print_info: rope_finetuned   = unknown
0.00.102.444 I print_info: ssm_d_conv       = 0
0.00.102.444 I print_info: ssm_d_inner      = 0
0.00.102.445 I print_info: ssm_d_state      = 0
0.00.102.445 I print_info: ssm_dt_rank      = 0
0.00.102.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.446 I print_info: model type       = 1.4B
0.00.102.447 I print_info: model params     = 1.41 B
0.00.102.448 I print_info: general.name     = 1.4B
0.00.102.451 I print_info: vocab type       = BPE
0.00.102.453 I print_info: n_vocab          = 50304
0.00.102.453 I print_info: n_merges         = 50009
0.00.102.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.457 I print_info: LF token         = 187 'Ċ'
0.00.102.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.458 I print_info: max token length = 1024
0.00.102.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.090 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.100 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.528.951 I llama_context: constructing llama_context
0.00.528.956 I llama_context: n_seq_max     = 1
0.00.528.957 I llama_context: n_ctx         = 128
0.00.528.957 I llama_context: n_ctx_per_seq = 128
0.00.528.958 I llama_context: n_batch       = 128
0.00.528.958 I llama_context: n_ubatch      = 128
0.00.528.959 I llama_context: causal_attn   = 1
0.00.528.959 I llama_context: flash_attn    = 0
0.00.528.963 I llama_context: freq_base     = 10000.0
0.00.528.964 I llama_context: freq_scale    = 1
0.00.528.965 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.528.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.529.064 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.536.202 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.545.947 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.545.953 I llama_context: graph nodes  = 1063
0.00.545.953 I llama_context: graph splits = 1
0.00.545.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.545.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.568.602 I 
0.00.568.690 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.568.700 I perplexity: tokenizing the input ..
0.00.577.371 I perplexity: tokenization took 8.666 ms
0.00.577.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.748 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.652 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.693 I llama_perf_context_print:        load time =     568.23 ms
0.01.105.695 I llama_perf_context_print: prompt eval time =     524.77 ms /   128 tokens (    4.10 ms per token,   243.92 tokens per second)
0.01.105.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.698 I llama_perf_context_print:       total time =     537.11 ms /   129 tokens

real	0m1.203s
user	0m4.591s
sys	0m0.415s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.579 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.259 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.264 I llama_model_loader: - type  f32:  194 tensors
0.00.030.265 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.269 I print_info: file format = GGUF V3 (latest)
0.00.030.270 I print_info: file type   = Q4_1
0.00.030.274 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.223 I load: special tokens cache size = 25
0.00.100.135 I load: token to piece cache size = 0.2984 MB
0.00.100.159 I print_info: arch             = gptneox
0.00.100.162 I print_info: vocab_only       = 0
0.00.100.163 I print_info: n_ctx_train      = 2048
0.00.100.163 I print_info: n_embd           = 2048
0.00.100.163 I print_info: n_layer          = 24
0.00.100.185 I print_info: n_head           = 16
0.00.100.187 I print_info: n_head_kv        = 16
0.00.100.188 I print_info: n_rot            = 32
0.00.100.189 I print_info: n_swa            = 0
0.00.100.190 I print_info: is_swa_any       = 0
0.00.100.191 I print_info: n_embd_head_k    = 128
0.00.100.191 I print_info: n_embd_head_v    = 128
0.00.100.194 I print_info: n_gqa            = 1
0.00.100.197 I print_info: n_embd_k_gqa     = 2048
0.00.100.198 I print_info: n_embd_v_gqa     = 2048
0.00.100.201 I print_info: f_norm_eps       = 1.0e-05
0.00.100.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.203 I print_info: f_logit_scale    = 0.0e+00
0.00.100.203 I print_info: f_attn_scale     = 0.0e+00
0.00.100.206 I print_info: n_ff             = 8192
0.00.100.206 I print_info: n_expert         = 0
0.00.100.207 I print_info: n_expert_used    = 0
0.00.100.207 I print_info: causal attn      = 1
0.00.100.208 I print_info: pooling type     = 0
0.00.100.208 I print_info: rope type        = 2
0.00.100.208 I print_info: rope scaling     = linear
0.00.100.210 I print_info: freq_base_train  = 10000.0
0.00.100.211 I print_info: freq_scale_train = 1
0.00.100.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.212 I print_info: rope_finetuned   = unknown
0.00.100.212 I print_info: ssm_d_conv       = 0
0.00.100.213 I print_info: ssm_d_inner      = 0
0.00.100.213 I print_info: ssm_d_state      = 0
0.00.100.213 I print_info: ssm_dt_rank      = 0
0.00.100.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.216 I print_info: model type       = 1.4B
0.00.100.217 I print_info: model params     = 1.41 B
0.00.100.217 I print_info: general.name     = 1.4B
0.00.100.221 I print_info: vocab type       = BPE
0.00.100.223 I print_info: n_vocab          = 50304
0.00.100.223 I print_info: n_merges         = 50009
0.00.100.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.226 I print_info: LF token         = 187 'Ċ'
0.00.100.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.227 I print_info: max token length = 1024
0.00.100.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.719 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.330 I llama_context: constructing llama_context
0.00.144.335 I llama_context: n_seq_max     = 1
0.00.144.335 I llama_context: n_ctx         = 2048
0.00.144.335 I llama_context: n_ctx_per_seq = 2048
0.00.144.336 I llama_context: n_batch       = 2048
0.00.144.336 I llama_context: n_ubatch      = 512
0.00.144.337 I llama_context: causal_attn   = 1
0.00.144.337 I llama_context: flash_attn    = 0
0.00.144.339 I llama_context: freq_base     = 10000.0
0.00.144.340 I llama_context: freq_scale    = 1
0.00.144.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.556 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.509 I llama_context: graph nodes  = 1063
0.00.276.509 I llama_context: graph splits = 1
0.00.276.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.383 I main: llama threadpool init, n_threads = 8
0.00.326.397 I 
0.00.326.478 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.482 I 
0.00.326.580 I sampler seed: 1234
0.00.326.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.599 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.863.480 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 21012.13 tokens per second)
0.01.863.495 I llama_perf_context_print:        load time =     324.26 ms
0.01.863.504 I llama_perf_context_print: prompt eval time =     112.03 ms /     7 tokens (   16.00 ms per token,    62.48 tokens per second)
0.01.863.513 I llama_perf_context_print:        eval time =    1414.50 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.863.525 I llama_perf_context_print:       total time =    1538.74 ms /    70 tokens

real	0m1.944s
user	0m12.449s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.937 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.938 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.945 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.946 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.616 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.619 I llama_model_loader: - type  f32:  194 tensors
0.00.030.619 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.620 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.623 I print_info: file format = GGUF V3 (latest)
0.00.030.624 I print_info: file type   = Q4_1
0.00.030.628 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.577 I load: special tokens cache size = 25
0.00.100.453 I load: token to piece cache size = 0.2984 MB
0.00.100.477 I print_info: arch             = gptneox
0.00.100.478 I print_info: vocab_only       = 0
0.00.100.479 I print_info: n_ctx_train      = 2048
0.00.100.479 I print_info: n_embd           = 2048
0.00.100.480 I print_info: n_layer          = 24
0.00.100.501 I print_info: n_head           = 16
0.00.100.503 I print_info: n_head_kv        = 16
0.00.100.504 I print_info: n_rot            = 32
0.00.100.504 I print_info: n_swa            = 0
0.00.100.505 I print_info: is_swa_any       = 0
0.00.100.506 I print_info: n_embd_head_k    = 128
0.00.100.506 I print_info: n_embd_head_v    = 128
0.00.100.508 I print_info: n_gqa            = 1
0.00.100.510 I print_info: n_embd_k_gqa     = 2048
0.00.100.512 I print_info: n_embd_v_gqa     = 2048
0.00.100.514 I print_info: f_norm_eps       = 1.0e-05
0.00.100.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.516 I print_info: f_logit_scale    = 0.0e+00
0.00.100.517 I print_info: f_attn_scale     = 0.0e+00
0.00.100.518 I print_info: n_ff             = 8192
0.00.100.519 I print_info: n_expert         = 0
0.00.100.520 I print_info: n_expert_used    = 0
0.00.100.521 I print_info: causal attn      = 1
0.00.100.521 I print_info: pooling type     = 0
0.00.100.522 I print_info: rope type        = 2
0.00.100.522 I print_info: rope scaling     = linear
0.00.100.524 I print_info: freq_base_train  = 10000.0
0.00.100.525 I print_info: freq_scale_train = 1
0.00.100.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.526 I print_info: rope_finetuned   = unknown
0.00.100.527 I print_info: ssm_d_conv       = 0
0.00.100.527 I print_info: ssm_d_inner      = 0
0.00.100.527 I print_info: ssm_d_state      = 0
0.00.100.528 I print_info: ssm_dt_rank      = 0
0.00.100.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.529 I print_info: model type       = 1.4B
0.00.100.530 I print_info: model params     = 1.41 B
0.00.100.530 I print_info: general.name     = 1.4B
0.00.100.535 I print_info: vocab type       = BPE
0.00.100.536 I print_info: n_vocab          = 50304
0.00.100.537 I print_info: n_merges         = 50009
0.00.100.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.539 I print_info: LF token         = 187 'Ċ'
0.00.100.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.541 I print_info: max token length = 1024
0.00.100.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.579 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.194 I llama_context: constructing llama_context
0.00.145.203 I llama_context: n_seq_max     = 1
0.00.145.204 I llama_context: n_ctx         = 128
0.00.145.204 I llama_context: n_ctx_per_seq = 128
0.00.145.205 I llama_context: n_batch       = 128
0.00.145.205 I llama_context: n_ubatch      = 128
0.00.145.206 I llama_context: causal_attn   = 1
0.00.145.206 I llama_context: flash_attn    = 0
0.00.145.209 I llama_context: freq_base     = 10000.0
0.00.145.209 I llama_context: freq_scale    = 1
0.00.145.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.756 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.490 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.497 I llama_context: graph nodes  = 1063
0.00.164.498 I llama_context: graph splits = 1
0.00.164.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.606 I 
0.00.204.707 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.717 I perplexity: tokenizing the input ..
0.00.213.449 I perplexity: tokenization took 8.727 ms
0.00.213.478 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.121 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.259.985 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.026 I llama_perf_context_print:        load time =     204.26 ms
0.02.260.028 I llama_perf_context_print: prompt eval time =    2043.02 ms /   128 tokens (   15.96 ms per token,    62.65 tokens per second)
0.02.260.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.031 I llama_perf_context_print:       total time =    2055.43 ms /   129 tokens

real	0m2.318s
user	0m16.653s
sys	0m0.196s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.016 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.019 I llama_model_loader: - type  f32:  194 tensors
0.00.030.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.023 I print_info: file format = GGUF V3 (latest)
0.00.030.024 I print_info: file type   = Q5_0
0.00.030.027 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.754 I load: special tokens cache size = 25
0.00.099.421 I load: token to piece cache size = 0.2984 MB
0.00.099.443 I print_info: arch             = gptneox
0.00.099.447 I print_info: vocab_only       = 0
0.00.099.447 I print_info: n_ctx_train      = 2048
0.00.099.448 I print_info: n_embd           = 2048
0.00.099.448 I print_info: n_layer          = 24
0.00.099.468 I print_info: n_head           = 16
0.00.099.472 I print_info: n_head_kv        = 16
0.00.099.473 I print_info: n_rot            = 32
0.00.099.473 I print_info: n_swa            = 0
0.00.099.474 I print_info: is_swa_any       = 0
0.00.099.475 I print_info: n_embd_head_k    = 128
0.00.099.476 I print_info: n_embd_head_v    = 128
0.00.099.479 I print_info: n_gqa            = 1
0.00.099.481 I print_info: n_embd_k_gqa     = 2048
0.00.099.483 I print_info: n_embd_v_gqa     = 2048
0.00.099.485 I print_info: f_norm_eps       = 1.0e-05
0.00.099.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.488 I print_info: f_logit_scale    = 0.0e+00
0.00.099.489 I print_info: f_attn_scale     = 0.0e+00
0.00.099.491 I print_info: n_ff             = 8192
0.00.099.492 I print_info: n_expert         = 0
0.00.099.492 I print_info: n_expert_used    = 0
0.00.099.493 I print_info: causal attn      = 1
0.00.099.493 I print_info: pooling type     = 0
0.00.099.494 I print_info: rope type        = 2
0.00.099.494 I print_info: rope scaling     = linear
0.00.099.497 I print_info: freq_base_train  = 10000.0
0.00.099.497 I print_info: freq_scale_train = 1
0.00.099.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.499 I print_info: rope_finetuned   = unknown
0.00.099.500 I print_info: ssm_d_conv       = 0
0.00.099.500 I print_info: ssm_d_inner      = 0
0.00.099.501 I print_info: ssm_d_state      = 0
0.00.099.501 I print_info: ssm_dt_rank      = 0
0.00.099.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.503 I print_info: model type       = 1.4B
0.00.099.503 I print_info: model params     = 1.41 B
0.00.099.504 I print_info: general.name     = 1.4B
0.00.099.508 I print_info: vocab type       = BPE
0.00.099.509 I print_info: n_vocab          = 50304
0.00.099.510 I print_info: n_merges         = 50009
0.00.099.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.513 I print_info: LF token         = 187 'Ċ'
0.00.099.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.514 I print_info: max token length = 1024
0.00.099.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.822 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.373 I llama_context: constructing llama_context
0.00.147.389 I llama_context: n_seq_max     = 1
0.00.147.390 I llama_context: n_ctx         = 2048
0.00.147.390 I llama_context: n_ctx_per_seq = 2048
0.00.147.391 I llama_context: n_batch       = 2048
0.00.147.391 I llama_context: n_ubatch      = 512
0.00.147.392 I llama_context: causal_attn   = 1
0.00.147.392 I llama_context: flash_attn    = 0
0.00.147.394 I llama_context: freq_base     = 10000.0
0.00.147.395 I llama_context: freq_scale    = 1
0.00.147.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.510 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.467 I llama_context: graph nodes  = 1063
0.00.281.467 I llama_context: graph splits = 1
0.00.281.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.874 I main: llama threadpool init, n_threads = 8
0.00.341.888 I 
0.00.341.969 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.974 I 
0.00.342.072 I sampler seed: 1234
0.00.342.085 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.091 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.091 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.263.558 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.263.575 I llama_perf_context_print:        load time =     339.70 ms
0.02.263.584 I llama_perf_context_print: prompt eval time =     147.81 ms /     7 tokens (   21.12 ms per token,    47.36 tokens per second)
0.02.263.593 I llama_perf_context_print:        eval time =    1763.13 ms /    63 runs   (   27.99 ms per token,    35.73 tokens per second)
0.02.263.604 I llama_perf_context_print:       total time =    1923.35 ms /    70 tokens

real	0m2.349s
user	0m15.587s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.608 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.463 I llama_model_loader: - type  f32:  194 tensors
0.00.031.465 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.465 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.469 I print_info: file format = GGUF V3 (latest)
0.00.031.471 I print_info: file type   = Q5_0
0.00.031.476 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.693 I load: special tokens cache size = 25
0.00.104.541 I load: token to piece cache size = 0.2984 MB
0.00.104.566 I print_info: arch             = gptneox
0.00.104.567 I print_info: vocab_only       = 0
0.00.104.567 I print_info: n_ctx_train      = 2048
0.00.104.568 I print_info: n_embd           = 2048
0.00.104.568 I print_info: n_layer          = 24
0.00.104.589 I print_info: n_head           = 16
0.00.104.594 I print_info: n_head_kv        = 16
0.00.104.594 I print_info: n_rot            = 32
0.00.104.595 I print_info: n_swa            = 0
0.00.104.596 I print_info: is_swa_any       = 0
0.00.104.597 I print_info: n_embd_head_k    = 128
0.00.104.597 I print_info: n_embd_head_v    = 128
0.00.104.600 I print_info: n_gqa            = 1
0.00.104.602 I print_info: n_embd_k_gqa     = 2048
0.00.104.603 I print_info: n_embd_v_gqa     = 2048
0.00.104.605 I print_info: f_norm_eps       = 1.0e-05
0.00.104.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.608 I print_info: f_logit_scale    = 0.0e+00
0.00.104.608 I print_info: f_attn_scale     = 0.0e+00
0.00.104.609 I print_info: n_ff             = 8192
0.00.104.610 I print_info: n_expert         = 0
0.00.104.611 I print_info: n_expert_used    = 0
0.00.104.611 I print_info: causal attn      = 1
0.00.104.611 I print_info: pooling type     = 0
0.00.104.612 I print_info: rope type        = 2
0.00.104.612 I print_info: rope scaling     = linear
0.00.104.614 I print_info: freq_base_train  = 10000.0
0.00.104.614 I print_info: freq_scale_train = 1
0.00.104.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.615 I print_info: rope_finetuned   = unknown
0.00.104.616 I print_info: ssm_d_conv       = 0
0.00.104.616 I print_info: ssm_d_inner      = 0
0.00.104.617 I print_info: ssm_d_state      = 0
0.00.104.617 I print_info: ssm_dt_rank      = 0
0.00.104.617 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.619 I print_info: model type       = 1.4B
0.00.104.620 I print_info: model params     = 1.41 B
0.00.104.620 I print_info: general.name     = 1.4B
0.00.104.623 I print_info: vocab type       = BPE
0.00.104.625 I print_info: n_vocab          = 50304
0.00.104.625 I print_info: n_merges         = 50009
0.00.104.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.628 I print_info: LF token         = 187 'Ċ'
0.00.104.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.630 I print_info: max token length = 1024
0.00.104.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.313 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.968 I llama_context: constructing llama_context
0.00.152.976 I llama_context: n_seq_max     = 1
0.00.152.976 I llama_context: n_ctx         = 128
0.00.152.976 I llama_context: n_ctx_per_seq = 128
0.00.152.977 I llama_context: n_batch       = 128
0.00.152.977 I llama_context: n_ubatch      = 128
0.00.152.978 I llama_context: causal_attn   = 1
0.00.152.979 I llama_context: flash_attn    = 0
0.00.152.981 I llama_context: freq_base     = 10000.0
0.00.152.982 I llama_context: freq_scale    = 1
0.00.152.983 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.087 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.460 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.263 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.270 I llama_context: graph nodes  = 1063
0.00.172.270 I llama_context: graph splits = 1
0.00.172.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.339 I 
0.00.222.430 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.441 I perplexity: tokenizing the input ..
0.00.231.508 I perplexity: tokenization took 9.062 ms
0.00.231.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.930.898 I perplexity: 2.70 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.933.783 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.933.826 I llama_perf_context_print:        load time =     222.00 ms
0.02.933.828 I llama_perf_context_print: prompt eval time =    2698.76 ms /   128 tokens (   21.08 ms per token,    47.43 tokens per second)
0.02.933.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.933.831 I llama_perf_context_print:       total time =    2711.50 ms /   129 tokens

real	0m2.993s
user	0m22.032s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.051 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.540 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.543 I print_info: file format = GGUF V3 (latest)
0.00.030.544 I print_info: file type   = Q5_1
0.00.030.549 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.442 I load: special tokens cache size = 25
0.00.103.357 I load: token to piece cache size = 0.2984 MB
0.00.103.382 I print_info: arch             = gptneox
0.00.103.385 I print_info: vocab_only       = 0
0.00.103.386 I print_info: n_ctx_train      = 2048
0.00.103.386 I print_info: n_embd           = 2048
0.00.103.387 I print_info: n_layer          = 24
0.00.103.409 I print_info: n_head           = 16
0.00.103.415 I print_info: n_head_kv        = 16
0.00.103.416 I print_info: n_rot            = 32
0.00.103.416 I print_info: n_swa            = 0
0.00.103.417 I print_info: is_swa_any       = 0
0.00.103.418 I print_info: n_embd_head_k    = 128
0.00.103.418 I print_info: n_embd_head_v    = 128
0.00.103.421 I print_info: n_gqa            = 1
0.00.103.422 I print_info: n_embd_k_gqa     = 2048
0.00.103.424 I print_info: n_embd_v_gqa     = 2048
0.00.103.426 I print_info: f_norm_eps       = 1.0e-05
0.00.103.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.428 I print_info: f_logit_scale    = 0.0e+00
0.00.103.429 I print_info: f_attn_scale     = 0.0e+00
0.00.103.430 I print_info: n_ff             = 8192
0.00.103.431 I print_info: n_expert         = 0
0.00.103.431 I print_info: n_expert_used    = 0
0.00.103.432 I print_info: causal attn      = 1
0.00.103.432 I print_info: pooling type     = 0
0.00.103.433 I print_info: rope type        = 2
0.00.103.433 I print_info: rope scaling     = linear
0.00.103.435 I print_info: freq_base_train  = 10000.0
0.00.103.436 I print_info: freq_scale_train = 1
0.00.103.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.436 I print_info: rope_finetuned   = unknown
0.00.103.437 I print_info: ssm_d_conv       = 0
0.00.103.437 I print_info: ssm_d_inner      = 0
0.00.103.438 I print_info: ssm_d_state      = 0
0.00.103.438 I print_info: ssm_dt_rank      = 0
0.00.103.438 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.439 I print_info: model type       = 1.4B
0.00.103.440 I print_info: model params     = 1.41 B
0.00.103.441 I print_info: general.name     = 1.4B
0.00.103.444 I print_info: vocab type       = BPE
0.00.103.445 I print_info: n_vocab          = 50304
0.00.103.446 I print_info: n_merges         = 50009
0.00.103.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.448 I print_info: LF token         = 187 'Ċ'
0.00.103.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.450 I print_info: max token length = 1024
0.00.103.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.984 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.604 I llama_context: constructing llama_context
0.00.154.611 I llama_context: n_seq_max     = 1
0.00.154.611 I llama_context: n_ctx         = 2048
0.00.154.611 I llama_context: n_ctx_per_seq = 2048
0.00.154.612 I llama_context: n_batch       = 2048
0.00.154.612 I llama_context: n_ubatch      = 512
0.00.154.613 I llama_context: causal_attn   = 1
0.00.154.613 I llama_context: flash_attn    = 0
0.00.154.616 I llama_context: freq_base     = 10000.0
0.00.154.617 I llama_context: freq_scale    = 1
0.00.154.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.725 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.754 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.920 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.926 I llama_context: graph nodes  = 1063
0.00.286.927 I llama_context: graph splits = 1
0.00.286.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.904 I main: llama threadpool init, n_threads = 8
0.00.352.918 I 
0.00.352.999 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.004 I 
0.00.353.102 I sampler seed: 1234
0.00.353.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.120 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.142 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.533.602 I llama_perf_sampler_print:    sampling time =       3.43 ms /    71 runs   (    0.05 ms per token, 20729.93 tokens per second)
0.02.533.619 I llama_perf_context_print:        load time =     350.73 ms
0.02.533.628 I llama_perf_context_print: prompt eval time =     170.91 ms /     7 tokens (   24.42 ms per token,    40.96 tokens per second)
0.02.533.637 I llama_perf_context_print:        eval time =    1998.86 ms /    63 runs   (   31.73 ms per token,    31.52 tokens per second)
0.02.533.650 I llama_perf_context_print:       total time =    2182.37 ms /    70 tokens

real	0m2.619s
user	0m17.725s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.690 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.692 I llama_model_loader: - type  f32:  194 tensors
0.00.030.693 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.696 I print_info: file format = GGUF V3 (latest)
0.00.030.697 I print_info: file type   = Q5_1
0.00.030.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.497 I load: special tokens cache size = 25
0.00.103.463 I load: token to piece cache size = 0.2984 MB
0.00.103.485 I print_info: arch             = gptneox
0.00.103.486 I print_info: vocab_only       = 0
0.00.103.487 I print_info: n_ctx_train      = 2048
0.00.103.488 I print_info: n_embd           = 2048
0.00.103.488 I print_info: n_layer          = 24
0.00.103.510 I print_info: n_head           = 16
0.00.103.516 I print_info: n_head_kv        = 16
0.00.103.517 I print_info: n_rot            = 32
0.00.103.517 I print_info: n_swa            = 0
0.00.103.519 I print_info: is_swa_any       = 0
0.00.103.519 I print_info: n_embd_head_k    = 128
0.00.103.519 I print_info: n_embd_head_v    = 128
0.00.103.522 I print_info: n_gqa            = 1
0.00.103.524 I print_info: n_embd_k_gqa     = 2048
0.00.103.525 I print_info: n_embd_v_gqa     = 2048
0.00.103.527 I print_info: f_norm_eps       = 1.0e-05
0.00.103.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.529 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.530 I print_info: f_logit_scale    = 0.0e+00
0.00.103.532 I print_info: f_attn_scale     = 0.0e+00
0.00.103.533 I print_info: n_ff             = 8192
0.00.103.533 I print_info: n_expert         = 0
0.00.103.534 I print_info: n_expert_used    = 0
0.00.103.535 I print_info: causal attn      = 1
0.00.103.535 I print_info: pooling type     = 0
0.00.103.536 I print_info: rope type        = 2
0.00.103.536 I print_info: rope scaling     = linear
0.00.103.538 I print_info: freq_base_train  = 10000.0
0.00.103.539 I print_info: freq_scale_train = 1
0.00.103.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.539 I print_info: rope_finetuned   = unknown
0.00.103.540 I print_info: ssm_d_conv       = 0
0.00.103.540 I print_info: ssm_d_inner      = 0
0.00.103.541 I print_info: ssm_d_state      = 0
0.00.103.541 I print_info: ssm_dt_rank      = 0
0.00.103.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.543 I print_info: model type       = 1.4B
0.00.103.544 I print_info: model params     = 1.41 B
0.00.103.545 I print_info: general.name     = 1.4B
0.00.103.548 I print_info: vocab type       = BPE
0.00.103.549 I print_info: n_vocab          = 50304
0.00.103.550 I print_info: n_merges         = 50009
0.00.103.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.552 I print_info: LF token         = 187 'Ċ'
0.00.103.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.554 I print_info: max token length = 1024
0.00.103.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.531 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.160 I llama_context: constructing llama_context
0.00.155.167 I llama_context: n_seq_max     = 1
0.00.155.167 I llama_context: n_ctx         = 128
0.00.155.168 I llama_context: n_ctx_per_seq = 128
0.00.155.168 I llama_context: n_batch       = 128
0.00.155.169 I llama_context: n_ubatch      = 128
0.00.155.169 I llama_context: causal_attn   = 1
0.00.155.170 I llama_context: flash_attn    = 0
0.00.155.172 I llama_context: freq_base     = 10000.0
0.00.155.173 I llama_context: freq_scale    = 1
0.00.155.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.274 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.345 I llama_context: graph nodes  = 1063
0.00.174.345 I llama_context: graph splits = 1
0.00.174.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.354 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.411 I 
0.00.231.502 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.512 I perplexity: tokenizing the input ..
0.00.240.599 I perplexity: tokenization took 9.081 ms
0.00.240.625 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.270.427 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.273.431 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.273.475 I llama_perf_context_print:        load time =     231.06 ms
0.03.273.477 I llama_perf_context_print: prompt eval time =    3029.19 ms /   128 tokens (   23.67 ms per token,    42.26 tokens per second)
0.03.273.479 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.273.481 I llama_perf_context_print:       total time =    3042.08 ms /   129 tokens

real	0m3.336s
user	0m24.776s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.979 I llama_model_loader: - type  f32:  194 tensors
0.00.029.980 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.980 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.984 I print_info: file format = GGUF V3 (latest)
0.00.029.984 I print_info: file type   = Q2_K - Medium
0.00.029.989 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.450 I load: special tokens cache size = 25
0.00.100.162 I load: token to piece cache size = 0.2984 MB
0.00.100.189 I print_info: arch             = gptneox
0.00.100.192 I print_info: vocab_only       = 0
0.00.100.192 I print_info: n_ctx_train      = 2048
0.00.100.193 I print_info: n_embd           = 2048
0.00.100.193 I print_info: n_layer          = 24
0.00.100.218 I print_info: n_head           = 16
0.00.100.224 I print_info: n_head_kv        = 16
0.00.100.224 I print_info: n_rot            = 32
0.00.100.225 I print_info: n_swa            = 0
0.00.100.226 I print_info: is_swa_any       = 0
0.00.100.227 I print_info: n_embd_head_k    = 128
0.00.100.227 I print_info: n_embd_head_v    = 128
0.00.100.229 I print_info: n_gqa            = 1
0.00.100.231 I print_info: n_embd_k_gqa     = 2048
0.00.100.233 I print_info: n_embd_v_gqa     = 2048
0.00.100.235 I print_info: f_norm_eps       = 1.0e-05
0.00.100.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.237 I print_info: f_logit_scale    = 0.0e+00
0.00.100.237 I print_info: f_attn_scale     = 0.0e+00
0.00.100.239 I print_info: n_ff             = 8192
0.00.100.239 I print_info: n_expert         = 0
0.00.100.240 I print_info: n_expert_used    = 0
0.00.100.240 I print_info: causal attn      = 1
0.00.100.240 I print_info: pooling type     = 0
0.00.100.241 I print_info: rope type        = 2
0.00.100.241 I print_info: rope scaling     = linear
0.00.100.243 I print_info: freq_base_train  = 10000.0
0.00.100.244 I print_info: freq_scale_train = 1
0.00.100.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.245 I print_info: rope_finetuned   = unknown
0.00.100.245 I print_info: ssm_d_conv       = 0
0.00.100.246 I print_info: ssm_d_inner      = 0
0.00.100.246 I print_info: ssm_d_state      = 0
0.00.100.246 I print_info: ssm_dt_rank      = 0
0.00.100.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.248 I print_info: model type       = 1.4B
0.00.100.250 I print_info: model params     = 1.41 B
0.00.100.251 I print_info: general.name     = 1.4B
0.00.100.255 I print_info: vocab type       = BPE
0.00.100.256 I print_info: n_vocab          = 50304
0.00.100.256 I print_info: n_merges         = 50009
0.00.100.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.259 I print_info: LF token         = 187 'Ċ'
0.00.100.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.260 I print_info: max token length = 1024
0.00.100.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.517 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.134 I llama_context: constructing llama_context
0.00.131.141 I llama_context: n_seq_max     = 1
0.00.131.141 I llama_context: n_ctx         = 2048
0.00.131.142 I llama_context: n_ctx_per_seq = 2048
0.00.131.142 I llama_context: n_batch       = 2048
0.00.131.143 I llama_context: n_ubatch      = 512
0.00.131.143 I llama_context: causal_attn   = 1
0.00.131.143 I llama_context: flash_attn    = 0
0.00.131.146 I llama_context: freq_base     = 10000.0
0.00.131.147 I llama_context: freq_scale    = 1
0.00.131.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.254.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.103 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.264.109 I llama_context: graph nodes  = 1063
0.00.264.110 I llama_context: graph splits = 1
0.00.264.124 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.264.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.364 I main: llama threadpool init, n_threads = 8
0.00.312.378 I 
0.00.312.453 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.458 I 
0.00.312.556 I sampler seed: 1234
0.00.312.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.575 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.576 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.769.607 I llama_perf_sampler_print:    sampling time =       3.21 ms /    71 runs   (    0.05 ms per token, 22152.89 tokens per second)
0.01.769.620 I llama_perf_context_print:        load time =     310.18 ms
0.01.769.629 I llama_perf_context_print: prompt eval time =     110.49 ms /     7 tokens (   15.78 ms per token,    63.35 tokens per second)
0.01.769.638 I llama_perf_context_print:        eval time =    1337.15 ms /    63 runs   (   21.22 ms per token,    47.12 tokens per second)
0.01.769.650 I llama_perf_context_print:       total time =    1458.89 ms /    70 tokens

real	0m1.842s
user	0m11.793s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.335 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.353 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.029.996 I llama_model_loader: - type  f32:  194 tensors
0.00.029.997 I llama_model_loader: - type q2_K:   49 tensors
0.00.029.997 I llama_model_loader: - type q3_K:   48 tensors
0.00.029.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.000 I print_info: file format = GGUF V3 (latest)
0.00.030.001 I print_info: file type   = Q2_K - Medium
0.00.030.005 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.785 I load: special tokens cache size = 25
0.00.099.682 I load: token to piece cache size = 0.2984 MB
0.00.099.706 I print_info: arch             = gptneox
0.00.099.710 I print_info: vocab_only       = 0
0.00.099.710 I print_info: n_ctx_train      = 2048
0.00.099.711 I print_info: n_embd           = 2048
0.00.099.711 I print_info: n_layer          = 24
0.00.099.733 I print_info: n_head           = 16
0.00.099.737 I print_info: n_head_kv        = 16
0.00.099.738 I print_info: n_rot            = 32
0.00.099.738 I print_info: n_swa            = 0
0.00.099.740 I print_info: is_swa_any       = 0
0.00.099.740 I print_info: n_embd_head_k    = 128
0.00.099.741 I print_info: n_embd_head_v    = 128
0.00.099.743 I print_info: n_gqa            = 1
0.00.099.745 I print_info: n_embd_k_gqa     = 2048
0.00.099.747 I print_info: n_embd_v_gqa     = 2048
0.00.099.748 I print_info: f_norm_eps       = 1.0e-05
0.00.099.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.751 I print_info: f_logit_scale    = 0.0e+00
0.00.099.751 I print_info: f_attn_scale     = 0.0e+00
0.00.099.753 I print_info: n_ff             = 8192
0.00.099.753 I print_info: n_expert         = 0
0.00.099.754 I print_info: n_expert_used    = 0
0.00.099.754 I print_info: causal attn      = 1
0.00.099.755 I print_info: pooling type     = 0
0.00.099.755 I print_info: rope type        = 2
0.00.099.756 I print_info: rope scaling     = linear
0.00.099.757 I print_info: freq_base_train  = 10000.0
0.00.099.758 I print_info: freq_scale_train = 1
0.00.099.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.759 I print_info: rope_finetuned   = unknown
0.00.099.760 I print_info: ssm_d_conv       = 0
0.00.099.760 I print_info: ssm_d_inner      = 0
0.00.099.761 I print_info: ssm_d_state      = 0
0.00.099.761 I print_info: ssm_dt_rank      = 0
0.00.099.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.763 I print_info: model type       = 1.4B
0.00.099.764 I print_info: model params     = 1.41 B
0.00.099.765 I print_info: general.name     = 1.4B
0.00.099.768 I print_info: vocab type       = BPE
0.00.099.770 I print_info: n_vocab          = 50304
0.00.099.770 I print_info: n_merges         = 50009
0.00.099.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: LF token         = 187 'Ċ'
0.00.099.775 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.776 I print_info: max token length = 1024
0.00.099.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.234 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.872 I llama_context: constructing llama_context
0.00.130.878 I llama_context: n_seq_max     = 1
0.00.130.878 I llama_context: n_ctx         = 128
0.00.130.878 I llama_context: n_ctx_per_seq = 128
0.00.130.879 I llama_context: n_batch       = 128
0.00.130.879 I llama_context: n_ubatch      = 128
0.00.130.880 I llama_context: causal_attn   = 1
0.00.130.880 I llama_context: flash_attn    = 0
0.00.130.882 I llama_context: freq_base     = 10000.0
0.00.130.883 I llama_context: freq_scale    = 1
0.00.130.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.984 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.274 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.170 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.176 I llama_context: graph nodes  = 1063
0.00.150.177 I llama_context: graph splits = 1
0.00.150.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.376 I 
0.00.188.465 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.474 I perplexity: tokenizing the input ..
0.00.197.201 I perplexity: tokenization took 8.722 ms
0.00.197.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.249.178 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.252.151 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.252.197 I llama_perf_context_print:        load time =     188.01 ms
0.02.252.199 I llama_perf_context_print: prompt eval time =    2051.35 ms /   128 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.252.200 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.252.201 I llama_perf_context_print:       total time =    2063.84 ms /   129 tokens

real	0m2.302s
user	0m16.770s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.016 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.060 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.066 I llama_model_loader: - type  f32:  194 tensors
0.00.030.067 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.068 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.069 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.072 I print_info: file format = GGUF V3 (latest)
0.00.030.073 I print_info: file type   = Q3_K - Medium
0.00.030.077 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.057 I load: special tokens cache size = 25
0.00.099.922 I load: token to piece cache size = 0.2984 MB
0.00.099.946 I print_info: arch             = gptneox
0.00.099.949 I print_info: vocab_only       = 0
0.00.099.949 I print_info: n_ctx_train      = 2048
0.00.099.950 I print_info: n_embd           = 2048
0.00.099.950 I print_info: n_layer          = 24
0.00.099.972 I print_info: n_head           = 16
0.00.099.977 I print_info: n_head_kv        = 16
0.00.099.977 I print_info: n_rot            = 32
0.00.099.978 I print_info: n_swa            = 0
0.00.099.979 I print_info: is_swa_any       = 0
0.00.099.979 I print_info: n_embd_head_k    = 128
0.00.099.980 I print_info: n_embd_head_v    = 128
0.00.099.982 I print_info: n_gqa            = 1
0.00.099.984 I print_info: n_embd_k_gqa     = 2048
0.00.099.986 I print_info: n_embd_v_gqa     = 2048
0.00.099.988 I print_info: f_norm_eps       = 1.0e-05
0.00.099.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.991 I print_info: f_logit_scale    = 0.0e+00
0.00.099.992 I print_info: f_attn_scale     = 0.0e+00
0.00.099.993 I print_info: n_ff             = 8192
0.00.099.993 I print_info: n_expert         = 0
0.00.099.994 I print_info: n_expert_used    = 0
0.00.099.994 I print_info: causal attn      = 1
0.00.099.995 I print_info: pooling type     = 0
0.00.099.995 I print_info: rope type        = 2
0.00.099.995 I print_info: rope scaling     = linear
0.00.099.998 I print_info: freq_base_train  = 10000.0
0.00.099.998 I print_info: freq_scale_train = 1
0.00.099.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.999 I print_info: rope_finetuned   = unknown
0.00.100.000 I print_info: ssm_d_conv       = 0
0.00.100.000 I print_info: ssm_d_inner      = 0
0.00.100.001 I print_info: ssm_d_state      = 0
0.00.100.001 I print_info: ssm_dt_rank      = 0
0.00.100.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.002 I print_info: model type       = 1.4B
0.00.100.003 I print_info: model params     = 1.41 B
0.00.100.004 I print_info: general.name     = 1.4B
0.00.100.008 I print_info: vocab type       = BPE
0.00.100.009 I print_info: n_vocab          = 50304
0.00.100.009 I print_info: n_merges         = 50009
0.00.100.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.013 I print_info: LF token         = 187 'Ċ'
0.00.100.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.014 I print_info: max token length = 1024
0.00.100.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.109 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.693 I llama_context: constructing llama_context
0.00.137.699 I llama_context: n_seq_max     = 1
0.00.137.699 I llama_context: n_ctx         = 2048
0.00.137.700 I llama_context: n_ctx_per_seq = 2048
0.00.137.700 I llama_context: n_batch       = 2048
0.00.137.701 I llama_context: n_ubatch      = 512
0.00.137.701 I llama_context: causal_attn   = 1
0.00.137.702 I llama_context: flash_attn    = 0
0.00.137.704 I llama_context: freq_base     = 10000.0
0.00.137.705 I llama_context: freq_scale    = 1
0.00.137.729 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.833 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.260.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.595 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.270.601 I llama_context: graph nodes  = 1063
0.00.270.602 I llama_context: graph splits = 1
0.00.270.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.861 I main: llama threadpool init, n_threads = 8
0.00.315.875 I 
0.00.315.952 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.956 I 
0.00.316.053 I sampler seed: 1234
0.00.316.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.071 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.072 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.705.792 I llama_perf_sampler_print:    sampling time =       3.26 ms /    71 runs   (    0.05 ms per token, 21785.82 tokens per second)
0.01.705.805 I llama_perf_context_print:        load time =     313.69 ms
0.01.705.815 I llama_perf_context_print: prompt eval time =      96.98 ms /     7 tokens (   13.85 ms per token,    72.18 tokens per second)
0.01.705.823 I llama_perf_context_print:        eval time =    1282.92 ms /    63 runs   (   20.36 ms per token,    49.11 tokens per second)
0.01.705.834 I llama_perf_context_print:       total time =    1391.58 ms /    70 tokens

real	0m1.782s
user	0m11.192s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.765 I llama_model_loader: - type  f32:  194 tensors
0.00.030.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.766 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.766 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.769 I print_info: file format = GGUF V3 (latest)
0.00.030.770 I print_info: file type   = Q3_K - Medium
0.00.030.774 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.372 I load: special tokens cache size = 25
0.00.101.403 I load: token to piece cache size = 0.2984 MB
0.00.101.427 I print_info: arch             = gptneox
0.00.101.428 I print_info: vocab_only       = 0
0.00.101.429 I print_info: n_ctx_train      = 2048
0.00.101.430 I print_info: n_embd           = 2048
0.00.101.430 I print_info: n_layer          = 24
0.00.101.453 I print_info: n_head           = 16
0.00.101.459 I print_info: n_head_kv        = 16
0.00.101.459 I print_info: n_rot            = 32
0.00.101.460 I print_info: n_swa            = 0
0.00.101.461 I print_info: is_swa_any       = 0
0.00.101.462 I print_info: n_embd_head_k    = 128
0.00.101.462 I print_info: n_embd_head_v    = 128
0.00.101.464 I print_info: n_gqa            = 1
0.00.101.466 I print_info: n_embd_k_gqa     = 2048
0.00.101.468 I print_info: n_embd_v_gqa     = 2048
0.00.101.470 I print_info: f_norm_eps       = 1.0e-05
0.00.101.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.473 I print_info: f_logit_scale    = 0.0e+00
0.00.101.473 I print_info: f_attn_scale     = 0.0e+00
0.00.101.475 I print_info: n_ff             = 8192
0.00.101.475 I print_info: n_expert         = 0
0.00.101.476 I print_info: n_expert_used    = 0
0.00.101.476 I print_info: causal attn      = 1
0.00.101.477 I print_info: pooling type     = 0
0.00.101.477 I print_info: rope type        = 2
0.00.101.478 I print_info: rope scaling     = linear
0.00.101.480 I print_info: freq_base_train  = 10000.0
0.00.101.480 I print_info: freq_scale_train = 1
0.00.101.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.481 I print_info: rope_finetuned   = unknown
0.00.101.482 I print_info: ssm_d_conv       = 0
0.00.101.483 I print_info: ssm_d_inner      = 0
0.00.101.483 I print_info: ssm_d_state      = 0
0.00.101.484 I print_info: ssm_dt_rank      = 0
0.00.101.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.485 I print_info: model type       = 1.4B
0.00.101.486 I print_info: model params     = 1.41 B
0.00.101.487 I print_info: general.name     = 1.4B
0.00.101.492 I print_info: vocab type       = BPE
0.00.101.493 I print_info: n_vocab          = 50304
0.00.101.494 I print_info: n_merges         = 50009
0.00.101.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.497 I print_info: LF token         = 187 'Ċ'
0.00.101.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.498 I print_info: max token length = 1024
0.00.101.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.918 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.544 I llama_context: constructing llama_context
0.00.139.551 I llama_context: n_seq_max     = 1
0.00.139.552 I llama_context: n_ctx         = 128
0.00.139.552 I llama_context: n_ctx_per_seq = 128
0.00.139.552 I llama_context: n_batch       = 128
0.00.139.553 I llama_context: n_ubatch      = 128
0.00.139.554 I llama_context: causal_attn   = 1
0.00.139.555 I llama_context: flash_attn    = 0
0.00.139.557 I llama_context: freq_base     = 10000.0
0.00.139.558 I llama_context: freq_scale    = 1
0.00.139.559 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.948 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.800 I llama_context: graph nodes  = 1063
0.00.158.801 I llama_context: graph splits = 1
0.00.158.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.163 I 
0.00.194.253 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.264 I perplexity: tokenizing the input ..
0.00.203.462 I perplexity: tokenization took 9.193 ms
0.00.203.490 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.987.169 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.990.258 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.990.302 I llama_perf_context_print:        load time =     193.80 ms
0.01.990.305 I llama_perf_context_print: prompt eval time =    1783.09 ms /   128 tokens (   13.93 ms per token,    71.79 tokens per second)
0.01.990.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.990.307 I llama_perf_context_print:       total time =    1796.16 ms /   129 tokens

real	0m2.044s
user	0m14.589s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.013.436 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.964 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.964 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.970 I print_info: file format = GGUF V3 (latest)
0.00.029.971 I print_info: file type   = Q4_K - Medium
0.00.029.975 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.932 I load: special tokens cache size = 25
0.00.100.820 I load: token to piece cache size = 0.2984 MB
0.00.100.843 I print_info: arch             = gptneox
0.00.100.844 I print_info: vocab_only       = 0
0.00.100.845 I print_info: n_ctx_train      = 2048
0.00.100.845 I print_info: n_embd           = 2048
0.00.100.846 I print_info: n_layer          = 24
0.00.100.867 I print_info: n_head           = 16
0.00.100.872 I print_info: n_head_kv        = 16
0.00.100.873 I print_info: n_rot            = 32
0.00.100.873 I print_info: n_swa            = 0
0.00.100.875 I print_info: is_swa_any       = 0
0.00.100.875 I print_info: n_embd_head_k    = 128
0.00.100.876 I print_info: n_embd_head_v    = 128
0.00.100.878 I print_info: n_gqa            = 1
0.00.100.880 I print_info: n_embd_k_gqa     = 2048
0.00.100.881 I print_info: n_embd_v_gqa     = 2048
0.00.100.883 I print_info: f_norm_eps       = 1.0e-05
0.00.100.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.885 I print_info: f_logit_scale    = 0.0e+00
0.00.100.885 I print_info: f_attn_scale     = 0.0e+00
0.00.100.887 I print_info: n_ff             = 8192
0.00.100.888 I print_info: n_expert         = 0
0.00.100.888 I print_info: n_expert_used    = 0
0.00.100.889 I print_info: causal attn      = 1
0.00.100.889 I print_info: pooling type     = 0
0.00.100.889 I print_info: rope type        = 2
0.00.100.890 I print_info: rope scaling     = linear
0.00.100.892 I print_info: freq_base_train  = 10000.0
0.00.100.892 I print_info: freq_scale_train = 1
0.00.100.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.893 I print_info: rope_finetuned   = unknown
0.00.100.894 I print_info: ssm_d_conv       = 0
0.00.100.894 I print_info: ssm_d_inner      = 0
0.00.100.894 I print_info: ssm_d_state      = 0
0.00.100.896 I print_info: ssm_dt_rank      = 0
0.00.100.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.897 I print_info: model type       = 1.4B
0.00.100.898 I print_info: model params     = 1.41 B
0.00.100.899 I print_info: general.name     = 1.4B
0.00.100.902 I print_info: vocab type       = BPE
0.00.100.903 I print_info: n_vocab          = 50304
0.00.100.904 I print_info: n_merges         = 50009
0.00.100.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.906 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.907 I print_info: LF token         = 187 'Ċ'
0.00.100.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.908 I print_info: max token length = 1024
0.00.100.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.450 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.018 I llama_context: constructing llama_context
0.00.147.023 I llama_context: n_seq_max     = 1
0.00.147.023 I llama_context: n_ctx         = 2048
0.00.147.024 I llama_context: n_ctx_per_seq = 2048
0.00.147.024 I llama_context: n_batch       = 2048
0.00.147.024 I llama_context: n_ubatch      = 512
0.00.147.025 I llama_context: causal_attn   = 1
0.00.147.025 I llama_context: flash_attn    = 0
0.00.147.028 I llama_context: freq_base     = 10000.0
0.00.147.028 I llama_context: freq_scale    = 1
0.00.147.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.158 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.199 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.064 I llama_context: graph nodes  = 1063
0.00.279.065 I llama_context: graph splits = 1
0.00.279.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.855 I main: llama threadpool init, n_threads = 8
0.00.327.869 I 
0.00.327.944 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.948 I 
0.00.328.046 I sampler seed: 1234
0.00.328.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.065 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.842.697 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.842.714 I llama_perf_context_print:        load time =     325.73 ms
0.01.842.723 I llama_perf_context_print: prompt eval time =     106.16 ms /     7 tokens (   15.17 ms per token,    65.94 tokens per second)
0.01.842.734 I llama_perf_context_print:        eval time =    1398.36 ms /    63 runs   (   22.20 ms per token,    45.05 tokens per second)
0.01.842.742 I llama_perf_context_print:       total time =    1516.49 ms /    70 tokens

real	0m1.926s
user	0m12.244s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.409 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.089 I llama_model_loader: - type  f32:  194 tensors
0.00.031.090 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.091 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.091 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.094 I print_info: file format = GGUF V3 (latest)
0.00.031.094 I print_info: file type   = Q4_K - Medium
0.00.031.098 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.070 I load: special tokens cache size = 25
0.00.105.400 I load: token to piece cache size = 0.2984 MB
0.00.105.426 I print_info: arch             = gptneox
0.00.105.430 I print_info: vocab_only       = 0
0.00.105.431 I print_info: n_ctx_train      = 2048
0.00.105.431 I print_info: n_embd           = 2048
0.00.105.432 I print_info: n_layer          = 24
0.00.105.454 I print_info: n_head           = 16
0.00.105.456 I print_info: n_head_kv        = 16
0.00.105.457 I print_info: n_rot            = 32
0.00.105.458 I print_info: n_swa            = 0
0.00.105.459 I print_info: is_swa_any       = 0
0.00.105.459 I print_info: n_embd_head_k    = 128
0.00.105.460 I print_info: n_embd_head_v    = 128
0.00.105.462 I print_info: n_gqa            = 1
0.00.105.465 I print_info: n_embd_k_gqa     = 2048
0.00.105.467 I print_info: n_embd_v_gqa     = 2048
0.00.105.469 I print_info: f_norm_eps       = 1.0e-05
0.00.105.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.471 I print_info: f_logit_scale    = 0.0e+00
0.00.105.472 I print_info: f_attn_scale     = 0.0e+00
0.00.105.473 I print_info: n_ff             = 8192
0.00.105.474 I print_info: n_expert         = 0
0.00.105.474 I print_info: n_expert_used    = 0
0.00.105.475 I print_info: causal attn      = 1
0.00.105.475 I print_info: pooling type     = 0
0.00.105.476 I print_info: rope type        = 2
0.00.105.476 I print_info: rope scaling     = linear
0.00.105.478 I print_info: freq_base_train  = 10000.0
0.00.105.479 I print_info: freq_scale_train = 1
0.00.105.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.480 I print_info: rope_finetuned   = unknown
0.00.105.481 I print_info: ssm_d_conv       = 0
0.00.105.481 I print_info: ssm_d_inner      = 0
0.00.105.482 I print_info: ssm_d_state      = 0
0.00.105.482 I print_info: ssm_dt_rank      = 0
0.00.105.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.484 I print_info: model type       = 1.4B
0.00.105.485 I print_info: model params     = 1.41 B
0.00.105.486 I print_info: general.name     = 1.4B
0.00.105.490 I print_info: vocab type       = BPE
0.00.105.491 I print_info: n_vocab          = 50304
0.00.105.492 I print_info: n_merges         = 50009
0.00.105.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.495 I print_info: LF token         = 187 'Ċ'
0.00.105.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.496 I print_info: max token length = 1024
0.00.105.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.361 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.999 I llama_context: constructing llama_context
0.00.152.006 I llama_context: n_seq_max     = 1
0.00.152.006 I llama_context: n_ctx         = 128
0.00.152.006 I llama_context: n_ctx_per_seq = 128
0.00.152.007 I llama_context: n_batch       = 128
0.00.152.007 I llama_context: n_ubatch      = 128
0.00.152.008 I llama_context: causal_attn   = 1
0.00.152.008 I llama_context: flash_attn    = 0
0.00.152.011 I llama_context: freq_base     = 10000.0
0.00.152.012 I llama_context: freq_scale    = 1
0.00.152.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.474 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.172 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.178 I llama_context: graph nodes  = 1063
0.00.171.179 I llama_context: graph splits = 1
0.00.171.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.563 I 
0.00.209.654 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.665 I perplexity: tokenizing the input ..
0.00.218.733 I perplexity: tokenization took 9.063 ms
0.00.218.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.755 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.161.780 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.161.823 I llama_perf_context_print:        load time =     209.20 ms
0.02.161.826 I llama_perf_context_print: prompt eval time =    1939.39 ms /   128 tokens (   15.15 ms per token,    66.00 tokens per second)
0.02.161.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.161.828 I llama_perf_context_print:       total time =    1952.28 ms /   129 tokens

real	0m2.221s
user	0m15.875s
sys	0m0.160s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.534 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.551 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.552 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.152 I llama_model_loader: - type  f32:  194 tensors
0.00.030.153 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.154 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.157 I print_info: file format = GGUF V3 (latest)
0.00.030.158 I print_info: file type   = Q5_K - Medium
0.00.030.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.662 I load: special tokens cache size = 25
0.00.099.418 I load: token to piece cache size = 0.2984 MB
0.00.099.442 I print_info: arch             = gptneox
0.00.099.443 I print_info: vocab_only       = 0
0.00.099.444 I print_info: n_ctx_train      = 2048
0.00.099.444 I print_info: n_embd           = 2048
0.00.099.445 I print_info: n_layer          = 24
0.00.099.466 I print_info: n_head           = 16
0.00.099.471 I print_info: n_head_kv        = 16
0.00.099.472 I print_info: n_rot            = 32
0.00.099.472 I print_info: n_swa            = 0
0.00.099.473 I print_info: is_swa_any       = 0
0.00.099.474 I print_info: n_embd_head_k    = 128
0.00.099.474 I print_info: n_embd_head_v    = 128
0.00.099.477 I print_info: n_gqa            = 1
0.00.099.479 I print_info: n_embd_k_gqa     = 2048
0.00.099.481 I print_info: n_embd_v_gqa     = 2048
0.00.099.482 I print_info: f_norm_eps       = 1.0e-05
0.00.099.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.484 I print_info: f_logit_scale    = 0.0e+00
0.00.099.485 I print_info: f_attn_scale     = 0.0e+00
0.00.099.487 I print_info: n_ff             = 8192
0.00.099.487 I print_info: n_expert         = 0
0.00.099.488 I print_info: n_expert_used    = 0
0.00.099.488 I print_info: causal attn      = 1
0.00.099.489 I print_info: pooling type     = 0
0.00.099.490 I print_info: rope type        = 2
0.00.099.491 I print_info: rope scaling     = linear
0.00.099.493 I print_info: freq_base_train  = 10000.0
0.00.099.493 I print_info: freq_scale_train = 1
0.00.099.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.494 I print_info: rope_finetuned   = unknown
0.00.099.495 I print_info: ssm_d_conv       = 0
0.00.099.495 I print_info: ssm_d_inner      = 0
0.00.099.496 I print_info: ssm_d_state      = 0
0.00.099.496 I print_info: ssm_dt_rank      = 0
0.00.099.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.497 I print_info: model type       = 1.4B
0.00.099.498 I print_info: model params     = 1.41 B
0.00.099.499 I print_info: general.name     = 1.4B
0.00.099.502 I print_info: vocab type       = BPE
0.00.099.503 I print_info: n_vocab          = 50304
0.00.099.504 I print_info: n_merges         = 50009
0.00.099.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.507 I print_info: LF token         = 187 'Ċ'
0.00.099.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.508 I print_info: max token length = 1024
0.00.099.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.510 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.132 I llama_context: constructing llama_context
0.00.150.140 I llama_context: n_seq_max     = 1
0.00.150.141 I llama_context: n_ctx         = 2048
0.00.150.141 I llama_context: n_ctx_per_seq = 2048
0.00.150.141 I llama_context: n_batch       = 2048
0.00.150.142 I llama_context: n_ubatch      = 512
0.00.150.143 I llama_context: causal_attn   = 1
0.00.150.143 I llama_context: flash_attn    = 0
0.00.150.145 I llama_context: freq_base     = 10000.0
0.00.150.146 I llama_context: freq_scale    = 1
0.00.150.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.827 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.833 I llama_context: graph nodes  = 1063
0.00.282.833 I llama_context: graph splits = 1
0.00.282.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.644 I main: llama threadpool init, n_threads = 8
0.00.340.658 I 
0.00.340.737 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.742 I 
0.00.340.841 I sampler seed: 1234
0.00.340.854 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.859 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.860 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.860 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.198.494 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19960.64 tokens per second)
0.02.198.508 I llama_perf_context_print:        load time =     338.50 ms
0.02.198.517 I llama_perf_context_print: prompt eval time =     138.88 ms /     7 tokens (   19.84 ms per token,    50.40 tokens per second)
0.02.198.526 I llama_perf_context_print:        eval time =    1708.01 ms /    63 runs   (   27.11 ms per token,    36.89 tokens per second)
0.02.198.537 I llama_perf_context_print:       total time =    1859.50 ms /    70 tokens

real	0m2.284s
user	0m15.000s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.937 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.948 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.638 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.641 I llama_model_loader: - type  f32:  194 tensors
0.00.030.642 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.646 I print_info: file format = GGUF V3 (latest)
0.00.030.647 I print_info: file type   = Q5_K - Medium
0.00.030.651 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.079.977 I load: special tokens cache size = 25
0.00.099.722 I load: token to piece cache size = 0.2984 MB
0.00.099.747 I print_info: arch             = gptneox
0.00.099.748 I print_info: vocab_only       = 0
0.00.099.749 I print_info: n_ctx_train      = 2048
0.00.099.749 I print_info: n_embd           = 2048
0.00.099.750 I print_info: n_layer          = 24
0.00.099.772 I print_info: n_head           = 16
0.00.099.778 I print_info: n_head_kv        = 16
0.00.099.778 I print_info: n_rot            = 32
0.00.099.779 I print_info: n_swa            = 0
0.00.099.781 I print_info: is_swa_any       = 0
0.00.099.781 I print_info: n_embd_head_k    = 128
0.00.099.782 I print_info: n_embd_head_v    = 128
0.00.099.784 I print_info: n_gqa            = 1
0.00.099.787 I print_info: n_embd_k_gqa     = 2048
0.00.099.788 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.793 I print_info: f_logit_scale    = 0.0e+00
0.00.099.793 I print_info: f_attn_scale     = 0.0e+00
0.00.099.794 I print_info: n_ff             = 8192
0.00.099.795 I print_info: n_expert         = 0
0.00.099.795 I print_info: n_expert_used    = 0
0.00.099.796 I print_info: causal attn      = 1
0.00.099.796 I print_info: pooling type     = 0
0.00.099.797 I print_info: rope type        = 2
0.00.099.797 I print_info: rope scaling     = linear
0.00.099.799 I print_info: freq_base_train  = 10000.0
0.00.099.801 I print_info: freq_scale_train = 1
0.00.099.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.802 I print_info: rope_finetuned   = unknown
0.00.099.803 I print_info: ssm_d_conv       = 0
0.00.099.803 I print_info: ssm_d_inner      = 0
0.00.099.804 I print_info: ssm_d_state      = 0
0.00.099.804 I print_info: ssm_dt_rank      = 0
0.00.099.805 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.806 I print_info: model type       = 1.4B
0.00.099.807 I print_info: model params     = 1.41 B
0.00.099.807 I print_info: general.name     = 1.4B
0.00.099.811 I print_info: vocab type       = BPE
0.00.099.812 I print_info: n_vocab          = 50304
0.00.099.812 I print_info: n_merges         = 50009
0.00.099.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.840 I print_info: LF token         = 187 'Ċ'
0.00.099.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.842 I print_info: max token length = 1024
0.00.099.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.302 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.990 I llama_context: constructing llama_context
0.00.150.996 I llama_context: n_seq_max     = 1
0.00.150.997 I llama_context: n_ctx         = 128
0.00.150.997 I llama_context: n_ctx_per_seq = 128
0.00.150.998 I llama_context: n_batch       = 128
0.00.150.998 I llama_context: n_ubatch      = 128
0.00.150.998 I llama_context: causal_attn   = 1
0.00.150.999 I llama_context: flash_attn    = 0
0.00.151.001 I llama_context: freq_base     = 10000.0
0.00.151.002 I llama_context: freq_scale    = 1
0.00.151.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.108 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.090 I llama_context: graph nodes  = 1063
0.00.170.091 I llama_context: graph splits = 1
0.00.170.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.891 I 
0.00.217.976 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.986 I perplexity: tokenizing the input ..
0.00.226.713 I perplexity: tokenization took 8.722 ms
0.00.226.740 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.776.353 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.779.253 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.779.295 I llama_perf_context_print:        load time =     217.52 ms
0.02.779.298 I llama_perf_context_print: prompt eval time =    2549.02 ms /   128 tokens (   19.91 ms per token,    50.22 tokens per second)
0.02.779.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.779.300 I llama_perf_context_print:       total time =    2561.42 ms /   129 tokens

real	0m2.842s
user	0m20.826s
sys	0m0.156s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.013.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.977 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.978 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.981 I llama_model_loader: - type  f32:  194 tensors
0.00.030.982 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.984 I print_info: file format = GGUF V3 (latest)
0.00.030.985 I print_info: file type   = Q6_K
0.00.030.987 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.792 I load: special tokens cache size = 25
0.00.106.901 I load: token to piece cache size = 0.2984 MB
0.00.106.926 I print_info: arch             = gptneox
0.00.106.929 I print_info: vocab_only       = 0
0.00.106.930 I print_info: n_ctx_train      = 2048
0.00.106.930 I print_info: n_embd           = 2048
0.00.106.931 I print_info: n_layer          = 24
0.00.106.952 I print_info: n_head           = 16
0.00.106.955 I print_info: n_head_kv        = 16
0.00.106.956 I print_info: n_rot            = 32
0.00.106.956 I print_info: n_swa            = 0
0.00.106.958 I print_info: is_swa_any       = 0
0.00.106.958 I print_info: n_embd_head_k    = 128
0.00.106.958 I print_info: n_embd_head_v    = 128
0.00.106.962 I print_info: n_gqa            = 1
0.00.106.964 I print_info: n_embd_k_gqa     = 2048
0.00.106.966 I print_info: n_embd_v_gqa     = 2048
0.00.106.968 I print_info: f_norm_eps       = 1.0e-05
0.00.106.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.970 I print_info: f_logit_scale    = 0.0e+00
0.00.106.971 I print_info: f_attn_scale     = 0.0e+00
0.00.106.973 I print_info: n_ff             = 8192
0.00.106.973 I print_info: n_expert         = 0
0.00.106.974 I print_info: n_expert_used    = 0
0.00.106.974 I print_info: causal attn      = 1
0.00.106.974 I print_info: pooling type     = 0
0.00.106.975 I print_info: rope type        = 2
0.00.106.975 I print_info: rope scaling     = linear
0.00.106.977 I print_info: freq_base_train  = 10000.0
0.00.106.977 I print_info: freq_scale_train = 1
0.00.106.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.978 I print_info: rope_finetuned   = unknown
0.00.106.979 I print_info: ssm_d_conv       = 0
0.00.106.979 I print_info: ssm_d_inner      = 0
0.00.106.979 I print_info: ssm_d_state      = 0
0.00.106.980 I print_info: ssm_dt_rank      = 0
0.00.106.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.981 I print_info: model type       = 1.4B
0.00.106.982 I print_info: model params     = 1.41 B
0.00.106.982 I print_info: general.name     = 1.4B
0.00.106.986 I print_info: vocab type       = BPE
0.00.106.987 I print_info: n_vocab          = 50304
0.00.106.987 I print_info: n_merges         = 50009
0.00.106.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.990 I print_info: LF token         = 187 'Ċ'
0.00.106.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.991 I print_info: max token length = 1024
0.00.106.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.837 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.460 I llama_context: constructing llama_context
0.00.164.466 I llama_context: n_seq_max     = 1
0.00.164.466 I llama_context: n_ctx         = 2048
0.00.164.467 I llama_context: n_ctx_per_seq = 2048
0.00.164.467 I llama_context: n_batch       = 2048
0.00.164.467 I llama_context: n_ubatch      = 512
0.00.164.468 I llama_context: causal_attn   = 1
0.00.164.468 I llama_context: flash_attn    = 0
0.00.164.471 I llama_context: freq_base     = 10000.0
0.00.164.471 I llama_context: freq_scale    = 1
0.00.164.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.600 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.140 I llama_context: graph nodes  = 1063
0.00.297.140 I llama_context: graph splits = 1
0.00.297.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.635 I main: llama threadpool init, n_threads = 8
0.00.357.649 I 
0.00.357.726 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.732 I 
0.00.357.831 I sampler seed: 1234
0.00.357.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.852 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.353.257 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19904.68 tokens per second)
0.02.353.272 I llama_perf_context_print:        load time =     355.47 ms
0.02.353.281 I llama_perf_context_print: prompt eval time =     148.44 ms /     7 tokens (   21.21 ms per token,    47.16 tokens per second)
0.02.353.295 I llama_perf_context_print:        eval time =    1836.75 ms /    63 runs   (   29.15 ms per token,    34.30 tokens per second)
0.02.353.306 I llama_perf_context_print:       total time =    1997.29 ms /    70 tokens

real	0m2.443s
user	0m16.092s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.044 I llama_model_loader: - type  f32:  194 tensors
0.00.030.045 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.047 I print_info: file format = GGUF V3 (latest)
0.00.030.048 I print_info: file type   = Q6_K
0.00.030.051 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.688 I load: special tokens cache size = 25
0.00.099.437 I load: token to piece cache size = 0.2984 MB
0.00.099.459 I print_info: arch             = gptneox
0.00.099.460 I print_info: vocab_only       = 0
0.00.099.461 I print_info: n_ctx_train      = 2048
0.00.099.462 I print_info: n_embd           = 2048
0.00.099.462 I print_info: n_layer          = 24
0.00.099.483 I print_info: n_head           = 16
0.00.099.488 I print_info: n_head_kv        = 16
0.00.099.489 I print_info: n_rot            = 32
0.00.099.489 I print_info: n_swa            = 0
0.00.099.491 I print_info: is_swa_any       = 0
0.00.099.491 I print_info: n_embd_head_k    = 128
0.00.099.492 I print_info: n_embd_head_v    = 128
0.00.099.494 I print_info: n_gqa            = 1
0.00.099.497 I print_info: n_embd_k_gqa     = 2048
0.00.099.498 I print_info: n_embd_v_gqa     = 2048
0.00.099.500 I print_info: f_norm_eps       = 1.0e-05
0.00.099.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.503 I print_info: f_logit_scale    = 0.0e+00
0.00.099.503 I print_info: f_attn_scale     = 0.0e+00
0.00.099.505 I print_info: n_ff             = 8192
0.00.099.506 I print_info: n_expert         = 0
0.00.099.506 I print_info: n_expert_used    = 0
0.00.099.507 I print_info: causal attn      = 1
0.00.099.507 I print_info: pooling type     = 0
0.00.099.508 I print_info: rope type        = 2
0.00.099.508 I print_info: rope scaling     = linear
0.00.099.511 I print_info: freq_base_train  = 10000.0
0.00.099.511 I print_info: freq_scale_train = 1
0.00.099.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.512 I print_info: rope_finetuned   = unknown
0.00.099.513 I print_info: ssm_d_conv       = 0
0.00.099.514 I print_info: ssm_d_inner      = 0
0.00.099.514 I print_info: ssm_d_state      = 0
0.00.099.514 I print_info: ssm_dt_rank      = 0
0.00.099.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.516 I print_info: model type       = 1.4B
0.00.099.517 I print_info: model params     = 1.41 B
0.00.099.518 I print_info: general.name     = 1.4B
0.00.099.521 I print_info: vocab type       = BPE
0.00.099.523 I print_info: n_vocab          = 50304
0.00.099.523 I print_info: n_merges         = 50009
0.00.099.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.527 I print_info: LF token         = 187 'Ċ'
0.00.099.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.528 I print_info: max token length = 1024
0.00.099.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.844 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.490 I llama_context: constructing llama_context
0.00.157.495 I llama_context: n_seq_max     = 1
0.00.157.496 I llama_context: n_ctx         = 128
0.00.157.496 I llama_context: n_ctx_per_seq = 128
0.00.157.496 I llama_context: n_batch       = 128
0.00.157.497 I llama_context: n_ubatch      = 128
0.00.157.497 I llama_context: causal_attn   = 1
0.00.157.498 I llama_context: flash_attn    = 0
0.00.157.500 I llama_context: freq_base     = 10000.0
0.00.157.501 I llama_context: freq_scale    = 1
0.00.157.501 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.018 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.718 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.724 I llama_context: graph nodes  = 1063
0.00.176.725 I llama_context: graph splits = 1
0.00.176.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.203 I 
0.00.227.288 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.298 I perplexity: tokenizing the input ..
0.00.235.995 I perplexity: tokenization took 8.69 ms
0.00.236.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.958.797 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.961.841 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.961.885 I llama_perf_context_print:        load time =     226.85 ms
0.02.961.887 I llama_perf_context_print: prompt eval time =    2722.16 ms /   128 tokens (   21.27 ms per token,    47.02 tokens per second)
0.02.961.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.961.890 I llama_perf_context_print:       total time =    2734.70 ms /   129 tokens

real	0m3.029s
user	0m22.255s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.394 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.195 I llama_model_loader: - type  f32:  194 tensors
0.00.030.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.200 I print_info: file format = GGUF V3 (latest)
0.00.030.200 I print_info: file type   = Q4_0
0.00.030.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.456 I load: special tokens cache size = 25
0.00.100.280 I load: token to piece cache size = 0.2984 MB
0.00.100.307 I print_info: arch             = gptneox
0.00.100.310 I print_info: vocab_only       = 0
0.00.100.311 I print_info: n_ctx_train      = 2048
0.00.100.312 I print_info: n_embd           = 2048
0.00.100.312 I print_info: n_layer          = 24
0.00.100.334 I print_info: n_head           = 16
0.00.100.340 I print_info: n_head_kv        = 16
0.00.100.340 I print_info: n_rot            = 32
0.00.100.341 I print_info: n_swa            = 0
0.00.100.342 I print_info: is_swa_any       = 0
0.00.100.343 I print_info: n_embd_head_k    = 128
0.00.100.343 I print_info: n_embd_head_v    = 128
0.00.100.345 I print_info: n_gqa            = 1
0.00.100.348 I print_info: n_embd_k_gqa     = 2048
0.00.100.350 I print_info: n_embd_v_gqa     = 2048
0.00.100.352 I print_info: f_norm_eps       = 1.0e-05
0.00.100.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.355 I print_info: f_logit_scale    = 0.0e+00
0.00.100.355 I print_info: f_attn_scale     = 0.0e+00
0.00.100.357 I print_info: n_ff             = 8192
0.00.100.357 I print_info: n_expert         = 0
0.00.100.358 I print_info: n_expert_used    = 0
0.00.100.359 I print_info: causal attn      = 1
0.00.100.359 I print_info: pooling type     = 0
0.00.100.359 I print_info: rope type        = 2
0.00.100.360 I print_info: rope scaling     = linear
0.00.100.362 I print_info: freq_base_train  = 10000.0
0.00.100.363 I print_info: freq_scale_train = 1
0.00.100.363 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.364 I print_info: rope_finetuned   = unknown
0.00.100.364 I print_info: ssm_d_conv       = 0
0.00.100.365 I print_info: ssm_d_inner      = 0
0.00.100.365 I print_info: ssm_d_state      = 0
0.00.100.366 I print_info: ssm_dt_rank      = 0
0.00.100.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.368 I print_info: model type       = 1.4B
0.00.100.369 I print_info: model params     = 1.41 B
0.00.100.369 I print_info: general.name     = 1.4B
0.00.100.373 I print_info: vocab type       = BPE
0.00.100.375 I print_info: n_vocab          = 50304
0.00.100.375 I print_info: n_merges         = 50009
0.00.100.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.379 I print_info: LF token         = 187 'Ċ'
0.00.100.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.380 I print_info: max token length = 1024
0.00.100.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.023 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.034 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.619 I llama_context: constructing llama_context
0.00.525.626 I llama_context: n_seq_max     = 1
0.00.525.626 I llama_context: n_ctx         = 2048
0.00.525.627 I llama_context: n_ctx_per_seq = 2048
0.00.525.627 I llama_context: n_batch       = 2048
0.00.525.628 I llama_context: n_ubatch      = 512
0.00.525.628 I llama_context: causal_attn   = 1
0.00.525.628 I llama_context: flash_attn    = 0
0.00.525.633 I llama_context: freq_base     = 10000.0
0.00.525.634 I llama_context: freq_scale    = 1
0.00.525.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.745 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.909 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.603 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.609 I llama_context: graph nodes  = 1063
0.00.646.609 I llama_context: graph splits = 1
0.00.646.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.491 I llama_context: constructing llama_context
0.00.994.512 I llama_context: n_seq_max     = 1
0.00.994.513 I llama_context: n_ctx         = 2048
0.00.994.513 I llama_context: n_ctx_per_seq = 2048
0.00.994.513 I llama_context: n_batch       = 2048
0.00.994.514 I llama_context: n_ubatch      = 512
0.00.994.514 I llama_context: causal_attn   = 1
0.00.994.515 I llama_context: flash_attn    = 0
0.00.994.520 I llama_context: freq_base     = 10000.0
0.00.994.520 I llama_context: freq_scale    = 1
0.00.994.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.107.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.117.404 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.117.411 I llama_context: graph nodes  = 1063
0.01.117.411 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.419.524 I llama_context: constructing llama_context
0.01.419.545 I llama_context: n_seq_max     = 1
0.01.419.545 I llama_context: n_ctx         = 2048
0.01.419.546 I llama_context: n_ctx_per_seq = 2048
0.01.419.546 I llama_context: n_batch       = 2048
0.01.419.547 I llama_context: n_ubatch      = 512
0.01.419.547 I llama_context: causal_attn   = 1
0.01.419.548 I llama_context: flash_attn    = 0
0.01.419.553 I llama_context: freq_base     = 10000.0
0.01.419.554 I llama_context: freq_scale    = 1
0.01.419.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.419.650 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.531.821 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.540.905 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.540.912 I llama_context: graph nodes  = 1063
0.01.540.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.007s
user	0m6.301s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5722 (22015b209) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.124 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.125 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.127 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.130 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.130 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.131 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.871 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.884 I llama_model_loader: - type  f32:  194 tensors
0.00.029.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.888 I print_info: file format = GGUF V3 (latest)
0.00.029.889 I print_info: file type   = Q4_0
0.00.029.892 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.078.422 I load: special tokens cache size = 25
0.00.098.233 I load: token to piece cache size = 0.2984 MB
0.00.098.262 I print_info: arch             = gptneox
0.00.098.265 I print_info: vocab_only       = 0
0.00.098.266 I print_info: n_ctx_train      = 2048
0.00.098.266 I print_info: n_embd           = 2048
0.00.098.267 I print_info: n_layer          = 24
0.00.098.288 I print_info: n_head           = 16
0.00.098.290 I print_info: n_head_kv        = 16
0.00.098.291 I print_info: n_rot            = 32
0.00.098.291 I print_info: n_swa            = 0
0.00.098.293 I print_info: is_swa_any       = 0
0.00.098.293 I print_info: n_embd_head_k    = 128
0.00.098.294 I print_info: n_embd_head_v    = 128
0.00.098.296 I print_info: n_gqa            = 1
0.00.098.298 I print_info: n_embd_k_gqa     = 2048
0.00.098.300 I print_info: n_embd_v_gqa     = 2048
0.00.098.302 I print_info: f_norm_eps       = 1.0e-05
0.00.098.304 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.307 I print_info: f_logit_scale    = 0.0e+00
0.00.098.308 I print_info: f_attn_scale     = 0.0e+00
0.00.098.309 I print_info: n_ff             = 8192
0.00.098.327 I print_info: n_expert         = 0
0.00.098.329 I print_info: n_expert_used    = 0
0.00.098.329 I print_info: causal attn      = 1
0.00.098.330 I print_info: pooling type     = 0
0.00.098.330 I print_info: rope type        = 2
0.00.098.331 I print_info: rope scaling     = linear
0.00.098.332 I print_info: freq_base_train  = 10000.0
0.00.098.334 I print_info: freq_scale_train = 1
0.00.098.334 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.335 I print_info: rope_finetuned   = unknown
0.00.098.336 I print_info: ssm_d_conv       = 0
0.00.098.336 I print_info: ssm_d_inner      = 0
0.00.098.337 I print_info: ssm_d_state      = 0
0.00.098.337 I print_info: ssm_dt_rank      = 0
0.00.098.338 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.339 I print_info: model type       = 1.4B
0.00.098.339 I print_info: model params     = 1.41 B
0.00.098.340 I print_info: general.name     = 1.4B
0.00.098.344 I print_info: vocab type       = BPE
0.00.098.346 I print_info: n_vocab          = 50304
0.00.098.346 I print_info: n_merges         = 50009
0.00.098.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.347 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.349 I print_info: LF token         = 187 'Ċ'
0.00.098.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.350 I print_info: max token length = 1024
0.00.098.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.825 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.138.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.720 I llama_context: constructing llama_context
0.00.522.725 I llama_context: n_seq_max     = 1
0.00.522.726 I llama_context: n_ctx         = 2048
0.00.522.726 I llama_context: n_ctx_per_seq = 2048
0.00.522.726 I llama_context: n_batch       = 2048
0.00.522.727 I llama_context: n_ubatch      = 512
0.00.522.727 I llama_context: causal_attn   = 1
0.00.522.728 I llama_context: flash_attn    = 1
0.00.522.732 I llama_context: freq_base     = 10000.0
0.00.522.733 I llama_context: freq_scale    = 1
0.00.522.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.838 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.633.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.642.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.642.557 I llama_context: graph nodes  = 968
0.00.642.557 I llama_context: graph splits = 1
0.00.642.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.982.232 I llama_context: constructing llama_context
0.00.982.250 I llama_context: n_seq_max     = 1
0.00.982.250 I llama_context: n_ctx         = 2048
0.00.982.250 I llama_context: n_ctx_per_seq = 2048
0.00.982.251 I llama_context: n_batch       = 2048
0.00.982.251 I llama_context: n_ubatch      = 512
0.00.982.252 I llama_context: causal_attn   = 1
0.00.982.252 I llama_context: flash_attn    = 1
0.00.982.257 I llama_context: freq_base     = 10000.0
0.00.982.258 I llama_context: freq_scale    = 1
0.00.982.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.982.392 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.096.113 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.364 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.105.369 I llama_context: graph nodes  = 968
0.01.105.370 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.398.048 I llama_context: constructing llama_context
0.01.398.065 I llama_context: n_seq_max     = 1
0.01.398.066 I llama_context: n_ctx         = 2048
0.01.398.066 I llama_context: n_ctx_per_seq = 2048
0.01.398.066 I llama_context: n_batch       = 2048
0.01.398.067 I llama_context: n_ubatch      = 512
0.01.398.067 I llama_context: causal_attn   = 1
0.01.398.068 I llama_context: flash_attn    = 1
0.01.398.073 I llama_context: freq_base     = 10000.0
0.01.398.074 I llama_context: freq_scale    = 1
0.01.398.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.510.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.519.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.519.491 I llama_context: graph nodes  = 968
0.01.519.491 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.977s
user	0m6.175s
sys	0m0.691s
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
0.42user 0.34system 0:00.77elapsed 99%CPU (0avgtext+0avgdata 2917528maxresident)k
0inputs+40outputs (0major+81546minor)pagefaults 0swaps
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
model    =   0.45 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.12user 0.33system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912220maxresident)k
0inputs+40outputs (0major+81318minor)pagefaults 0swaps
```
