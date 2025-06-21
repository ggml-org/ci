## Summary

- status:  SUCCESS ✅
- runtime: 5:32.18
- date:    Sat Jun 21 04:37:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b23fa0b3f40165ca3aae8ad4ee756e72f9a130dd
- author:  Daniel Han
```
convert : fix Llama 4 conversion (#14311)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.90 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.48 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.25 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.14 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.55 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.56 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.20 sec*proc (35 tests)

Total Test time (real) =  82.22 sec

real	1m22.225s
user	1m49.937s
sys	0m6.490s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.78 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.49 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.57 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   17.31 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  31.05 sec*proc (35 tests)

Total Test time (real) =  31.06 sec

real	0m31.074s
user	0m32.436s
sys	0m6.710s
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
0.00.000.225 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.364 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.395 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.396 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.397 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.398 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.401 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.402 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.403 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.404 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.405 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.425 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.426 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.427 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.427 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.428 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.894 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.245 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.251 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.252 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.253 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.253 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.254 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.255 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.256 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.257 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.257 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.260 I llama_model_loader: - type  f32:  124 tensors
0.00.011.261 I llama_model_loader: - type  f16:   73 tensors
0.00.011.263 I print_info: file format = GGUF V3 (latest)
0.00.011.264 I print_info: file type   = F16
0.00.011.267 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.939 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.009 I load: special tokens cache size = 5
0.00.035.781 I load: token to piece cache size = 0.2032 MB
0.00.035.801 I print_info: arch             = bert
0.00.035.805 I print_info: vocab_only       = 0
0.00.035.805 I print_info: n_ctx_train      = 512
0.00.035.806 I print_info: n_embd           = 384
0.00.035.806 I print_info: n_layer          = 12
0.00.035.827 I print_info: n_head           = 12
0.00.035.831 I print_info: n_head_kv        = 12
0.00.035.832 I print_info: n_rot            = 32
0.00.035.832 I print_info: n_swa            = 0
0.00.035.834 I print_info: is_swa_any       = 0
0.00.035.835 I print_info: n_embd_head_k    = 32
0.00.035.836 I print_info: n_embd_head_v    = 32
0.00.035.838 I print_info: n_gqa            = 1
0.00.035.840 I print_info: n_embd_k_gqa     = 384
0.00.035.841 I print_info: n_embd_v_gqa     = 384
0.00.035.844 I print_info: f_norm_eps       = 1.0e-12
0.00.035.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.847 I print_info: f_logit_scale    = 0.0e+00
0.00.035.848 I print_info: f_attn_scale     = 0.0e+00
0.00.035.850 I print_info: n_ff             = 1536
0.00.035.851 I print_info: n_expert         = 0
0.00.035.851 I print_info: n_expert_used    = 0
0.00.035.851 I print_info: causal attn      = 0
0.00.035.852 I print_info: pooling type     = 2
0.00.035.853 I print_info: rope type        = 2
0.00.035.853 I print_info: rope scaling     = linear
0.00.035.855 I print_info: freq_base_train  = 10000.0
0.00.035.855 I print_info: freq_scale_train = 1
0.00.035.856 I print_info: n_ctx_orig_yarn  = 512
0.00.035.857 I print_info: rope_finetuned   = unknown
0.00.035.857 I print_info: ssm_d_conv       = 0
0.00.035.858 I print_info: ssm_d_inner      = 0
0.00.035.858 I print_info: ssm_d_state      = 0
0.00.035.859 I print_info: ssm_dt_rank      = 0
0.00.035.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.860 I print_info: n_cls_out        = 1
0.00.035.860 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.862 I print_info: model type       = 33M
0.00.035.863 I print_info: model params     = 33.21 M
0.00.035.864 I print_info: general.name     = Bge Small
0.00.035.867 I print_info: vocab type       = WPM
0.00.035.868 I print_info: n_vocab          = 30522
0.00.035.868 I print_info: n_merges         = 0
0.00.035.869 I print_info: BOS token        = 101 '[CLS]'
0.00.035.870 I print_info: EOS token        = 102 '[SEP]'
0.00.035.870 I print_info: UNK token        = 100 '[UNK]'
0.00.035.871 I print_info: SEP token        = 102 '[SEP]'
0.00.035.871 I print_info: PAD token        = 0 '[PAD]'
0.00.035.872 I print_info: MASK token       = 103 '[MASK]'
0.00.035.872 I print_info: LF token         = 0 '[PAD]'
0.00.035.873 I print_info: EOG token        = 102 '[SEP]'
0.00.035.874 I print_info: max token length = 21
0.00.035.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.469 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.394 I llama_context: constructing llama_context
0.00.042.399 I llama_context: n_seq_max     = 1
0.00.042.399 I llama_context: n_ctx         = 512
0.00.042.399 I llama_context: n_ctx_per_seq = 512
0.00.042.400 I llama_context: n_batch       = 2048
0.00.042.400 I llama_context: n_ubatch      = 2048
0.00.042.401 I llama_context: causal_attn   = 0
0.00.042.401 I llama_context: flash_attn    = 0
0.00.042.403 I llama_context: freq_base     = 10000.0
0.00.042.404 I llama_context: freq_scale    = 1
0.00.042.426 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.516 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.908 I 
0.00.054.005 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.129 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.338 I llama_perf_context_print:        load time =      53.61 ms
0.00.058.341 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3149.06 tokens per second)
0.00.058.342 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.343 I llama_perf_context_print:       total time =       4.45 ms /    10 tokens

real	0m0.079s
user	0m0.066s
sys	0m0.044s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.480 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.510 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.512 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.514 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.520 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.521 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.522 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.528 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.529 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.530 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.545 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.546 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.547 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.548 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.311 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.319 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.320 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.321 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.322 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.323 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.324 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.325 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.326 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.327 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.329 I llama_model_loader: - type  f32:  124 tensors
0.00.011.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.333 I print_info: file format = GGUF V3 (latest)
0.00.011.334 I print_info: file type   = Q8_0
0.00.011.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.707 I load: special tokens cache size = 5
0.00.036.315 I load: token to piece cache size = 0.2032 MB
0.00.036.338 I print_info: arch             = bert
0.00.036.342 I print_info: vocab_only       = 0
0.00.036.342 I print_info: n_ctx_train      = 512
0.00.036.343 I print_info: n_embd           = 384
0.00.036.343 I print_info: n_layer          = 12
0.00.036.365 I print_info: n_head           = 12
0.00.036.370 I print_info: n_head_kv        = 12
0.00.036.370 I print_info: n_rot            = 32
0.00.036.371 I print_info: n_swa            = 0
0.00.036.373 I print_info: is_swa_any       = 0
0.00.036.374 I print_info: n_embd_head_k    = 32
0.00.036.374 I print_info: n_embd_head_v    = 32
0.00.036.376 I print_info: n_gqa            = 1
0.00.036.378 I print_info: n_embd_k_gqa     = 384
0.00.036.380 I print_info: n_embd_v_gqa     = 384
0.00.036.381 I print_info: f_norm_eps       = 1.0e-12
0.00.036.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.384 I print_info: f_logit_scale    = 0.0e+00
0.00.036.385 I print_info: f_attn_scale     = 0.0e+00
0.00.036.388 I print_info: n_ff             = 1536
0.00.036.389 I print_info: n_expert         = 0
0.00.036.390 I print_info: n_expert_used    = 0
0.00.036.391 I print_info: causal attn      = 0
0.00.036.391 I print_info: pooling type     = 2
0.00.036.392 I print_info: rope type        = 2
0.00.036.392 I print_info: rope scaling     = linear
0.00.036.394 I print_info: freq_base_train  = 10000.0
0.00.036.395 I print_info: freq_scale_train = 1
0.00.036.395 I print_info: n_ctx_orig_yarn  = 512
0.00.036.396 I print_info: rope_finetuned   = unknown
0.00.036.396 I print_info: ssm_d_conv       = 0
0.00.036.397 I print_info: ssm_d_inner      = 0
0.00.036.398 I print_info: ssm_d_state      = 0
0.00.036.398 I print_info: ssm_dt_rank      = 0
0.00.036.399 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.399 I print_info: n_cls_out        = 1
0.00.036.400 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.402 I print_info: model type       = 33M
0.00.036.403 I print_info: model params     = 33.21 M
0.00.036.404 I print_info: general.name     = Bge Small
0.00.036.407 I print_info: vocab type       = WPM
0.00.036.408 I print_info: n_vocab          = 30522
0.00.036.409 I print_info: n_merges         = 0
0.00.036.409 I print_info: BOS token        = 101 '[CLS]'
0.00.036.409 I print_info: EOS token        = 102 '[SEP]'
0.00.036.410 I print_info: UNK token        = 100 '[UNK]'
0.00.036.410 I print_info: SEP token        = 102 '[SEP]'
0.00.036.411 I print_info: PAD token        = 0 '[PAD]'
0.00.036.412 I print_info: MASK token       = 103 '[MASK]'
0.00.036.412 I print_info: LF token         = 0 '[PAD]'
0.00.036.413 I print_info: EOG token        = 102 '[SEP]'
0.00.036.413 I print_info: max token length = 21
0.00.036.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.401 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.342 I llama_context: constructing llama_context
0.00.041.348 I llama_context: n_seq_max     = 1
0.00.041.348 I llama_context: n_ctx         = 512
0.00.041.349 I llama_context: n_ctx_per_seq = 512
0.00.041.349 I llama_context: n_batch       = 2048
0.00.041.349 I llama_context: n_ubatch      = 2048
0.00.041.350 I llama_context: causal_attn   = 0
0.00.041.350 I llama_context: flash_attn    = 0
0.00.041.352 I llama_context: freq_base     = 10000.0
0.00.041.353 I llama_context: freq_scale    = 1
0.00.041.375 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.470 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.562 I 
0.00.052.649 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.761 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.827 I llama_perf_context_print:        load time =      52.25 ms
0.00.056.829 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.056.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.832 I llama_perf_context_print:       total time =       4.28 ms /    10 tokens

real	0m0.077s
user	0m0.087s
sys	0m0.018s
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
0.00.000.247 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.792 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.820 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.825 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.826 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.827 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.830 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.831 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.832 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.833 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.834 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.841 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.842 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.843 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.844 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.507 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.171 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.636 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.643 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.644 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.644 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.645 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.646 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.647 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.648 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.649 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.649 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.653 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.656 I llama_model_loader: - type  f32:   40 tensors
0.00.028.657 I llama_model_loader: - type  f16:   26 tensors
0.00.028.660 I print_info: file format = GGUF V3 (latest)
0.00.028.661 I print_info: file type   = F16
0.00.028.665 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.143 W load: empty token at index 5
0.00.054.551 W load: model vocab missing newline token, using special_pad_id instead
0.00.083.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.027 I load: special tokens cache size = 5
0.00.771.527 I load: token to piece cache size = 1.5060 MB
0.00.771.553 I print_info: arch             = jina-bert-v2
0.00.771.557 I print_info: vocab_only       = 0
0.00.771.557 I print_info: n_ctx_train      = 8192
0.00.771.557 I print_info: n_embd           = 384
0.00.771.558 I print_info: n_layer          = 4
0.00.771.580 I print_info: n_head           = 12
0.00.771.585 I print_info: n_head_kv        = 12
0.00.771.586 I print_info: n_rot            = 32
0.00.771.586 I print_info: n_swa            = 0
0.00.771.587 I print_info: is_swa_any       = 0
0.00.771.588 I print_info: n_embd_head_k    = 32
0.00.771.589 I print_info: n_embd_head_v    = 32
0.00.771.591 I print_info: n_gqa            = 1
0.00.771.593 I print_info: n_embd_k_gqa     = 384
0.00.771.594 I print_info: n_embd_v_gqa     = 384
0.00.771.597 I print_info: f_norm_eps       = 1.0e-12
0.00.771.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.771.599 I print_info: f_clamp_kqv      = 0.0e+00
0.00.771.600 I print_info: f_max_alibi_bias = 8.0e+00
0.00.771.601 I print_info: f_logit_scale    = 0.0e+00
0.00.771.601 I print_info: f_attn_scale     = 0.0e+00
0.00.771.604 I print_info: n_ff             = 1536
0.00.771.604 I print_info: n_expert         = 0
0.00.771.605 I print_info: n_expert_used    = 0
0.00.771.606 I print_info: causal attn      = 0
0.00.771.607 I print_info: pooling type     = -1
0.00.771.607 I print_info: rope type        = -1
0.00.771.607 I print_info: rope scaling     = linear
0.00.771.609 I print_info: freq_base_train  = 10000.0
0.00.771.610 I print_info: freq_scale_train = 1
0.00.771.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.771.611 I print_info: rope_finetuned   = unknown
0.00.771.612 I print_info: ssm_d_conv       = 0
0.00.771.612 I print_info: ssm_d_inner      = 0
0.00.771.613 I print_info: ssm_d_state      = 0
0.00.771.613 I print_info: ssm_dt_rank      = 0
0.00.771.614 I print_info: ssm_dt_b_c_rms   = 0
0.00.771.614 I print_info: model type       = 33M
0.00.771.617 I print_info: model params     = 32.90 M
0.00.771.617 I print_info: general.name     = Jina Bert Implementation
0.00.771.621 I print_info: vocab type       = BPE
0.00.771.622 I print_info: n_vocab          = 61056
0.00.771.622 I print_info: n_merges         = 39382
0.00.771.623 I print_info: BOS token        = 0 '<s>'
0.00.771.624 I print_info: EOS token        = 2 '</s>'
0.00.771.625 I print_info: UNK token        = 3 '<unk>'
0.00.771.626 I print_info: SEP token        = 2 '</s>'
0.00.771.626 I print_info: PAD token        = 1 '<pad>'
0.00.771.627 I print_info: MASK token       = 4 '<mask>'
0.00.771.629 I print_info: EOG token        = 2 '</s>'
0.00.771.629 I print_info: max token length = 45
0.00.771.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.978 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.776.876 I llama_context: constructing llama_context
0.00.776.882 I llama_context: n_seq_max     = 1
0.00.776.883 I llama_context: n_ctx         = 8192
0.00.776.883 I llama_context: n_ctx_per_seq = 8192
0.00.776.883 I llama_context: n_batch       = 2048
0.00.776.884 I llama_context: n_ubatch      = 2048
0.00.776.884 I llama_context: causal_attn   = 0
0.00.776.885 I llama_context: flash_attn    = 0
0.00.776.887 I llama_context: freq_base     = 10000.0
0.00.776.888 I llama_context: freq_scale    = 1
0.00.776.913 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.786.036 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.786.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.786.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.495 I 
0.00.787.585 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.807 I main: prompt 0: 'what is panda?	hi'
0.00.787.812 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.787.820 I main: prompt 1: 'what is panda?	it's a bear'
0.00.787.820 I main: number of tokens in prompt = 13
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


0.00.787.826 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.787.826 I main: number of tokens in prompt = 40
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


0.00.787.926 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.794.559 I llama_perf_context_print:        load time =     787.18 ms
0.00.794.570 I llama_perf_context_print: prompt eval time =       6.53 ms /    62 tokens (    0.11 ms per token,  9500.46 tokens per second)
0.00.794.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.592 I llama_perf_context_print:       total time =       7.08 ms /    63 tokens

real	0m0.825s
user	0m0.847s
sys	0m0.032s
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
0.00.000.255 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.014.106 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.347 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.349 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.350 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.351 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.351 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.352 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.367 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.368 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.168 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.224 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.631 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.639 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.640 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.644 I llama_model_loader: - type  f32:  194 tensors
0.00.031.645 I llama_model_loader: - type  f16:   98 tensors
0.00.031.647 I print_info: file format = GGUF V3 (latest)
0.00.031.648 I print_info: file type   = all F32 (guessed)
0.00.031.653 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.088.362 I load: special tokens cache size = 25
0.00.108.309 I load: token to piece cache size = 0.2984 MB
0.00.108.335 I print_info: arch             = gptneox
0.00.108.339 I print_info: vocab_only       = 0
0.00.108.339 I print_info: n_ctx_train      = 2048
0.00.108.340 I print_info: n_embd           = 2048
0.00.108.340 I print_info: n_layer          = 24
0.00.108.363 I print_info: n_head           = 16
0.00.108.369 I print_info: n_head_kv        = 16
0.00.108.369 I print_info: n_rot            = 32
0.00.108.370 I print_info: n_swa            = 0
0.00.108.371 I print_info: is_swa_any       = 0
0.00.108.373 I print_info: n_embd_head_k    = 128
0.00.108.373 I print_info: n_embd_head_v    = 128
0.00.108.375 I print_info: n_gqa            = 1
0.00.108.378 I print_info: n_embd_k_gqa     = 2048
0.00.108.380 I print_info: n_embd_v_gqa     = 2048
0.00.108.382 I print_info: f_norm_eps       = 1.0e-05
0.00.108.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.385 I print_info: f_logit_scale    = 0.0e+00
0.00.108.385 I print_info: f_attn_scale     = 0.0e+00
0.00.108.387 I print_info: n_ff             = 8192
0.00.108.388 I print_info: n_expert         = 0
0.00.108.388 I print_info: n_expert_used    = 0
0.00.108.389 I print_info: causal attn      = 1
0.00.108.389 I print_info: pooling type     = 0
0.00.108.390 I print_info: rope type        = 2
0.00.108.391 I print_info: rope scaling     = linear
0.00.108.393 I print_info: freq_base_train  = 10000.0
0.00.108.393 I print_info: freq_scale_train = 1
0.00.108.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.395 I print_info: rope_finetuned   = unknown
0.00.108.395 I print_info: ssm_d_conv       = 0
0.00.108.396 I print_info: ssm_d_inner      = 0
0.00.108.396 I print_info: ssm_d_state      = 0
0.00.108.397 I print_info: ssm_dt_rank      = 0
0.00.108.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.399 I print_info: model type       = 1.4B
0.00.108.400 I print_info: model params     = 1.41 B
0.00.108.401 I print_info: general.name     = 1.4B
0.00.108.404 I print_info: vocab type       = BPE
0.00.108.405 I print_info: n_vocab          = 50304
0.00.108.406 I print_info: n_merges         = 50009
0.00.108.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.409 I print_info: LF token         = 187 'Ċ'
0.00.108.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.410 I print_info: max token length = 1024
0.00.108.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.273.192 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.274.815 I llama_context: constructing llama_context
0.00.274.822 I llama_context: n_seq_max     = 1
0.00.274.822 I llama_context: n_ctx         = 2048
0.00.274.822 I llama_context: n_ctx_per_seq = 2048
0.00.274.823 I llama_context: n_batch       = 2048
0.00.274.823 I llama_context: n_ubatch      = 512
0.00.274.824 I llama_context: causal_attn   = 1
0.00.274.824 I llama_context: flash_attn    = 0
0.00.274.827 I llama_context: freq_base     = 10000.0
0.00.274.828 I llama_context: freq_scale    = 1
0.00.274.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.401.961 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.412.180 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.412.188 I llama_context: graph nodes  = 1063
0.00.412.189 I llama_context: graph splits = 1
0.00.412.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.412.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.412.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.956 I main: llama threadpool init, n_threads = 8
0.00.473.971 I 
0.00.474.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.055 I 
0.00.474.168 I sampler seed: 1234
0.00.474.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.186 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.012.681 I llama_perf_sampler_print:    sampling time =       3.81 ms /    71 runs   (    0.05 ms per token, 18640.06 tokens per second)
0.03.012.695 I llama_perf_context_print:        load time =     471.79 ms
0.03.012.703 I llama_perf_context_print: prompt eval time =      97.97 ms /     7 tokens (   14.00 ms per token,    71.45 tokens per second)
0.03.012.717 I llama_perf_context_print:        eval time =    2429.63 ms /    63 runs   (   38.57 ms per token,    25.93 tokens per second)
0.03.012.725 I llama_perf_context_print:       total time =    2540.39 ms /    70 tokens

real	0m3.180s
user	0m20.521s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.708 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.768 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.770 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.512 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.041 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.048 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.051 I llama_model_loader: - type  f32:  194 tensors
0.00.031.052 I llama_model_loader: - type  f16:   98 tensors
0.00.031.055 I print_info: file format = GGUF V3 (latest)
0.00.031.056 I print_info: file type   = all F32 (guessed)
0.00.031.060 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.466 I load: special tokens cache size = 25
0.00.105.474 I load: token to piece cache size = 0.2984 MB
0.00.105.499 I print_info: arch             = gptneox
0.00.105.502 I print_info: vocab_only       = 0
0.00.105.503 I print_info: n_ctx_train      = 2048
0.00.105.503 I print_info: n_embd           = 2048
0.00.105.504 I print_info: n_layer          = 24
0.00.105.523 I print_info: n_head           = 16
0.00.105.526 I print_info: n_head_kv        = 16
0.00.105.526 I print_info: n_rot            = 32
0.00.105.527 I print_info: n_swa            = 0
0.00.105.528 I print_info: is_swa_any       = 0
0.00.105.529 I print_info: n_embd_head_k    = 128
0.00.105.530 I print_info: n_embd_head_v    = 128
0.00.105.532 I print_info: n_gqa            = 1
0.00.105.534 I print_info: n_embd_k_gqa     = 2048
0.00.105.536 I print_info: n_embd_v_gqa     = 2048
0.00.105.538 I print_info: f_norm_eps       = 1.0e-05
0.00.105.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.540 I print_info: f_logit_scale    = 0.0e+00
0.00.105.541 I print_info: f_attn_scale     = 0.0e+00
0.00.105.542 I print_info: n_ff             = 8192
0.00.105.543 I print_info: n_expert         = 0
0.00.105.543 I print_info: n_expert_used    = 0
0.00.105.544 I print_info: causal attn      = 1
0.00.105.545 I print_info: pooling type     = 0
0.00.105.546 I print_info: rope type        = 2
0.00.105.547 I print_info: rope scaling     = linear
0.00.105.549 I print_info: freq_base_train  = 10000.0
0.00.105.549 I print_info: freq_scale_train = 1
0.00.105.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.550 I print_info: rope_finetuned   = unknown
0.00.105.551 I print_info: ssm_d_conv       = 0
0.00.105.551 I print_info: ssm_d_inner      = 0
0.00.105.552 I print_info: ssm_d_state      = 0
0.00.105.553 I print_info: ssm_dt_rank      = 0
0.00.105.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.555 I print_info: model type       = 1.4B
0.00.105.555 I print_info: model params     = 1.41 B
0.00.105.556 I print_info: general.name     = 1.4B
0.00.105.559 I print_info: vocab type       = BPE
0.00.105.561 I print_info: n_vocab          = 50304
0.00.105.561 I print_info: n_merges         = 50009
0.00.105.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: LF token         = 187 'Ċ'
0.00.105.565 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.566 I print_info: max token length = 1024
0.00.105.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.270.572 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.219 I llama_context: constructing llama_context
0.00.272.226 I llama_context: n_seq_max     = 1
0.00.272.226 I llama_context: n_ctx         = 128
0.00.272.227 I llama_context: n_ctx_per_seq = 128
0.00.272.228 I llama_context: n_batch       = 128
0.00.272.228 I llama_context: n_ubatch      = 128
0.00.272.228 I llama_context: causal_attn   = 1
0.00.272.229 I llama_context: flash_attn    = 0
0.00.272.232 I llama_context: freq_base     = 10000.0
0.00.272.232 I llama_context: freq_scale    = 1
0.00.272.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.680 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.687 I llama_context: graph nodes  = 1063
0.00.291.688 I llama_context: graph splits = 1
0.00.291.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.446 I 
0.00.342.542 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.553 I perplexity: tokenizing the input ..
0.00.351.678 I perplexity: tokenization took 9.12 ms
0.00.351.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.491.448 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.494.373 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.494.419 I llama_perf_context_print:        load time =     342.05 ms
0.01.494.423 I llama_perf_context_print: prompt eval time =    1139.12 ms /   128 tokens (    8.90 ms per token,   112.37 tokens per second)
0.01.494.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.494.426 I llama_perf_context_print:       total time =    1151.99 ms /   129 tokens

real	0m1.636s
user	0m9.544s
sys	0m0.382s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.868 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.869 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.874 I llama_model_loader: - type  f32:  194 tensors
0.00.029.875 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.878 I print_info: file format = GGUF V3 (latest)
0.00.029.879 I print_info: file type   = Q8_0
0.00.029.883 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.608 I load: special tokens cache size = 25
0.00.101.390 I load: token to piece cache size = 0.2984 MB
0.00.101.418 I print_info: arch             = gptneox
0.00.101.421 I print_info: vocab_only       = 0
0.00.101.422 I print_info: n_ctx_train      = 2048
0.00.101.422 I print_info: n_embd           = 2048
0.00.101.423 I print_info: n_layer          = 24
0.00.101.444 I print_info: n_head           = 16
0.00.101.449 I print_info: n_head_kv        = 16
0.00.101.449 I print_info: n_rot            = 32
0.00.101.450 I print_info: n_swa            = 0
0.00.101.451 I print_info: is_swa_any       = 0
0.00.101.452 I print_info: n_embd_head_k    = 128
0.00.101.453 I print_info: n_embd_head_v    = 128
0.00.101.455 I print_info: n_gqa            = 1
0.00.101.457 I print_info: n_embd_k_gqa     = 2048
0.00.101.459 I print_info: n_embd_v_gqa     = 2048
0.00.101.461 I print_info: f_norm_eps       = 1.0e-05
0.00.101.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.464 I print_info: f_logit_scale    = 0.0e+00
0.00.101.464 I print_info: f_attn_scale     = 0.0e+00
0.00.101.466 I print_info: n_ff             = 8192
0.00.101.466 I print_info: n_expert         = 0
0.00.101.467 I print_info: n_expert_used    = 0
0.00.101.467 I print_info: causal attn      = 1
0.00.101.468 I print_info: pooling type     = 0
0.00.101.469 I print_info: rope type        = 2
0.00.101.469 I print_info: rope scaling     = linear
0.00.101.471 I print_info: freq_base_train  = 10000.0
0.00.101.472 I print_info: freq_scale_train = 1
0.00.101.472 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.473 I print_info: rope_finetuned   = unknown
0.00.101.474 I print_info: ssm_d_conv       = 0
0.00.101.474 I print_info: ssm_d_inner      = 0
0.00.101.475 I print_info: ssm_d_state      = 0
0.00.101.475 I print_info: ssm_dt_rank      = 0
0.00.101.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.477 I print_info: model type       = 1.4B
0.00.101.478 I print_info: model params     = 1.41 B
0.00.101.478 I print_info: general.name     = 1.4B
0.00.101.482 I print_info: vocab type       = BPE
0.00.101.483 I print_info: n_vocab          = 50304
0.00.101.484 I print_info: n_merges         = 50009
0.00.101.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.488 I print_info: LF token         = 187 'Ċ'
0.00.101.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.491 I print_info: max token length = 1024
0.00.101.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.170.642 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.172.249 I llama_context: constructing llama_context
0.00.172.255 I llama_context: n_seq_max     = 1
0.00.172.255 I llama_context: n_ctx         = 2048
0.00.172.256 I llama_context: n_ctx_per_seq = 2048
0.00.172.256 I llama_context: n_batch       = 2048
0.00.172.256 I llama_context: n_ubatch      = 512
0.00.172.257 I llama_context: causal_attn   = 1
0.00.172.257 I llama_context: flash_attn    = 0
0.00.172.260 I llama_context: freq_base     = 10000.0
0.00.172.261 I llama_context: freq_scale    = 1
0.00.172.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.172.401 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.184 I llama_context: graph nodes  = 1063
0.00.310.184 I llama_context: graph splits = 1
0.00.310.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.340 I main: llama threadpool init, n_threads = 8
0.00.353.355 I 
0.00.353.437 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.441 I 
0.00.353.543 I sampler seed: 1234
0.00.353.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.559 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.559 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.560 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.908.390 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19832.40 tokens per second)
0.01.908.403 I llama_perf_context_print:        load time =     351.14 ms
0.01.908.412 I llama_perf_context_print: prompt eval time =      73.47 ms /     7 tokens (   10.50 ms per token,    95.28 tokens per second)
0.01.908.420 I llama_perf_context_print:        eval time =    1470.85 ms /    63 runs   (   23.35 ms per token,    42.83 tokens per second)
0.01.908.431 I llama_perf_context_print:       total time =    1556.70 ms /    70 tokens

real	0m2.010s
user	0m12.509s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.893 I llama_model_loader: - type  f32:  194 tensors
0.00.030.894 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.896 I print_info: file format = GGUF V3 (latest)
0.00.030.897 I print_info: file type   = Q8_0
0.00.030.901 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.901 I load: special tokens cache size = 25
0.00.105.024 I load: token to piece cache size = 0.2984 MB
0.00.105.050 I print_info: arch             = gptneox
0.00.105.051 I print_info: vocab_only       = 0
0.00.105.051 I print_info: n_ctx_train      = 2048
0.00.105.051 I print_info: n_embd           = 2048
0.00.105.052 I print_info: n_layer          = 24
0.00.105.073 I print_info: n_head           = 16
0.00.105.078 I print_info: n_head_kv        = 16
0.00.105.079 I print_info: n_rot            = 32
0.00.105.080 I print_info: n_swa            = 0
0.00.105.081 I print_info: is_swa_any       = 0
0.00.105.082 I print_info: n_embd_head_k    = 128
0.00.105.082 I print_info: n_embd_head_v    = 128
0.00.105.084 I print_info: n_gqa            = 1
0.00.105.086 I print_info: n_embd_k_gqa     = 2048
0.00.105.088 I print_info: n_embd_v_gqa     = 2048
0.00.105.090 I print_info: f_norm_eps       = 1.0e-05
0.00.105.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.092 I print_info: f_logit_scale    = 0.0e+00
0.00.105.092 I print_info: f_attn_scale     = 0.0e+00
0.00.105.094 I print_info: n_ff             = 8192
0.00.105.094 I print_info: n_expert         = 0
0.00.105.095 I print_info: n_expert_used    = 0
0.00.105.095 I print_info: causal attn      = 1
0.00.105.096 I print_info: pooling type     = 0
0.00.105.096 I print_info: rope type        = 2
0.00.105.096 I print_info: rope scaling     = linear
0.00.105.098 I print_info: freq_base_train  = 10000.0
0.00.105.099 I print_info: freq_scale_train = 1
0.00.105.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.100 I print_info: rope_finetuned   = unknown
0.00.105.101 I print_info: ssm_d_conv       = 0
0.00.105.101 I print_info: ssm_d_inner      = 0
0.00.105.102 I print_info: ssm_d_state      = 0
0.00.105.102 I print_info: ssm_dt_rank      = 0
0.00.105.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.104 I print_info: model type       = 1.4B
0.00.105.104 I print_info: model params     = 1.41 B
0.00.105.105 I print_info: general.name     = 1.4B
0.00.105.109 I print_info: vocab type       = BPE
0.00.105.110 I print_info: n_vocab          = 50304
0.00.105.111 I print_info: n_merges         = 50009
0.00.105.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.114 I print_info: LF token         = 187 'Ċ'
0.00.105.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.115 I print_info: max token length = 1024
0.00.105.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.554 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.103 I llama_context: constructing llama_context
0.00.176.111 I llama_context: n_seq_max     = 1
0.00.176.112 I llama_context: n_ctx         = 128
0.00.176.112 I llama_context: n_ctx_per_seq = 128
0.00.176.113 I llama_context: n_batch       = 128
0.00.176.113 I llama_context: n_ubatch      = 128
0.00.176.114 I llama_context: causal_attn   = 1
0.00.176.114 I llama_context: flash_attn    = 0
0.00.176.117 I llama_context: freq_base     = 10000.0
0.00.176.118 I llama_context: freq_scale    = 1
0.00.176.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.176.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.231 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.184.640 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.195.678 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.195.684 I llama_context: graph nodes  = 1063
0.00.195.685 I llama_context: graph splits = 1
0.00.195.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.195.694 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.638 I 
0.00.227.730 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.741 I perplexity: tokenizing the input ..
0.00.236.873 I perplexity: tokenization took 9.127 ms
0.00.236.903 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.644 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.391.622 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.391.666 I llama_perf_context_print:        load time =     227.29 ms
0.01.391.669 I llama_perf_context_print: prompt eval time =    1151.14 ms /   128 tokens (    8.99 ms per token,   111.19 tokens per second)
0.01.391.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.673 I llama_perf_context_print:       total time =    1164.05 ms /   129 tokens

real	0m1.467s
user	0m9.539s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.013.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.908 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.338 I llama_model_loader: - type  f32:  194 tensors
0.00.031.339 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.343 I print_info: file format = GGUF V3 (latest)
0.00.031.344 I print_info: file type   = Q4_0
0.00.031.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.020 I load: special tokens cache size = 25
0.00.105.233 I load: token to piece cache size = 0.2984 MB
0.00.105.260 I print_info: arch             = gptneox
0.00.105.265 I print_info: vocab_only       = 0
0.00.105.265 I print_info: n_ctx_train      = 2048
0.00.105.265 I print_info: n_embd           = 2048
0.00.105.266 I print_info: n_layer          = 24
0.00.105.288 I print_info: n_head           = 16
0.00.105.293 I print_info: n_head_kv        = 16
0.00.105.293 I print_info: n_rot            = 32
0.00.105.294 I print_info: n_swa            = 0
0.00.105.295 I print_info: is_swa_any       = 0
0.00.105.296 I print_info: n_embd_head_k    = 128
0.00.105.297 I print_info: n_embd_head_v    = 128
0.00.105.299 I print_info: n_gqa            = 1
0.00.105.301 I print_info: n_embd_k_gqa     = 2048
0.00.105.303 I print_info: n_embd_v_gqa     = 2048
0.00.105.305 I print_info: f_norm_eps       = 1.0e-05
0.00.105.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.307 I print_info: f_logit_scale    = 0.0e+00
0.00.105.308 I print_info: f_attn_scale     = 0.0e+00
0.00.105.310 I print_info: n_ff             = 8192
0.00.105.310 I print_info: n_expert         = 0
0.00.105.311 I print_info: n_expert_used    = 0
0.00.105.312 I print_info: causal attn      = 1
0.00.105.312 I print_info: pooling type     = 0
0.00.105.313 I print_info: rope type        = 2
0.00.105.313 I print_info: rope scaling     = linear
0.00.105.315 I print_info: freq_base_train  = 10000.0
0.00.105.316 I print_info: freq_scale_train = 1
0.00.105.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.318 I print_info: rope_finetuned   = unknown
0.00.105.319 I print_info: ssm_d_conv       = 0
0.00.105.319 I print_info: ssm_d_inner      = 0
0.00.105.320 I print_info: ssm_d_state      = 0
0.00.105.320 I print_info: ssm_dt_rank      = 0
0.00.105.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.322 I print_info: model type       = 1.4B
0.00.105.323 I print_info: model params     = 1.41 B
0.00.105.323 I print_info: general.name     = 1.4B
0.00.105.327 I print_info: vocab type       = BPE
0.00.105.328 I print_info: n_vocab          = 50304
0.00.105.329 I print_info: n_merges         = 50009
0.00.105.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.332 I print_info: LF token         = 187 'Ċ'
0.00.105.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.333 I print_info: max token length = 1024
0.00.105.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.197 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.207 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.114 I llama_context: constructing llama_context
0.00.534.121 I llama_context: n_seq_max     = 1
0.00.534.121 I llama_context: n_ctx         = 2048
0.00.534.122 I llama_context: n_ctx_per_seq = 2048
0.00.534.122 I llama_context: n_batch       = 2048
0.00.534.122 I llama_context: n_ubatch      = 512
0.00.534.123 I llama_context: causal_attn   = 1
0.00.534.123 I llama_context: flash_attn    = 0
0.00.534.129 I llama_context: freq_base     = 10000.0
0.00.534.130 I llama_context: freq_scale    = 1
0.00.534.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.729 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.737 I llama_context: graph nodes  = 1063
0.00.660.738 I llama_context: graph splits = 1
0.00.660.753 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.866 I main: llama threadpool init, n_threads = 8
0.00.693.880 I 
0.00.693.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.693.961 I 
0.00.694.060 I sampler seed: 1234
0.00.694.075 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.694.078 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.694.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.694.079 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.687.135 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20857.81 tokens per second)
0.01.687.148 I llama_perf_context_print:        load time =     691.69 ms
0.01.687.158 I llama_perf_context_print: prompt eval time =      41.29 ms /     7 tokens (    5.90 ms per token,   169.54 tokens per second)
0.01.687.167 I llama_perf_context_print:        eval time =     941.70 ms /    63 runs   (   14.95 ms per token,    66.90 tokens per second)
0.01.687.175 I llama_perf_context_print:       total time =     994.92 ms /    70 tokens

real	0m1.808s
user	0m8.148s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.274 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.275 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.282 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.291 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.292 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.581 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.585 I llama_model_loader: - type  f32:  194 tensors
0.00.030.586 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.586 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.589 I print_info: file format = GGUF V3 (latest)
0.00.030.590 I print_info: file type   = Q4_0
0.00.030.595 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.064 I load: special tokens cache size = 25
0.00.104.228 I load: token to piece cache size = 0.2984 MB
0.00.104.253 I print_info: arch             = gptneox
0.00.104.256 I print_info: vocab_only       = 0
0.00.104.257 I print_info: n_ctx_train      = 2048
0.00.104.257 I print_info: n_embd           = 2048
0.00.104.258 I print_info: n_layer          = 24
0.00.104.279 I print_info: n_head           = 16
0.00.104.282 I print_info: n_head_kv        = 16
0.00.104.282 I print_info: n_rot            = 32
0.00.104.283 I print_info: n_swa            = 0
0.00.104.284 I print_info: is_swa_any       = 0
0.00.104.284 I print_info: n_embd_head_k    = 128
0.00.104.284 I print_info: n_embd_head_v    = 128
0.00.104.286 I print_info: n_gqa            = 1
0.00.104.288 I print_info: n_embd_k_gqa     = 2048
0.00.104.290 I print_info: n_embd_v_gqa     = 2048
0.00.104.292 I print_info: f_norm_eps       = 1.0e-05
0.00.104.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.294 I print_info: f_logit_scale    = 0.0e+00
0.00.104.294 I print_info: f_attn_scale     = 0.0e+00
0.00.104.296 I print_info: n_ff             = 8192
0.00.104.296 I print_info: n_expert         = 0
0.00.104.297 I print_info: n_expert_used    = 0
0.00.104.298 I print_info: causal attn      = 1
0.00.104.298 I print_info: pooling type     = 0
0.00.104.298 I print_info: rope type        = 2
0.00.104.299 I print_info: rope scaling     = linear
0.00.104.300 I print_info: freq_base_train  = 10000.0
0.00.104.301 I print_info: freq_scale_train = 1
0.00.104.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.302 I print_info: rope_finetuned   = unknown
0.00.104.302 I print_info: ssm_d_conv       = 0
0.00.104.303 I print_info: ssm_d_inner      = 0
0.00.104.303 I print_info: ssm_d_state      = 0
0.00.104.304 I print_info: ssm_dt_rank      = 0
0.00.104.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.305 I print_info: model type       = 1.4B
0.00.104.306 I print_info: model params     = 1.41 B
0.00.104.306 I print_info: general.name     = 1.4B
0.00.104.310 I print_info: vocab type       = BPE
0.00.104.311 I print_info: n_vocab          = 50304
0.00.104.311 I print_info: n_merges         = 50009
0.00.104.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.313 I print_info: LF token         = 187 'Ċ'
0.00.104.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.315 I print_info: max token length = 1024
0.00.104.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.462 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.144.470 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.532.203 I llama_context: constructing llama_context
0.00.532.208 I llama_context: n_seq_max     = 1
0.00.532.208 I llama_context: n_ctx         = 128
0.00.532.208 I llama_context: n_ctx_per_seq = 128
0.00.532.209 I llama_context: n_batch       = 128
0.00.532.209 I llama_context: n_ubatch      = 128
0.00.532.210 I llama_context: causal_attn   = 1
0.00.532.210 I llama_context: flash_attn    = 0
0.00.532.215 I llama_context: freq_base     = 10000.0
0.00.532.215 I llama_context: freq_scale    = 1
0.00.532.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.310 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.539.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.438 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.549.443 I llama_context: graph nodes  = 1063
0.00.549.443 I llama_context: graph splits = 1
0.00.549.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.095 I 
0.00.572.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.194 I perplexity: tokenizing the input ..
0.00.581.300 I perplexity: tokenization took 9.101 ms
0.00.581.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.106.924 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.109.871 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.109.914 I llama_perf_context_print:        load time =     571.74 ms
0.01.109.918 I llama_perf_context_print: prompt eval time =     524.99 ms /   128 tokens (    4.10 ms per token,   243.81 tokens per second)
0.01.109.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.109.920 I llama_perf_context_print:       total time =     537.84 ms /   129 tokens

real	0m1.212s
user	0m4.603s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.726 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.639 I llama_model_loader: - type  f32:  194 tensors
0.00.030.639 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.640 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.643 I print_info: file format = GGUF V3 (latest)
0.00.030.643 I print_info: file type   = Q4_1
0.00.030.648 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.702 I load: special tokens cache size = 25
0.00.101.333 I load: token to piece cache size = 0.2984 MB
0.00.101.358 I print_info: arch             = gptneox
0.00.101.361 I print_info: vocab_only       = 0
0.00.101.361 I print_info: n_ctx_train      = 2048
0.00.101.362 I print_info: n_embd           = 2048
0.00.101.362 I print_info: n_layer          = 24
0.00.101.383 I print_info: n_head           = 16
0.00.101.388 I print_info: n_head_kv        = 16
0.00.101.388 I print_info: n_rot            = 32
0.00.101.389 I print_info: n_swa            = 0
0.00.101.390 I print_info: is_swa_any       = 0
0.00.101.391 I print_info: n_embd_head_k    = 128
0.00.101.392 I print_info: n_embd_head_v    = 128
0.00.101.394 I print_info: n_gqa            = 1
0.00.101.396 I print_info: n_embd_k_gqa     = 2048
0.00.101.398 I print_info: n_embd_v_gqa     = 2048
0.00.101.400 I print_info: f_norm_eps       = 1.0e-05
0.00.101.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.402 I print_info: f_logit_scale    = 0.0e+00
0.00.101.403 I print_info: f_attn_scale     = 0.0e+00
0.00.101.405 I print_info: n_ff             = 8192
0.00.101.406 I print_info: n_expert         = 0
0.00.101.406 I print_info: n_expert_used    = 0
0.00.101.407 I print_info: causal attn      = 1
0.00.101.407 I print_info: pooling type     = 0
0.00.101.408 I print_info: rope type        = 2
0.00.101.408 I print_info: rope scaling     = linear
0.00.101.410 I print_info: freq_base_train  = 10000.0
0.00.101.411 I print_info: freq_scale_train = 1
0.00.101.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.412 I print_info: rope_finetuned   = unknown
0.00.101.413 I print_info: ssm_d_conv       = 0
0.00.101.413 I print_info: ssm_d_inner      = 0
0.00.101.414 I print_info: ssm_d_state      = 0
0.00.101.414 I print_info: ssm_dt_rank      = 0
0.00.101.415 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.417 I print_info: model type       = 1.4B
0.00.101.417 I print_info: model params     = 1.41 B
0.00.101.417 I print_info: general.name     = 1.4B
0.00.101.421 I print_info: vocab type       = BPE
0.00.101.423 I print_info: n_vocab          = 50304
0.00.101.423 I print_info: n_merges         = 50009
0.00.101.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.426 I print_info: LF token         = 187 'Ċ'
0.00.101.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.427 I print_info: max token length = 1024
0.00.101.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.662 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.145.281 I llama_context: constructing llama_context
0.00.145.286 I llama_context: n_seq_max     = 1
0.00.145.287 I llama_context: n_ctx         = 2048
0.00.145.287 I llama_context: n_ctx_per_seq = 2048
0.00.145.287 I llama_context: n_batch       = 2048
0.00.145.288 I llama_context: n_ubatch      = 512
0.00.145.288 I llama_context: causal_attn   = 1
0.00.145.289 I llama_context: flash_attn    = 0
0.00.145.292 I llama_context: freq_base     = 10000.0
0.00.145.292 I llama_context: freq_scale    = 1
0.00.145.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.403 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.373 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.510 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.520 I llama_context: graph nodes  = 1063
0.00.282.520 I llama_context: graph splits = 1
0.00.282.536 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.745 I main: llama threadpool init, n_threads = 8
0.00.332.760 I 
0.00.332.844 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.850 I 
0.00.332.949 I sampler seed: 1234
0.00.332.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.967 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.870.136 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20274.13 tokens per second)
0.01.870.153 I llama_perf_context_print:        load time =     330.57 ms
0.01.870.166 I llama_perf_context_print: prompt eval time =     112.32 ms /     7 tokens (   16.05 ms per token,    62.32 tokens per second)
0.01.870.179 I llama_perf_context_print:        eval time =    1414.60 ms /    63 runs   (   22.45 ms per token,    44.54 tokens per second)
0.01.870.190 I llama_perf_context_print:       total time =    1539.05 ms /    70 tokens

real	0m1.954s
user	0m12.437s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.663 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.722 I llama_model_loader: - type  f32:  194 tensors
0.00.030.723 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.726 I print_info: file format = GGUF V3 (latest)
0.00.030.728 I print_info: file type   = Q4_1
0.00.030.732 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.067 I load: special tokens cache size = 25
0.00.106.073 I load: token to piece cache size = 0.2984 MB
0.00.106.098 I print_info: arch             = gptneox
0.00.106.102 I print_info: vocab_only       = 0
0.00.106.102 I print_info: n_ctx_train      = 2048
0.00.106.103 I print_info: n_embd           = 2048
0.00.106.103 I print_info: n_layer          = 24
0.00.106.126 I print_info: n_head           = 16
0.00.106.131 I print_info: n_head_kv        = 16
0.00.106.131 I print_info: n_rot            = 32
0.00.106.131 I print_info: n_swa            = 0
0.00.106.133 I print_info: is_swa_any       = 0
0.00.106.133 I print_info: n_embd_head_k    = 128
0.00.106.135 I print_info: n_embd_head_v    = 128
0.00.106.137 I print_info: n_gqa            = 1
0.00.106.139 I print_info: n_embd_k_gqa     = 2048
0.00.106.141 I print_info: n_embd_v_gqa     = 2048
0.00.106.143 I print_info: f_norm_eps       = 1.0e-05
0.00.106.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.145 I print_info: f_logit_scale    = 0.0e+00
0.00.106.146 I print_info: f_attn_scale     = 0.0e+00
0.00.106.147 I print_info: n_ff             = 8192
0.00.106.148 I print_info: n_expert         = 0
0.00.106.149 I print_info: n_expert_used    = 0
0.00.106.149 I print_info: causal attn      = 1
0.00.106.150 I print_info: pooling type     = 0
0.00.106.150 I print_info: rope type        = 2
0.00.106.151 I print_info: rope scaling     = linear
0.00.106.153 I print_info: freq_base_train  = 10000.0
0.00.106.154 I print_info: freq_scale_train = 1
0.00.106.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.156 I print_info: rope_finetuned   = unknown
0.00.106.157 I print_info: ssm_d_conv       = 0
0.00.106.157 I print_info: ssm_d_inner      = 0
0.00.106.158 I print_info: ssm_d_state      = 0
0.00.106.158 I print_info: ssm_dt_rank      = 0
0.00.106.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.160 I print_info: model type       = 1.4B
0.00.106.161 I print_info: model params     = 1.41 B
0.00.106.162 I print_info: general.name     = 1.4B
0.00.106.165 I print_info: vocab type       = BPE
0.00.106.167 I print_info: n_vocab          = 50304
0.00.106.168 I print_info: n_merges         = 50009
0.00.106.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.169 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.171 I print_info: LF token         = 187 'Ċ'
0.00.106.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.173 I print_info: max token length = 1024
0.00.106.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.691 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.322 I llama_context: constructing llama_context
0.00.150.327 I llama_context: n_seq_max     = 1
0.00.150.328 I llama_context: n_ctx         = 128
0.00.150.328 I llama_context: n_ctx_per_seq = 128
0.00.150.328 I llama_context: n_batch       = 128
0.00.150.329 I llama_context: n_ubatch      = 128
0.00.150.329 I llama_context: causal_attn   = 1
0.00.150.330 I llama_context: flash_attn    = 0
0.00.150.332 I llama_context: freq_base     = 10000.0
0.00.150.333 I llama_context: freq_scale    = 1
0.00.150.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.457 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.820 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.829 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.836 I llama_context: graph nodes  = 1063
0.00.169.837 I llama_context: graph splits = 1
0.00.169.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.597 I 
0.00.209.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.700 I perplexity: tokenizing the input ..
0.00.218.781 I perplexity: tokenization took 9.075 ms
0.00.218.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.038 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.267.965 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.268.011 I llama_perf_context_print:        load time =     209.22 ms
0.02.268.013 I llama_perf_context_print: prompt eval time =    2045.65 ms /   128 tokens (   15.98 ms per token,    62.57 tokens per second)
0.02.268.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.268.016 I llama_perf_context_print:       total time =    2058.43 ms /   129 tokens

real	0m2.327s
user	0m16.759s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.141 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.395 I llama_model_loader: - type  f32:  194 tensors
0.00.030.396 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.400 I print_info: file format = GGUF V3 (latest)
0.00.030.401 I print_info: file type   = Q5_0
0.00.030.406 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.503 I load: special tokens cache size = 25
0.00.101.596 I load: token to piece cache size = 0.2984 MB
0.00.101.622 I print_info: arch             = gptneox
0.00.101.625 I print_info: vocab_only       = 0
0.00.101.626 I print_info: n_ctx_train      = 2048
0.00.101.627 I print_info: n_embd           = 2048
0.00.101.627 I print_info: n_layer          = 24
0.00.101.648 I print_info: n_head           = 16
0.00.101.653 I print_info: n_head_kv        = 16
0.00.101.653 I print_info: n_rot            = 32
0.00.101.654 I print_info: n_swa            = 0
0.00.101.655 I print_info: is_swa_any       = 0
0.00.101.656 I print_info: n_embd_head_k    = 128
0.00.101.657 I print_info: n_embd_head_v    = 128
0.00.101.659 I print_info: n_gqa            = 1
0.00.101.661 I print_info: n_embd_k_gqa     = 2048
0.00.101.663 I print_info: n_embd_v_gqa     = 2048
0.00.101.664 I print_info: f_norm_eps       = 1.0e-05
0.00.101.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.668 I print_info: f_logit_scale    = 0.0e+00
0.00.101.669 I print_info: f_attn_scale     = 0.0e+00
0.00.101.670 I print_info: n_ff             = 8192
0.00.101.672 I print_info: n_expert         = 0
0.00.101.673 I print_info: n_expert_used    = 0
0.00.101.673 I print_info: causal attn      = 1
0.00.101.674 I print_info: pooling type     = 0
0.00.101.675 I print_info: rope type        = 2
0.00.101.675 I print_info: rope scaling     = linear
0.00.101.677 I print_info: freq_base_train  = 10000.0
0.00.101.678 I print_info: freq_scale_train = 1
0.00.101.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.680 I print_info: rope_finetuned   = unknown
0.00.101.681 I print_info: ssm_d_conv       = 0
0.00.101.682 I print_info: ssm_d_inner      = 0
0.00.101.682 I print_info: ssm_d_state      = 0
0.00.101.683 I print_info: ssm_dt_rank      = 0
0.00.101.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.684 I print_info: model type       = 1.4B
0.00.101.685 I print_info: model params     = 1.41 B
0.00.101.686 I print_info: general.name     = 1.4B
0.00.101.689 I print_info: vocab type       = BPE
0.00.101.691 I print_info: n_vocab          = 50304
0.00.101.692 I print_info: n_merges         = 50009
0.00.101.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.695 I print_info: LF token         = 187 'Ċ'
0.00.101.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.696 I print_info: max token length = 1024
0.00.101.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.685 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.278 I llama_context: constructing llama_context
0.00.149.283 I llama_context: n_seq_max     = 1
0.00.149.284 I llama_context: n_ctx         = 2048
0.00.149.284 I llama_context: n_ctx_per_seq = 2048
0.00.149.285 I llama_context: n_batch       = 2048
0.00.149.285 I llama_context: n_ubatch      = 512
0.00.149.285 I llama_context: causal_attn   = 1
0.00.149.286 I llama_context: flash_attn    = 0
0.00.149.289 I llama_context: freq_base     = 10000.0
0.00.149.289 I llama_context: freq_scale    = 1
0.00.149.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.597 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.687 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.693 I llama_context: graph nodes  = 1063
0.00.284.694 I llama_context: graph splits = 1
0.00.284.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.723 I main: llama threadpool init, n_threads = 8
0.00.344.738 I 
0.00.344.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.821 I 
0.00.344.919 I sampler seed: 1234
0.00.344.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.937 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.286.719 I llama_perf_sampler_print:    sampling time =       3.64 ms /    71 runs   (    0.05 ms per token, 19510.85 tokens per second)
0.02.286.732 I llama_perf_context_print:        load time =     342.56 ms
0.02.286.741 I llama_perf_context_print: prompt eval time =     147.97 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.286.750 I llama_perf_context_print:        eval time =    1783.30 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.286.763 I llama_perf_context_print:       total time =    1943.66 ms /    70 tokens

real	0m2.373s
user	0m15.714s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.404 I llama_model_loader: - type  f32:  194 tensors
0.00.030.405 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.409 I print_info: file format = GGUF V3 (latest)
0.00.030.409 I print_info: file type   = Q5_0
0.00.030.414 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.305 I load: special tokens cache size = 25
0.00.101.056 I load: token to piece cache size = 0.2984 MB
0.00.101.078 I print_info: arch             = gptneox
0.00.101.081 I print_info: vocab_only       = 0
0.00.101.081 I print_info: n_ctx_train      = 2048
0.00.101.082 I print_info: n_embd           = 2048
0.00.101.082 I print_info: n_layer          = 24
0.00.101.101 I print_info: n_head           = 16
0.00.101.105 I print_info: n_head_kv        = 16
0.00.101.106 I print_info: n_rot            = 32
0.00.101.106 I print_info: n_swa            = 0
0.00.101.107 I print_info: is_swa_any       = 0
0.00.101.108 I print_info: n_embd_head_k    = 128
0.00.101.108 I print_info: n_embd_head_v    = 128
0.00.101.110 I print_info: n_gqa            = 1
0.00.101.112 I print_info: n_embd_k_gqa     = 2048
0.00.101.114 I print_info: n_embd_v_gqa     = 2048
0.00.101.116 I print_info: f_norm_eps       = 1.0e-05
0.00.101.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.118 I print_info: f_logit_scale    = 0.0e+00
0.00.101.118 I print_info: f_attn_scale     = 0.0e+00
0.00.101.120 I print_info: n_ff             = 8192
0.00.101.120 I print_info: n_expert         = 0
0.00.101.121 I print_info: n_expert_used    = 0
0.00.101.122 I print_info: causal attn      = 1
0.00.101.122 I print_info: pooling type     = 0
0.00.101.123 I print_info: rope type        = 2
0.00.101.123 I print_info: rope scaling     = linear
0.00.101.125 I print_info: freq_base_train  = 10000.0
0.00.101.125 I print_info: freq_scale_train = 1
0.00.101.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.126 I print_info: rope_finetuned   = unknown
0.00.101.126 I print_info: ssm_d_conv       = 0
0.00.101.127 I print_info: ssm_d_inner      = 0
0.00.101.128 I print_info: ssm_d_state      = 0
0.00.101.128 I print_info: ssm_dt_rank      = 0
0.00.101.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.130 I print_info: model type       = 1.4B
0.00.101.131 I print_info: model params     = 1.41 B
0.00.101.131 I print_info: general.name     = 1.4B
0.00.101.135 I print_info: vocab type       = BPE
0.00.101.136 I print_info: n_vocab          = 50304
0.00.101.137 I print_info: n_merges         = 50009
0.00.101.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.139 I print_info: LF token         = 187 'Ċ'
0.00.101.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.140 I print_info: max token length = 1024
0.00.101.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.484 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.121 I llama_context: constructing llama_context
0.00.149.125 I llama_context: n_seq_max     = 1
0.00.149.125 I llama_context: n_ctx         = 128
0.00.149.125 I llama_context: n_ctx_per_seq = 128
0.00.149.126 I llama_context: n_batch       = 128
0.00.149.126 I llama_context: n_ubatch      = 128
0.00.149.127 I llama_context: causal_attn   = 1
0.00.149.127 I llama_context: flash_attn    = 0
0.00.149.130 I llama_context: freq_base     = 10000.0
0.00.149.131 I llama_context: freq_scale    = 1
0.00.149.132 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.662 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.554 I llama_context: graph nodes  = 1063
0.00.168.555 I llama_context: graph splits = 1
0.00.168.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.462 I 
0.00.218.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.565 I perplexity: tokenizing the input ..
0.00.227.301 I perplexity: tokenization took 8.732 ms
0.00.227.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.910.342 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.913.276 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.913.320 I llama_perf_context_print:        load time =     218.11 ms
0.02.913.324 I llama_perf_context_print: prompt eval time =    2682.43 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.913.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.913.326 I llama_perf_context_print:       total time =    2694.88 ms /   129 tokens

real	0m2.975s
user	0m21.935s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.013.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.238 I llama_model_loader: - type  f32:  194 tensors
0.00.030.239 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.239 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.242 I print_info: file format = GGUF V3 (latest)
0.00.030.244 I print_info: file type   = Q5_1
0.00.030.248 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.084.795 I load: special tokens cache size = 25
0.00.106.746 I load: token to piece cache size = 0.2984 MB
0.00.106.769 I print_info: arch             = gptneox
0.00.106.772 I print_info: vocab_only       = 0
0.00.106.773 I print_info: n_ctx_train      = 2048
0.00.106.773 I print_info: n_embd           = 2048
0.00.106.774 I print_info: n_layer          = 24
0.00.106.798 I print_info: n_head           = 16
0.00.106.803 I print_info: n_head_kv        = 16
0.00.106.803 I print_info: n_rot            = 32
0.00.106.804 I print_info: n_swa            = 0
0.00.106.805 I print_info: is_swa_any       = 0
0.00.106.805 I print_info: n_embd_head_k    = 128
0.00.106.807 I print_info: n_embd_head_v    = 128
0.00.106.810 I print_info: n_gqa            = 1
0.00.106.812 I print_info: n_embd_k_gqa     = 2048
0.00.106.814 I print_info: n_embd_v_gqa     = 2048
0.00.106.816 I print_info: f_norm_eps       = 1.0e-05
0.00.106.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.818 I print_info: f_logit_scale    = 0.0e+00
0.00.106.819 I print_info: f_attn_scale     = 0.0e+00
0.00.106.821 I print_info: n_ff             = 8192
0.00.106.821 I print_info: n_expert         = 0
0.00.106.822 I print_info: n_expert_used    = 0
0.00.106.823 I print_info: causal attn      = 1
0.00.106.823 I print_info: pooling type     = 0
0.00.106.823 I print_info: rope type        = 2
0.00.106.824 I print_info: rope scaling     = linear
0.00.106.826 I print_info: freq_base_train  = 10000.0
0.00.106.828 I print_info: freq_scale_train = 1
0.00.106.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.830 I print_info: rope_finetuned   = unknown
0.00.106.830 I print_info: ssm_d_conv       = 0
0.00.106.831 I print_info: ssm_d_inner      = 0
0.00.106.831 I print_info: ssm_d_state      = 0
0.00.106.831 I print_info: ssm_dt_rank      = 0
0.00.106.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.833 I print_info: model type       = 1.4B
0.00.106.834 I print_info: model params     = 1.41 B
0.00.106.835 I print_info: general.name     = 1.4B
0.00.106.839 I print_info: vocab type       = BPE
0.00.106.840 I print_info: n_vocab          = 50304
0.00.106.841 I print_info: n_merges         = 50009
0.00.106.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.843 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.844 I print_info: LF token         = 187 'Ċ'
0.00.106.845 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.845 I print_info: max token length = 1024
0.00.106.847 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.395 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.943 I llama_context: constructing llama_context
0.00.157.949 I llama_context: n_seq_max     = 1
0.00.157.950 I llama_context: n_ctx         = 2048
0.00.157.950 I llama_context: n_ctx_per_seq = 2048
0.00.157.951 I llama_context: n_batch       = 2048
0.00.157.951 I llama_context: n_ubatch      = 512
0.00.157.952 I llama_context: causal_attn   = 1
0.00.157.952 I llama_context: flash_attn    = 0
0.00.157.955 I llama_context: freq_base     = 10000.0
0.00.157.956 I llama_context: freq_scale    = 1
0.00.157.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.084 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.284.144 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.294.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.294.013 I llama_context: graph nodes  = 1063
0.00.294.013 I llama_context: graph splits = 1
0.00.294.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.712 I main: llama threadpool init, n_threads = 8
0.00.360.726 I 
0.00.360.805 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.809 I 
0.00.360.907 I sampler seed: 1234
0.00.360.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.924 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.542.618 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19932.62 tokens per second)
0.02.542.632 I llama_perf_context_print:        load time =     358.54 ms
0.02.542.641 I llama_perf_context_print: prompt eval time =     166.21 ms /     7 tokens (   23.74 ms per token,    42.11 tokens per second)
0.02.542.652 I llama_perf_context_print:        eval time =    2005.02 ms /    63 runs   (   31.83 ms per token,    31.42 tokens per second)
0.02.542.663 I llama_perf_context_print:       total time =    2183.56 ms /    70 tokens

real	0m2.631s
user	0m17.730s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.402 I llama_model_loader: - type  f32:  194 tensors
0.00.030.403 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.403 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.407 I print_info: file format = GGUF V3 (latest)
0.00.030.407 I print_info: file type   = Q5_1
0.00.030.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.083.936 I load: special tokens cache size = 25
0.00.103.743 I load: token to piece cache size = 0.2984 MB
0.00.103.770 I print_info: arch             = gptneox
0.00.103.773 I print_info: vocab_only       = 0
0.00.103.773 I print_info: n_ctx_train      = 2048
0.00.103.774 I print_info: n_embd           = 2048
0.00.103.774 I print_info: n_layer          = 24
0.00.103.795 I print_info: n_head           = 16
0.00.103.798 I print_info: n_head_kv        = 16
0.00.103.799 I print_info: n_rot            = 32
0.00.103.800 I print_info: n_swa            = 0
0.00.103.801 I print_info: is_swa_any       = 0
0.00.103.802 I print_info: n_embd_head_k    = 128
0.00.103.803 I print_info: n_embd_head_v    = 128
0.00.103.805 I print_info: n_gqa            = 1
0.00.103.807 I print_info: n_embd_k_gqa     = 2048
0.00.103.809 I print_info: n_embd_v_gqa     = 2048
0.00.103.811 I print_info: f_norm_eps       = 1.0e-05
0.00.103.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.813 I print_info: f_logit_scale    = 0.0e+00
0.00.103.814 I print_info: f_attn_scale     = 0.0e+00
0.00.103.815 I print_info: n_ff             = 8192
0.00.103.816 I print_info: n_expert         = 0
0.00.103.816 I print_info: n_expert_used    = 0
0.00.103.817 I print_info: causal attn      = 1
0.00.103.817 I print_info: pooling type     = 0
0.00.103.818 I print_info: rope type        = 2
0.00.103.818 I print_info: rope scaling     = linear
0.00.103.820 I print_info: freq_base_train  = 10000.0
0.00.103.820 I print_info: freq_scale_train = 1
0.00.103.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.821 I print_info: rope_finetuned   = unknown
0.00.103.822 I print_info: ssm_d_conv       = 0
0.00.103.822 I print_info: ssm_d_inner      = 0
0.00.103.823 I print_info: ssm_d_state      = 0
0.00.103.823 I print_info: ssm_dt_rank      = 0
0.00.103.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.824 I print_info: model type       = 1.4B
0.00.103.825 I print_info: model params     = 1.41 B
0.00.103.826 I print_info: general.name     = 1.4B
0.00.103.829 I print_info: vocab type       = BPE
0.00.103.830 I print_info: n_vocab          = 50304
0.00.103.831 I print_info: n_merges         = 50009
0.00.103.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.834 I print_info: LF token         = 187 'Ċ'
0.00.103.835 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.835 I print_info: max token length = 1024
0.00.103.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.593 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.155.225 I llama_context: constructing llama_context
0.00.155.231 I llama_context: n_seq_max     = 1
0.00.155.232 I llama_context: n_ctx         = 128
0.00.155.232 I llama_context: n_ctx_per_seq = 128
0.00.155.232 I llama_context: n_batch       = 128
0.00.155.233 I llama_context: n_ubatch      = 128
0.00.155.234 I llama_context: causal_attn   = 1
0.00.155.234 I llama_context: flash_attn    = 0
0.00.155.236 I llama_context: freq_base     = 10000.0
0.00.155.237 I llama_context: freq_scale    = 1
0.00.155.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.339 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.873 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.879 I llama_context: graph nodes  = 1063
0.00.174.879 I llama_context: graph splits = 1
0.00.174.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.388 I 
0.00.232.480 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.491 I perplexity: tokenizing the input ..
0.00.241.211 I perplexity: tokenization took 8.714 ms
0.00.241.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.275.317 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.278.269 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.278.313 I llama_perf_context_print:        load time =     232.01 ms
0.03.278.318 I llama_perf_context_print: prompt eval time =    3033.48 ms /   128 tokens (   23.70 ms per token,    42.20 tokens per second)
0.03.278.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.278.320 I llama_perf_context_print:       total time =    3045.94 ms /   129 tokens

real	0m3.342s
user	0m24.763s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.681 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.659 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.664 I llama_model_loader: - type  f32:  194 tensors
0.00.030.665 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.666 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.669 I print_info: file format = GGUF V3 (latest)
0.00.030.669 I print_info: file type   = Q2_K - Medium
0.00.030.674 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.081.156 I load: special tokens cache size = 25
0.00.100.863 I load: token to piece cache size = 0.2984 MB
0.00.100.889 I print_info: arch             = gptneox
0.00.100.892 I print_info: vocab_only       = 0
0.00.100.893 I print_info: n_ctx_train      = 2048
0.00.100.893 I print_info: n_embd           = 2048
0.00.100.894 I print_info: n_layer          = 24
0.00.100.914 I print_info: n_head           = 16
0.00.100.917 I print_info: n_head_kv        = 16
0.00.100.917 I print_info: n_rot            = 32
0.00.100.918 I print_info: n_swa            = 0
0.00.100.919 I print_info: is_swa_any       = 0
0.00.100.920 I print_info: n_embd_head_k    = 128
0.00.100.920 I print_info: n_embd_head_v    = 128
0.00.100.922 I print_info: n_gqa            = 1
0.00.100.924 I print_info: n_embd_k_gqa     = 2048
0.00.100.927 I print_info: n_embd_v_gqa     = 2048
0.00.100.928 I print_info: f_norm_eps       = 1.0e-05
0.00.100.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.930 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.930 I print_info: f_logit_scale    = 0.0e+00
0.00.100.931 I print_info: f_attn_scale     = 0.0e+00
0.00.100.933 I print_info: n_ff             = 8192
0.00.100.933 I print_info: n_expert         = 0
0.00.100.934 I print_info: n_expert_used    = 0
0.00.100.934 I print_info: causal attn      = 1
0.00.100.935 I print_info: pooling type     = 0
0.00.100.935 I print_info: rope type        = 2
0.00.100.936 I print_info: rope scaling     = linear
0.00.100.938 I print_info: freq_base_train  = 10000.0
0.00.100.938 I print_info: freq_scale_train = 1
0.00.100.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.939 I print_info: rope_finetuned   = unknown
0.00.100.940 I print_info: ssm_d_conv       = 0
0.00.100.940 I print_info: ssm_d_inner      = 0
0.00.100.941 I print_info: ssm_d_state      = 0
0.00.100.941 I print_info: ssm_dt_rank      = 0
0.00.100.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.943 I print_info: model type       = 1.4B
0.00.100.943 I print_info: model params     = 1.41 B
0.00.100.944 I print_info: general.name     = 1.4B
0.00.100.947 I print_info: vocab type       = BPE
0.00.100.949 I print_info: n_vocab          = 50304
0.00.100.949 I print_info: n_merges         = 50009
0.00.100.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.952 I print_info: LF token         = 187 'Ċ'
0.00.100.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.954 I print_info: max token length = 1024
0.00.100.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.891 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.448 I llama_context: constructing llama_context
0.00.131.454 I llama_context: n_seq_max     = 1
0.00.131.455 I llama_context: n_ctx         = 2048
0.00.131.455 I llama_context: n_ctx_per_seq = 2048
0.00.131.456 I llama_context: n_batch       = 2048
0.00.131.456 I llama_context: n_ubatch      = 512
0.00.131.457 I llama_context: causal_attn   = 1
0.00.131.457 I llama_context: flash_attn    = 0
0.00.131.460 I llama_context: freq_base     = 10000.0
0.00.131.460 I llama_context: freq_scale    = 1
0.00.131.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.256.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.266.480 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.266.490 I llama_context: graph nodes  = 1063
0.00.266.490 I llama_context: graph splits = 1
0.00.266.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.598 I main: llama threadpool init, n_threads = 8
0.00.314.611 I 
0.00.314.689 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.693 I 
0.00.314.791 I sampler seed: 1234
0.00.314.803 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.806 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.807 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.807 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.773.096 I llama_perf_sampler_print:    sampling time =       3.33 ms /    71 runs   (    0.05 ms per token, 21346.96 tokens per second)
0.01.773.110 I llama_perf_context_print:        load time =     312.40 ms
0.01.773.119 I llama_perf_context_print: prompt eval time =     110.50 ms /     7 tokens (   15.79 ms per token,    63.35 tokens per second)
0.01.773.127 I llama_perf_context_print:        eval time =    1337.62 ms /    63 runs   (   21.23 ms per token,    47.10 tokens per second)
0.01.773.135 I llama_perf_context_print:       total time =    1460.15 ms /    70 tokens

real	0m1.848s
user	0m11.824s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.020 I llama_model_loader: - type  f32:  194 tensors
0.00.031.021 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.022 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.026 I print_info: file format = GGUF V3 (latest)
0.00.031.026 I print_info: file type   = Q2_K - Medium
0.00.031.031 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.236 I load: special tokens cache size = 25
0.00.103.411 I load: token to piece cache size = 0.2984 MB
0.00.103.437 I print_info: arch             = gptneox
0.00.103.440 I print_info: vocab_only       = 0
0.00.103.440 I print_info: n_ctx_train      = 2048
0.00.103.441 I print_info: n_embd           = 2048
0.00.103.441 I print_info: n_layer          = 24
0.00.103.463 I print_info: n_head           = 16
0.00.103.465 I print_info: n_head_kv        = 16
0.00.103.466 I print_info: n_rot            = 32
0.00.103.466 I print_info: n_swa            = 0
0.00.103.468 I print_info: is_swa_any       = 0
0.00.103.468 I print_info: n_embd_head_k    = 128
0.00.103.469 I print_info: n_embd_head_v    = 128
0.00.103.471 I print_info: n_gqa            = 1
0.00.103.473 I print_info: n_embd_k_gqa     = 2048
0.00.103.476 I print_info: n_embd_v_gqa     = 2048
0.00.103.478 I print_info: f_norm_eps       = 1.0e-05
0.00.103.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.480 I print_info: f_logit_scale    = 0.0e+00
0.00.103.481 I print_info: f_attn_scale     = 0.0e+00
0.00.103.482 I print_info: n_ff             = 8192
0.00.103.483 I print_info: n_expert         = 0
0.00.103.484 I print_info: n_expert_used    = 0
0.00.103.484 I print_info: causal attn      = 1
0.00.103.484 I print_info: pooling type     = 0
0.00.103.485 I print_info: rope type        = 2
0.00.103.485 I print_info: rope scaling     = linear
0.00.103.487 I print_info: freq_base_train  = 10000.0
0.00.103.488 I print_info: freq_scale_train = 1
0.00.103.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.489 I print_info: rope_finetuned   = unknown
0.00.103.489 I print_info: ssm_d_conv       = 0
0.00.103.489 I print_info: ssm_d_inner      = 0
0.00.103.490 I print_info: ssm_d_state      = 0
0.00.103.490 I print_info: ssm_dt_rank      = 0
0.00.103.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.492 I print_info: model type       = 1.4B
0.00.103.493 I print_info: model params     = 1.41 B
0.00.103.493 I print_info: general.name     = 1.4B
0.00.103.496 I print_info: vocab type       = BPE
0.00.103.498 I print_info: n_vocab          = 50304
0.00.103.498 I print_info: n_merges         = 50009
0.00.103.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.501 I print_info: LF token         = 187 'Ċ'
0.00.103.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.503 I print_info: max token length = 1024
0.00.103.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.618 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.251 I llama_context: constructing llama_context
0.00.134.257 I llama_context: n_seq_max     = 1
0.00.134.257 I llama_context: n_ctx         = 128
0.00.134.258 I llama_context: n_ctx_per_seq = 128
0.00.134.258 I llama_context: n_batch       = 128
0.00.134.259 I llama_context: n_ubatch      = 128
0.00.134.259 I llama_context: causal_attn   = 1
0.00.134.259 I llama_context: flash_attn    = 0
0.00.134.262 I llama_context: freq_base     = 10000.0
0.00.134.263 I llama_context: freq_scale    = 1
0.00.134.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.783 I llama_context: graph nodes  = 1063
0.00.153.783 I llama_context: graph splits = 1
0.00.153.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.994 I 
0.00.192.087 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.098 I perplexity: tokenizing the input ..
0.00.201.290 I perplexity: tokenization took 9.186 ms
0.00.201.319 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.253.762 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.256.702 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.256.747 I llama_perf_context_print:        load time =     191.64 ms
0.02.256.749 I llama_perf_context_print: prompt eval time =    2051.82 ms /   128 tokens (   16.03 ms per token,    62.38 tokens per second)
0.02.256.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.753 I llama_perf_context_print:       total time =    2064.77 ms /   129 tokens

real	0m2.308s
user	0m16.787s
sys	0m0.113s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.344 I llama_model_loader: - type  f32:  194 tensors
0.00.030.345 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.346 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.347 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.348 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.351 I print_info: file format = GGUF V3 (latest)
0.00.030.353 I print_info: file type   = Q3_K - Medium
0.00.030.357 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.486 I load: special tokens cache size = 25
0.00.101.214 I load: token to piece cache size = 0.2984 MB
0.00.101.241 I print_info: arch             = gptneox
0.00.101.244 I print_info: vocab_only       = 0
0.00.101.245 I print_info: n_ctx_train      = 2048
0.00.101.245 I print_info: n_embd           = 2048
0.00.101.245 I print_info: n_layer          = 24
0.00.101.266 I print_info: n_head           = 16
0.00.101.269 I print_info: n_head_kv        = 16
0.00.101.269 I print_info: n_rot            = 32
0.00.101.270 I print_info: n_swa            = 0
0.00.101.271 I print_info: is_swa_any       = 0
0.00.101.271 I print_info: n_embd_head_k    = 128
0.00.101.272 I print_info: n_embd_head_v    = 128
0.00.101.275 I print_info: n_gqa            = 1
0.00.101.277 I print_info: n_embd_k_gqa     = 2048
0.00.101.279 I print_info: n_embd_v_gqa     = 2048
0.00.101.281 I print_info: f_norm_eps       = 1.0e-05
0.00.101.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.283 I print_info: f_logit_scale    = 0.0e+00
0.00.101.283 I print_info: f_attn_scale     = 0.0e+00
0.00.101.285 I print_info: n_ff             = 8192
0.00.101.286 I print_info: n_expert         = 0
0.00.101.286 I print_info: n_expert_used    = 0
0.00.101.286 I print_info: causal attn      = 1
0.00.101.287 I print_info: pooling type     = 0
0.00.101.287 I print_info: rope type        = 2
0.00.101.288 I print_info: rope scaling     = linear
0.00.101.290 I print_info: freq_base_train  = 10000.0
0.00.101.291 I print_info: freq_scale_train = 1
0.00.101.292 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.292 I print_info: rope_finetuned   = unknown
0.00.101.293 I print_info: ssm_d_conv       = 0
0.00.101.293 I print_info: ssm_d_inner      = 0
0.00.101.293 I print_info: ssm_d_state      = 0
0.00.101.294 I print_info: ssm_dt_rank      = 0
0.00.101.294 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.295 I print_info: model type       = 1.4B
0.00.101.296 I print_info: model params     = 1.41 B
0.00.101.296 I print_info: general.name     = 1.4B
0.00.101.300 I print_info: vocab type       = BPE
0.00.101.301 I print_info: n_vocab          = 50304
0.00.101.302 I print_info: n_merges         = 50009
0.00.101.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.305 I print_info: LF token         = 187 'Ċ'
0.00.101.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.306 I print_info: max token length = 1024
0.00.101.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.911 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.537 I llama_context: constructing llama_context
0.00.138.544 I llama_context: n_seq_max     = 1
0.00.138.544 I llama_context: n_ctx         = 2048
0.00.138.545 I llama_context: n_ctx_per_seq = 2048
0.00.138.545 I llama_context: n_batch       = 2048
0.00.138.546 I llama_context: n_ubatch      = 512
0.00.138.546 I llama_context: causal_attn   = 1
0.00.138.546 I llama_context: flash_attn    = 0
0.00.138.550 I llama_context: freq_base     = 10000.0
0.00.138.550 I llama_context: freq_scale    = 1
0.00.138.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.263.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.273.349 I llama_context: graph nodes  = 1063
0.00.273.349 I llama_context: graph splits = 1
0.00.273.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.136 I main: llama threadpool init, n_threads = 8
0.00.319.151 I 
0.00.319.232 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.237 I 
0.00.319.333 I sampler seed: 1234
0.00.319.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.353 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.715.470 I llama_perf_sampler_print:    sampling time =       3.40 ms /    71 runs   (    0.05 ms per token, 20888.50 tokens per second)
0.01.715.485 I llama_perf_context_print:        load time =     316.97 ms
0.01.715.494 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.01.715.502 I llama_perf_context_print:        eval time =    1288.56 ms /    63 runs   (   20.45 ms per token,    48.89 tokens per second)
0.01.715.517 I llama_perf_context_print:       total time =    1397.99 ms /    70 tokens

real	0m1.795s
user	0m11.286s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.305 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.140 I llama_model_loader: - type  f32:  194 tensors
0.00.030.141 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.141 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.142 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.145 I print_info: file format = GGUF V3 (latest)
0.00.030.146 I print_info: file type   = Q3_K - Medium
0.00.030.150 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.668 I load: special tokens cache size = 25
0.00.100.405 I load: token to piece cache size = 0.2984 MB
0.00.100.429 I print_info: arch             = gptneox
0.00.100.433 I print_info: vocab_only       = 0
0.00.100.433 I print_info: n_ctx_train      = 2048
0.00.100.433 I print_info: n_embd           = 2048
0.00.100.434 I print_info: n_layer          = 24
0.00.100.455 I print_info: n_head           = 16
0.00.100.457 I print_info: n_head_kv        = 16
0.00.100.457 I print_info: n_rot            = 32
0.00.100.458 I print_info: n_swa            = 0
0.00.100.459 I print_info: is_swa_any       = 0
0.00.100.459 I print_info: n_embd_head_k    = 128
0.00.100.459 I print_info: n_embd_head_v    = 128
0.00.100.461 I print_info: n_gqa            = 1
0.00.100.463 I print_info: n_embd_k_gqa     = 2048
0.00.100.465 I print_info: n_embd_v_gqa     = 2048
0.00.100.466 I print_info: f_norm_eps       = 1.0e-05
0.00.100.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.468 I print_info: f_logit_scale    = 0.0e+00
0.00.100.468 I print_info: f_attn_scale     = 0.0e+00
0.00.100.470 I print_info: n_ff             = 8192
0.00.100.470 I print_info: n_expert         = 0
0.00.100.470 I print_info: n_expert_used    = 0
0.00.100.471 I print_info: causal attn      = 1
0.00.100.471 I print_info: pooling type     = 0
0.00.100.471 I print_info: rope type        = 2
0.00.100.472 I print_info: rope scaling     = linear
0.00.100.473 I print_info: freq_base_train  = 10000.0
0.00.100.474 I print_info: freq_scale_train = 1
0.00.100.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.475 I print_info: rope_finetuned   = unknown
0.00.100.476 I print_info: ssm_d_conv       = 0
0.00.100.477 I print_info: ssm_d_inner      = 0
0.00.100.477 I print_info: ssm_d_state      = 0
0.00.100.477 I print_info: ssm_dt_rank      = 0
0.00.100.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.479 I print_info: model type       = 1.4B
0.00.100.479 I print_info: model params     = 1.41 B
0.00.100.480 I print_info: general.name     = 1.4B
0.00.100.484 I print_info: vocab type       = BPE
0.00.100.485 I print_info: n_vocab          = 50304
0.00.100.486 I print_info: n_merges         = 50009
0.00.100.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.489 I print_info: LF token         = 187 'Ċ'
0.00.100.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.490 I print_info: max token length = 1024
0.00.100.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.618 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.169 I llama_context: constructing llama_context
0.00.138.173 I llama_context: n_seq_max     = 1
0.00.138.174 I llama_context: n_ctx         = 128
0.00.138.175 I llama_context: n_ctx_per_seq = 128
0.00.138.175 I llama_context: n_batch       = 128
0.00.138.175 I llama_context: n_ubatch      = 128
0.00.138.176 I llama_context: causal_attn   = 1
0.00.138.176 I llama_context: flash_attn    = 0
0.00.138.179 I llama_context: freq_base     = 10000.0
0.00.138.179 I llama_context: freq_scale    = 1
0.00.138.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.595 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.585 I llama_context: graph nodes  = 1063
0.00.157.585 I llama_context: graph splits = 1
0.00.157.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.929 I 
0.00.193.017 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.028 I perplexity: tokenizing the input ..
0.00.201.752 I perplexity: tokenization took 8.719 ms
0.00.201.776 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.999 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.875 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.920 I llama_perf_context_print:        load time =     192.58 ms
0.01.992.922 I llama_perf_context_print: prompt eval time =    1787.64 ms /   128 tokens (   13.97 ms per token,    71.60 tokens per second)
0.01.992.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.925 I llama_perf_context_print:       total time =    1800.00 ms /   129 tokens

real	0m2.048s
user	0m14.651s
sys	0m0.108s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.013.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.676 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.609 I llama_model_loader: - type  f32:  194 tensors
0.00.030.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.610 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.614 I print_info: file format = GGUF V3 (latest)
0.00.030.615 I print_info: file type   = Q4_K - Medium
0.00.030.620 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.069 I load: special tokens cache size = 25
0.00.101.818 I load: token to piece cache size = 0.2984 MB
0.00.101.841 I print_info: arch             = gptneox
0.00.101.844 I print_info: vocab_only       = 0
0.00.101.844 I print_info: n_ctx_train      = 2048
0.00.101.845 I print_info: n_embd           = 2048
0.00.101.845 I print_info: n_layer          = 24
0.00.101.866 I print_info: n_head           = 16
0.00.101.870 I print_info: n_head_kv        = 16
0.00.101.870 I print_info: n_rot            = 32
0.00.101.871 I print_info: n_swa            = 0
0.00.101.873 I print_info: is_swa_any       = 0
0.00.101.873 I print_info: n_embd_head_k    = 128
0.00.101.874 I print_info: n_embd_head_v    = 128
0.00.101.888 I print_info: n_gqa            = 1
0.00.101.891 I print_info: n_embd_k_gqa     = 2048
0.00.101.893 I print_info: n_embd_v_gqa     = 2048
0.00.101.895 I print_info: f_norm_eps       = 1.0e-05
0.00.101.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.897 I print_info: f_logit_scale    = 0.0e+00
0.00.101.898 I print_info: f_attn_scale     = 0.0e+00
0.00.101.899 I print_info: n_ff             = 8192
0.00.101.900 I print_info: n_expert         = 0
0.00.101.900 I print_info: n_expert_used    = 0
0.00.101.901 I print_info: causal attn      = 1
0.00.101.901 I print_info: pooling type     = 0
0.00.101.901 I print_info: rope type        = 2
0.00.101.902 I print_info: rope scaling     = linear
0.00.101.903 I print_info: freq_base_train  = 10000.0
0.00.101.904 I print_info: freq_scale_train = 1
0.00.101.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.905 I print_info: rope_finetuned   = unknown
0.00.101.906 I print_info: ssm_d_conv       = 0
0.00.101.906 I print_info: ssm_d_inner      = 0
0.00.101.906 I print_info: ssm_d_state      = 0
0.00.101.907 I print_info: ssm_dt_rank      = 0
0.00.101.907 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.908 I print_info: model type       = 1.4B
0.00.101.910 I print_info: model params     = 1.41 B
0.00.101.911 I print_info: general.name     = 1.4B
0.00.101.914 I print_info: vocab type       = BPE
0.00.101.916 I print_info: n_vocab          = 50304
0.00.101.916 I print_info: n_merges         = 50009
0.00.101.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.919 I print_info: LF token         = 187 'Ċ'
0.00.101.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.920 I print_info: max token length = 1024
0.00.101.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.247 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.147.841 I llama_context: constructing llama_context
0.00.147.847 I llama_context: n_seq_max     = 1
0.00.147.847 I llama_context: n_ctx         = 2048
0.00.147.848 I llama_context: n_ctx_per_seq = 2048
0.00.147.848 I llama_context: n_batch       = 2048
0.00.147.849 I llama_context: n_ubatch      = 512
0.00.147.849 I llama_context: causal_attn   = 1
0.00.147.850 I llama_context: flash_attn    = 0
0.00.147.853 I llama_context: freq_base     = 10000.0
0.00.147.853 I llama_context: freq_scale    = 1
0.00.147.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.661 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.525 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.529 I llama_context: graph nodes  = 1063
0.00.282.530 I llama_context: graph splits = 1
0.00.282.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.094 I main: llama threadpool init, n_threads = 8
0.00.331.107 I 
0.00.331.183 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.186 I 
0.00.331.284 I sampler seed: 1234
0.00.331.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.301 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.860.277 I llama_perf_sampler_print:    sampling time =       3.52 ms /    71 runs   (    0.05 ms per token, 20199.15 tokens per second)
0.01.860.293 I llama_perf_context_print:        load time =     328.95 ms
0.01.860.302 I llama_perf_context_print: prompt eval time =     106.15 ms /     7 tokens (   15.16 ms per token,    65.95 tokens per second)
0.01.860.317 I llama_perf_context_print:        eval time =    1412.68 ms /    63 runs   (   22.42 ms per token,    44.60 tokens per second)
0.01.860.329 I llama_perf_context_print:       total time =    1530.83 ms /    70 tokens

real	0m1.946s
user	0m12.335s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.703 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.704 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.116 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.387 I llama_model_loader: - type  f32:  194 tensors
0.00.030.388 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.389 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.390 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.392 I print_info: file format = GGUF V3 (latest)
0.00.030.393 I print_info: file type   = Q4_K - Medium
0.00.030.398 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.273 I load: special tokens cache size = 25
0.00.102.294 I load: token to piece cache size = 0.2984 MB
0.00.102.320 I print_info: arch             = gptneox
0.00.102.323 I print_info: vocab_only       = 0
0.00.102.323 I print_info: n_ctx_train      = 2048
0.00.102.324 I print_info: n_embd           = 2048
0.00.102.324 I print_info: n_layer          = 24
0.00.102.347 I print_info: n_head           = 16
0.00.102.350 I print_info: n_head_kv        = 16
0.00.102.350 I print_info: n_rot            = 32
0.00.102.352 I print_info: n_swa            = 0
0.00.102.354 I print_info: is_swa_any       = 0
0.00.102.354 I print_info: n_embd_head_k    = 128
0.00.102.355 I print_info: n_embd_head_v    = 128
0.00.102.357 I print_info: n_gqa            = 1
0.00.102.359 I print_info: n_embd_k_gqa     = 2048
0.00.102.361 I print_info: n_embd_v_gqa     = 2048
0.00.102.362 I print_info: f_norm_eps       = 1.0e-05
0.00.102.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.365 I print_info: f_logit_scale    = 0.0e+00
0.00.102.366 I print_info: f_attn_scale     = 0.0e+00
0.00.102.367 I print_info: n_ff             = 8192
0.00.102.368 I print_info: n_expert         = 0
0.00.102.368 I print_info: n_expert_used    = 0
0.00.102.369 I print_info: causal attn      = 1
0.00.102.369 I print_info: pooling type     = 0
0.00.102.370 I print_info: rope type        = 2
0.00.102.370 I print_info: rope scaling     = linear
0.00.102.372 I print_info: freq_base_train  = 10000.0
0.00.102.372 I print_info: freq_scale_train = 1
0.00.102.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.374 I print_info: rope_finetuned   = unknown
0.00.102.374 I print_info: ssm_d_conv       = 0
0.00.102.375 I print_info: ssm_d_inner      = 0
0.00.102.375 I print_info: ssm_d_state      = 0
0.00.102.376 I print_info: ssm_dt_rank      = 0
0.00.102.376 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.377 I print_info: model type       = 1.4B
0.00.102.378 I print_info: model params     = 1.41 B
0.00.102.379 I print_info: general.name     = 1.4B
0.00.102.382 I print_info: vocab type       = BPE
0.00.102.384 I print_info: n_vocab          = 50304
0.00.102.385 I print_info: n_merges         = 50009
0.00.102.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.388 I print_info: LF token         = 187 'Ċ'
0.00.102.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.389 I print_info: max token length = 1024
0.00.102.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.941 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.581 I llama_context: constructing llama_context
0.00.148.587 I llama_context: n_seq_max     = 1
0.00.148.587 I llama_context: n_ctx         = 128
0.00.148.588 I llama_context: n_ctx_per_seq = 128
0.00.148.588 I llama_context: n_batch       = 128
0.00.148.588 I llama_context: n_ubatch      = 128
0.00.148.589 I llama_context: causal_attn   = 1
0.00.148.589 I llama_context: flash_attn    = 0
0.00.148.592 I llama_context: freq_base     = 10000.0
0.00.148.593 I llama_context: freq_scale    = 1
0.00.148.593 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.134 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.233 I llama_context: graph nodes  = 1063
0.00.168.234 I llama_context: graph splits = 1
0.00.168.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.968 I 
0.00.207.059 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.069 I perplexity: tokenizing the input ..
0.00.215.781 I perplexity: tokenization took 8.705 ms
0.00.215.809 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.215 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.198 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.245 I llama_perf_context_print:        load time =     206.58 ms
0.02.162.247 I llama_perf_context_print: prompt eval time =    1942.80 ms /   128 tokens (   15.18 ms per token,    65.88 tokens per second)
0.02.162.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.249 I llama_perf_context_print:       total time =    1955.29 ms /   129 tokens

real	0m2.223s
user	0m15.892s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.231 I llama_model_loader: - type  f32:  194 tensors
0.00.031.232 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.233 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.236 I print_info: file format = GGUF V3 (latest)
0.00.031.237 I print_info: file type   = Q5_K - Medium
0.00.031.241 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.083.904 I load: special tokens cache size = 25
0.00.104.082 I load: token to piece cache size = 0.2984 MB
0.00.104.107 I print_info: arch             = gptneox
0.00.104.110 I print_info: vocab_only       = 0
0.00.104.110 I print_info: n_ctx_train      = 2048
0.00.104.111 I print_info: n_embd           = 2048
0.00.104.111 I print_info: n_layer          = 24
0.00.104.131 I print_info: n_head           = 16
0.00.104.134 I print_info: n_head_kv        = 16
0.00.104.134 I print_info: n_rot            = 32
0.00.104.135 I print_info: n_swa            = 0
0.00.104.136 I print_info: is_swa_any       = 0
0.00.104.137 I print_info: n_embd_head_k    = 128
0.00.104.137 I print_info: n_embd_head_v    = 128
0.00.104.139 I print_info: n_gqa            = 1
0.00.104.142 I print_info: n_embd_k_gqa     = 2048
0.00.104.143 I print_info: n_embd_v_gqa     = 2048
0.00.104.145 I print_info: f_norm_eps       = 1.0e-05
0.00.104.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.148 I print_info: f_logit_scale    = 0.0e+00
0.00.104.149 I print_info: f_attn_scale     = 0.0e+00
0.00.104.150 I print_info: n_ff             = 8192
0.00.104.151 I print_info: n_expert         = 0
0.00.104.151 I print_info: n_expert_used    = 0
0.00.104.152 I print_info: causal attn      = 1
0.00.104.152 I print_info: pooling type     = 0
0.00.104.153 I print_info: rope type        = 2
0.00.104.153 I print_info: rope scaling     = linear
0.00.104.155 I print_info: freq_base_train  = 10000.0
0.00.104.156 I print_info: freq_scale_train = 1
0.00.104.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.157 I print_info: rope_finetuned   = unknown
0.00.104.157 I print_info: ssm_d_conv       = 0
0.00.104.157 I print_info: ssm_d_inner      = 0
0.00.104.158 I print_info: ssm_d_state      = 0
0.00.104.158 I print_info: ssm_dt_rank      = 0
0.00.104.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.161 I print_info: model type       = 1.4B
0.00.104.161 I print_info: model params     = 1.41 B
0.00.104.162 I print_info: general.name     = 1.4B
0.00.104.165 I print_info: vocab type       = BPE
0.00.104.166 I print_info: n_vocab          = 50304
0.00.104.167 I print_info: n_merges         = 50009
0.00.104.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.169 I print_info: LF token         = 187 'Ċ'
0.00.104.170 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.170 I print_info: max token length = 1024
0.00.104.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.611 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.154.174 I llama_context: constructing llama_context
0.00.154.179 I llama_context: n_seq_max     = 1
0.00.154.179 I llama_context: n_ctx         = 2048
0.00.154.180 I llama_context: n_ctx_per_seq = 2048
0.00.154.180 I llama_context: n_batch       = 2048
0.00.154.181 I llama_context: n_ubatch      = 512
0.00.154.181 I llama_context: causal_attn   = 1
0.00.154.181 I llama_context: flash_attn    = 0
0.00.154.184 I llama_context: freq_base     = 10000.0
0.00.154.185 I llama_context: freq_scale    = 1
0.00.154.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.293 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.288.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.288.813 I llama_context: graph nodes  = 1063
0.00.288.813 I llama_context: graph splits = 1
0.00.288.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.289.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.452 I main: llama threadpool init, n_threads = 8
0.00.346.466 I 
0.00.346.547 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.551 I 
0.00.346.653 I sampler seed: 1234
0.00.346.666 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.685 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.688 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.196.389 I llama_perf_sampler_print:    sampling time =       3.63 ms /    71 runs   (    0.05 ms per token, 19575.41 tokens per second)
0.02.196.403 I llama_perf_context_print:        load time =     344.25 ms
0.02.196.412 I llama_perf_context_print: prompt eval time =     138.80 ms /     7 tokens (   19.83 ms per token,    50.43 tokens per second)
0.02.196.421 I llama_perf_context_print:        eval time =    1700.20 ms /    63 runs   (   26.99 ms per token,    37.05 tokens per second)
0.02.196.433 I llama_perf_context_print:       total time =    1851.59 ms /    70 tokens

real	0m2.284s
user	0m15.008s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.045 I llama_model_loader: - type  f32:  194 tensors
0.00.031.046 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.050 I print_info: file format = GGUF V3 (latest)
0.00.031.051 I print_info: file type   = Q5_K - Medium
0.00.031.056 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.740 I load: special tokens cache size = 25
0.00.105.865 I load: token to piece cache size = 0.2984 MB
0.00.105.891 I print_info: arch             = gptneox
0.00.105.894 I print_info: vocab_only       = 0
0.00.105.894 I print_info: n_ctx_train      = 2048
0.00.105.895 I print_info: n_embd           = 2048
0.00.105.895 I print_info: n_layer          = 24
0.00.105.916 I print_info: n_head           = 16
0.00.105.922 I print_info: n_head_kv        = 16
0.00.105.922 I print_info: n_rot            = 32
0.00.105.923 I print_info: n_swa            = 0
0.00.105.924 I print_info: is_swa_any       = 0
0.00.105.925 I print_info: n_embd_head_k    = 128
0.00.105.925 I print_info: n_embd_head_v    = 128
0.00.105.927 I print_info: n_gqa            = 1
0.00.105.929 I print_info: n_embd_k_gqa     = 2048
0.00.105.931 I print_info: n_embd_v_gqa     = 2048
0.00.105.934 I print_info: f_norm_eps       = 1.0e-05
0.00.105.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.937 I print_info: f_logit_scale    = 0.0e+00
0.00.105.937 I print_info: f_attn_scale     = 0.0e+00
0.00.105.939 I print_info: n_ff             = 8192
0.00.105.939 I print_info: n_expert         = 0
0.00.105.940 I print_info: n_expert_used    = 0
0.00.105.940 I print_info: causal attn      = 1
0.00.105.941 I print_info: pooling type     = 0
0.00.105.941 I print_info: rope type        = 2
0.00.105.941 I print_info: rope scaling     = linear
0.00.105.943 I print_info: freq_base_train  = 10000.0
0.00.105.944 I print_info: freq_scale_train = 1
0.00.105.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.945 I print_info: rope_finetuned   = unknown
0.00.105.945 I print_info: ssm_d_conv       = 0
0.00.105.946 I print_info: ssm_d_inner      = 0
0.00.105.946 I print_info: ssm_d_state      = 0
0.00.105.947 I print_info: ssm_dt_rank      = 0
0.00.105.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.949 I print_info: model type       = 1.4B
0.00.105.950 I print_info: model params     = 1.41 B
0.00.105.950 I print_info: general.name     = 1.4B
0.00.105.954 I print_info: vocab type       = BPE
0.00.105.955 I print_info: n_vocab          = 50304
0.00.105.955 I print_info: n_merges         = 50009
0.00.105.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.958 I print_info: LF token         = 187 'Ċ'
0.00.105.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.960 I print_info: max token length = 1024
0.00.105.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.297 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.941 I llama_context: constructing llama_context
0.00.156.948 I llama_context: n_seq_max     = 1
0.00.156.948 I llama_context: n_ctx         = 128
0.00.156.949 I llama_context: n_ctx_per_seq = 128
0.00.156.949 I llama_context: n_batch       = 128
0.00.156.949 I llama_context: n_ubatch      = 128
0.00.156.950 I llama_context: causal_attn   = 1
0.00.156.950 I llama_context: flash_attn    = 0
0.00.156.953 I llama_context: freq_base     = 10000.0
0.00.156.953 I llama_context: freq_scale    = 1
0.00.156.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.081 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.410 I llama_context: graph nodes  = 1063
0.00.176.410 I llama_context: graph splits = 1
0.00.176.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.014 I 
0.00.224.103 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.114 I perplexity: tokenizing the input ..
0.00.233.222 I perplexity: tokenization took 9.104 ms
0.00.233.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.116 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.786.995 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.040 I llama_perf_context_print:        load time =     223.64 ms
0.02.787.042 I llama_perf_context_print: prompt eval time =    2550.29 ms /   128 tokens (   19.92 ms per token,    50.19 tokens per second)
0.02.787.044 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.045 I llama_perf_context_print:       total time =    2563.04 ms /   129 tokens

real	0m2.850s
user	0m20.834s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.013.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.220 I llama_model_loader: - type  f32:  194 tensors
0.00.030.221 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.223 I print_info: file format = GGUF V3 (latest)
0.00.030.224 I print_info: file type   = Q6_K
0.00.030.226 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.997 I load: special tokens cache size = 25
0.00.100.751 I load: token to piece cache size = 0.2984 MB
0.00.100.776 I print_info: arch             = gptneox
0.00.100.779 I print_info: vocab_only       = 0
0.00.100.779 I print_info: n_ctx_train      = 2048
0.00.100.780 I print_info: n_embd           = 2048
0.00.100.780 I print_info: n_layer          = 24
0.00.100.800 I print_info: n_head           = 16
0.00.100.803 I print_info: n_head_kv        = 16
0.00.100.803 I print_info: n_rot            = 32
0.00.100.804 I print_info: n_swa            = 0
0.00.100.805 I print_info: is_swa_any       = 0
0.00.100.806 I print_info: n_embd_head_k    = 128
0.00.100.806 I print_info: n_embd_head_v    = 128
0.00.100.808 I print_info: n_gqa            = 1
0.00.100.811 I print_info: n_embd_k_gqa     = 2048
0.00.100.813 I print_info: n_embd_v_gqa     = 2048
0.00.100.815 I print_info: f_norm_eps       = 1.0e-05
0.00.100.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.818 I print_info: f_logit_scale    = 0.0e+00
0.00.100.818 I print_info: f_attn_scale     = 0.0e+00
0.00.100.820 I print_info: n_ff             = 8192
0.00.100.820 I print_info: n_expert         = 0
0.00.100.821 I print_info: n_expert_used    = 0
0.00.100.821 I print_info: causal attn      = 1
0.00.100.821 I print_info: pooling type     = 0
0.00.100.822 I print_info: rope type        = 2
0.00.100.822 I print_info: rope scaling     = linear
0.00.100.825 I print_info: freq_base_train  = 10000.0
0.00.100.825 I print_info: freq_scale_train = 1
0.00.100.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.826 I print_info: rope_finetuned   = unknown
0.00.100.827 I print_info: ssm_d_conv       = 0
0.00.100.827 I print_info: ssm_d_inner      = 0
0.00.100.828 I print_info: ssm_d_state      = 0
0.00.100.828 I print_info: ssm_dt_rank      = 0
0.00.100.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.831 I print_info: model type       = 1.4B
0.00.100.832 I print_info: model params     = 1.41 B
0.00.100.833 I print_info: general.name     = 1.4B
0.00.100.836 I print_info: vocab type       = BPE
0.00.100.837 I print_info: n_vocab          = 50304
0.00.100.838 I print_info: n_merges         = 50009
0.00.100.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.841 I print_info: LF token         = 187 'Ċ'
0.00.100.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.843 I print_info: max token length = 1024
0.00.100.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.374 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.966 I llama_context: constructing llama_context
0.00.157.971 I llama_context: n_seq_max     = 1
0.00.157.971 I llama_context: n_ctx         = 2048
0.00.157.972 I llama_context: n_ctx_per_seq = 2048
0.00.157.972 I llama_context: n_batch       = 2048
0.00.157.973 I llama_context: n_ubatch      = 512
0.00.157.973 I llama_context: causal_attn   = 1
0.00.157.974 I llama_context: flash_attn    = 0
0.00.157.977 I llama_context: freq_base     = 10000.0
0.00.157.978 I llama_context: freq_scale    = 1
0.00.158.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.108 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.538 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.293.306 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.311 I llama_context: graph nodes  = 1063
0.00.293.312 I llama_context: graph splits = 1
0.00.293.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.715 I main: llama threadpool init, n_threads = 8
0.00.353.728 I 
0.00.353.815 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.820 I 
0.00.353.921 I sampler seed: 1234
0.00.353.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.941 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.313.847 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20050.83 tokens per second)
0.02.313.860 I llama_perf_context_print:        load time =     351.54 ms
0.02.313.869 I llama_perf_context_print: prompt eval time =     148.33 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.313.879 I llama_perf_context_print:        eval time =    1801.08 ms /    63 runs   (   28.59 ms per token,    34.98 tokens per second)
0.02.313.891 I llama_perf_context_print:       total time =    1961.79 ms /    70 tokens

real	0m2.407s
user	0m15.864s
sys	0m0.304s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.764 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.773 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.029.780 I llama_model_loader: - type  f32:  194 tensors
0.00.029.781 I llama_model_loader: - type q6_K:   98 tensors
0.00.029.784 I print_info: file format = GGUF V3 (latest)
0.00.029.785 I print_info: file type   = Q6_K
0.00.029.787 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.081.436 I load: special tokens cache size = 25
0.00.101.269 I load: token to piece cache size = 0.2984 MB
0.00.101.294 I print_info: arch             = gptneox
0.00.101.297 I print_info: vocab_only       = 0
0.00.101.298 I print_info: n_ctx_train      = 2048
0.00.101.298 I print_info: n_embd           = 2048
0.00.101.298 I print_info: n_layer          = 24
0.00.101.321 I print_info: n_head           = 16
0.00.101.324 I print_info: n_head_kv        = 16
0.00.101.325 I print_info: n_rot            = 32
0.00.101.325 I print_info: n_swa            = 0
0.00.101.326 I print_info: is_swa_any       = 0
0.00.101.327 I print_info: n_embd_head_k    = 128
0.00.101.327 I print_info: n_embd_head_v    = 128
0.00.101.329 I print_info: n_gqa            = 1
0.00.101.331 I print_info: n_embd_k_gqa     = 2048
0.00.101.333 I print_info: n_embd_v_gqa     = 2048
0.00.101.335 I print_info: f_norm_eps       = 1.0e-05
0.00.101.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.337 I print_info: f_logit_scale    = 0.0e+00
0.00.101.338 I print_info: f_attn_scale     = 0.0e+00
0.00.101.339 I print_info: n_ff             = 8192
0.00.101.340 I print_info: n_expert         = 0
0.00.101.340 I print_info: n_expert_used    = 0
0.00.101.340 I print_info: causal attn      = 1
0.00.101.341 I print_info: pooling type     = 0
0.00.101.341 I print_info: rope type        = 2
0.00.101.342 I print_info: rope scaling     = linear
0.00.101.344 I print_info: freq_base_train  = 10000.0
0.00.101.344 I print_info: freq_scale_train = 1
0.00.101.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.345 I print_info: rope_finetuned   = unknown
0.00.101.346 I print_info: ssm_d_conv       = 0
0.00.101.346 I print_info: ssm_d_inner      = 0
0.00.101.346 I print_info: ssm_d_state      = 0
0.00.101.347 I print_info: ssm_dt_rank      = 0
0.00.101.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.349 I print_info: model type       = 1.4B
0.00.101.350 I print_info: model params     = 1.41 B
0.00.101.351 I print_info: general.name     = 1.4B
0.00.101.354 I print_info: vocab type       = BPE
0.00.101.355 I print_info: n_vocab          = 50304
0.00.101.356 I print_info: n_merges         = 50009
0.00.101.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.359 I print_info: LF token         = 187 'Ċ'
0.00.101.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.362 I print_info: max token length = 1024
0.00.101.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.005 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.158.658 I llama_context: constructing llama_context
0.00.158.663 I llama_context: n_seq_max     = 1
0.00.158.664 I llama_context: n_ctx         = 128
0.00.158.664 I llama_context: n_ctx_per_seq = 128
0.00.158.665 I llama_context: n_batch       = 128
0.00.158.665 I llama_context: n_ubatch      = 128
0.00.158.666 I llama_context: causal_attn   = 1
0.00.158.666 I llama_context: flash_attn    = 0
0.00.158.669 I llama_context: freq_base     = 10000.0
0.00.158.670 I llama_context: freq_scale    = 1
0.00.158.670 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.773 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.154 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.231 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.239 I llama_context: graph nodes  = 1063
0.00.178.240 I llama_context: graph splits = 1
0.00.178.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.888 I 
0.00.228.982 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.993 I perplexity: tokenizing the input ..
0.00.237.697 I perplexity: tokenization took 8.699 ms
0.00.237.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.339 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.247 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.292 I llama_perf_context_print:        load time =     228.54 ms
0.02.962.296 I llama_perf_context_print: prompt eval time =    2721.02 ms /   128 tokens (   21.26 ms per token,    47.04 tokens per second)
0.02.962.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.298 I llama_perf_context_print:       total time =    2733.42 ms /   129 tokens

real	0m3.030s
user	0m22.254s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.558 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.173 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.180 I llama_model_loader: - type  f32:  194 tensors
0.00.030.181 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.182 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.184 I print_info: file format = GGUF V3 (latest)
0.00.030.185 I print_info: file type   = Q4_0
0.00.030.189 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.177 I load: special tokens cache size = 25
0.00.101.220 I load: token to piece cache size = 0.2984 MB
0.00.101.247 I print_info: arch             = gptneox
0.00.101.249 I print_info: vocab_only       = 0
0.00.101.250 I print_info: n_ctx_train      = 2048
0.00.101.250 I print_info: n_embd           = 2048
0.00.101.250 I print_info: n_layer          = 24
0.00.101.273 I print_info: n_head           = 16
0.00.101.279 I print_info: n_head_kv        = 16
0.00.101.280 I print_info: n_rot            = 32
0.00.101.280 I print_info: n_swa            = 0
0.00.101.282 I print_info: is_swa_any       = 0
0.00.101.282 I print_info: n_embd_head_k    = 128
0.00.101.282 I print_info: n_embd_head_v    = 128
0.00.101.285 I print_info: n_gqa            = 1
0.00.101.287 I print_info: n_embd_k_gqa     = 2048
0.00.101.289 I print_info: n_embd_v_gqa     = 2048
0.00.101.290 I print_info: f_norm_eps       = 1.0e-05
0.00.101.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.292 I print_info: f_logit_scale    = 0.0e+00
0.00.101.292 I print_info: f_attn_scale     = 0.0e+00
0.00.101.294 I print_info: n_ff             = 8192
0.00.101.294 I print_info: n_expert         = 0
0.00.101.295 I print_info: n_expert_used    = 0
0.00.101.295 I print_info: causal attn      = 1
0.00.101.296 I print_info: pooling type     = 0
0.00.101.296 I print_info: rope type        = 2
0.00.101.296 I print_info: rope scaling     = linear
0.00.101.298 I print_info: freq_base_train  = 10000.0
0.00.101.298 I print_info: freq_scale_train = 1
0.00.101.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.300 I print_info: rope_finetuned   = unknown
0.00.101.300 I print_info: ssm_d_conv       = 0
0.00.101.300 I print_info: ssm_d_inner      = 0
0.00.101.301 I print_info: ssm_d_state      = 0
0.00.101.301 I print_info: ssm_dt_rank      = 0
0.00.101.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.303 I print_info: model type       = 1.4B
0.00.101.304 I print_info: model params     = 1.41 B
0.00.101.304 I print_info: general.name     = 1.4B
0.00.101.308 I print_info: vocab type       = BPE
0.00.101.309 I print_info: n_vocab          = 50304
0.00.101.310 I print_info: n_merges         = 50009
0.00.101.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.312 I print_info: LF token         = 187 'Ċ'
0.00.101.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.314 I print_info: max token length = 1024
0.00.101.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.488 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.498 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.295 I llama_context: constructing llama_context
0.00.534.304 I llama_context: n_seq_max     = 1
0.00.534.304 I llama_context: n_ctx         = 2048
0.00.534.305 I llama_context: n_ctx_per_seq = 2048
0.00.534.305 I llama_context: n_batch       = 2048
0.00.534.305 I llama_context: n_ubatch      = 512
0.00.534.306 I llama_context: causal_attn   = 1
0.00.534.307 I llama_context: flash_attn    = 0
0.00.534.311 I llama_context: freq_base     = 10000.0
0.00.534.312 I llama_context: freq_scale    = 1
0.00.534.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.444 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.276 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.284 I llama_context: graph nodes  = 1063
0.00.661.285 I llama_context: graph splits = 1
0.00.661.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.013.777 I llama_context: constructing llama_context
0.01.013.793 I llama_context: n_seq_max     = 1
0.01.013.794 I llama_context: n_ctx         = 2048
0.01.013.794 I llama_context: n_ctx_per_seq = 2048
0.01.013.794 I llama_context: n_batch       = 2048
0.01.013.795 I llama_context: n_ubatch      = 512
0.01.013.795 I llama_context: causal_attn   = 1
0.01.013.795 I llama_context: flash_attn    = 0
0.01.013.801 I llama_context: freq_base     = 10000.0
0.01.013.802 I llama_context: freq_scale    = 1
0.01.013.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.943 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.129.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.138.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.138.433 I llama_context: graph nodes  = 1063
0.01.138.433 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.444.613 I llama_context: constructing llama_context
0.01.444.629 I llama_context: n_seq_max     = 1
0.01.444.629 I llama_context: n_ctx         = 2048
0.01.444.630 I llama_context: n_ctx_per_seq = 2048
0.01.444.630 I llama_context: n_batch       = 2048
0.01.444.631 I llama_context: n_ubatch      = 512
0.01.444.631 I llama_context: causal_attn   = 1
0.01.444.632 I llama_context: flash_attn    = 0
0.01.444.637 I llama_context: freq_base     = 10000.0
0.01.444.638 I llama_context: freq_scale    = 1
0.01.444.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.769 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.559.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.569.162 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.169 I llama_context: graph nodes  = 1063
0.01.569.170 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.056s
user	0m6.445s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5727 (b23fa0b3f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.619 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.656 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.663 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.430 I print_info: file type   = Q4_0
0.00.030.434 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.161 I load: special tokens cache size = 25
0.00.105.306 I load: token to piece cache size = 0.2984 MB
0.00.105.329 I print_info: arch             = gptneox
0.00.105.332 I print_info: vocab_only       = 0
0.00.105.332 I print_info: n_ctx_train      = 2048
0.00.105.332 I print_info: n_embd           = 2048
0.00.105.333 I print_info: n_layer          = 24
0.00.105.354 I print_info: n_head           = 16
0.00.105.358 I print_info: n_head_kv        = 16
0.00.105.359 I print_info: n_rot            = 32
0.00.105.359 I print_info: n_swa            = 0
0.00.105.361 I print_info: is_swa_any       = 0
0.00.105.361 I print_info: n_embd_head_k    = 128
0.00.105.361 I print_info: n_embd_head_v    = 128
0.00.105.364 I print_info: n_gqa            = 1
0.00.105.365 I print_info: n_embd_k_gqa     = 2048
0.00.105.367 I print_info: n_embd_v_gqa     = 2048
0.00.105.368 I print_info: f_norm_eps       = 1.0e-05
0.00.105.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.370 I print_info: f_logit_scale    = 0.0e+00
0.00.105.371 I print_info: f_attn_scale     = 0.0e+00
0.00.105.372 I print_info: n_ff             = 8192
0.00.105.373 I print_info: n_expert         = 0
0.00.105.373 I print_info: n_expert_used    = 0
0.00.105.374 I print_info: causal attn      = 1
0.00.105.374 I print_info: pooling type     = 0
0.00.105.374 I print_info: rope type        = 2
0.00.105.375 I print_info: rope scaling     = linear
0.00.105.376 I print_info: freq_base_train  = 10000.0
0.00.105.377 I print_info: freq_scale_train = 1
0.00.105.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.378 I print_info: rope_finetuned   = unknown
0.00.105.378 I print_info: ssm_d_conv       = 0
0.00.105.379 I print_info: ssm_d_inner      = 0
0.00.105.379 I print_info: ssm_d_state      = 0
0.00.105.380 I print_info: ssm_dt_rank      = 0
0.00.105.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.381 I print_info: model type       = 1.4B
0.00.105.382 I print_info: model params     = 1.41 B
0.00.105.382 I print_info: general.name     = 1.4B
0.00.105.385 I print_info: vocab type       = BPE
0.00.105.386 I print_info: n_vocab          = 50304
0.00.105.387 I print_info: n_merges         = 50009
0.00.105.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.390 I print_info: LF token         = 187 'Ċ'
0.00.105.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.391 I print_info: max token length = 1024
0.00.105.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.230 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.145.238 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.898 I llama_context: constructing llama_context
0.00.533.903 I llama_context: n_seq_max     = 1
0.00.533.903 I llama_context: n_ctx         = 2048
0.00.533.904 I llama_context: n_ctx_per_seq = 2048
0.00.533.904 I llama_context: n_batch       = 2048
0.00.533.904 I llama_context: n_ubatch      = 512
0.00.533.905 I llama_context: causal_attn   = 1
0.00.533.905 I llama_context: flash_attn    = 1
0.00.533.910 I llama_context: freq_base     = 10000.0
0.00.533.910 I llama_context: freq_scale    = 1
0.00.533.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.526 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.841 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.659.846 I llama_context: graph nodes  = 968
0.00.659.847 I llama_context: graph splits = 1
0.00.659.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.001.215 I llama_context: constructing llama_context
0.01.001.233 I llama_context: n_seq_max     = 1
0.01.001.233 I llama_context: n_ctx         = 2048
0.01.001.234 I llama_context: n_ctx_per_seq = 2048
0.01.001.234 I llama_context: n_batch       = 2048
0.01.001.235 I llama_context: n_ubatch      = 512
0.01.001.235 I llama_context: causal_attn   = 1
0.01.001.235 I llama_context: flash_attn    = 1
0.01.001.241 I llama_context: freq_base     = 10000.0
0.01.001.241 I llama_context: freq_scale    = 1
0.01.001.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.001.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.100 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.125.567 I llama_context: graph nodes  = 968
0.01.125.568 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.423.250 I llama_context: constructing llama_context
0.01.423.267 I llama_context: n_seq_max     = 1
0.01.423.267 I llama_context: n_ctx         = 2048
0.01.423.268 I llama_context: n_ctx_per_seq = 2048
0.01.423.268 I llama_context: n_batch       = 2048
0.01.423.269 I llama_context: n_ubatch      = 512
0.01.423.269 I llama_context: causal_attn   = 1
0.01.423.270 I llama_context: flash_attn    = 1
0.01.423.275 I llama_context: freq_base     = 10000.0
0.01.423.277 I llama_context: freq_scale    = 1
0.01.423.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.403 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.547.813 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.817 I llama_context: graph nodes  = 968
0.01.547.818 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.018s
user	0m6.171s
sys	0m0.776s
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
0.43user 0.33system 0:00.77elapsed 100%CPU (0avgtext+0avgdata 2917592maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.46 sec*proc (2 tests)

Total Test time (real) =   0.46 sec
0.10user 0.35system 0:00.46elapsed 100%CPU (0avgtext+0avgdata 2912224maxresident)k
0inputs+40outputs (0major+81315minor)pagefaults 0swaps
```
