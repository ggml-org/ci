## Summary

- status:  SUCCESS ✅
- runtime: 5:36.92
- date:    Thu Jul  3 05:03:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/89ee2f1cc5354b8daa197995b611b7aa487e5447
- author:  Georgi Gerganov
```
backends : unsupport batched FA in CUDA and Vulkan

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.41 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.70 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.33 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.02 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.54 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.44 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.34 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   33.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.38 sec*proc (35 tests)

Total Test time (real) =  82.40 sec

real	1m22.409s
user	1m51.802s
sys	0m6.722s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.76 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.27 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.15 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.48 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.33 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
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
main    =  30.14 sec*proc (35 tests)

Total Test time (real) =  30.16 sec

real	0m30.165s
user	0m31.803s
sys	0m5.802s
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
0.00.000.248 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.408 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.438 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.439 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.442 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.443 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.444 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.457 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.462 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.478 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.479 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.480 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.812 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.063 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.067 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.068 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.069 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.070 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.070 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.071 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.072 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.073 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.073 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.075 I llama_model_loader: - type  f32:  124 tensors
0.00.011.075 I llama_model_loader: - type  f16:   73 tensors
0.00.011.077 I print_info: file format = GGUF V3 (latest)
0.00.011.078 I print_info: file type   = F16
0.00.011.081 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.100 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.156 I load: special tokens cache size = 5
0.00.034.779 I load: token to piece cache size = 0.2032 MB
0.00.034.795 I print_info: arch             = bert
0.00.034.797 I print_info: vocab_only       = 0
0.00.034.797 I print_info: n_ctx_train      = 512
0.00.034.798 I print_info: n_embd           = 384
0.00.034.798 I print_info: n_layer          = 12
0.00.034.817 I print_info: n_head           = 12
0.00.034.821 I print_info: n_head_kv        = 12
0.00.034.821 I print_info: n_rot            = 32
0.00.034.821 I print_info: n_swa            = 0
0.00.034.822 I print_info: is_swa_any       = 0
0.00.034.823 I print_info: n_embd_head_k    = 32
0.00.034.824 I print_info: n_embd_head_v    = 32
0.00.034.825 I print_info: n_gqa            = 1
0.00.034.827 I print_info: n_embd_k_gqa     = 384
0.00.034.829 I print_info: n_embd_v_gqa     = 384
0.00.034.830 I print_info: f_norm_eps       = 1.0e-12
0.00.034.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.832 I print_info: f_logit_scale    = 0.0e+00
0.00.034.833 I print_info: f_attn_scale     = 0.0e+00
0.00.034.834 I print_info: n_ff             = 1536
0.00.034.835 I print_info: n_expert         = 0
0.00.034.835 I print_info: n_expert_used    = 0
0.00.034.836 I print_info: causal attn      = 0
0.00.034.836 I print_info: pooling type     = 2
0.00.034.837 I print_info: rope type        = 2
0.00.034.837 I print_info: rope scaling     = linear
0.00.034.839 I print_info: freq_base_train  = 10000.0
0.00.034.839 I print_info: freq_scale_train = 1
0.00.034.840 I print_info: n_ctx_orig_yarn  = 512
0.00.034.840 I print_info: rope_finetuned   = unknown
0.00.034.840 I print_info: ssm_d_conv       = 0
0.00.034.841 I print_info: ssm_d_inner      = 0
0.00.034.841 I print_info: ssm_d_state      = 0
0.00.034.841 I print_info: ssm_dt_rank      = 0
0.00.034.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.842 I print_info: n_cls_out        = 1
0.00.034.843 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.844 I print_info: model type       = 33M
0.00.034.845 I print_info: model params     = 33.21 M
0.00.034.845 I print_info: general.name     = Bge Small
0.00.034.848 I print_info: vocab type       = WPM
0.00.034.849 I print_info: n_vocab          = 30522
0.00.034.849 I print_info: n_merges         = 0
0.00.034.850 I print_info: BOS token        = 101 '[CLS]'
0.00.034.850 I print_info: EOS token        = 102 '[SEP]'
0.00.034.851 I print_info: UNK token        = 100 '[UNK]'
0.00.034.851 I print_info: SEP token        = 102 '[SEP]'
0.00.034.851 I print_info: PAD token        = 0 '[PAD]'
0.00.034.852 I print_info: MASK token       = 103 '[MASK]'
0.00.034.852 I print_info: LF token         = 0 '[PAD]'
0.00.034.853 I print_info: EOG token        = 102 '[SEP]'
0.00.034.853 I print_info: max token length = 21
0.00.034.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.651 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.457 I llama_context: constructing llama_context
0.00.041.463 I llama_context: n_seq_max     = 1
0.00.041.463 I llama_context: n_ctx         = 512
0.00.041.464 I llama_context: n_ctx_per_seq = 512
0.00.041.464 I llama_context: n_batch       = 2048
0.00.041.465 I llama_context: n_ubatch      = 2048
0.00.041.465 I llama_context: causal_attn   = 0
0.00.041.466 I llama_context: flash_attn    = 0
0.00.041.468 I llama_context: freq_base     = 10000.0
0.00.041.468 I llama_context: freq_scale    = 1
0.00.041.488 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.718 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.257 I 
0.00.053.338 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.057.993 I llama_perf_context_print:        load time =      52.95 ms
0.00.057.996 I llama_perf_context_print: prompt eval time =       3.06 ms /     9 tokens (    0.34 ms per token,  2941.18 tokens per second)
0.00.057.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.000 I llama_perf_context_print:       total time =       4.76 ms /    10 tokens

real	0m0.080s
user	0m0.068s
sys	0m0.045s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.568 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.591 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.596 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.597 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.597 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.600 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.603 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.604 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.615 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.617 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.618 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.633 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.637 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.637 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.638 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.444 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.450 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.451 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.453 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.453 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.454 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.455 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.456 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.457 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.458 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.459 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.461 I llama_model_loader: - type  f32:  124 tensors
0.00.011.461 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.464 I print_info: file format = GGUF V3 (latest)
0.00.011.464 I print_info: file type   = Q8_0
0.00.011.467 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.658 I load: special tokens cache size = 5
0.00.035.364 I load: token to piece cache size = 0.2032 MB
0.00.035.382 I print_info: arch             = bert
0.00.035.383 I print_info: vocab_only       = 0
0.00.035.384 I print_info: n_ctx_train      = 512
0.00.035.384 I print_info: n_embd           = 384
0.00.035.385 I print_info: n_layer          = 12
0.00.035.404 I print_info: n_head           = 12
0.00.035.410 I print_info: n_head_kv        = 12
0.00.035.410 I print_info: n_rot            = 32
0.00.035.411 I print_info: n_swa            = 0
0.00.035.412 I print_info: is_swa_any       = 0
0.00.035.412 I print_info: n_embd_head_k    = 32
0.00.035.413 I print_info: n_embd_head_v    = 32
0.00.035.415 I print_info: n_gqa            = 1
0.00.035.417 I print_info: n_embd_k_gqa     = 384
0.00.035.419 I print_info: n_embd_v_gqa     = 384
0.00.035.420 I print_info: f_norm_eps       = 1.0e-12
0.00.035.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.423 I print_info: f_logit_scale    = 0.0e+00
0.00.035.423 I print_info: f_attn_scale     = 0.0e+00
0.00.035.425 I print_info: n_ff             = 1536
0.00.035.425 I print_info: n_expert         = 0
0.00.035.426 I print_info: n_expert_used    = 0
0.00.035.426 I print_info: causal attn      = 0
0.00.035.426 I print_info: pooling type     = 2
0.00.035.427 I print_info: rope type        = 2
0.00.035.427 I print_info: rope scaling     = linear
0.00.035.429 I print_info: freq_base_train  = 10000.0
0.00.035.429 I print_info: freq_scale_train = 1
0.00.035.430 I print_info: n_ctx_orig_yarn  = 512
0.00.035.430 I print_info: rope_finetuned   = unknown
0.00.035.430 I print_info: ssm_d_conv       = 0
0.00.035.431 I print_info: ssm_d_inner      = 0
0.00.035.431 I print_info: ssm_d_state      = 0
0.00.035.431 I print_info: ssm_dt_rank      = 0
0.00.035.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.432 I print_info: n_cls_out        = 1
0.00.035.433 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.434 I print_info: model type       = 33M
0.00.035.435 I print_info: model params     = 33.21 M
0.00.035.436 I print_info: general.name     = Bge Small
0.00.035.439 I print_info: vocab type       = WPM
0.00.035.440 I print_info: n_vocab          = 30522
0.00.035.440 I print_info: n_merges         = 0
0.00.035.441 I print_info: BOS token        = 101 '[CLS]'
0.00.035.441 I print_info: EOS token        = 102 '[SEP]'
0.00.035.442 I print_info: UNK token        = 100 '[UNK]'
0.00.035.443 I print_info: SEP token        = 102 '[SEP]'
0.00.035.443 I print_info: PAD token        = 0 '[PAD]'
0.00.035.443 I print_info: MASK token       = 103 '[MASK]'
0.00.035.444 I print_info: LF token         = 0 '[PAD]'
0.00.035.444 I print_info: EOG token        = 102 '[SEP]'
0.00.035.445 I print_info: max token length = 21
0.00.035.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.379 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.275 I llama_context: constructing llama_context
0.00.040.280 I llama_context: n_seq_max     = 1
0.00.040.280 I llama_context: n_ctx         = 512
0.00.040.281 I llama_context: n_ctx_per_seq = 512
0.00.040.281 I llama_context: n_batch       = 2048
0.00.040.281 I llama_context: n_ubatch      = 2048
0.00.040.282 I llama_context: causal_attn   = 0
0.00.040.282 I llama_context: flash_attn    = 0
0.00.040.284 I llama_context: freq_base     = 10000.0
0.00.040.285 I llama_context: freq_scale    = 1
0.00.040.305 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.742 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.955 I 
0.00.052.034 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.547 I llama_perf_context_print:        load time =      51.64 ms
0.00.056.549 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3119.58 tokens per second)
0.00.056.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.552 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.077s
user	0m0.065s
sys	0m0.043s
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
0.00.000.251 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.611 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.642 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.647 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.648 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.649 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.652 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.653 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.654 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.655 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.656 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.669 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.671 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.672 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.673 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.674 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.389 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.370 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.379 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.380 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.381 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.382 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.382 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.383 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.384 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.386 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.389 I llama_model_loader: - type  f32:   40 tensors
0.00.028.390 I llama_model_loader: - type  f16:   26 tensors
0.00.028.393 I print_info: file format = GGUF V3 (latest)
0.00.028.394 I print_info: file type   = F16
0.00.028.398 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.039 W load: empty token at index 5
0.00.054.629 W load: model vocab missing newline token, using special_pad_id instead
0.00.082.079 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.082.241 I load: special tokens cache size = 5
0.00.767.916 I load: token to piece cache size = 1.5060 MB
0.00.767.946 I print_info: arch             = jina-bert-v2
0.00.767.947 I print_info: vocab_only       = 0
0.00.767.948 I print_info: n_ctx_train      = 8192
0.00.767.948 I print_info: n_embd           = 384
0.00.767.948 I print_info: n_layer          = 4
0.00.767.970 I print_info: n_head           = 12
0.00.767.973 I print_info: n_head_kv        = 12
0.00.767.974 I print_info: n_rot            = 32
0.00.767.975 I print_info: n_swa            = 0
0.00.767.976 I print_info: is_swa_any       = 0
0.00.767.976 I print_info: n_embd_head_k    = 32
0.00.767.977 I print_info: n_embd_head_v    = 32
0.00.767.980 I print_info: n_gqa            = 1
0.00.767.981 I print_info: n_embd_k_gqa     = 384
0.00.767.983 I print_info: n_embd_v_gqa     = 384
0.00.767.986 I print_info: f_norm_eps       = 1.0e-12
0.00.767.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.767.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.767.988 I print_info: f_max_alibi_bias = 8.0e+00
0.00.767.989 I print_info: f_logit_scale    = 0.0e+00
0.00.767.989 I print_info: f_attn_scale     = 0.0e+00
0.00.767.991 I print_info: n_ff             = 1536
0.00.767.992 I print_info: n_expert         = 0
0.00.767.992 I print_info: n_expert_used    = 0
0.00.767.993 I print_info: causal attn      = 0
0.00.767.993 I print_info: pooling type     = -1
0.00.767.994 I print_info: rope type        = -1
0.00.767.994 I print_info: rope scaling     = linear
0.00.767.995 I print_info: freq_base_train  = 10000.0
0.00.767.996 I print_info: freq_scale_train = 1
0.00.767.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.767.998 I print_info: rope_finetuned   = unknown
0.00.767.999 I print_info: ssm_d_conv       = 0
0.00.767.999 I print_info: ssm_d_inner      = 0
0.00.767.999 I print_info: ssm_d_state      = 0
0.00.768.000 I print_info: ssm_dt_rank      = 0
0.00.768.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.768.001 I print_info: model type       = 33M
0.00.768.002 I print_info: model params     = 32.90 M
0.00.768.003 I print_info: general.name     = Jina Bert Implementation
0.00.768.006 I print_info: vocab type       = BPE
0.00.768.008 I print_info: n_vocab          = 61056
0.00.768.008 I print_info: n_merges         = 39382
0.00.768.009 I print_info: BOS token        = 0 '<s>'
0.00.768.010 I print_info: EOS token        = 2 '</s>'
0.00.768.010 I print_info: UNK token        = 3 '<unk>'
0.00.768.011 I print_info: SEP token        = 2 '</s>'
0.00.768.011 I print_info: PAD token        = 1 '<pad>'
0.00.768.012 I print_info: MASK token       = 4 '<mask>'
0.00.768.013 I print_info: EOG token        = 2 '</s>'
0.00.768.014 I print_info: max token length = 45
0.00.768.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.772.257 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.773.208 I llama_context: constructing llama_context
0.00.773.215 I llama_context: n_seq_max     = 1
0.00.773.215 I llama_context: n_ctx         = 8192
0.00.773.216 I llama_context: n_ctx_per_seq = 8192
0.00.773.216 I llama_context: n_batch       = 2048
0.00.773.216 I llama_context: n_ubatch      = 2048
0.00.773.217 I llama_context: causal_attn   = 0
0.00.773.217 I llama_context: flash_attn    = 0
0.00.773.220 I llama_context: freq_base     = 10000.0
0.00.773.220 I llama_context: freq_scale    = 1
0.00.773.244 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.782.539 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.782.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.782.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.962 I 
0.00.784.037 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.784.256 I main: prompt 0: 'what is panda?	hi'
0.00.784.261 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.784.268 I main: prompt 1: 'what is panda?	it's a bear'
0.00.784.269 I main: number of tokens in prompt = 13
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


0.00.784.274 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.784.274 I main: number of tokens in prompt = 40
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


0.00.784.378 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.791.102 I llama_perf_context_print:        load time =     783.66 ms
0.00.791.112 I llama_perf_context_print: prompt eval time =       6.61 ms /    62 tokens (    0.11 ms per token,  9374.06 tokens per second)
0.00.791.128 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.141 I llama_perf_context_print:       total time =       7.15 ms /    63 tokens

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
0.00.000.256 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.013.757 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.800 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.801 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.818 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.819 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.324 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.689 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.697 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.698 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.699 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.702 I llama_model_loader: - type  f32:  194 tensors
0.00.030.703 I llama_model_loader: - type  f16:   98 tensors
0.00.030.706 I print_info: file format = GGUF V3 (latest)
0.00.030.707 I print_info: file type   = all F32 (guessed)
0.00.030.711 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.166 I load: special tokens cache size = 25
0.00.100.988 I load: token to piece cache size = 0.2984 MB
0.00.101.008 I print_info: arch             = gptneox
0.00.101.009 I print_info: vocab_only       = 0
0.00.101.010 I print_info: n_ctx_train      = 2048
0.00.101.010 I print_info: n_embd           = 2048
0.00.101.011 I print_info: n_layer          = 24
0.00.101.032 I print_info: n_head           = 16
0.00.101.037 I print_info: n_head_kv        = 16
0.00.101.037 I print_info: n_rot            = 32
0.00.101.038 I print_info: n_swa            = 0
0.00.101.040 I print_info: is_swa_any       = 0
0.00.101.040 I print_info: n_embd_head_k    = 128
0.00.101.040 I print_info: n_embd_head_v    = 128
0.00.101.042 I print_info: n_gqa            = 1
0.00.101.044 I print_info: n_embd_k_gqa     = 2048
0.00.101.047 I print_info: n_embd_v_gqa     = 2048
0.00.101.049 I print_info: f_norm_eps       = 1.0e-05
0.00.101.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.051 I print_info: f_logit_scale    = 0.0e+00
0.00.101.051 I print_info: f_attn_scale     = 0.0e+00
0.00.101.053 I print_info: n_ff             = 8192
0.00.101.054 I print_info: n_expert         = 0
0.00.101.054 I print_info: n_expert_used    = 0
0.00.101.054 I print_info: causal attn      = 1
0.00.101.055 I print_info: pooling type     = 0
0.00.101.055 I print_info: rope type        = 2
0.00.101.057 I print_info: rope scaling     = linear
0.00.101.059 I print_info: freq_base_train  = 10000.0
0.00.101.060 I print_info: freq_scale_train = 1
0.00.101.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.061 I print_info: rope_finetuned   = unknown
0.00.101.062 I print_info: ssm_d_conv       = 0
0.00.101.062 I print_info: ssm_d_inner      = 0
0.00.101.062 I print_info: ssm_d_state      = 0
0.00.101.063 I print_info: ssm_dt_rank      = 0
0.00.101.063 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.064 I print_info: model type       = 1.4B
0.00.101.065 I print_info: model params     = 1.41 B
0.00.101.065 I print_info: general.name     = 1.4B
0.00.101.068 I print_info: vocab type       = BPE
0.00.101.070 I print_info: n_vocab          = 50304
0.00.101.071 I print_info: n_merges         = 50009
0.00.101.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.074 I print_info: LF token         = 187 'Ċ'
0.00.101.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.075 I print_info: max token length = 1024
0.00.101.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.395 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.013 I llama_context: constructing llama_context
0.00.276.019 I llama_context: n_seq_max     = 1
0.00.276.019 I llama_context: n_ctx         = 2048
0.00.276.020 I llama_context: n_ctx_per_seq = 2048
0.00.276.020 I llama_context: n_batch       = 2048
0.00.276.020 I llama_context: n_ubatch      = 512
0.00.276.021 I llama_context: causal_attn   = 1
0.00.276.021 I llama_context: flash_attn    = 0
0.00.276.024 I llama_context: freq_base     = 10000.0
0.00.276.025 I llama_context: freq_scale    = 1
0.00.276.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.160 I llama_context: graph nodes  = 1063
0.00.409.160 I llama_context: graph splits = 1
0.00.409.176 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.469.831 I main: llama threadpool init, n_threads = 8
0.00.469.846 I 
0.00.469.925 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.929 I 
0.00.470.031 I sampler seed: 1234
0.00.470.043 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.047 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.048 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.953.462 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19887.96 tokens per second)
0.02.953.475 I llama_perf_context_print:        load time =     467.66 ms
0.02.953.484 I llama_perf_context_print: prompt eval time =      98.94 ms /     7 tokens (   14.13 ms per token,    70.75 tokens per second)
0.02.953.493 I llama_perf_context_print:        eval time =    2373.97 ms /    63 runs   (   37.68 ms per token,    26.54 tokens per second)
0.02.953.501 I llama_perf_context_print:       total time =    2485.28 ms /    70 tokens

real	0m3.126s
user	0m20.067s
sys	0m0.484s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.340 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.397 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.398 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.399 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.168 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.163 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.178 I llama_model_loader: - type  f32:  194 tensors
0.00.030.179 I llama_model_loader: - type  f16:   98 tensors
0.00.030.182 I print_info: file format = GGUF V3 (latest)
0.00.030.183 I print_info: file type   = all F32 (guessed)
0.00.030.187 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.195 I load: special tokens cache size = 25
0.00.100.376 I load: token to piece cache size = 0.2984 MB
0.00.100.401 I print_info: arch             = gptneox
0.00.100.404 I print_info: vocab_only       = 0
0.00.100.405 I print_info: n_ctx_train      = 2048
0.00.100.405 I print_info: n_embd           = 2048
0.00.100.406 I print_info: n_layer          = 24
0.00.100.426 I print_info: n_head           = 16
0.00.100.429 I print_info: n_head_kv        = 16
0.00.100.429 I print_info: n_rot            = 32
0.00.100.430 I print_info: n_swa            = 0
0.00.100.432 I print_info: is_swa_any       = 0
0.00.100.432 I print_info: n_embd_head_k    = 128
0.00.100.432 I print_info: n_embd_head_v    = 128
0.00.100.435 I print_info: n_gqa            = 1
0.00.100.437 I print_info: n_embd_k_gqa     = 2048
0.00.100.439 I print_info: n_embd_v_gqa     = 2048
0.00.100.441 I print_info: f_norm_eps       = 1.0e-05
0.00.100.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.443 I print_info: f_logit_scale    = 0.0e+00
0.00.100.444 I print_info: f_attn_scale     = 0.0e+00
0.00.100.445 I print_info: n_ff             = 8192
0.00.100.446 I print_info: n_expert         = 0
0.00.100.447 I print_info: n_expert_used    = 0
0.00.100.448 I print_info: causal attn      = 1
0.00.100.448 I print_info: pooling type     = 0
0.00.100.449 I print_info: rope type        = 2
0.00.100.449 I print_info: rope scaling     = linear
0.00.100.451 I print_info: freq_base_train  = 10000.0
0.00.100.451 I print_info: freq_scale_train = 1
0.00.100.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.452 I print_info: rope_finetuned   = unknown
0.00.100.453 I print_info: ssm_d_conv       = 0
0.00.100.453 I print_info: ssm_d_inner      = 0
0.00.100.454 I print_info: ssm_d_state      = 0
0.00.100.454 I print_info: ssm_dt_rank      = 0
0.00.100.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.455 I print_info: model type       = 1.4B
0.00.100.456 I print_info: model params     = 1.41 B
0.00.100.457 I print_info: general.name     = 1.4B
0.00.100.460 I print_info: vocab type       = BPE
0.00.100.461 I print_info: n_vocab          = 50304
0.00.100.463 I print_info: n_merges         = 50009
0.00.100.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.466 I print_info: LF token         = 187 'Ċ'
0.00.100.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.467 I print_info: max token length = 1024
0.00.100.468 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.209 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.275.813 I llama_context: constructing llama_context
0.00.275.820 I llama_context: n_seq_max     = 1
0.00.275.820 I llama_context: n_ctx         = 128
0.00.275.821 I llama_context: n_ctx_per_seq = 128
0.00.275.821 I llama_context: n_batch       = 128
0.00.275.822 I llama_context: n_ubatch      = 128
0.00.275.822 I llama_context: causal_attn   = 1
0.00.275.823 I llama_context: flash_attn    = 0
0.00.275.825 I llama_context: freq_base     = 10000.0
0.00.275.826 I llama_context: freq_scale    = 1
0.00.275.827 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.932 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.283.501 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.901 I llama_context: graph nodes  = 1063
0.00.293.902 I llama_context: graph splits = 1
0.00.293.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.359 I 
0.00.344.450 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.462 I perplexity: tokenizing the input ..
0.00.353.181 I perplexity: tokenization took 8.714 ms
0.00.353.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.520.212 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.523.114 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.523.158 I llama_perf_context_print:        load time =     343.92 ms
0.01.523.162 I llama_perf_context_print: prompt eval time =    1166.42 ms /   128 tokens (    9.11 ms per token,   109.74 tokens per second)
0.01.523.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.523.165 I llama_perf_context_print:       total time =    1178.81 ms /   129 tokens

real	0m1.672s
user	0m9.785s
sys	0m0.348s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.578 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.580 I llama_model_loader: - type  f32:  194 tensors
0.00.030.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.584 I print_info: file format = GGUF V3 (latest)
0.00.030.585 I print_info: file type   = Q8_0
0.00.030.588 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.851 I load: special tokens cache size = 25
0.00.101.075 I load: token to piece cache size = 0.2984 MB
0.00.101.098 I print_info: arch             = gptneox
0.00.101.099 I print_info: vocab_only       = 0
0.00.101.100 I print_info: n_ctx_train      = 2048
0.00.101.100 I print_info: n_embd           = 2048
0.00.101.101 I print_info: n_layer          = 24
0.00.101.119 I print_info: n_head           = 16
0.00.101.125 I print_info: n_head_kv        = 16
0.00.101.126 I print_info: n_rot            = 32
0.00.101.127 I print_info: n_swa            = 0
0.00.101.128 I print_info: is_swa_any       = 0
0.00.101.128 I print_info: n_embd_head_k    = 128
0.00.101.129 I print_info: n_embd_head_v    = 128
0.00.101.131 I print_info: n_gqa            = 1
0.00.101.133 I print_info: n_embd_k_gqa     = 2048
0.00.101.135 I print_info: n_embd_v_gqa     = 2048
0.00.101.136 I print_info: f_norm_eps       = 1.0e-05
0.00.101.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.139 I print_info: f_logit_scale    = 0.0e+00
0.00.101.139 I print_info: f_attn_scale     = 0.0e+00
0.00.101.141 I print_info: n_ff             = 8192
0.00.101.141 I print_info: n_expert         = 0
0.00.101.141 I print_info: n_expert_used    = 0
0.00.101.142 I print_info: causal attn      = 1
0.00.101.142 I print_info: pooling type     = 0
0.00.101.143 I print_info: rope type        = 2
0.00.101.143 I print_info: rope scaling     = linear
0.00.101.145 I print_info: freq_base_train  = 10000.0
0.00.101.146 I print_info: freq_scale_train = 1
0.00.101.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.147 I print_info: rope_finetuned   = unknown
0.00.101.147 I print_info: ssm_d_conv       = 0
0.00.101.148 I print_info: ssm_d_inner      = 0
0.00.101.148 I print_info: ssm_d_state      = 0
0.00.101.148 I print_info: ssm_dt_rank      = 0
0.00.101.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.150 I print_info: model type       = 1.4B
0.00.101.151 I print_info: model params     = 1.41 B
0.00.101.152 I print_info: general.name     = 1.4B
0.00.101.155 I print_info: vocab type       = BPE
0.00.101.156 I print_info: n_vocab          = 50304
0.00.101.156 I print_info: n_merges         = 50009
0.00.101.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.160 I print_info: LF token         = 187 'Ċ'
0.00.101.161 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.162 I print_info: max token length = 1024
0.00.101.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.169.431 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.171.047 I llama_context: constructing llama_context
0.00.171.051 I llama_context: n_seq_max     = 1
0.00.171.052 I llama_context: n_ctx         = 2048
0.00.171.052 I llama_context: n_ctx_per_seq = 2048
0.00.171.053 I llama_context: n_batch       = 2048
0.00.171.053 I llama_context: n_ubatch      = 512
0.00.171.053 I llama_context: causal_attn   = 1
0.00.171.054 I llama_context: flash_attn    = 0
0.00.171.056 I llama_context: freq_base     = 10000.0
0.00.171.057 I llama_context: freq_scale    = 1
0.00.171.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.171.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.294.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.697 I llama_context: graph nodes  = 1063
0.00.304.698 I llama_context: graph splits = 1
0.00.304.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.903 I main: llama threadpool init, n_threads = 8
0.00.347.916 I 
0.00.347.994 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.347.998 I 
0.00.348.090 I sampler seed: 1234
0.00.348.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.122 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.944.449 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19949.42 tokens per second)
0.01.944.464 I llama_perf_context_print:        load time =     345.74 ms
0.01.944.473 I llama_perf_context_print: prompt eval time =      74.29 ms /     7 tokens (   10.61 ms per token,    94.22 tokens per second)
0.01.944.488 I llama_perf_context_print:        eval time =    1511.38 ms /    63 runs   (   23.99 ms per token,    41.68 tokens per second)
0.01.944.499 I llama_perf_context_print:       total time =    1598.21 ms /    70 tokens

real	0m2.043s
user	0m12.810s
sys	0m0.310s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.376 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.412 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.102 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.375 I llama_model_loader: - type  f32:  194 tensors
0.00.030.376 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.379 I print_info: file format = GGUF V3 (latest)
0.00.030.380 I print_info: file type   = Q8_0
0.00.030.384 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.148 I load: special tokens cache size = 25
0.00.101.402 I load: token to piece cache size = 0.2984 MB
0.00.101.427 I print_info: arch             = gptneox
0.00.101.430 I print_info: vocab_only       = 0
0.00.101.431 I print_info: n_ctx_train      = 2048
0.00.101.432 I print_info: n_embd           = 2048
0.00.101.432 I print_info: n_layer          = 24
0.00.101.454 I print_info: n_head           = 16
0.00.101.459 I print_info: n_head_kv        = 16
0.00.101.460 I print_info: n_rot            = 32
0.00.101.460 I print_info: n_swa            = 0
0.00.101.462 I print_info: is_swa_any       = 0
0.00.101.462 I print_info: n_embd_head_k    = 128
0.00.101.463 I print_info: n_embd_head_v    = 128
0.00.101.465 I print_info: n_gqa            = 1
0.00.101.467 I print_info: n_embd_k_gqa     = 2048
0.00.101.469 I print_info: n_embd_v_gqa     = 2048
0.00.101.471 I print_info: f_norm_eps       = 1.0e-05
0.00.101.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.472 I print_info: f_clamp_kqv      = 0.0e+00
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
0.00.101.479 I print_info: freq_base_train  = 10000.0
0.00.101.480 I print_info: freq_scale_train = 1
0.00.101.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.481 I print_info: rope_finetuned   = unknown
0.00.101.482 I print_info: ssm_d_conv       = 0
0.00.101.482 I print_info: ssm_d_inner      = 0
0.00.101.483 I print_info: ssm_d_state      = 0
0.00.101.483 I print_info: ssm_dt_rank      = 0
0.00.101.484 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.484 I print_info: model type       = 1.4B
0.00.101.485 I print_info: model params     = 1.41 B
0.00.101.486 I print_info: general.name     = 1.4B
0.00.101.489 I print_info: vocab type       = BPE
0.00.101.491 I print_info: n_vocab          = 50304
0.00.101.491 I print_info: n_merges         = 50009
0.00.101.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.494 I print_info: LF token         = 187 'Ċ'
0.00.101.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.496 I print_info: max token length = 1024
0.00.101.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.615 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.226 I llama_context: constructing llama_context
0.00.172.233 I llama_context: n_seq_max     = 1
0.00.172.234 I llama_context: n_ctx         = 128
0.00.172.234 I llama_context: n_ctx_per_seq = 128
0.00.172.235 I llama_context: n_batch       = 128
0.00.172.235 I llama_context: n_ubatch      = 128
0.00.172.235 I llama_context: causal_attn   = 1
0.00.172.236 I llama_context: flash_attn    = 0
0.00.172.239 I llama_context: freq_base     = 10000.0
0.00.172.240 I llama_context: freq_scale    = 1
0.00.172.241 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.172.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.180.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.190.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.190.616 I llama_context: graph nodes  = 1063
0.00.190.617 I llama_context: graph splits = 1
0.00.190.625 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.190.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.176 I 
0.00.224.265 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.277 I perplexity: tokenizing the input ..
0.00.233.046 I perplexity: tokenization took 8.764 ms
0.00.233.074 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.407.304 I perplexity: 1.17 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.410.257 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.410.302 I llama_perf_context_print:        load time =     223.79 ms
0.01.410.307 I llama_perf_context_print: prompt eval time =    1173.65 ms /   128 tokens (    9.17 ms per token,   109.06 tokens per second)
0.01.410.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.410.309 I llama_perf_context_print:       total time =    1186.14 ms /   129 tokens

real	0m1.485s
user	0m9.643s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.556 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.254 I llama_model_loader: - type  f32:  194 tensors
0.00.030.255 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.258 I print_info: file format = GGUF V3 (latest)
0.00.030.259 I print_info: file type   = Q4_0
0.00.030.263 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.016 I load: special tokens cache size = 25
0.00.100.121 I load: token to piece cache size = 0.2984 MB
0.00.100.142 I print_info: arch             = gptneox
0.00.100.143 I print_info: vocab_only       = 0
0.00.100.144 I print_info: n_ctx_train      = 2048
0.00.100.144 I print_info: n_embd           = 2048
0.00.100.145 I print_info: n_layer          = 24
0.00.100.165 I print_info: n_head           = 16
0.00.100.172 I print_info: n_head_kv        = 16
0.00.100.172 I print_info: n_rot            = 32
0.00.100.173 I print_info: n_swa            = 0
0.00.100.174 I print_info: is_swa_any       = 0
0.00.100.175 I print_info: n_embd_head_k    = 128
0.00.100.175 I print_info: n_embd_head_v    = 128
0.00.100.177 I print_info: n_gqa            = 1
0.00.100.179 I print_info: n_embd_k_gqa     = 2048
0.00.100.181 I print_info: n_embd_v_gqa     = 2048
0.00.100.183 I print_info: f_norm_eps       = 1.0e-05
0.00.100.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.185 I print_info: f_logit_scale    = 0.0e+00
0.00.100.186 I print_info: f_attn_scale     = 0.0e+00
0.00.100.187 I print_info: n_ff             = 8192
0.00.100.187 I print_info: n_expert         = 0
0.00.100.188 I print_info: n_expert_used    = 0
0.00.100.188 I print_info: causal attn      = 1
0.00.100.188 I print_info: pooling type     = 0
0.00.100.189 I print_info: rope type        = 2
0.00.100.189 I print_info: rope scaling     = linear
0.00.100.191 I print_info: freq_base_train  = 10000.0
0.00.100.192 I print_info: freq_scale_train = 1
0.00.100.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.192 I print_info: rope_finetuned   = unknown
0.00.100.193 I print_info: ssm_d_conv       = 0
0.00.100.194 I print_info: ssm_d_inner      = 0
0.00.100.195 I print_info: ssm_d_state      = 0
0.00.100.196 I print_info: ssm_dt_rank      = 0
0.00.100.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.197 I print_info: model type       = 1.4B
0.00.100.197 I print_info: model params     = 1.41 B
0.00.100.198 I print_info: general.name     = 1.4B
0.00.100.202 I print_info: vocab type       = BPE
0.00.100.204 I print_info: n_vocab          = 50304
0.00.100.204 I print_info: n_merges         = 50009
0.00.100.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.207 I print_info: LF token         = 187 'Ċ'
0.00.100.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.208 I print_info: max token length = 1024
0.00.100.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.327 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.335 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.042 I llama_context: constructing llama_context
0.00.523.048 I llama_context: n_seq_max     = 1
0.00.523.048 I llama_context: n_ctx         = 2048
0.00.523.049 I llama_context: n_ctx_per_seq = 2048
0.00.523.049 I llama_context: n_batch       = 2048
0.00.523.050 I llama_context: n_ubatch      = 512
0.00.523.050 I llama_context: causal_attn   = 1
0.00.523.051 I llama_context: flash_attn    = 0
0.00.523.056 I llama_context: freq_base     = 10000.0
0.00.523.057 I llama_context: freq_scale    = 1
0.00.523.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.637.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.940 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.945 I llama_context: graph nodes  = 1063
0.00.646.946 I llama_context: graph splits = 1
0.00.646.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.425 I main: llama threadpool init, n_threads = 8
0.00.680.440 I 
0.00.680.516 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.680.520 I 
0.00.680.611 I sampler seed: 1234
0.00.680.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.680.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.680.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.680.630 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.704.301 I llama_perf_sampler_print:    sampling time =       3.38 ms /    71 runs   (    0.05 ms per token, 20993.49 tokens per second)
0.01.704.314 I llama_perf_context_print:        load time =     678.28 ms
0.01.704.324 I llama_perf_context_print: prompt eval time =      42.41 ms /     7 tokens (    6.06 ms per token,   165.07 tokens per second)
0.01.704.339 I llama_perf_context_print:        eval time =     970.99 ms /    63 runs   (   15.41 ms per token,    64.88 tokens per second)
0.01.704.349 I llama_perf_context_print:       total time =    1025.53 ms /    70 tokens

real	0m1.821s
user	0m8.364s
sys	0m0.482s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.301 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.332 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.335 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.171 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.181 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.185 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q4_0
0.00.030.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.739 I load: special tokens cache size = 25
0.00.099.730 I load: token to piece cache size = 0.2984 MB
0.00.099.751 I print_info: arch             = gptneox
0.00.099.752 I print_info: vocab_only       = 0
0.00.099.753 I print_info: n_ctx_train      = 2048
0.00.099.754 I print_info: n_embd           = 2048
0.00.099.754 I print_info: n_layer          = 24
0.00.099.775 I print_info: n_head           = 16
0.00.099.780 I print_info: n_head_kv        = 16
0.00.099.780 I print_info: n_rot            = 32
0.00.099.781 I print_info: n_swa            = 0
0.00.099.782 I print_info: is_swa_any       = 0
0.00.099.782 I print_info: n_embd_head_k    = 128
0.00.099.782 I print_info: n_embd_head_v    = 128
0.00.099.785 I print_info: n_gqa            = 1
0.00.099.786 I print_info: n_embd_k_gqa     = 2048
0.00.099.789 I print_info: n_embd_v_gqa     = 2048
0.00.099.790 I print_info: f_norm_eps       = 1.0e-05
0.00.099.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.792 I print_info: f_logit_scale    = 0.0e+00
0.00.099.793 I print_info: f_attn_scale     = 0.0e+00
0.00.099.795 I print_info: n_ff             = 8192
0.00.099.795 I print_info: n_expert         = 0
0.00.099.796 I print_info: n_expert_used    = 0
0.00.099.796 I print_info: causal attn      = 1
0.00.099.797 I print_info: pooling type     = 0
0.00.099.797 I print_info: rope type        = 2
0.00.099.798 I print_info: rope scaling     = linear
0.00.099.800 I print_info: freq_base_train  = 10000.0
0.00.099.800 I print_info: freq_scale_train = 1
0.00.099.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.801 I print_info: rope_finetuned   = unknown
0.00.099.802 I print_info: ssm_d_conv       = 0
0.00.099.803 I print_info: ssm_d_inner      = 0
0.00.099.803 I print_info: ssm_d_state      = 0
0.00.099.803 I print_info: ssm_dt_rank      = 0
0.00.099.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.804 I print_info: model type       = 1.4B
0.00.099.805 I print_info: model params     = 1.41 B
0.00.099.805 I print_info: general.name     = 1.4B
0.00.099.808 I print_info: vocab type       = BPE
0.00.099.810 I print_info: n_vocab          = 50304
0.00.099.810 I print_info: n_merges         = 50009
0.00.099.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.812 I print_info: LF token         = 187 'Ċ'
0.00.099.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.814 I print_info: max token length = 1024
0.00.099.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.199 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.032 I llama_context: constructing llama_context
0.00.526.040 I llama_context: n_seq_max     = 1
0.00.526.040 I llama_context: n_ctx         = 128
0.00.526.041 I llama_context: n_ctx_per_seq = 128
0.00.526.041 I llama_context: n_batch       = 128
0.00.526.041 I llama_context: n_ubatch      = 128
0.00.526.042 I llama_context: causal_attn   = 1
0.00.526.042 I llama_context: flash_attn    = 0
0.00.526.047 I llama_context: freq_base     = 10000.0
0.00.526.048 I llama_context: freq_scale    = 1
0.00.526.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.153 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.533.286 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.543.269 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.543.275 I llama_context: graph nodes  = 1063
0.00.543.276 I llama_context: graph splits = 1
0.00.543.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.543.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.566.778 I 
0.00.566.865 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.566.875 I perplexity: tokenizing the input ..
0.00.575.577 I perplexity: tokenization took 8.696 ms
0.00.575.605 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.119.226 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.122.172 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.122.222 I llama_perf_context_print:        load time =     566.40 ms
0.01.122.226 I llama_perf_context_print: prompt eval time =     543.01 ms /   128 tokens (    4.24 ms per token,   235.72 tokens per second)
0.01.122.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.122.228 I llama_perf_context_print:       total time =     555.46 ms /   129 tokens

real	0m1.222s
user	0m4.789s
sys	0m0.354s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.013.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.433 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.436 I llama_model_loader: - type  f32:  194 tensors
0.00.030.437 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.440 I print_info: file format = GGUF V3 (latest)
0.00.030.441 I print_info: file type   = Q4_1
0.00.030.446 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.129 I load: special tokens cache size = 25
0.00.099.981 I load: token to piece cache size = 0.2984 MB
0.00.100.005 I print_info: arch             = gptneox
0.00.100.008 I print_info: vocab_only       = 0
0.00.100.009 I print_info: n_ctx_train      = 2048
0.00.100.009 I print_info: n_embd           = 2048
0.00.100.010 I print_info: n_layer          = 24
0.00.100.030 I print_info: n_head           = 16
0.00.100.033 I print_info: n_head_kv        = 16
0.00.100.033 I print_info: n_rot            = 32
0.00.100.034 I print_info: n_swa            = 0
0.00.100.035 I print_info: is_swa_any       = 0
0.00.100.036 I print_info: n_embd_head_k    = 128
0.00.100.037 I print_info: n_embd_head_v    = 128
0.00.100.040 I print_info: n_gqa            = 1
0.00.100.042 I print_info: n_embd_k_gqa     = 2048
0.00.100.043 I print_info: n_embd_v_gqa     = 2048
0.00.100.046 I print_info: f_norm_eps       = 1.0e-05
0.00.100.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.048 I print_info: f_logit_scale    = 0.0e+00
0.00.100.049 I print_info: f_attn_scale     = 0.0e+00
0.00.100.050 I print_info: n_ff             = 8192
0.00.100.051 I print_info: n_expert         = 0
0.00.100.051 I print_info: n_expert_used    = 0
0.00.100.051 I print_info: causal attn      = 1
0.00.100.052 I print_info: pooling type     = 0
0.00.100.052 I print_info: rope type        = 2
0.00.100.053 I print_info: rope scaling     = linear
0.00.100.054 I print_info: freq_base_train  = 10000.0
0.00.100.055 I print_info: freq_scale_train = 1
0.00.100.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.056 I print_info: rope_finetuned   = unknown
0.00.100.056 I print_info: ssm_d_conv       = 0
0.00.100.057 I print_info: ssm_d_inner      = 0
0.00.100.057 I print_info: ssm_d_state      = 0
0.00.100.057 I print_info: ssm_dt_rank      = 0
0.00.100.058 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.059 I print_info: model type       = 1.4B
0.00.100.059 I print_info: model params     = 1.41 B
0.00.100.060 I print_info: general.name     = 1.4B
0.00.100.064 I print_info: vocab type       = BPE
0.00.100.065 I print_info: n_vocab          = 50304
0.00.100.066 I print_info: n_merges         = 50009
0.00.100.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.069 I print_info: LF token         = 187 'Ċ'
0.00.100.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.071 I print_info: max token length = 1024
0.00.100.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.378 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.143.978 I llama_context: constructing llama_context
0.00.143.984 I llama_context: n_seq_max     = 1
0.00.143.984 I llama_context: n_ctx         = 2048
0.00.143.985 I llama_context: n_ctx_per_seq = 2048
0.00.143.985 I llama_context: n_batch       = 2048
0.00.143.986 I llama_context: n_ubatch      = 512
0.00.143.986 I llama_context: causal_attn   = 1
0.00.143.987 I llama_context: flash_attn    = 0
0.00.143.990 I llama_context: freq_base     = 10000.0
0.00.143.990 I llama_context: freq_scale    = 1
0.00.144.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.106 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.014 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.021 I llama_context: graph nodes  = 1063
0.00.277.021 I llama_context: graph splits = 1
0.00.277.037 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.929 I main: llama threadpool init, n_threads = 8
0.00.327.943 I 
0.00.328.023 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.028 I 
0.00.328.118 I sampler seed: 1234
0.00.328.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.137 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.940.513 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21105.83 tokens per second)
0.01.940.528 I llama_perf_context_print:        load time =     325.75 ms
0.01.940.537 I llama_perf_context_print: prompt eval time =     113.59 ms /     7 tokens (   16.23 ms per token,    61.63 tokens per second)
0.01.940.545 I llama_perf_context_print:        eval time =    1488.71 ms /    63 runs   (   23.63 ms per token,    42.32 tokens per second)
0.01.940.557 I llama_perf_context_print:       total time =    1614.24 ms /    70 tokens

real	0m2.023s
user	0m13.006s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.678 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.682 I llama_model_loader: - type  f32:  194 tensors
0.00.030.683 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.686 I print_info: file format = GGUF V3 (latest)
0.00.030.687 I print_info: file type   = Q4_1
0.00.030.692 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.080.816 I load: special tokens cache size = 25
0.00.101.007 I load: token to piece cache size = 0.2984 MB
0.00.101.031 I print_info: arch             = gptneox
0.00.101.032 I print_info: vocab_only       = 0
0.00.101.033 I print_info: n_ctx_train      = 2048
0.00.101.033 I print_info: n_embd           = 2048
0.00.101.034 I print_info: n_layer          = 24
0.00.101.053 I print_info: n_head           = 16
0.00.101.059 I print_info: n_head_kv        = 16
0.00.101.059 I print_info: n_rot            = 32
0.00.101.060 I print_info: n_swa            = 0
0.00.101.061 I print_info: is_swa_any       = 0
0.00.101.062 I print_info: n_embd_head_k    = 128
0.00.101.062 I print_info: n_embd_head_v    = 128
0.00.101.064 I print_info: n_gqa            = 1
0.00.101.066 I print_info: n_embd_k_gqa     = 2048
0.00.101.068 I print_info: n_embd_v_gqa     = 2048
0.00.101.069 I print_info: f_norm_eps       = 1.0e-05
0.00.101.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.071 I print_info: f_logit_scale    = 0.0e+00
0.00.101.072 I print_info: f_attn_scale     = 0.0e+00
0.00.101.073 I print_info: n_ff             = 8192
0.00.101.074 I print_info: n_expert         = 0
0.00.101.074 I print_info: n_expert_used    = 0
0.00.101.075 I print_info: causal attn      = 1
0.00.101.075 I print_info: pooling type     = 0
0.00.101.075 I print_info: rope type        = 2
0.00.101.076 I print_info: rope scaling     = linear
0.00.101.078 I print_info: freq_base_train  = 10000.0
0.00.101.079 I print_info: freq_scale_train = 1
0.00.101.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.080 I print_info: rope_finetuned   = unknown
0.00.101.080 I print_info: ssm_d_conv       = 0
0.00.101.080 I print_info: ssm_d_inner      = 0
0.00.101.081 I print_info: ssm_d_state      = 0
0.00.101.081 I print_info: ssm_dt_rank      = 0
0.00.101.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.083 I print_info: model type       = 1.4B
0.00.101.083 I print_info: model params     = 1.41 B
0.00.101.084 I print_info: general.name     = 1.4B
0.00.101.087 I print_info: vocab type       = BPE
0.00.101.088 I print_info: n_vocab          = 50304
0.00.101.089 I print_info: n_merges         = 50009
0.00.101.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.092 I print_info: LF token         = 187 'Ċ'
0.00.101.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.093 I print_info: max token length = 1024
0.00.101.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.503 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.110 I llama_context: constructing llama_context
0.00.145.117 I llama_context: n_seq_max     = 1
0.00.145.118 I llama_context: n_ctx         = 128
0.00.145.118 I llama_context: n_ctx_per_seq = 128
0.00.145.118 I llama_context: n_batch       = 128
0.00.145.119 I llama_context: n_ubatch      = 128
0.00.145.119 I llama_context: causal_attn   = 1
0.00.145.120 I llama_context: flash_attn    = 0
0.00.145.122 I llama_context: freq_base     = 10000.0
0.00.145.123 I llama_context: freq_scale    = 1
0.00.145.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.146 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.722 I llama_context: graph nodes  = 1063
0.00.163.722 I llama_context: graph splits = 1
0.00.163.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.544 I 
0.00.204.623 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.634 I perplexity: tokenizing the input ..
0.00.213.385 I perplexity: tokenization took 8.746 ms
0.00.213.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.420 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.277.343 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.277.385 I llama_perf_context_print:        load time =     204.15 ms
0.02.277.389 I llama_perf_context_print: prompt eval time =    2060.40 ms /   128 tokens (   16.10 ms per token,    62.12 tokens per second)
0.02.277.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.392 I llama_perf_context_print:       total time =    2072.85 ms /   129 tokens

real	0m2.336s
user	0m16.870s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.013.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.106 I llama_model_loader: - type  f32:  194 tensors
0.00.030.107 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.113 I print_info: file type   = Q5_0
0.00.030.118 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.079.793 I load: special tokens cache size = 25
0.00.099.843 I load: token to piece cache size = 0.2984 MB
0.00.099.867 I print_info: arch             = gptneox
0.00.099.870 I print_info: vocab_only       = 0
0.00.099.871 I print_info: n_ctx_train      = 2048
0.00.099.871 I print_info: n_embd           = 2048
0.00.099.872 I print_info: n_layer          = 24
0.00.099.891 I print_info: n_head           = 16
0.00.099.896 I print_info: n_head_kv        = 16
0.00.099.897 I print_info: n_rot            = 32
0.00.099.897 I print_info: n_swa            = 0
0.00.099.899 I print_info: is_swa_any       = 0
0.00.099.899 I print_info: n_embd_head_k    = 128
0.00.099.900 I print_info: n_embd_head_v    = 128
0.00.099.902 I print_info: n_gqa            = 1
0.00.099.904 I print_info: n_embd_k_gqa     = 2048
0.00.099.906 I print_info: n_embd_v_gqa     = 2048
0.00.099.908 I print_info: f_norm_eps       = 1.0e-05
0.00.099.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.911 I print_info: f_logit_scale    = 0.0e+00
0.00.099.912 I print_info: f_attn_scale     = 0.0e+00
0.00.099.913 I print_info: n_ff             = 8192
0.00.099.914 I print_info: n_expert         = 0
0.00.099.914 I print_info: n_expert_used    = 0
0.00.099.915 I print_info: causal attn      = 1
0.00.099.915 I print_info: pooling type     = 0
0.00.099.916 I print_info: rope type        = 2
0.00.099.916 I print_info: rope scaling     = linear
0.00.099.918 I print_info: freq_base_train  = 10000.0
0.00.099.918 I print_info: freq_scale_train = 1
0.00.099.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.919 I print_info: rope_finetuned   = unknown
0.00.099.920 I print_info: ssm_d_conv       = 0
0.00.099.920 I print_info: ssm_d_inner      = 0
0.00.099.921 I print_info: ssm_d_state      = 0
0.00.099.921 I print_info: ssm_dt_rank      = 0
0.00.099.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.923 I print_info: model type       = 1.4B
0.00.099.923 I print_info: model params     = 1.41 B
0.00.099.924 I print_info: general.name     = 1.4B
0.00.099.927 I print_info: vocab type       = BPE
0.00.099.928 I print_info: n_vocab          = 50304
0.00.099.928 I print_info: n_merges         = 50009
0.00.099.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.929 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.932 I print_info: LF token         = 187 'Ċ'
0.00.099.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.933 I print_info: max token length = 1024
0.00.099.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.761 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.147.309 I llama_context: constructing llama_context
0.00.147.315 I llama_context: n_seq_max     = 1
0.00.147.316 I llama_context: n_ctx         = 2048
0.00.147.316 I llama_context: n_ctx_per_seq = 2048
0.00.147.317 I llama_context: n_batch       = 2048
0.00.147.317 I llama_context: n_ubatch      = 512
0.00.147.317 I llama_context: causal_attn   = 1
0.00.147.318 I llama_context: flash_attn    = 0
0.00.147.321 I llama_context: freq_base     = 10000.0
0.00.147.322 I llama_context: freq_scale    = 1
0.00.147.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.298 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.686 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.693 I llama_context: graph nodes  = 1063
0.00.279.694 I llama_context: graph splits = 1
0.00.279.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.897 I main: llama threadpool init, n_threads = 8
0.00.339.911 I 
0.00.339.988 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.993 I 
0.00.340.083 I sampler seed: 1234
0.00.340.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.101 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.327.889 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20538.04 tokens per second)
0.02.327.906 I llama_perf_context_print:        load time =     337.73 ms
0.02.327.915 I llama_perf_context_print: prompt eval time =     145.92 ms /     7 tokens (   20.85 ms per token,    47.97 tokens per second)
0.02.327.923 I llama_perf_context_print:        eval time =    1831.64 ms /    63 runs   (   29.07 ms per token,    34.40 tokens per second)
0.02.327.935 I llama_perf_context_print:       total time =    1989.66 ms /    70 tokens

real	0m2.413s
user	0m16.018s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.562 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.568 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.569 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.570 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.571 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.350 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.356 I print_info: file type   = Q5_0
0.00.030.360 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.186 I load: special tokens cache size = 25
0.00.100.357 I load: token to piece cache size = 0.2984 MB
0.00.100.376 I print_info: arch             = gptneox
0.00.100.377 I print_info: vocab_only       = 0
0.00.100.378 I print_info: n_ctx_train      = 2048
0.00.100.378 I print_info: n_embd           = 2048
0.00.100.380 I print_info: n_layer          = 24
0.00.100.399 I print_info: n_head           = 16
0.00.100.404 I print_info: n_head_kv        = 16
0.00.100.405 I print_info: n_rot            = 32
0.00.100.405 I print_info: n_swa            = 0
0.00.100.407 I print_info: is_swa_any       = 0
0.00.100.407 I print_info: n_embd_head_k    = 128
0.00.100.407 I print_info: n_embd_head_v    = 128
0.00.100.410 I print_info: n_gqa            = 1
0.00.100.412 I print_info: n_embd_k_gqa     = 2048
0.00.100.413 I print_info: n_embd_v_gqa     = 2048
0.00.100.415 I print_info: f_norm_eps       = 1.0e-05
0.00.100.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.418 I print_info: f_logit_scale    = 0.0e+00
0.00.100.418 I print_info: f_attn_scale     = 0.0e+00
0.00.100.419 I print_info: n_ff             = 8192
0.00.100.420 I print_info: n_expert         = 0
0.00.100.420 I print_info: n_expert_used    = 0
0.00.100.421 I print_info: causal attn      = 1
0.00.100.421 I print_info: pooling type     = 0
0.00.100.422 I print_info: rope type        = 2
0.00.100.423 I print_info: rope scaling     = linear
0.00.100.425 I print_info: freq_base_train  = 10000.0
0.00.100.425 I print_info: freq_scale_train = 1
0.00.100.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.426 I print_info: rope_finetuned   = unknown
0.00.100.427 I print_info: ssm_d_conv       = 0
0.00.100.427 I print_info: ssm_d_inner      = 0
0.00.100.428 I print_info: ssm_d_state      = 0
0.00.100.428 I print_info: ssm_dt_rank      = 0
0.00.100.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.429 I print_info: model type       = 1.4B
0.00.100.430 I print_info: model params     = 1.41 B
0.00.100.430 I print_info: general.name     = 1.4B
0.00.100.433 I print_info: vocab type       = BPE
0.00.100.434 I print_info: n_vocab          = 50304
0.00.100.436 I print_info: n_merges         = 50009
0.00.100.437 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.439 I print_info: LF token         = 187 'Ċ'
0.00.100.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.440 I print_info: max token length = 1024
0.00.100.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.561 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.094 I llama_context: constructing llama_context
0.00.148.100 I llama_context: n_seq_max     = 1
0.00.148.100 I llama_context: n_ctx         = 128
0.00.148.101 I llama_context: n_ctx_per_seq = 128
0.00.148.101 I llama_context: n_batch       = 128
0.00.148.101 I llama_context: n_ubatch      = 128
0.00.148.102 I llama_context: causal_attn   = 1
0.00.148.102 I llama_context: flash_attn    = 0
0.00.148.105 I llama_context: freq_base     = 10000.0
0.00.148.105 I llama_context: freq_scale    = 1
0.00.148.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.225 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.457 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.894 I llama_context: graph nodes  = 1063
0.00.166.894 I llama_context: graph splits = 1
0.00.166.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.459 I 
0.00.217.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.544 I perplexity: tokenizing the input ..
0.00.226.281 I perplexity: tokenization took 8.733 ms
0.00.226.307 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.379 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.883.314 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.883.359 I llama_perf_context_print:        load time =     217.11 ms
0.02.883.362 I llama_perf_context_print: prompt eval time =    2653.46 ms /   128 tokens (   20.73 ms per token,    48.24 tokens per second)
0.02.883.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.883.364 I llama_perf_context_print:       total time =    2665.91 ms /   129 tokens

real	0m2.944s
user	0m21.715s
sys	0m0.116s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.641 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.642 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.643 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.646 I llama_model_loader: - type  f32:  194 tensors
0.00.030.648 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.651 I print_info: file format = GGUF V3 (latest)
0.00.030.652 I print_info: file type   = Q5_1
0.00.030.656 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.423 I load: special tokens cache size = 25
0.00.101.500 I load: token to piece cache size = 0.2984 MB
0.00.101.523 I print_info: arch             = gptneox
0.00.101.524 I print_info: vocab_only       = 0
0.00.101.524 I print_info: n_ctx_train      = 2048
0.00.101.525 I print_info: n_embd           = 2048
0.00.101.525 I print_info: n_layer          = 24
0.00.101.546 I print_info: n_head           = 16
0.00.101.551 I print_info: n_head_kv        = 16
0.00.101.551 I print_info: n_rot            = 32
0.00.101.552 I print_info: n_swa            = 0
0.00.101.553 I print_info: is_swa_any       = 0
0.00.101.554 I print_info: n_embd_head_k    = 128
0.00.101.554 I print_info: n_embd_head_v    = 128
0.00.101.556 I print_info: n_gqa            = 1
0.00.101.558 I print_info: n_embd_k_gqa     = 2048
0.00.101.560 I print_info: n_embd_v_gqa     = 2048
0.00.101.562 I print_info: f_norm_eps       = 1.0e-05
0.00.101.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.564 I print_info: f_logit_scale    = 0.0e+00
0.00.101.565 I print_info: f_attn_scale     = 0.0e+00
0.00.101.566 I print_info: n_ff             = 8192
0.00.101.567 I print_info: n_expert         = 0
0.00.101.568 I print_info: n_expert_used    = 0
0.00.101.569 I print_info: causal attn      = 1
0.00.101.569 I print_info: pooling type     = 0
0.00.101.569 I print_info: rope type        = 2
0.00.101.570 I print_info: rope scaling     = linear
0.00.101.572 I print_info: freq_base_train  = 10000.0
0.00.101.573 I print_info: freq_scale_train = 1
0.00.101.573 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.574 I print_info: rope_finetuned   = unknown
0.00.101.574 I print_info: ssm_d_conv       = 0
0.00.101.576 I print_info: ssm_d_inner      = 0
0.00.101.576 I print_info: ssm_d_state      = 0
0.00.101.577 I print_info: ssm_dt_rank      = 0
0.00.101.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.578 I print_info: model type       = 1.4B
0.00.101.579 I print_info: model params     = 1.41 B
0.00.101.580 I print_info: general.name     = 1.4B
0.00.101.583 I print_info: vocab type       = BPE
0.00.101.584 I print_info: n_vocab          = 50304
0.00.101.585 I print_info: n_merges         = 50009
0.00.101.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.588 I print_info: LF token         = 187 'Ċ'
0.00.101.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.590 I print_info: max token length = 1024
0.00.101.591 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.001 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.560 I llama_context: constructing llama_context
0.00.152.568 I llama_context: n_seq_max     = 1
0.00.152.568 I llama_context: n_ctx         = 2048
0.00.152.569 I llama_context: n_ctx_per_seq = 2048
0.00.152.569 I llama_context: n_batch       = 2048
0.00.152.570 I llama_context: n_ubatch      = 512
0.00.152.570 I llama_context: causal_attn   = 1
0.00.152.571 I llama_context: flash_attn    = 0
0.00.152.573 I llama_context: freq_base     = 10000.0
0.00.152.574 I llama_context: freq_scale    = 1
0.00.152.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.027 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.394 I llama_context: graph nodes  = 1063
0.00.287.394 I llama_context: graph splits = 1
0.00.287.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.374 I main: llama threadpool init, n_threads = 8
0.00.355.390 I 
0.00.355.469 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.473 I 
0.00.355.564 I sampler seed: 1234
0.00.355.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.583 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.583 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.573.624 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20176.19 tokens per second)
0.02.573.637 I llama_perf_context_print:        load time =     353.19 ms
0.02.573.646 I llama_perf_context_print: prompt eval time =     171.74 ms /     7 tokens (   24.53 ms per token,    40.76 tokens per second)
0.02.573.655 I llama_perf_context_print:        eval time =    2035.68 ms /    63 runs   (   32.31 ms per token,    30.95 tokens per second)
0.02.573.663 I llama_perf_context_print:       total time =    2219.91 ms /    70 tokens

real	0m2.660s
user	0m18.009s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.120 I llama_model_loader: - type  f32:  194 tensors
0.00.030.121 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.124 I print_info: file format = GGUF V3 (latest)
0.00.030.126 I print_info: file type   = Q5_1
0.00.030.130 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.386 I load: special tokens cache size = 25
0.00.100.472 I load: token to piece cache size = 0.2984 MB
0.00.100.497 I print_info: arch             = gptneox
0.00.100.499 I print_info: vocab_only       = 0
0.00.100.500 I print_info: n_ctx_train      = 2048
0.00.100.500 I print_info: n_embd           = 2048
0.00.100.501 I print_info: n_layer          = 24
0.00.100.521 I print_info: n_head           = 16
0.00.100.526 I print_info: n_head_kv        = 16
0.00.100.527 I print_info: n_rot            = 32
0.00.100.527 I print_info: n_swa            = 0
0.00.100.529 I print_info: is_swa_any       = 0
0.00.100.529 I print_info: n_embd_head_k    = 128
0.00.100.529 I print_info: n_embd_head_v    = 128
0.00.100.532 I print_info: n_gqa            = 1
0.00.100.534 I print_info: n_embd_k_gqa     = 2048
0.00.100.536 I print_info: n_embd_v_gqa     = 2048
0.00.100.537 I print_info: f_norm_eps       = 1.0e-05
0.00.100.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.540 I print_info: f_logit_scale    = 0.0e+00
0.00.100.540 I print_info: f_attn_scale     = 0.0e+00
0.00.100.542 I print_info: n_ff             = 8192
0.00.100.542 I print_info: n_expert         = 0
0.00.100.543 I print_info: n_expert_used    = 0
0.00.100.543 I print_info: causal attn      = 1
0.00.100.544 I print_info: pooling type     = 0
0.00.100.545 I print_info: rope type        = 2
0.00.100.546 I print_info: rope scaling     = linear
0.00.100.548 I print_info: freq_base_train  = 10000.0
0.00.100.550 I print_info: freq_scale_train = 1
0.00.100.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.551 I print_info: rope_finetuned   = unknown
0.00.100.551 I print_info: ssm_d_conv       = 0
0.00.100.552 I print_info: ssm_d_inner      = 0
0.00.100.552 I print_info: ssm_d_state      = 0
0.00.100.552 I print_info: ssm_dt_rank      = 0
0.00.100.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.554 I print_info: model type       = 1.4B
0.00.100.554 I print_info: model params     = 1.41 B
0.00.100.555 I print_info: general.name     = 1.4B
0.00.100.558 I print_info: vocab type       = BPE
0.00.100.559 I print_info: n_vocab          = 50304
0.00.100.560 I print_info: n_merges         = 50009
0.00.100.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.564 I print_info: LF token         = 187 'Ċ'
0.00.100.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.567 I print_info: max token length = 1024
0.00.100.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.076 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.151.682 I llama_context: constructing llama_context
0.00.151.687 I llama_context: n_seq_max     = 1
0.00.151.688 I llama_context: n_ctx         = 128
0.00.151.688 I llama_context: n_ctx_per_seq = 128
0.00.151.688 I llama_context: n_batch       = 128
0.00.151.689 I llama_context: n_ubatch      = 128
0.00.151.689 I llama_context: causal_attn   = 1
0.00.151.690 I llama_context: flash_attn    = 0
0.00.151.692 I llama_context: freq_base     = 10000.0
0.00.151.693 I llama_context: freq_scale    = 1
0.00.151.693 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.717 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.880 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.207 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.214 I llama_context: graph nodes  = 1063
0.00.170.214 I llama_context: graph splits = 1
0.00.170.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.350 I 
0.00.228.443 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.454 I perplexity: tokenizing the input ..
0.00.237.227 I perplexity: tokenization took 8.768 ms
0.00.237.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.385.299 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.388.215 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.388.259 I llama_perf_context_print:        load time =     227.98 ms
0.03.388.264 I llama_perf_context_print: prompt eval time =    3147.44 ms /   128 tokens (   24.59 ms per token,    40.67 tokens per second)
0.03.388.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.388.266 I llama_perf_context_print:       total time =    3159.93 ms /   129 tokens

real	0m3.452s
user	0m25.699s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.494 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.495 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.201 I llama_model_loader: - type  f32:  194 tensors
0.00.030.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.203 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.207 I print_info: file format = GGUF V3 (latest)
0.00.030.208 I print_info: file type   = Q2_K - Medium
0.00.030.212 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.557 I load: special tokens cache size = 25
0.00.100.749 I load: token to piece cache size = 0.2984 MB
0.00.100.771 I print_info: arch             = gptneox
0.00.100.772 I print_info: vocab_only       = 0
0.00.100.773 I print_info: n_ctx_train      = 2048
0.00.100.773 I print_info: n_embd           = 2048
0.00.100.774 I print_info: n_layer          = 24
0.00.100.793 I print_info: n_head           = 16
0.00.100.799 I print_info: n_head_kv        = 16
0.00.100.799 I print_info: n_rot            = 32
0.00.100.800 I print_info: n_swa            = 0
0.00.100.801 I print_info: is_swa_any       = 0
0.00.100.802 I print_info: n_embd_head_k    = 128
0.00.100.802 I print_info: n_embd_head_v    = 128
0.00.100.805 I print_info: n_gqa            = 1
0.00.100.808 I print_info: n_embd_k_gqa     = 2048
0.00.100.810 I print_info: n_embd_v_gqa     = 2048
0.00.100.811 I print_info: f_norm_eps       = 1.0e-05
0.00.100.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.813 I print_info: f_logit_scale    = 0.0e+00
0.00.100.813 I print_info: f_attn_scale     = 0.0e+00
0.00.100.815 I print_info: n_ff             = 8192
0.00.100.816 I print_info: n_expert         = 0
0.00.100.816 I print_info: n_expert_used    = 0
0.00.100.816 I print_info: causal attn      = 1
0.00.100.817 I print_info: pooling type     = 0
0.00.100.817 I print_info: rope type        = 2
0.00.100.818 I print_info: rope scaling     = linear
0.00.100.819 I print_info: freq_base_train  = 10000.0
0.00.100.820 I print_info: freq_scale_train = 1
0.00.100.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.821 I print_info: rope_finetuned   = unknown
0.00.100.821 I print_info: ssm_d_conv       = 0
0.00.100.822 I print_info: ssm_d_inner      = 0
0.00.100.822 I print_info: ssm_d_state      = 0
0.00.100.822 I print_info: ssm_dt_rank      = 0
0.00.100.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.823 I print_info: model type       = 1.4B
0.00.100.824 I print_info: model params     = 1.41 B
0.00.100.824 I print_info: general.name     = 1.4B
0.00.100.828 I print_info: vocab type       = BPE
0.00.100.828 I print_info: n_vocab          = 50304
0.00.100.829 I print_info: n_merges         = 50009
0.00.100.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.832 I print_info: LF token         = 187 'Ċ'
0.00.100.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.834 I print_info: max token length = 1024
0.00.100.835 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.721 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.315 I llama_context: constructing llama_context
0.00.131.322 I llama_context: n_seq_max     = 1
0.00.131.323 I llama_context: n_ctx         = 2048
0.00.131.323 I llama_context: n_ctx_per_seq = 2048
0.00.131.324 I llama_context: n_batch       = 2048
0.00.131.324 I llama_context: n_ubatch      = 512
0.00.131.325 I llama_context: causal_attn   = 1
0.00.131.325 I llama_context: flash_attn    = 0
0.00.131.328 I llama_context: freq_base     = 10000.0
0.00.131.329 I llama_context: freq_scale    = 1
0.00.131.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.252.626 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.262.904 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.262.911 I llama_context: graph nodes  = 1063
0.00.262.912 I llama_context: graph splits = 1
0.00.262.927 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.040 I main: llama threadpool init, n_threads = 8
0.00.312.056 I 
0.00.312.134 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.140 I 
0.00.312.231 I sampler seed: 1234
0.00.312.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.249 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.807.206 I llama_perf_sampler_print:    sampling time =       3.29 ms /    71 runs   (    0.05 ms per token, 21547.80 tokens per second)
0.01.807.221 I llama_perf_context_print:        load time =     309.86 ms
0.01.807.230 I llama_perf_context_print: prompt eval time =     111.46 ms /     7 tokens (   15.92 ms per token,    62.80 tokens per second)
0.01.807.239 I llama_perf_context_print:        eval time =    1373.55 ms /    63 runs   (   21.80 ms per token,    45.87 tokens per second)
0.01.807.251 I llama_perf_context_print:       total time =    1496.83 ms /    70 tokens

real	0m1.881s
user	0m12.079s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.152 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.157 I llama_model_loader: - type  f32:  194 tensors
0.00.030.158 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.162 I print_info: file format = GGUF V3 (latest)
0.00.030.163 I print_info: file type   = Q2_K - Medium
0.00.030.167 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.043 I load: special tokens cache size = 25
0.00.100.137 I load: token to piece cache size = 0.2984 MB
0.00.100.158 I print_info: arch             = gptneox
0.00.100.161 I print_info: vocab_only       = 0
0.00.100.162 I print_info: n_ctx_train      = 2048
0.00.100.162 I print_info: n_embd           = 2048
0.00.100.163 I print_info: n_layer          = 24
0.00.100.183 I print_info: n_head           = 16
0.00.100.187 I print_info: n_head_kv        = 16
0.00.100.188 I print_info: n_rot            = 32
0.00.100.188 I print_info: n_swa            = 0
0.00.100.190 I print_info: is_swa_any       = 0
0.00.100.190 I print_info: n_embd_head_k    = 128
0.00.100.191 I print_info: n_embd_head_v    = 128
0.00.100.193 I print_info: n_gqa            = 1
0.00.100.195 I print_info: n_embd_k_gqa     = 2048
0.00.100.197 I print_info: n_embd_v_gqa     = 2048
0.00.100.199 I print_info: f_norm_eps       = 1.0e-05
0.00.100.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.202 I print_info: f_logit_scale    = 0.0e+00
0.00.100.203 I print_info: f_attn_scale     = 0.0e+00
0.00.100.204 I print_info: n_ff             = 8192
0.00.100.205 I print_info: n_expert         = 0
0.00.100.205 I print_info: n_expert_used    = 0
0.00.100.206 I print_info: causal attn      = 1
0.00.100.206 I print_info: pooling type     = 0
0.00.100.207 I print_info: rope type        = 2
0.00.100.207 I print_info: rope scaling     = linear
0.00.100.209 I print_info: freq_base_train  = 10000.0
0.00.100.210 I print_info: freq_scale_train = 1
0.00.100.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.211 I print_info: rope_finetuned   = unknown
0.00.100.212 I print_info: ssm_d_conv       = 0
0.00.100.212 I print_info: ssm_d_inner      = 0
0.00.100.212 I print_info: ssm_d_state      = 0
0.00.100.213 I print_info: ssm_dt_rank      = 0
0.00.100.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.214 I print_info: model type       = 1.4B
0.00.100.214 I print_info: model params     = 1.41 B
0.00.100.215 I print_info: general.name     = 1.4B
0.00.100.218 I print_info: vocab type       = BPE
0.00.100.220 I print_info: n_vocab          = 50304
0.00.100.220 I print_info: n_merges         = 50009
0.00.100.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.221 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.223 I print_info: LF token         = 187 'Ċ'
0.00.100.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.224 I print_info: max token length = 1024
0.00.100.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.398 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.997 I llama_context: constructing llama_context
0.00.131.004 I llama_context: n_seq_max     = 1
0.00.131.004 I llama_context: n_ctx         = 128
0.00.131.004 I llama_context: n_ctx_per_seq = 128
0.00.131.005 I llama_context: n_batch       = 128
0.00.131.005 I llama_context: n_ubatch      = 128
0.00.131.006 I llama_context: causal_attn   = 1
0.00.131.006 I llama_context: flash_attn    = 0
0.00.131.009 I llama_context: freq_base     = 10000.0
0.00.131.009 I llama_context: freq_scale    = 1
0.00.131.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.872 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.880 I llama_context: graph nodes  = 1063
0.00.149.881 I llama_context: graph splits = 1
0.00.149.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.941 I 
0.00.189.020 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.030 I perplexity: tokenizing the input ..
0.00.197.759 I perplexity: tokenization took 8.725 ms
0.00.197.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.262.602 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.265.517 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.265.559 I llama_perf_context_print:        load time =     188.55 ms
0.02.265.561 I llama_perf_context_print: prompt eval time =    2064.22 ms /   128 tokens (   16.13 ms per token,    62.01 tokens per second)
0.02.265.563 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.564 I llama_perf_context_print:       total time =    2076.63 ms /   129 tokens

real	0m2.316s
user	0m16.912s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.013.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.272 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.280 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.286 I llama_model_loader: - type  f32:  194 tensors
0.00.030.287 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.287 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.288 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.291 I print_info: file format = GGUF V3 (latest)
0.00.030.292 I print_info: file type   = Q3_K - Medium
0.00.030.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.521 I load: special tokens cache size = 25
0.00.099.695 I load: token to piece cache size = 0.2984 MB
0.00.099.716 I print_info: arch             = gptneox
0.00.099.717 I print_info: vocab_only       = 0
0.00.099.717 I print_info: n_ctx_train      = 2048
0.00.099.718 I print_info: n_embd           = 2048
0.00.099.718 I print_info: n_layer          = 24
0.00.099.736 I print_info: n_head           = 16
0.00.099.741 I print_info: n_head_kv        = 16
0.00.099.741 I print_info: n_rot            = 32
0.00.099.742 I print_info: n_swa            = 0
0.00.099.743 I print_info: is_swa_any       = 0
0.00.099.744 I print_info: n_embd_head_k    = 128
0.00.099.745 I print_info: n_embd_head_v    = 128
0.00.099.748 I print_info: n_gqa            = 1
0.00.099.749 I print_info: n_embd_k_gqa     = 2048
0.00.099.751 I print_info: n_embd_v_gqa     = 2048
0.00.099.753 I print_info: f_norm_eps       = 1.0e-05
0.00.099.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.755 I print_info: f_logit_scale    = 0.0e+00
0.00.099.756 I print_info: f_attn_scale     = 0.0e+00
0.00.099.757 I print_info: n_ff             = 8192
0.00.099.757 I print_info: n_expert         = 0
0.00.099.758 I print_info: n_expert_used    = 0
0.00.099.758 I print_info: causal attn      = 1
0.00.099.759 I print_info: pooling type     = 0
0.00.099.759 I print_info: rope type        = 2
0.00.099.759 I print_info: rope scaling     = linear
0.00.099.761 I print_info: freq_base_train  = 10000.0
0.00.099.762 I print_info: freq_scale_train = 1
0.00.099.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.762 I print_info: rope_finetuned   = unknown
0.00.099.763 I print_info: ssm_d_conv       = 0
0.00.099.763 I print_info: ssm_d_inner      = 0
0.00.099.764 I print_info: ssm_d_state      = 0
0.00.099.764 I print_info: ssm_dt_rank      = 0
0.00.099.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.765 I print_info: model type       = 1.4B
0.00.099.766 I print_info: model params     = 1.41 B
0.00.099.767 I print_info: general.name     = 1.4B
0.00.099.770 I print_info: vocab type       = BPE
0.00.099.771 I print_info: n_vocab          = 50304
0.00.099.772 I print_info: n_merges         = 50009
0.00.099.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.775 I print_info: LF token         = 187 'Ċ'
0.00.099.776 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.777 I print_info: max token length = 1024
0.00.099.778 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.533 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.104 I llama_context: constructing llama_context
0.00.137.111 I llama_context: n_seq_max     = 1
0.00.137.111 I llama_context: n_ctx         = 2048
0.00.137.111 I llama_context: n_ctx_per_seq = 2048
0.00.137.112 I llama_context: n_batch       = 2048
0.00.137.112 I llama_context: n_ubatch      = 512
0.00.137.113 I llama_context: causal_attn   = 1
0.00.137.113 I llama_context: flash_attn    = 0
0.00.137.116 I llama_context: freq_base     = 10000.0
0.00.137.117 I llama_context: freq_scale    = 1
0.00.137.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.257.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.267.626 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.631 I llama_context: graph nodes  = 1063
0.00.267.631 I llama_context: graph splits = 1
0.00.267.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.721 I main: llama threadpool init, n_threads = 8
0.00.313.736 I 
0.00.313.811 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.815 I 
0.00.313.902 I sampler seed: 1234
0.00.313.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.919 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.937 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.761.633 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20870.08 tokens per second)
0.01.761.648 I llama_perf_context_print:        load time =     311.57 ms
0.01.761.656 I llama_perf_context_print: prompt eval time =      98.59 ms /     7 tokens (   14.08 ms per token,    71.00 tokens per second)
0.01.761.672 I llama_perf_context_print:        eval time =    1338.67 ms /    63 runs   (   21.25 ms per token,    47.06 tokens per second)
0.01.761.684 I llama_perf_context_print:       total time =    1449.57 ms /    70 tokens

real	0m1.840s
user	0m11.651s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.340 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.350 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.351 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.376 I llama_model_loader: - type  f32:  194 tensors
0.00.030.377 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.377 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.378 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.381 I print_info: file format = GGUF V3 (latest)
0.00.030.382 I print_info: file type   = Q3_K - Medium
0.00.030.386 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.218 I load: special tokens cache size = 25
0.00.100.361 I load: token to piece cache size = 0.2984 MB
0.00.100.381 I print_info: arch             = gptneox
0.00.100.384 I print_info: vocab_only       = 0
0.00.100.384 I print_info: n_ctx_train      = 2048
0.00.100.385 I print_info: n_embd           = 2048
0.00.100.385 I print_info: n_layer          = 24
0.00.100.403 I print_info: n_head           = 16
0.00.100.408 I print_info: n_head_kv        = 16
0.00.100.408 I print_info: n_rot            = 32
0.00.100.409 I print_info: n_swa            = 0
0.00.100.411 I print_info: is_swa_any       = 0
0.00.100.412 I print_info: n_embd_head_k    = 128
0.00.100.413 I print_info: n_embd_head_v    = 128
0.00.100.415 I print_info: n_gqa            = 1
0.00.100.417 I print_info: n_embd_k_gqa     = 2048
0.00.100.419 I print_info: n_embd_v_gqa     = 2048
0.00.100.421 I print_info: f_norm_eps       = 1.0e-05
0.00.100.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.424 I print_info: f_logit_scale    = 0.0e+00
0.00.100.424 I print_info: f_attn_scale     = 0.0e+00
0.00.100.426 I print_info: n_ff             = 8192
0.00.100.426 I print_info: n_expert         = 0
0.00.100.427 I print_info: n_expert_used    = 0
0.00.100.427 I print_info: causal attn      = 1
0.00.100.427 I print_info: pooling type     = 0
0.00.100.429 I print_info: rope type        = 2
0.00.100.429 I print_info: rope scaling     = linear
0.00.100.431 I print_info: freq_base_train  = 10000.0
0.00.100.432 I print_info: freq_scale_train = 1
0.00.100.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.433 I print_info: rope_finetuned   = unknown
0.00.100.434 I print_info: ssm_d_conv       = 0
0.00.100.434 I print_info: ssm_d_inner      = 0
0.00.100.435 I print_info: ssm_d_state      = 0
0.00.100.435 I print_info: ssm_dt_rank      = 0
0.00.100.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.436 I print_info: model type       = 1.4B
0.00.100.437 I print_info: model params     = 1.41 B
0.00.100.438 I print_info: general.name     = 1.4B
0.00.100.441 I print_info: vocab type       = BPE
0.00.100.442 I print_info: n_vocab          = 50304
0.00.100.443 I print_info: n_merges         = 50009
0.00.100.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.446 I print_info: LF token         = 187 'Ċ'
0.00.100.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.448 I print_info: max token length = 1024
0.00.100.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.399 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.992 I llama_context: constructing llama_context
0.00.137.998 I llama_context: n_seq_max     = 1
0.00.137.998 I llama_context: n_ctx         = 128
0.00.137.999 I llama_context: n_ctx_per_seq = 128
0.00.137.999 I llama_context: n_batch       = 128
0.00.137.999 I llama_context: n_ubatch      = 128
0.00.138.000 I llama_context: causal_attn   = 1
0.00.138.000 I llama_context: flash_attn    = 0
0.00.138.003 I llama_context: freq_base     = 10000.0
0.00.138.004 I llama_context: freq_scale    = 1
0.00.138.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.266 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.588 I llama_context: graph nodes  = 1063
0.00.156.589 I llama_context: graph splits = 1
0.00.156.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.921 I 
0.00.192.993 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.003 I perplexity: tokenizing the input ..
0.00.201.766 I perplexity: tokenization took 8.759 ms
0.00.201.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.005.579 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.008.493 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.008.538 I llama_perf_context_print:        load time =     192.60 ms
0.02.008.542 I llama_perf_context_print: prompt eval time =    1803.18 ms /   128 tokens (   14.09 ms per token,    70.99 tokens per second)
0.02.008.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.008.544 I llama_perf_context_print:       total time =    1815.63 ms /   129 tokens

real	0m2.063s
user	0m14.722s
sys	0m0.180s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.013.629 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.654 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.363 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.995 I llama_model_loader: - type  f32:  194 tensors
0.00.030.996 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.997 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.997 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.000 I print_info: file format = GGUF V3 (latest)
0.00.031.001 I print_info: file type   = Q4_K - Medium
0.00.031.005 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.266 I load: special tokens cache size = 25
0.00.102.404 I load: token to piece cache size = 0.2984 MB
0.00.102.425 I print_info: arch             = gptneox
0.00.102.426 I print_info: vocab_only       = 0
0.00.102.426 I print_info: n_ctx_train      = 2048
0.00.102.427 I print_info: n_embd           = 2048
0.00.102.428 I print_info: n_layer          = 24
0.00.102.447 I print_info: n_head           = 16
0.00.102.451 I print_info: n_head_kv        = 16
0.00.102.452 I print_info: n_rot            = 32
0.00.102.452 I print_info: n_swa            = 0
0.00.102.454 I print_info: is_swa_any       = 0
0.00.102.454 I print_info: n_embd_head_k    = 128
0.00.102.455 I print_info: n_embd_head_v    = 128
0.00.102.457 I print_info: n_gqa            = 1
0.00.102.459 I print_info: n_embd_k_gqa     = 2048
0.00.102.460 I print_info: n_embd_v_gqa     = 2048
0.00.102.462 I print_info: f_norm_eps       = 1.0e-05
0.00.102.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.464 I print_info: f_logit_scale    = 0.0e+00
0.00.102.465 I print_info: f_attn_scale     = 0.0e+00
0.00.102.466 I print_info: n_ff             = 8192
0.00.102.467 I print_info: n_expert         = 0
0.00.102.467 I print_info: n_expert_used    = 0
0.00.102.468 I print_info: causal attn      = 1
0.00.102.468 I print_info: pooling type     = 0
0.00.102.468 I print_info: rope type        = 2
0.00.102.469 I print_info: rope scaling     = linear
0.00.102.470 I print_info: freq_base_train  = 10000.0
0.00.102.471 I print_info: freq_scale_train = 1
0.00.102.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.472 I print_info: rope_finetuned   = unknown
0.00.102.472 I print_info: ssm_d_conv       = 0
0.00.102.472 I print_info: ssm_d_inner      = 0
0.00.102.473 I print_info: ssm_d_state      = 0
0.00.102.473 I print_info: ssm_dt_rank      = 0
0.00.102.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.474 I print_info: model type       = 1.4B
0.00.102.475 I print_info: model params     = 1.41 B
0.00.102.475 I print_info: general.name     = 1.4B
0.00.102.478 I print_info: vocab type       = BPE
0.00.102.480 I print_info: n_vocab          = 50304
0.00.102.480 I print_info: n_merges         = 50009
0.00.102.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.483 I print_info: LF token         = 187 'Ċ'
0.00.102.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.484 I print_info: max token length = 1024
0.00.102.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.136 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.637 I llama_context: constructing llama_context
0.00.148.643 I llama_context: n_seq_max     = 1
0.00.148.644 I llama_context: n_ctx         = 2048
0.00.148.644 I llama_context: n_ctx_per_seq = 2048
0.00.148.644 I llama_context: n_batch       = 2048
0.00.148.645 I llama_context: n_ubatch      = 512
0.00.148.645 I llama_context: causal_attn   = 1
0.00.148.646 I llama_context: flash_attn    = 0
0.00.148.648 I llama_context: freq_base     = 10000.0
0.00.148.649 I llama_context: freq_scale    = 1
0.00.148.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.084 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.212 I llama_context: graph nodes  = 1063
0.00.281.213 I llama_context: graph splits = 1
0.00.281.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.759 I main: llama threadpool init, n_threads = 8
0.00.330.773 I 
0.00.330.853 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.857 I 
0.00.330.949 I sampler seed: 1234
0.00.330.960 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.965 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.895.645 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21080.76 tokens per second)
0.01.895.661 I llama_perf_context_print:        load time =     328.58 ms
0.01.895.669 I llama_perf_context_print: prompt eval time =     107.43 ms /     7 tokens (   15.35 ms per token,    65.16 tokens per second)
0.01.895.678 I llama_perf_context_print:        eval time =    1446.84 ms /    63 runs   (   22.97 ms per token,    43.54 tokens per second)
0.01.895.691 I llama_perf_context_print:       total time =    1566.56 ms /    70 tokens

real	0m1.979s
user	0m12.654s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.374 I llama_model_loader: - type  f32:  194 tensors
0.00.030.375 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.376 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.377 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.380 I print_info: file format = GGUF V3 (latest)
0.00.030.381 I print_info: file type   = Q4_K - Medium
0.00.030.385 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.080.729 I load: special tokens cache size = 25
0.00.100.948 I load: token to piece cache size = 0.2984 MB
0.00.100.972 I print_info: arch             = gptneox
0.00.100.975 I print_info: vocab_only       = 0
0.00.100.976 I print_info: n_ctx_train      = 2048
0.00.100.976 I print_info: n_embd           = 2048
0.00.100.976 I print_info: n_layer          = 24
0.00.100.998 I print_info: n_head           = 16
0.00.101.000 I print_info: n_head_kv        = 16
0.00.101.001 I print_info: n_rot            = 32
0.00.101.001 I print_info: n_swa            = 0
0.00.101.002 I print_info: is_swa_any       = 0
0.00.101.003 I print_info: n_embd_head_k    = 128
0.00.101.004 I print_info: n_embd_head_v    = 128
0.00.101.006 I print_info: n_gqa            = 1
0.00.101.008 I print_info: n_embd_k_gqa     = 2048
0.00.101.009 I print_info: n_embd_v_gqa     = 2048
0.00.101.011 I print_info: f_norm_eps       = 1.0e-05
0.00.101.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.014 I print_info: f_logit_scale    = 0.0e+00
0.00.101.014 I print_info: f_attn_scale     = 0.0e+00
0.00.101.016 I print_info: n_ff             = 8192
0.00.101.016 I print_info: n_expert         = 0
0.00.101.017 I print_info: n_expert_used    = 0
0.00.101.017 I print_info: causal attn      = 1
0.00.101.018 I print_info: pooling type     = 0
0.00.101.018 I print_info: rope type        = 2
0.00.101.019 I print_info: rope scaling     = linear
0.00.101.021 I print_info: freq_base_train  = 10000.0
0.00.101.021 I print_info: freq_scale_train = 1
0.00.101.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.022 I print_info: rope_finetuned   = unknown
0.00.101.023 I print_info: ssm_d_conv       = 0
0.00.101.023 I print_info: ssm_d_inner      = 0
0.00.101.024 I print_info: ssm_d_state      = 0
0.00.101.024 I print_info: ssm_dt_rank      = 0
0.00.101.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.025 I print_info: model type       = 1.4B
0.00.101.026 I print_info: model params     = 1.41 B
0.00.101.026 I print_info: general.name     = 1.4B
0.00.101.029 I print_info: vocab type       = BPE
0.00.101.030 I print_info: n_vocab          = 50304
0.00.101.031 I print_info: n_merges         = 50009
0.00.101.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.034 I print_info: LF token         = 187 'Ċ'
0.00.101.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.035 I print_info: max token length = 1024
0.00.101.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.043 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.660 I llama_context: constructing llama_context
0.00.147.668 I llama_context: n_seq_max     = 1
0.00.147.669 I llama_context: n_ctx         = 128
0.00.147.669 I llama_context: n_ctx_per_seq = 128
0.00.147.669 I llama_context: n_batch       = 128
0.00.147.670 I llama_context: n_ubatch      = 128
0.00.147.670 I llama_context: causal_attn   = 1
0.00.147.671 I llama_context: flash_attn    = 0
0.00.147.673 I llama_context: freq_base     = 10000.0
0.00.147.674 I llama_context: freq_scale    = 1
0.00.147.675 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.781 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.525 I llama_context: graph nodes  = 1063
0.00.166.525 I llama_context: graph splits = 1
0.00.166.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.049 I 
0.00.206.129 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.141 I perplexity: tokenizing the input ..
0.00.214.916 I perplexity: tokenization took 8.771 ms
0.00.214.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.331 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.177.288 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.177.331 I llama_perf_context_print:        load time =     205.70 ms
0.02.177.333 I llama_perf_context_print: prompt eval time =    1958.77 ms /   128 tokens (   15.30 ms per token,    65.35 tokens per second)
0.02.177.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.336 I llama_perf_context_print:       total time =    1971.30 ms /   129 tokens

real	0m2.238s
user	0m16.083s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.371 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.412 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.085 I llama_model_loader: - type  f32:  194 tensors
0.00.030.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.087 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.089 I print_info: file format = GGUF V3 (latest)
0.00.030.090 I print_info: file type   = Q5_K - Medium
0.00.030.094 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.597 I load: special tokens cache size = 25
0.00.100.659 I load: token to piece cache size = 0.2984 MB
0.00.100.678 I print_info: arch             = gptneox
0.00.100.681 I print_info: vocab_only       = 0
0.00.100.681 I print_info: n_ctx_train      = 2048
0.00.100.682 I print_info: n_embd           = 2048
0.00.100.682 I print_info: n_layer          = 24
0.00.100.704 I print_info: n_head           = 16
0.00.100.709 I print_info: n_head_kv        = 16
0.00.100.710 I print_info: n_rot            = 32
0.00.100.710 I print_info: n_swa            = 0
0.00.100.712 I print_info: is_swa_any       = 0
0.00.100.713 I print_info: n_embd_head_k    = 128
0.00.100.713 I print_info: n_embd_head_v    = 128
0.00.100.715 I print_info: n_gqa            = 1
0.00.100.717 I print_info: n_embd_k_gqa     = 2048
0.00.100.719 I print_info: n_embd_v_gqa     = 2048
0.00.100.721 I print_info: f_norm_eps       = 1.0e-05
0.00.100.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.723 I print_info: f_logit_scale    = 0.0e+00
0.00.100.724 I print_info: f_attn_scale     = 0.0e+00
0.00.100.725 I print_info: n_ff             = 8192
0.00.100.726 I print_info: n_expert         = 0
0.00.100.726 I print_info: n_expert_used    = 0
0.00.100.726 I print_info: causal attn      = 1
0.00.100.727 I print_info: pooling type     = 0
0.00.100.727 I print_info: rope type        = 2
0.00.100.728 I print_info: rope scaling     = linear
0.00.100.729 I print_info: freq_base_train  = 10000.0
0.00.100.730 I print_info: freq_scale_train = 1
0.00.100.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.731 I print_info: rope_finetuned   = unknown
0.00.100.731 I print_info: ssm_d_conv       = 0
0.00.100.731 I print_info: ssm_d_inner      = 0
0.00.100.732 I print_info: ssm_d_state      = 0
0.00.100.732 I print_info: ssm_dt_rank      = 0
0.00.100.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.734 I print_info: model type       = 1.4B
0.00.100.734 I print_info: model params     = 1.41 B
0.00.100.735 I print_info: general.name     = 1.4B
0.00.100.738 I print_info: vocab type       = BPE
0.00.100.739 I print_info: n_vocab          = 50304
0.00.100.740 I print_info: n_merges         = 50009
0.00.100.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.742 I print_info: LF token         = 187 'Ċ'
0.00.100.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.744 I print_info: max token length = 1024
0.00.100.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.623 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.210 I llama_context: constructing llama_context
0.00.151.216 I llama_context: n_seq_max     = 1
0.00.151.216 I llama_context: n_ctx         = 2048
0.00.151.217 I llama_context: n_ctx_per_seq = 2048
0.00.151.217 I llama_context: n_batch       = 2048
0.00.151.218 I llama_context: n_ubatch      = 512
0.00.151.218 I llama_context: causal_attn   = 1
0.00.151.219 I llama_context: flash_attn    = 0
0.00.151.221 I llama_context: freq_base     = 10000.0
0.00.151.222 I llama_context: freq_scale    = 1
0.00.151.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.328 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.353 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.358 I llama_context: graph nodes  = 1063
0.00.283.359 I llama_context: graph splits = 1
0.00.283.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.341.951 I main: llama threadpool init, n_threads = 8
0.00.341.965 I 
0.00.342.041 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.045 I 
0.00.342.136 I sampler seed: 1234
0.00.342.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.155 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.239.754 I llama_perf_sampler_print:    sampling time =       3.61 ms /    71 runs   (    0.05 ms per token, 19689.41 tokens per second)
0.02.239.767 I llama_perf_context_print:        load time =     339.78 ms
0.02.239.775 I llama_perf_context_print: prompt eval time =     140.03 ms /     7 tokens (   20.00 ms per token,    49.99 tokens per second)
0.02.239.784 I llama_perf_context_print:        eval time =    1746.79 ms /    63 runs   (   27.73 ms per token,    36.07 tokens per second)
0.02.239.796 I llama_perf_context_print:       total time =    1899.46 ms /    70 tokens

real	0m2.326s
user	0m15.373s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.001 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.014 I llama_model_loader: - type  f32:  194 tensors
0.00.031.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.016 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.019 I print_info: file format = GGUF V3 (latest)
0.00.031.019 I print_info: file type   = Q5_K - Medium
0.00.031.024 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.512 I load: special tokens cache size = 25
0.00.107.108 I load: token to piece cache size = 0.2984 MB
0.00.107.132 I print_info: arch             = gptneox
0.00.107.135 I print_info: vocab_only       = 0
0.00.107.136 I print_info: n_ctx_train      = 2048
0.00.107.136 I print_info: n_embd           = 2048
0.00.107.137 I print_info: n_layer          = 24
0.00.107.155 I print_info: n_head           = 16
0.00.107.160 I print_info: n_head_kv        = 16
0.00.107.160 I print_info: n_rot            = 32
0.00.107.161 I print_info: n_swa            = 0
0.00.107.162 I print_info: is_swa_any       = 0
0.00.107.164 I print_info: n_embd_head_k    = 128
0.00.107.164 I print_info: n_embd_head_v    = 128
0.00.107.166 I print_info: n_gqa            = 1
0.00.107.168 I print_info: n_embd_k_gqa     = 2048
0.00.107.170 I print_info: n_embd_v_gqa     = 2048
0.00.107.172 I print_info: f_norm_eps       = 1.0e-05
0.00.107.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.175 I print_info: f_logit_scale    = 0.0e+00
0.00.107.175 I print_info: f_attn_scale     = 0.0e+00
0.00.107.177 I print_info: n_ff             = 8192
0.00.107.178 I print_info: n_expert         = 0
0.00.107.178 I print_info: n_expert_used    = 0
0.00.107.179 I print_info: causal attn      = 1
0.00.107.179 I print_info: pooling type     = 0
0.00.107.180 I print_info: rope type        = 2
0.00.107.180 I print_info: rope scaling     = linear
0.00.107.181 I print_info: freq_base_train  = 10000.0
0.00.107.182 I print_info: freq_scale_train = 1
0.00.107.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.183 I print_info: rope_finetuned   = unknown
0.00.107.184 I print_info: ssm_d_conv       = 0
0.00.107.184 I print_info: ssm_d_inner      = 0
0.00.107.185 I print_info: ssm_d_state      = 0
0.00.107.186 I print_info: ssm_dt_rank      = 0
0.00.107.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.187 I print_info: model type       = 1.4B
0.00.107.188 I print_info: model params     = 1.41 B
0.00.107.189 I print_info: general.name     = 1.4B
0.00.107.192 I print_info: vocab type       = BPE
0.00.107.193 I print_info: n_vocab          = 50304
0.00.107.194 I print_info: n_merges         = 50009
0.00.107.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.197 I print_info: LF token         = 187 'Ċ'
0.00.107.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.200 I print_info: max token length = 1024
0.00.107.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.142 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.157.746 I llama_context: constructing llama_context
0.00.157.752 I llama_context: n_seq_max     = 1
0.00.157.753 I llama_context: n_ctx         = 128
0.00.157.753 I llama_context: n_ctx_per_seq = 128
0.00.157.753 I llama_context: n_batch       = 128
0.00.157.754 I llama_context: n_ubatch      = 128
0.00.157.754 I llama_context: causal_attn   = 1
0.00.157.755 I llama_context: flash_attn    = 0
0.00.157.757 I llama_context: freq_base     = 10000.0
0.00.157.758 I llama_context: freq_scale    = 1
0.00.157.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.946 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.345 I llama_context: graph nodes  = 1063
0.00.176.346 I llama_context: graph splits = 1
0.00.176.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.202 I 
0.00.225.294 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.225.305 I perplexity: tokenizing the input ..
0.00.234.426 I perplexity: tokenization took 9.116 ms
0.00.234.457 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.804.285 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.807.248 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.807.293 I llama_perf_context_print:        load time =     224.86 ms
0.02.807.295 I llama_perf_context_print: prompt eval time =    2569.24 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.807.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.807.298 I llama_perf_context_print:       total time =    2582.10 ms /   129 tokens

real	0m2.870s
user	0m20.952s
sys	0m0.177s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.027 I llama_model_loader: - type  f32:  194 tensors
0.00.030.028 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.031 I print_info: file format = GGUF V3 (latest)
0.00.030.032 I print_info: file type   = Q6_K
0.00.030.034 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.078.970 I load: special tokens cache size = 25
0.00.099.035 I load: token to piece cache size = 0.2984 MB
0.00.099.058 I print_info: arch             = gptneox
0.00.099.061 I print_info: vocab_only       = 0
0.00.099.062 I print_info: n_ctx_train      = 2048
0.00.099.062 I print_info: n_embd           = 2048
0.00.099.063 I print_info: n_layer          = 24
0.00.099.084 I print_info: n_head           = 16
0.00.099.089 I print_info: n_head_kv        = 16
0.00.099.089 I print_info: n_rot            = 32
0.00.099.090 I print_info: n_swa            = 0
0.00.099.092 I print_info: is_swa_any       = 0
0.00.099.093 I print_info: n_embd_head_k    = 128
0.00.099.093 I print_info: n_embd_head_v    = 128
0.00.099.095 I print_info: n_gqa            = 1
0.00.099.097 I print_info: n_embd_k_gqa     = 2048
0.00.099.099 I print_info: n_embd_v_gqa     = 2048
0.00.099.101 I print_info: f_norm_eps       = 1.0e-05
0.00.099.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.104 I print_info: f_logit_scale    = 0.0e+00
0.00.099.105 I print_info: f_attn_scale     = 0.0e+00
0.00.099.107 I print_info: n_ff             = 8192
0.00.099.107 I print_info: n_expert         = 0
0.00.099.108 I print_info: n_expert_used    = 0
0.00.099.108 I print_info: causal attn      = 1
0.00.099.109 I print_info: pooling type     = 0
0.00.099.109 I print_info: rope type        = 2
0.00.099.110 I print_info: rope scaling     = linear
0.00.099.112 I print_info: freq_base_train  = 10000.0
0.00.099.113 I print_info: freq_scale_train = 1
0.00.099.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.114 I print_info: rope_finetuned   = unknown
0.00.099.115 I print_info: ssm_d_conv       = 0
0.00.099.116 I print_info: ssm_d_inner      = 0
0.00.099.117 I print_info: ssm_d_state      = 0
0.00.099.117 I print_info: ssm_dt_rank      = 0
0.00.099.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.119 I print_info: model type       = 1.4B
0.00.099.119 I print_info: model params     = 1.41 B
0.00.099.120 I print_info: general.name     = 1.4B
0.00.099.123 I print_info: vocab type       = BPE
0.00.099.124 I print_info: n_vocab          = 50304
0.00.099.125 I print_info: n_merges         = 50009
0.00.099.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.128 I print_info: LF token         = 187 'Ċ'
0.00.099.129 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.130 I print_info: max token length = 1024
0.00.099.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.741 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.156.348 I llama_context: constructing llama_context
0.00.156.353 I llama_context: n_seq_max     = 1
0.00.156.353 I llama_context: n_ctx         = 2048
0.00.156.354 I llama_context: n_ctx_per_seq = 2048
0.00.156.354 I llama_context: n_batch       = 2048
0.00.156.355 I llama_context: n_ubatch      = 512
0.00.156.355 I llama_context: causal_attn   = 1
0.00.156.356 I llama_context: flash_attn    = 0
0.00.156.358 I llama_context: freq_base     = 10000.0
0.00.156.359 I llama_context: freq_scale    = 1
0.00.156.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.073 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.138 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.144 I llama_context: graph nodes  = 1063
0.00.288.145 I llama_context: graph splits = 1
0.00.288.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.840 I main: llama threadpool init, n_threads = 8
0.00.349.852 I 
0.00.349.932 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.937 I 
0.00.350.029 I sampler seed: 1234
0.00.350.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.046 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.368.207 I llama_perf_sampler_print:    sampling time =       3.57 ms /    71 runs   (    0.05 ms per token, 19871.26 tokens per second)
0.02.368.220 I llama_perf_context_print:        load time =     347.66 ms
0.02.368.229 I llama_perf_context_print: prompt eval time =     151.98 ms /     7 tokens (   21.71 ms per token,    46.06 tokens per second)
0.02.368.241 I llama_perf_context_print:        eval time =    1855.95 ms /    63 runs   (   29.46 ms per token,    33.94 tokens per second)
0.02.368.249 I llama_perf_context_print:       total time =    2020.02 ms /    70 tokens

real	0m2.459s
user	0m16.316s
sys	0m0.311s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.141 I llama_model_loader: - type  f32:  194 tensors
0.00.030.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q6_K
0.00.030.149 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.079.577 I load: special tokens cache size = 25
0.00.099.668 I load: token to piece cache size = 0.2984 MB
0.00.099.689 I print_info: arch             = gptneox
0.00.099.690 I print_info: vocab_only       = 0
0.00.099.691 I print_info: n_ctx_train      = 2048
0.00.099.691 I print_info: n_embd           = 2048
0.00.099.692 I print_info: n_layer          = 24
0.00.099.712 I print_info: n_head           = 16
0.00.099.719 I print_info: n_head_kv        = 16
0.00.099.720 I print_info: n_rot            = 32
0.00.099.720 I print_info: n_swa            = 0
0.00.099.722 I print_info: is_swa_any       = 0
0.00.099.722 I print_info: n_embd_head_k    = 128
0.00.099.722 I print_info: n_embd_head_v    = 128
0.00.099.724 I print_info: n_gqa            = 1
0.00.099.726 I print_info: n_embd_k_gqa     = 2048
0.00.099.728 I print_info: n_embd_v_gqa     = 2048
0.00.099.729 I print_info: f_norm_eps       = 1.0e-05
0.00.099.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.731 I print_info: f_logit_scale    = 0.0e+00
0.00.099.732 I print_info: f_attn_scale     = 0.0e+00
0.00.099.733 I print_info: n_ff             = 8192
0.00.099.734 I print_info: n_expert         = 0
0.00.099.734 I print_info: n_expert_used    = 0
0.00.099.734 I print_info: causal attn      = 1
0.00.099.735 I print_info: pooling type     = 0
0.00.099.735 I print_info: rope type        = 2
0.00.099.735 I print_info: rope scaling     = linear
0.00.099.737 I print_info: freq_base_train  = 10000.0
0.00.099.737 I print_info: freq_scale_train = 1
0.00.099.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.738 I print_info: rope_finetuned   = unknown
0.00.099.738 I print_info: ssm_d_conv       = 0
0.00.099.739 I print_info: ssm_d_inner      = 0
0.00.099.739 I print_info: ssm_d_state      = 0
0.00.099.739 I print_info: ssm_dt_rank      = 0
0.00.099.741 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.742 I print_info: model type       = 1.4B
0.00.099.743 I print_info: model params     = 1.41 B
0.00.099.743 I print_info: general.name     = 1.4B
0.00.099.746 I print_info: vocab type       = BPE
0.00.099.747 I print_info: n_vocab          = 50304
0.00.099.748 I print_info: n_merges         = 50009
0.00.099.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.750 I print_info: LF token         = 187 'Ċ'
0.00.099.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.751 I print_info: max token length = 1024
0.00.099.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.726 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.302 I llama_context: constructing llama_context
0.00.157.308 I llama_context: n_seq_max     = 1
0.00.157.309 I llama_context: n_ctx         = 128
0.00.157.309 I llama_context: n_ctx_per_seq = 128
0.00.157.310 I llama_context: n_batch       = 128
0.00.157.310 I llama_context: n_ubatch      = 128
0.00.157.310 I llama_context: causal_attn   = 1
0.00.157.311 I llama_context: flash_attn    = 0
0.00.157.314 I llama_context: freq_base     = 10000.0
0.00.157.315 I llama_context: freq_scale    = 1
0.00.157.316 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.341 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.426 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.138 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.144 I llama_context: graph nodes  = 1063
0.00.176.145 I llama_context: graph splits = 1
0.00.176.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.178 I 
0.00.228.268 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.279 I perplexity: tokenizing the input ..
0.00.237.023 I perplexity: tokenization took 8.738 ms
0.00.237.054 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.971.287 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.974.198 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.974.242 I llama_perf_context_print:        load time =     227.81 ms
0.02.974.244 I llama_perf_context_print: prompt eval time =    2733.64 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.974.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.974.247 I llama_perf_context_print:       total time =    2746.08 ms /   129 tokens

real	0m3.042s
user	0m22.345s
sys	0m0.152s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.768 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.769 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.604 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.099 I llama_model_loader: - type  f32:  194 tensors
0.00.031.100 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.104 I print_info: file format = GGUF V3 (latest)
0.00.031.104 I print_info: file type   = Q4_0
0.00.031.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.083.204 I load: special tokens cache size = 25
0.00.103.378 I load: token to piece cache size = 0.2984 MB
0.00.103.402 I print_info: arch             = gptneox
0.00.103.403 I print_info: vocab_only       = 0
0.00.103.404 I print_info: n_ctx_train      = 2048
0.00.103.404 I print_info: n_embd           = 2048
0.00.103.405 I print_info: n_layer          = 24
0.00.103.425 I print_info: n_head           = 16
0.00.103.431 I print_info: n_head_kv        = 16
0.00.103.432 I print_info: n_rot            = 32
0.00.103.432 I print_info: n_swa            = 0
0.00.103.433 I print_info: is_swa_any       = 0
0.00.103.434 I print_info: n_embd_head_k    = 128
0.00.103.436 I print_info: n_embd_head_v    = 128
0.00.103.438 I print_info: n_gqa            = 1
0.00.103.441 I print_info: n_embd_k_gqa     = 2048
0.00.103.442 I print_info: n_embd_v_gqa     = 2048
0.00.103.444 I print_info: f_norm_eps       = 1.0e-05
0.00.103.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.447 I print_info: f_logit_scale    = 0.0e+00
0.00.103.448 I print_info: f_attn_scale     = 0.0e+00
0.00.103.449 I print_info: n_ff             = 8192
0.00.103.450 I print_info: n_expert         = 0
0.00.103.450 I print_info: n_expert_used    = 0
0.00.103.451 I print_info: causal attn      = 1
0.00.103.451 I print_info: pooling type     = 0
0.00.103.452 I print_info: rope type        = 2
0.00.103.452 I print_info: rope scaling     = linear
0.00.103.454 I print_info: freq_base_train  = 10000.0
0.00.103.455 I print_info: freq_scale_train = 1
0.00.103.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.456 I print_info: rope_finetuned   = unknown
0.00.103.457 I print_info: ssm_d_conv       = 0
0.00.103.457 I print_info: ssm_d_inner      = 0
0.00.103.458 I print_info: ssm_d_state      = 0
0.00.103.458 I print_info: ssm_dt_rank      = 0
0.00.103.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.459 I print_info: model type       = 1.4B
0.00.103.460 I print_info: model params     = 1.41 B
0.00.103.460 I print_info: general.name     = 1.4B
0.00.103.464 I print_info: vocab type       = BPE
0.00.103.465 I print_info: n_vocab          = 50304
0.00.103.465 I print_info: n_merges         = 50009
0.00.103.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.468 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.468 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.469 I print_info: LF token         = 187 'Ċ'
0.00.103.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.470 I print_info: max token length = 1024
0.00.103.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.847 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.855 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.524.914 I llama_context: constructing llama_context
0.00.524.922 I llama_context: n_seq_max     = 1
0.00.524.922 I llama_context: n_ctx         = 2048
0.00.524.923 I llama_context: n_ctx_per_seq = 2048
0.00.524.923 I llama_context: n_batch       = 2048
0.00.524.924 I llama_context: n_ubatch      = 512
0.00.524.924 I llama_context: causal_attn   = 1
0.00.524.925 I llama_context: flash_attn    = 0
0.00.524.930 I llama_context: freq_base     = 10000.0
0.00.524.931 I llama_context: freq_scale    = 1
0.00.524.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.638.870 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.648.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.648.818 I llama_context: graph nodes  = 1063
0.00.648.819 I llama_context: graph splits = 1
0.00.648.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.648.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.014.585 I llama_context: constructing llama_context
0.01.014.607 I llama_context: n_seq_max     = 1
0.01.014.608 I llama_context: n_ctx         = 2048
0.01.014.608 I llama_context: n_ctx_per_seq = 2048
0.01.014.609 I llama_context: n_batch       = 2048
0.01.014.609 I llama_context: n_ubatch      = 512
0.01.014.609 I llama_context: causal_attn   = 1
0.01.014.610 I llama_context: flash_attn    = 0
0.01.014.615 I llama_context: freq_base     = 10000.0
0.01.014.616 I llama_context: freq_scale    = 1
0.01.014.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.014.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.135.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.629 I llama_context: graph nodes  = 1063
0.01.135.629 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.853 I llama_context: constructing llama_context
0.01.449.876 I llama_context: n_seq_max     = 1
0.01.449.876 I llama_context: n_ctx         = 2048
0.01.449.877 I llama_context: n_ctx_per_seq = 2048
0.01.449.877 I llama_context: n_batch       = 2048
0.01.449.878 I llama_context: n_ubatch      = 512
0.01.449.878 I llama_context: causal_attn   = 1
0.01.449.878 I llama_context: flash_attn    = 0
0.01.449.883 I llama_context: freq_base     = 10000.0
0.01.449.884 I llama_context: freq_scale    = 1
0.01.449.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.450.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.562.567 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.572.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.572.213 I llama_context: graph nodes  = 1063
0.01.572.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.060s
user	0m6.611s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5810 (89ee2f1cc) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.440 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.104 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.105 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.107 I llama_model_loader: - type  f32:  194 tensors
0.00.030.108 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.111 I print_info: file format = GGUF V3 (latest)
0.00.030.112 I print_info: file type   = Q4_0
0.00.030.116 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.096 I load: special tokens cache size = 25
0.00.100.239 I load: token to piece cache size = 0.2984 MB
0.00.100.262 I print_info: arch             = gptneox
0.00.100.263 I print_info: vocab_only       = 0
0.00.100.263 I print_info: n_ctx_train      = 2048
0.00.100.264 I print_info: n_embd           = 2048
0.00.100.264 I print_info: n_layer          = 24
0.00.100.285 I print_info: n_head           = 16
0.00.100.288 I print_info: n_head_kv        = 16
0.00.100.288 I print_info: n_rot            = 32
0.00.100.289 I print_info: n_swa            = 0
0.00.100.291 I print_info: is_swa_any       = 0
0.00.100.291 I print_info: n_embd_head_k    = 128
0.00.100.292 I print_info: n_embd_head_v    = 128
0.00.100.294 I print_info: n_gqa            = 1
0.00.100.296 I print_info: n_embd_k_gqa     = 2048
0.00.100.298 I print_info: n_embd_v_gqa     = 2048
0.00.100.300 I print_info: f_norm_eps       = 1.0e-05
0.00.100.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.302 I print_info: f_logit_scale    = 0.0e+00
0.00.100.303 I print_info: f_attn_scale     = 0.0e+00
0.00.100.305 I print_info: n_ff             = 8192
0.00.100.305 I print_info: n_expert         = 0
0.00.100.306 I print_info: n_expert_used    = 0
0.00.100.306 I print_info: causal attn      = 1
0.00.100.308 I print_info: pooling type     = 0
0.00.100.308 I print_info: rope type        = 2
0.00.100.309 I print_info: rope scaling     = linear
0.00.100.311 I print_info: freq_base_train  = 10000.0
0.00.100.311 I print_info: freq_scale_train = 1
0.00.100.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.312 I print_info: rope_finetuned   = unknown
0.00.100.313 I print_info: ssm_d_conv       = 0
0.00.100.314 I print_info: ssm_d_inner      = 0
0.00.100.314 I print_info: ssm_d_state      = 0
0.00.100.315 I print_info: ssm_dt_rank      = 0
0.00.100.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.317 I print_info: model type       = 1.4B
0.00.100.317 I print_info: model params     = 1.41 B
0.00.100.318 I print_info: general.name     = 1.4B
0.00.100.321 I print_info: vocab type       = BPE
0.00.100.323 I print_info: n_vocab          = 50304
0.00.100.323 I print_info: n_merges         = 50009
0.00.100.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.326 I print_info: LF token         = 187 'Ċ'
0.00.100.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.328 I print_info: max token length = 1024
0.00.100.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.702 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.139.711 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.472 I llama_context: constructing llama_context
0.00.523.478 I llama_context: n_seq_max     = 1
0.00.523.479 I llama_context: n_ctx         = 2048
0.00.523.479 I llama_context: n_ctx_per_seq = 2048
0.00.523.480 I llama_context: n_batch       = 2048
0.00.523.480 I llama_context: n_ubatch      = 512
0.00.523.481 I llama_context: causal_attn   = 1
0.00.523.481 I llama_context: flash_attn    = 1
0.00.523.486 I llama_context: freq_base     = 10000.0
0.00.523.487 I llama_context: freq_scale    = 1
0.00.523.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.634.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.064 I llama_context: graph nodes  = 968
0.00.644.065 I llama_context: graph splits = 1
0.00.644.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.994.790 I llama_context: constructing llama_context
0.00.994.808 I llama_context: n_seq_max     = 1
0.00.994.809 I llama_context: n_ctx         = 2048
0.00.994.809 I llama_context: n_ctx_per_seq = 2048
0.00.994.810 I llama_context: n_batch       = 2048
0.00.994.810 I llama_context: n_ubatch      = 512
0.00.994.811 I llama_context: causal_attn   = 1
0.00.994.811 I llama_context: flash_attn    = 1
0.00.994.816 I llama_context: freq_base     = 10000.0
0.00.994.818 I llama_context: freq_scale    = 1
0.00.994.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.994.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.108.988 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.118.529 I llama_context: graph nodes  = 968
0.01.118.530 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.421.646 I llama_context: constructing llama_context
0.01.421.668 I llama_context: n_seq_max     = 1
0.01.421.668 I llama_context: n_ctx         = 2048
0.01.421.669 I llama_context: n_ctx_per_seq = 2048
0.01.421.669 I llama_context: n_batch       = 2048
0.01.421.670 I llama_context: n_ubatch      = 512
0.01.421.670 I llama_context: causal_attn   = 1
0.01.421.671 I llama_context: flash_attn    = 1
0.01.421.675 I llama_context: freq_base     = 10000.0
0.01.421.676 I llama_context: freq_scale    = 1
0.01.421.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.421.768 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.533.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.543.304 I llama_context: graph nodes  = 968
0.01.543.305 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.015s
user	0m6.405s
sys	0m0.698s
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
0.43user 0.35system 0:00.78elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
0inputs+40outputs (0major+81687minor)pagefaults 0swaps
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
0.13user 0.34system 0:00.47elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81453minor)pagefaults 0swaps
```
