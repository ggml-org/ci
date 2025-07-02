## Summary

- status:  SUCCESS ✅
- runtime: 5:34.86
- date:    Wed Jul  2 07:14:29 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/603e43dc913f90d9c3291624728b731687eddc35
- author:  lhez
```
opencl : update upscale to support align corners (#14488)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.77 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.50 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.46 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.53 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.50 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.09 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.65 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.94 sec*proc (35 tests)

Total Test time (real) =  82.42 sec

real	1m22.433s
user	1m50.305s
sys	0m6.580s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.45 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  29.72 sec*proc (35 tests)

Total Test time (real) =  29.73 sec

real	0m29.743s
user	0m31.611s
sys	0m4.936s
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
0.00.000.228 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.442 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.443 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.446 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.447 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.448 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.461 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.462 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.463 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.464 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.478 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.479 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.480 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.944 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.210 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.210 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.211 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.212 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.212 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.213 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.214 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.215 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.216 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.218 I llama_model_loader: - type  f32:  124 tensors
0.00.011.218 I llama_model_loader: - type  f16:   73 tensors
0.00.011.220 I print_info: file format = GGUF V3 (latest)
0.00.011.221 I print_info: file type   = F16
0.00.011.225 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.210 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.259 I load: special tokens cache size = 5
0.00.034.868 I load: token to piece cache size = 0.2032 MB
0.00.034.886 I print_info: arch             = bert
0.00.034.887 I print_info: vocab_only       = 0
0.00.034.887 I print_info: n_ctx_train      = 512
0.00.034.888 I print_info: n_embd           = 384
0.00.034.888 I print_info: n_layer          = 12
0.00.034.906 I print_info: n_head           = 12
0.00.034.911 I print_info: n_head_kv        = 12
0.00.034.911 I print_info: n_rot            = 32
0.00.034.912 I print_info: n_swa            = 0
0.00.034.913 I print_info: is_swa_any       = 0
0.00.034.914 I print_info: n_embd_head_k    = 32
0.00.034.914 I print_info: n_embd_head_v    = 32
0.00.034.916 I print_info: n_gqa            = 1
0.00.034.918 I print_info: n_embd_k_gqa     = 384
0.00.034.920 I print_info: n_embd_v_gqa     = 384
0.00.034.921 I print_info: f_norm_eps       = 1.0e-12
0.00.034.921 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.923 I print_info: f_logit_scale    = 0.0e+00
0.00.034.924 I print_info: f_attn_scale     = 0.0e+00
0.00.034.926 I print_info: n_ff             = 1536
0.00.034.926 I print_info: n_expert         = 0
0.00.034.926 I print_info: n_expert_used    = 0
0.00.034.927 I print_info: causal attn      = 0
0.00.034.927 I print_info: pooling type     = 2
0.00.034.928 I print_info: rope type        = 2
0.00.034.929 I print_info: rope scaling     = linear
0.00.034.931 I print_info: freq_base_train  = 10000.0
0.00.034.931 I print_info: freq_scale_train = 1
0.00.034.932 I print_info: n_ctx_orig_yarn  = 512
0.00.034.932 I print_info: rope_finetuned   = unknown
0.00.034.932 I print_info: ssm_d_conv       = 0
0.00.034.933 I print_info: ssm_d_inner      = 0
0.00.034.933 I print_info: ssm_d_state      = 0
0.00.034.934 I print_info: ssm_dt_rank      = 0
0.00.034.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.936 I print_info: n_cls_out        = 1
0.00.034.937 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.938 I print_info: model type       = 33M
0.00.034.950 I print_info: model params     = 33.21 M
0.00.034.953 I print_info: general.name     = Bge Small
0.00.034.956 I print_info: vocab type       = WPM
0.00.034.957 I print_info: n_vocab          = 30522
0.00.034.958 I print_info: n_merges         = 0
0.00.034.958 I print_info: BOS token        = 101 '[CLS]'
0.00.034.959 I print_info: EOS token        = 102 '[SEP]'
0.00.034.959 I print_info: UNK token        = 100 '[UNK]'
0.00.034.960 I print_info: SEP token        = 102 '[SEP]'
0.00.034.961 I print_info: PAD token        = 0 '[PAD]'
0.00.034.961 I print_info: MASK token       = 103 '[MASK]'
0.00.034.962 I print_info: LF token         = 0 '[PAD]'
0.00.034.963 I print_info: EOG token        = 102 '[SEP]'
0.00.034.963 I print_info: max token length = 21
0.00.034.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.892 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.741 I llama_context: constructing llama_context
0.00.041.745 I llama_context: n_seq_max     = 1
0.00.041.746 I llama_context: n_ctx         = 512
0.00.041.746 I llama_context: n_ctx_per_seq = 512
0.00.041.747 I llama_context: n_batch       = 2048
0.00.041.747 I llama_context: n_ubatch      = 2048
0.00.041.748 I llama_context: causal_attn   = 0
0.00.041.748 I llama_context: flash_attn    = 0
0.00.041.751 I llama_context: freq_base     = 10000.0
0.00.041.751 I llama_context: freq_scale    = 1
0.00.041.772 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.870 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.457 I 
0.00.053.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.640 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.111 I llama_perf_context_print:        load time =      53.18 ms
0.00.058.113 I llama_perf_context_print: prompt eval time =       3.12 ms /     9 tokens (    0.35 ms per token,  2884.62 tokens per second)
0.00.058.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.115 I llama_perf_context_print:       total time =       4.67 ms /    10 tokens

real	0m0.080s
user	0m0.065s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.489 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.514 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.517 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.518 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.519 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.519 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.523 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.525 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.538 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.539 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.551 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.552 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.553 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.554 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.075 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.312 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.316 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.317 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.319 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.320 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.322 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.323 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.324 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.324 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.325 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.327 I llama_model_loader: - type  f32:  124 tensors
0.00.011.328 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.330 I print_info: file format = GGUF V3 (latest)
0.00.011.331 I print_info: file type   = Q8_0
0.00.011.335 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.030.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.030.637 I load: special tokens cache size = 5
0.00.035.397 I load: token to piece cache size = 0.2032 MB
0.00.035.416 I print_info: arch             = bert
0.00.035.420 I print_info: vocab_only       = 0
0.00.035.420 I print_info: n_ctx_train      = 512
0.00.035.420 I print_info: n_embd           = 384
0.00.035.421 I print_info: n_layer          = 12
0.00.035.441 I print_info: n_head           = 12
0.00.035.446 I print_info: n_head_kv        = 12
0.00.035.446 I print_info: n_rot            = 32
0.00.035.446 I print_info: n_swa            = 0
0.00.035.448 I print_info: is_swa_any       = 0
0.00.035.448 I print_info: n_embd_head_k    = 32
0.00.035.449 I print_info: n_embd_head_v    = 32
0.00.035.452 I print_info: n_gqa            = 1
0.00.035.454 I print_info: n_embd_k_gqa     = 384
0.00.035.456 I print_info: n_embd_v_gqa     = 384
0.00.035.457 I print_info: f_norm_eps       = 1.0e-12
0.00.035.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.461 I print_info: f_logit_scale    = 0.0e+00
0.00.035.461 I print_info: f_attn_scale     = 0.0e+00
0.00.035.464 I print_info: n_ff             = 1536
0.00.035.464 I print_info: n_expert         = 0
0.00.035.465 I print_info: n_expert_used    = 0
0.00.035.466 I print_info: causal attn      = 0
0.00.035.466 I print_info: pooling type     = 2
0.00.035.466 I print_info: rope type        = 2
0.00.035.467 I print_info: rope scaling     = linear
0.00.035.469 I print_info: freq_base_train  = 10000.0
0.00.035.469 I print_info: freq_scale_train = 1
0.00.035.470 I print_info: n_ctx_orig_yarn  = 512
0.00.035.471 I print_info: rope_finetuned   = unknown
0.00.035.471 I print_info: ssm_d_conv       = 0
0.00.035.471 I print_info: ssm_d_inner      = 0
0.00.035.472 I print_info: ssm_d_state      = 0
0.00.035.472 I print_info: ssm_dt_rank      = 0
0.00.035.473 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.473 I print_info: n_cls_out        = 1
0.00.035.475 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.476 I print_info: model type       = 33M
0.00.035.477 I print_info: model params     = 33.21 M
0.00.035.477 I print_info: general.name     = Bge Small
0.00.035.480 I print_info: vocab type       = WPM
0.00.035.481 I print_info: n_vocab          = 30522
0.00.035.482 I print_info: n_merges         = 0
0.00.035.482 I print_info: BOS token        = 101 '[CLS]'
0.00.035.483 I print_info: EOS token        = 102 '[SEP]'
0.00.035.484 I print_info: UNK token        = 100 '[UNK]'
0.00.035.485 I print_info: SEP token        = 102 '[SEP]'
0.00.035.485 I print_info: PAD token        = 0 '[PAD]'
0.00.035.486 I print_info: MASK token       = 103 '[MASK]'
0.00.035.486 I print_info: LF token         = 0 '[PAD]'
0.00.035.487 I print_info: EOG token        = 102 '[SEP]'
0.00.035.488 I print_info: max token length = 21
0.00.035.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.447 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.040.348 I llama_context: constructing llama_context
0.00.040.353 I llama_context: n_seq_max     = 1
0.00.040.354 I llama_context: n_ctx         = 512
0.00.040.354 I llama_context: n_ctx_per_seq = 512
0.00.040.355 I llama_context: n_batch       = 2048
0.00.040.355 I llama_context: n_ubatch      = 2048
0.00.040.356 I llama_context: causal_attn   = 0
0.00.040.356 I llama_context: flash_attn    = 0
0.00.040.358 I llama_context: freq_base     = 10000.0
0.00.040.359 I llama_context: freq_scale    = 1
0.00.040.380 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.557 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.775 I 
0.00.051.858 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.983 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.318 I llama_perf_context_print:        load time =      51.46 ms
0.00.056.321 I llama_perf_context_print: prompt eval time =       2.94 ms /     9 tokens (    0.33 ms per token,  3057.07 tokens per second)
0.00.056.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.324 I llama_perf_context_print:       total time =       4.56 ms /    10 tokens

real	0m0.077s
user	0m0.081s
sys	0m0.027s
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
0.00.000.228 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.012.101 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.128 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.134 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.134 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.137 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.138 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.139 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.139 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.141 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.153 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.155 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.156 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.157 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.158 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.925 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.390 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.401 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.402 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.404 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.405 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.407 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.410 I llama_model_loader: - type  f32:   40 tensors
0.00.030.411 I llama_model_loader: - type  f16:   26 tensors
0.00.030.414 I print_info: file format = GGUF V3 (latest)
0.00.030.414 I print_info: file type   = F16
0.00.030.419 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.042.087 W load: empty token at index 5
0.00.056.028 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.369 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.517 I load: special tokens cache size = 5
0.00.781.820 I load: token to piece cache size = 1.5060 MB
0.00.781.850 I print_info: arch             = jina-bert-v2
0.00.781.851 I print_info: vocab_only       = 0
0.00.781.852 I print_info: n_ctx_train      = 8192
0.00.781.852 I print_info: n_embd           = 384
0.00.781.853 I print_info: n_layer          = 4
0.00.781.874 I print_info: n_head           = 12
0.00.781.880 I print_info: n_head_kv        = 12
0.00.781.881 I print_info: n_rot            = 32
0.00.781.881 I print_info: n_swa            = 0
0.00.781.882 I print_info: is_swa_any       = 0
0.00.781.883 I print_info: n_embd_head_k    = 32
0.00.781.883 I print_info: n_embd_head_v    = 32
0.00.781.885 I print_info: n_gqa            = 1
0.00.781.887 I print_info: n_embd_k_gqa     = 384
0.00.781.889 I print_info: n_embd_v_gqa     = 384
0.00.781.890 I print_info: f_norm_eps       = 1.0e-12
0.00.781.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.781.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.781.892 I print_info: f_max_alibi_bias = 8.0e+00
0.00.781.893 I print_info: f_logit_scale    = 0.0e+00
0.00.781.894 I print_info: f_attn_scale     = 0.0e+00
0.00.781.896 I print_info: n_ff             = 1536
0.00.781.896 I print_info: n_expert         = 0
0.00.781.896 I print_info: n_expert_used    = 0
0.00.781.897 I print_info: causal attn      = 0
0.00.781.897 I print_info: pooling type     = -1
0.00.781.898 I print_info: rope type        = -1
0.00.781.898 I print_info: rope scaling     = linear
0.00.781.900 I print_info: freq_base_train  = 10000.0
0.00.781.900 I print_info: freq_scale_train = 1
0.00.781.901 I print_info: n_ctx_orig_yarn  = 8192
0.00.781.901 I print_info: rope_finetuned   = unknown
0.00.781.901 I print_info: ssm_d_conv       = 0
0.00.781.902 I print_info: ssm_d_inner      = 0
0.00.781.902 I print_info: ssm_d_state      = 0
0.00.781.902 I print_info: ssm_dt_rank      = 0
0.00.781.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.781.905 I print_info: model type       = 33M
0.00.781.906 I print_info: model params     = 32.90 M
0.00.781.906 I print_info: general.name     = Jina Bert Implementation
0.00.781.909 I print_info: vocab type       = BPE
0.00.781.911 I print_info: n_vocab          = 61056
0.00.781.911 I print_info: n_merges         = 39382
0.00.781.912 I print_info: BOS token        = 0 '<s>'
0.00.781.913 I print_info: EOS token        = 2 '</s>'
0.00.781.913 I print_info: UNK token        = 3 '<unk>'
0.00.781.914 I print_info: SEP token        = 2 '</s>'
0.00.781.915 I print_info: PAD token        = 1 '<pad>'
0.00.781.917 I print_info: MASK token       = 4 '<mask>'
0.00.781.918 I print_info: EOG token        = 2 '</s>'
0.00.781.919 I print_info: max token length = 45
0.00.781.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.786.703 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.787.645 I llama_context: constructing llama_context
0.00.787.652 I llama_context: n_seq_max     = 1
0.00.787.652 I llama_context: n_ctx         = 8192
0.00.787.652 I llama_context: n_ctx_per_seq = 8192
0.00.787.653 I llama_context: n_batch       = 2048
0.00.787.653 I llama_context: n_ubatch      = 2048
0.00.787.654 I llama_context: causal_attn   = 0
0.00.787.654 I llama_context: flash_attn    = 0
0.00.787.656 I llama_context: freq_base     = 10000.0
0.00.787.657 I llama_context: freq_scale    = 1
0.00.787.678 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.796.685 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.796.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.796.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.159 I 
0.00.798.251 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.798.484 I main: prompt 0: 'what is panda?	hi'
0.00.798.491 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.798.497 I main: prompt 1: 'what is panda?	it's a bear'
0.00.798.497 I main: number of tokens in prompt = 13
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


0.00.798.526 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.798.526 I main: number of tokens in prompt = 40
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


0.00.798.635 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.805.233 I llama_perf_context_print:        load time =     797.85 ms
0.00.805.235 I llama_perf_context_print: prompt eval time =       6.54 ms /    62 tokens (    0.11 ms per token,  9483.02 tokens per second)
0.00.805.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.237 I llama_perf_context_print:       total time =       7.10 ms /    63 tokens

real	0m0.837s
user	0m0.849s
sys	0m0.040s
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
0.00.000.254 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.013.634 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.678 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.694 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.694 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.695 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.093 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.129 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.197 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.208 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.214 I llama_model_loader: - type  f32:  194 tensors
0.00.030.215 I llama_model_loader: - type  f16:   98 tensors
0.00.030.219 I print_info: file format = GGUF V3 (latest)
0.00.030.220 I print_info: file type   = all F32 (guessed)
0.00.030.224 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.081.392 I load: special tokens cache size = 25
0.00.101.567 I load: token to piece cache size = 0.2984 MB
0.00.101.590 I print_info: arch             = gptneox
0.00.101.593 I print_info: vocab_only       = 0
0.00.101.593 I print_info: n_ctx_train      = 2048
0.00.101.594 I print_info: n_embd           = 2048
0.00.101.594 I print_info: n_layer          = 24
0.00.101.615 I print_info: n_head           = 16
0.00.101.621 I print_info: n_head_kv        = 16
0.00.101.621 I print_info: n_rot            = 32
0.00.101.622 I print_info: n_swa            = 0
0.00.101.623 I print_info: is_swa_any       = 0
0.00.101.624 I print_info: n_embd_head_k    = 128
0.00.101.625 I print_info: n_embd_head_v    = 128
0.00.101.627 I print_info: n_gqa            = 1
0.00.101.629 I print_info: n_embd_k_gqa     = 2048
0.00.101.631 I print_info: n_embd_v_gqa     = 2048
0.00.101.632 I print_info: f_norm_eps       = 1.0e-05
0.00.101.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.635 I print_info: f_logit_scale    = 0.0e+00
0.00.101.637 I print_info: f_attn_scale     = 0.0e+00
0.00.101.639 I print_info: n_ff             = 8192
0.00.101.640 I print_info: n_expert         = 0
0.00.101.640 I print_info: n_expert_used    = 0
0.00.101.641 I print_info: causal attn      = 1
0.00.101.641 I print_info: pooling type     = 0
0.00.101.642 I print_info: rope type        = 2
0.00.101.643 I print_info: rope scaling     = linear
0.00.101.645 I print_info: freq_base_train  = 10000.0
0.00.101.645 I print_info: freq_scale_train = 1
0.00.101.646 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.646 I print_info: rope_finetuned   = unknown
0.00.101.647 I print_info: ssm_d_conv       = 0
0.00.101.647 I print_info: ssm_d_inner      = 0
0.00.101.648 I print_info: ssm_d_state      = 0
0.00.101.649 I print_info: ssm_dt_rank      = 0
0.00.101.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.650 I print_info: model type       = 1.4B
0.00.101.651 I print_info: model params     = 1.41 B
0.00.101.651 I print_info: general.name     = 1.4B
0.00.101.654 I print_info: vocab type       = BPE
0.00.101.656 I print_info: n_vocab          = 50304
0.00.101.656 I print_info: n_merges         = 50009
0.00.101.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.659 I print_info: LF token         = 187 'Ċ'
0.00.101.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.661 I print_info: max token length = 1024
0.00.101.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.275.399 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.276.986 I llama_context: constructing llama_context
0.00.276.993 I llama_context: n_seq_max     = 1
0.00.276.994 I llama_context: n_ctx         = 2048
0.00.276.994 I llama_context: n_ctx_per_seq = 2048
0.00.276.994 I llama_context: n_batch       = 2048
0.00.276.995 I llama_context: n_ubatch      = 512
0.00.276.995 I llama_context: causal_attn   = 1
0.00.276.996 I llama_context: flash_attn    = 0
0.00.276.998 I llama_context: freq_base     = 10000.0
0.00.276.999 I llama_context: freq_scale    = 1
0.00.277.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.407.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.269 I llama_context: graph nodes  = 1063
0.00.419.269 I llama_context: graph splits = 1
0.00.419.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.933 I main: llama threadpool init, n_threads = 8
0.00.485.946 I 
0.00.486.028 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.032 I 
0.00.486.123 I sampler seed: 1234
0.00.486.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.139 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.141 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.030.019 I llama_perf_sampler_print:    sampling time =       3.83 ms /    71 runs   (    0.05 ms per token, 18562.09 tokens per second)
0.03.030.033 I llama_perf_context_print:        load time =     483.75 ms
0.03.030.042 I llama_perf_context_print: prompt eval time =     100.72 ms /     7 tokens (   14.39 ms per token,    69.50 tokens per second)
0.03.030.051 I llama_perf_context_print:        eval time =    2431.82 ms /    63 runs   (   38.60 ms per token,    25.91 tokens per second)
0.03.030.066 I llama_perf_context_print:       total time =    2545.75 ms /    70 tokens

real	0m3.206s
user	0m20.584s
sys	0m0.490s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.376 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.377 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.378 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.146 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.461 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.467 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.468 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.472 I llama_model_loader: - type  f32:  194 tensors
0.00.030.473 I llama_model_loader: - type  f16:   98 tensors
0.00.030.476 I print_info: file format = GGUF V3 (latest)
0.00.030.476 I print_info: file type   = all F32 (guessed)
0.00.030.481 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.360 I load: special tokens cache size = 25
0.00.099.410 I load: token to piece cache size = 0.2984 MB
0.00.099.433 I print_info: arch             = gptneox
0.00.099.434 I print_info: vocab_only       = 0
0.00.099.435 I print_info: n_ctx_train      = 2048
0.00.099.436 I print_info: n_embd           = 2048
0.00.099.436 I print_info: n_layer          = 24
0.00.099.456 I print_info: n_head           = 16
0.00.099.462 I print_info: n_head_kv        = 16
0.00.099.463 I print_info: n_rot            = 32
0.00.099.464 I print_info: n_swa            = 0
0.00.099.465 I print_info: is_swa_any       = 0
0.00.099.465 I print_info: n_embd_head_k    = 128
0.00.099.466 I print_info: n_embd_head_v    = 128
0.00.099.468 I print_info: n_gqa            = 1
0.00.099.471 I print_info: n_embd_k_gqa     = 2048
0.00.099.473 I print_info: n_embd_v_gqa     = 2048
0.00.099.474 I print_info: f_norm_eps       = 1.0e-05
0.00.099.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.476 I print_info: f_logit_scale    = 0.0e+00
0.00.099.477 I print_info: f_attn_scale     = 0.0e+00
0.00.099.478 I print_info: n_ff             = 8192
0.00.099.479 I print_info: n_expert         = 0
0.00.099.479 I print_info: n_expert_used    = 0
0.00.099.480 I print_info: causal attn      = 1
0.00.099.480 I print_info: pooling type     = 0
0.00.099.481 I print_info: rope type        = 2
0.00.099.481 I print_info: rope scaling     = linear
0.00.099.483 I print_info: freq_base_train  = 10000.0
0.00.099.484 I print_info: freq_scale_train = 1
0.00.099.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.485 I print_info: rope_finetuned   = unknown
0.00.099.485 I print_info: ssm_d_conv       = 0
0.00.099.487 I print_info: ssm_d_inner      = 0
0.00.099.487 I print_info: ssm_d_state      = 0
0.00.099.487 I print_info: ssm_dt_rank      = 0
0.00.099.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.488 I print_info: model type       = 1.4B
0.00.099.489 I print_info: model params     = 1.41 B
0.00.099.490 I print_info: general.name     = 1.4B
0.00.099.493 I print_info: vocab type       = BPE
0.00.099.494 I print_info: n_vocab          = 50304
0.00.099.494 I print_info: n_merges         = 50009
0.00.099.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.497 I print_info: LF token         = 187 'Ċ'
0.00.099.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.499 I print_info: max token length = 1024
0.00.099.500 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.271.355 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.272.972 I llama_context: constructing llama_context
0.00.272.978 I llama_context: n_seq_max     = 1
0.00.272.979 I llama_context: n_ctx         = 128
0.00.272.979 I llama_context: n_ctx_per_seq = 128
0.00.272.979 I llama_context: n_batch       = 128
0.00.272.980 I llama_context: n_ubatch      = 128
0.00.272.980 I llama_context: causal_attn   = 1
0.00.272.981 I llama_context: flash_attn    = 0
0.00.272.984 I llama_context: freq_base     = 10000.0
0.00.272.984 I llama_context: freq_scale    = 1
0.00.272.985 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.093 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.754 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.760 I llama_context: graph nodes  = 1063
0.00.292.761 I llama_context: graph splits = 1
0.00.292.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.595 I 
0.00.343.687 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.343.697 I perplexity: tokenizing the input ..
0.00.352.363 I perplexity: tokenization took 8.66 ms
0.00.352.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.513.684 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.516.672 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.516.716 I llama_perf_context_print:        load time =     343.20 ms
0.01.516.721 I llama_perf_context_print: prompt eval time =    1160.72 ms /   128 tokens (    9.07 ms per token,   110.28 tokens per second)
0.01.516.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.516.723 I llama_perf_context_print:       total time =    1173.14 ms /   129 tokens

real	0m1.665s
user	0m9.740s
sys	0m0.362s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.013.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.726 I llama_model_loader: - type  f32:  194 tensors
0.00.030.728 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.731 I print_info: file format = GGUF V3 (latest)
0.00.030.732 I print_info: file type   = Q8_0
0.00.030.736 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.080.829 I load: special tokens cache size = 25
0.00.101.183 I load: token to piece cache size = 0.2984 MB
0.00.101.208 I print_info: arch             = gptneox
0.00.101.211 I print_info: vocab_only       = 0
0.00.101.212 I print_info: n_ctx_train      = 2048
0.00.101.212 I print_info: n_embd           = 2048
0.00.101.213 I print_info: n_layer          = 24
0.00.101.234 I print_info: n_head           = 16
0.00.101.236 I print_info: n_head_kv        = 16
0.00.101.237 I print_info: n_rot            = 32
0.00.101.237 I print_info: n_swa            = 0
0.00.101.239 I print_info: is_swa_any       = 0
0.00.101.239 I print_info: n_embd_head_k    = 128
0.00.101.240 I print_info: n_embd_head_v    = 128
0.00.101.244 I print_info: n_gqa            = 1
0.00.101.246 I print_info: n_embd_k_gqa     = 2048
0.00.101.248 I print_info: n_embd_v_gqa     = 2048
0.00.101.250 I print_info: f_norm_eps       = 1.0e-05
0.00.101.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.253 I print_info: f_logit_scale    = 0.0e+00
0.00.101.254 I print_info: f_attn_scale     = 0.0e+00
0.00.101.255 I print_info: n_ff             = 8192
0.00.101.255 I print_info: n_expert         = 0
0.00.101.256 I print_info: n_expert_used    = 0
0.00.101.257 I print_info: causal attn      = 1
0.00.101.257 I print_info: pooling type     = 0
0.00.101.258 I print_info: rope type        = 2
0.00.101.258 I print_info: rope scaling     = linear
0.00.101.260 I print_info: freq_base_train  = 10000.0
0.00.101.260 I print_info: freq_scale_train = 1
0.00.101.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.261 I print_info: rope_finetuned   = unknown
0.00.101.262 I print_info: ssm_d_conv       = 0
0.00.101.262 I print_info: ssm_d_inner      = 0
0.00.101.262 I print_info: ssm_d_state      = 0
0.00.101.263 I print_info: ssm_dt_rank      = 0
0.00.101.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.264 I print_info: model type       = 1.4B
0.00.101.265 I print_info: model params     = 1.41 B
0.00.101.265 I print_info: general.name     = 1.4B
0.00.101.269 I print_info: vocab type       = BPE
0.00.101.270 I print_info: n_vocab          = 50304
0.00.101.271 I print_info: n_merges         = 50009
0.00.101.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.273 I print_info: LF token         = 187 'Ċ'
0.00.101.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.275 I print_info: max token length = 1024
0.00.101.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.204 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.815 I llama_context: constructing llama_context
0.00.173.824 I llama_context: n_seq_max     = 1
0.00.173.824 I llama_context: n_ctx         = 2048
0.00.173.825 I llama_context: n_ctx_per_seq = 2048
0.00.173.825 I llama_context: n_batch       = 2048
0.00.173.825 I llama_context: n_ubatch      = 512
0.00.173.826 I llama_context: causal_attn   = 1
0.00.173.826 I llama_context: flash_attn    = 0
0.00.173.829 I llama_context: freq_base     = 10000.0
0.00.173.830 I llama_context: freq_scale    = 1
0.00.173.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.066 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.075 I llama_context: graph nodes  = 1063
0.00.313.075 I llama_context: graph splits = 1
0.00.313.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.095 I main: llama threadpool init, n_threads = 8
0.00.357.109 I 
0.00.357.189 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.195 I 
0.00.357.288 I sampler seed: 1234
0.00.357.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.305 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.305 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.02.009.350 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18918.20 tokens per second)
0.02.009.364 I llama_perf_context_print:        load time =     354.88 ms
0.02.009.373 I llama_perf_context_print: prompt eval time =      75.11 ms /     7 tokens (   10.73 ms per token,    93.20 tokens per second)
0.02.009.382 I llama_perf_context_print:        eval time =    1565.94 ms /    63 runs   (   24.86 ms per token,    40.23 tokens per second)
0.02.009.395 I llama_perf_context_print:       total time =    1653.93 ms /    70 tokens

real	0m2.115s
user	0m13.173s
sys	0m0.338s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.233 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.248 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.252 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.254 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.256 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.266 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.992 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.994 I llama_model_loader: - type  f32:  194 tensors
0.00.029.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.998 I print_info: file format = GGUF V3 (latest)
0.00.029.999 I print_info: file type   = Q8_0
0.00.030.002 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.257 I load: special tokens cache size = 25
0.00.101.196 I load: token to piece cache size = 0.2984 MB
0.00.101.217 I print_info: arch             = gptneox
0.00.101.218 I print_info: vocab_only       = 0
0.00.101.218 I print_info: n_ctx_train      = 2048
0.00.101.219 I print_info: n_embd           = 2048
0.00.101.219 I print_info: n_layer          = 24
0.00.101.240 I print_info: n_head           = 16
0.00.101.242 I print_info: n_head_kv        = 16
0.00.101.242 I print_info: n_rot            = 32
0.00.101.243 I print_info: n_swa            = 0
0.00.101.244 I print_info: is_swa_any       = 0
0.00.101.245 I print_info: n_embd_head_k    = 128
0.00.101.245 I print_info: n_embd_head_v    = 128
0.00.101.248 I print_info: n_gqa            = 1
0.00.101.249 I print_info: n_embd_k_gqa     = 2048
0.00.101.251 I print_info: n_embd_v_gqa     = 2048
0.00.101.252 I print_info: f_norm_eps       = 1.0e-05
0.00.101.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.256 I print_info: f_logit_scale    = 0.0e+00
0.00.101.256 I print_info: f_attn_scale     = 0.0e+00
0.00.101.258 I print_info: n_ff             = 8192
0.00.101.258 I print_info: n_expert         = 0
0.00.101.259 I print_info: n_expert_used    = 0
0.00.101.259 I print_info: causal attn      = 1
0.00.101.260 I print_info: pooling type     = 0
0.00.101.261 I print_info: rope type        = 2
0.00.101.261 I print_info: rope scaling     = linear
0.00.101.263 I print_info: freq_base_train  = 10000.0
0.00.101.264 I print_info: freq_scale_train = 1
0.00.101.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.265 I print_info: rope_finetuned   = unknown
0.00.101.266 I print_info: ssm_d_conv       = 0
0.00.101.266 I print_info: ssm_d_inner      = 0
0.00.101.267 I print_info: ssm_d_state      = 0
0.00.101.268 I print_info: ssm_dt_rank      = 0
0.00.101.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.269 I print_info: model type       = 1.4B
0.00.101.270 I print_info: model params     = 1.41 B
0.00.101.270 I print_info: general.name     = 1.4B
0.00.101.273 I print_info: vocab type       = BPE
0.00.101.274 I print_info: n_vocab          = 50304
0.00.101.275 I print_info: n_merges         = 50009
0.00.101.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.278 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.279 I print_info: LF token         = 187 'Ċ'
0.00.101.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.281 I print_info: max token length = 1024
0.00.101.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.582 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.174.159 I llama_context: constructing llama_context
0.00.174.165 I llama_context: n_seq_max     = 1
0.00.174.166 I llama_context: n_ctx         = 128
0.00.174.166 I llama_context: n_ctx_per_seq = 128
0.00.174.166 I llama_context: n_batch       = 128
0.00.174.167 I llama_context: n_ubatch      = 128
0.00.174.167 I llama_context: causal_attn   = 1
0.00.174.168 I llama_context: flash_attn    = 0
0.00.174.170 I llama_context: freq_base     = 10000.0
0.00.174.171 I llama_context: freq_scale    = 1
0.00.174.172 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.174.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.174.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.182.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.194.016 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.194.022 I llama_context: graph nodes  = 1063
0.00.194.023 I llama_context: graph splits = 1
0.00.194.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.194.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.028 I 
0.00.228.118 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.130 I perplexity: tokenizing the input ..
0.00.236.849 I perplexity: tokenization took 8.713 ms
0.00.236.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.397.858 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.400.826 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.400.870 I llama_perf_context_print:        load time =     227.67 ms
0.01.400.872 I llama_perf_context_print: prompt eval time =    1160.39 ms /   128 tokens (    9.07 ms per token,   110.31 tokens per second)
0.01.400.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.400.875 I llama_perf_context_print:       total time =    1172.85 ms /   129 tokens

real	0m1.479s
user	0m9.619s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.819 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.861 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.217 I llama_model_loader: - type  f32:  194 tensors
0.00.030.218 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.221 I print_info: file format = GGUF V3 (latest)
0.00.030.222 I print_info: file type   = Q4_0
0.00.030.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.976 I load: special tokens cache size = 25
0.00.102.148 I load: token to piece cache size = 0.2984 MB
0.00.102.172 I print_info: arch             = gptneox
0.00.102.173 I print_info: vocab_only       = 0
0.00.102.174 I print_info: n_ctx_train      = 2048
0.00.102.175 I print_info: n_embd           = 2048
0.00.102.176 I print_info: n_layer          = 24
0.00.102.197 I print_info: n_head           = 16
0.00.102.203 I print_info: n_head_kv        = 16
0.00.102.203 I print_info: n_rot            = 32
0.00.102.204 I print_info: n_swa            = 0
0.00.102.205 I print_info: is_swa_any       = 0
0.00.102.206 I print_info: n_embd_head_k    = 128
0.00.102.206 I print_info: n_embd_head_v    = 128
0.00.102.208 I print_info: n_gqa            = 1
0.00.102.210 I print_info: n_embd_k_gqa     = 2048
0.00.102.212 I print_info: n_embd_v_gqa     = 2048
0.00.102.214 I print_info: f_norm_eps       = 1.0e-05
0.00.102.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.215 I print_info: f_logit_scale    = 0.0e+00
0.00.102.216 I print_info: f_attn_scale     = 0.0e+00
0.00.102.217 I print_info: n_ff             = 8192
0.00.102.217 I print_info: n_expert         = 0
0.00.102.218 I print_info: n_expert_used    = 0
0.00.102.218 I print_info: causal attn      = 1
0.00.102.219 I print_info: pooling type     = 0
0.00.102.219 I print_info: rope type        = 2
0.00.102.220 I print_info: rope scaling     = linear
0.00.102.221 I print_info: freq_base_train  = 10000.0
0.00.102.222 I print_info: freq_scale_train = 1
0.00.102.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.223 I print_info: rope_finetuned   = unknown
0.00.102.224 I print_info: ssm_d_conv       = 0
0.00.102.224 I print_info: ssm_d_inner      = 0
0.00.102.224 I print_info: ssm_d_state      = 0
0.00.102.225 I print_info: ssm_dt_rank      = 0
0.00.102.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.226 I print_info: model type       = 1.4B
0.00.102.227 I print_info: model params     = 1.41 B
0.00.102.227 I print_info: general.name     = 1.4B
0.00.102.231 I print_info: vocab type       = BPE
0.00.102.232 I print_info: n_vocab          = 50304
0.00.102.233 I print_info: n_merges         = 50009
0.00.102.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.236 I print_info: LF token         = 187 'Ċ'
0.00.102.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.239 I print_info: max token length = 1024
0.00.102.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.618 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.628 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.883 I llama_context: constructing llama_context
0.00.533.889 I llama_context: n_seq_max     = 1
0.00.533.889 I llama_context: n_ctx         = 2048
0.00.533.890 I llama_context: n_ctx_per_seq = 2048
0.00.533.890 I llama_context: n_batch       = 2048
0.00.533.891 I llama_context: n_ubatch      = 512
0.00.533.891 I llama_context: causal_attn   = 1
0.00.533.892 I llama_context: flash_attn    = 0
0.00.533.896 I llama_context: freq_base     = 10000.0
0.00.533.897 I llama_context: freq_scale    = 1
0.00.533.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.011 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.650.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.660.839 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.660.846 I llama_context: graph nodes  = 1063
0.00.660.846 I llama_context: graph splits = 1
0.00.660.861 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.694.834 I main: llama threadpool init, n_threads = 8
0.00.694.848 I 
0.00.694.924 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.694.928 I 
0.00.695.019 I sampler seed: 1234
0.00.695.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.037 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.039 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.726.209 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20532.10 tokens per second)
0.01.726.222 I llama_perf_context_print:        load time =     692.65 ms
0.01.726.230 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.58 tokens per second)
0.01.726.239 I llama_perf_context_print:        eval time =     977.90 ms /    63 runs   (   15.52 ms per token,    64.42 tokens per second)
0.01.726.247 I llama_perf_context_print:       total time =    1033.03 ms /    70 tokens

real	0m1.851s
user	0m8.407s
sys	0m0.516s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.367 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.274 I llama_model_loader: - type  f32:  194 tensors
0.00.030.275 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.279 I print_info: file format = GGUF V3 (latest)
0.00.030.280 I print_info: file type   = Q4_0
0.00.030.284 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.037 I load: special tokens cache size = 25
0.00.100.264 I load: token to piece cache size = 0.2984 MB
0.00.100.287 I print_info: arch             = gptneox
0.00.100.290 I print_info: vocab_only       = 0
0.00.100.291 I print_info: n_ctx_train      = 2048
0.00.100.291 I print_info: n_embd           = 2048
0.00.100.292 I print_info: n_layer          = 24
0.00.100.311 I print_info: n_head           = 16
0.00.100.316 I print_info: n_head_kv        = 16
0.00.100.317 I print_info: n_rot            = 32
0.00.100.317 I print_info: n_swa            = 0
0.00.100.318 I print_info: is_swa_any       = 0
0.00.100.319 I print_info: n_embd_head_k    = 128
0.00.100.319 I print_info: n_embd_head_v    = 128
0.00.100.322 I print_info: n_gqa            = 1
0.00.100.323 I print_info: n_embd_k_gqa     = 2048
0.00.100.326 I print_info: n_embd_v_gqa     = 2048
0.00.100.328 I print_info: f_norm_eps       = 1.0e-05
0.00.100.328 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.330 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.330 I print_info: f_logit_scale    = 0.0e+00
0.00.100.331 I print_info: f_attn_scale     = 0.0e+00
0.00.100.334 I print_info: n_ff             = 8192
0.00.100.335 I print_info: n_expert         = 0
0.00.100.335 I print_info: n_expert_used    = 0
0.00.100.335 I print_info: causal attn      = 1
0.00.100.336 I print_info: pooling type     = 0
0.00.100.336 I print_info: rope type        = 2
0.00.100.336 I print_info: rope scaling     = linear
0.00.100.339 I print_info: freq_base_train  = 10000.0
0.00.100.339 I print_info: freq_scale_train = 1
0.00.100.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.340 I print_info: rope_finetuned   = unknown
0.00.100.340 I print_info: ssm_d_conv       = 0
0.00.100.341 I print_info: ssm_d_inner      = 0
0.00.100.341 I print_info: ssm_d_state      = 0
0.00.100.341 I print_info: ssm_dt_rank      = 0
0.00.100.342 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.343 I print_info: model type       = 1.4B
0.00.100.344 I print_info: model params     = 1.41 B
0.00.100.345 I print_info: general.name     = 1.4B
0.00.100.348 I print_info: vocab type       = BPE
0.00.100.349 I print_info: n_vocab          = 50304
0.00.100.350 I print_info: n_merges         = 50009
0.00.100.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.352 I print_info: LF token         = 187 'Ċ'
0.00.100.353 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.354 I print_info: max token length = 1024
0.00.100.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.815 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.824 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.947 I llama_context: constructing llama_context
0.00.533.953 I llama_context: n_seq_max     = 1
0.00.533.953 I llama_context: n_ctx         = 128
0.00.533.953 I llama_context: n_ctx_per_seq = 128
0.00.533.954 I llama_context: n_batch       = 128
0.00.533.954 I llama_context: n_ubatch      = 128
0.00.533.955 I llama_context: causal_attn   = 1
0.00.533.955 I llama_context: flash_attn    = 0
0.00.533.959 I llama_context: freq_base     = 10000.0
0.00.533.960 I llama_context: freq_scale    = 1
0.00.533.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.062 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.541.432 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.551.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.551.605 I llama_context: graph nodes  = 1063
0.00.551.605 I llama_context: graph splits = 1
0.00.551.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.551.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.226 I 
0.00.575.315 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.575.325 I perplexity: tokenizing the input ..
0.00.584.064 I perplexity: tokenization took 8.733 ms
0.00.584.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.125.200 I perplexity: 0.54 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.128.112 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.128.158 I llama_perf_context_print:        load time =     574.85 ms
0.01.128.162 I llama_perf_context_print: prompt eval time =     540.51 ms /   128 tokens (    4.22 ms per token,   236.81 tokens per second)
0.01.128.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.128.163 I llama_perf_context_print:       total time =     552.95 ms /   129 tokens

real	0m1.232s
user	0m4.801s
sys	0m0.352s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.013.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.031.114 I llama_model_loader: - type  f32:  194 tensors
0.00.031.115 I llama_model_loader: - type q4_1:   97 tensors
0.00.031.116 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.120 I print_info: file format = GGUF V3 (latest)
0.00.031.121 I print_info: file type   = Q4_1
0.00.031.126 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.086.584 I load: special tokens cache size = 25
0.00.107.117 I load: token to piece cache size = 0.2984 MB
0.00.107.143 I print_info: arch             = gptneox
0.00.107.145 I print_info: vocab_only       = 0
0.00.107.146 I print_info: n_ctx_train      = 2048
0.00.107.147 I print_info: n_embd           = 2048
0.00.107.147 I print_info: n_layer          = 24
0.00.107.168 I print_info: n_head           = 16
0.00.107.173 I print_info: n_head_kv        = 16
0.00.107.173 I print_info: n_rot            = 32
0.00.107.174 I print_info: n_swa            = 0
0.00.107.175 I print_info: is_swa_any       = 0
0.00.107.176 I print_info: n_embd_head_k    = 128
0.00.107.176 I print_info: n_embd_head_v    = 128
0.00.107.179 I print_info: n_gqa            = 1
0.00.107.181 I print_info: n_embd_k_gqa     = 2048
0.00.107.182 I print_info: n_embd_v_gqa     = 2048
0.00.107.184 I print_info: f_norm_eps       = 1.0e-05
0.00.107.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.188 I print_info: f_logit_scale    = 0.0e+00
0.00.107.188 I print_info: f_attn_scale     = 0.0e+00
0.00.107.190 I print_info: n_ff             = 8192
0.00.107.190 I print_info: n_expert         = 0
0.00.107.190 I print_info: n_expert_used    = 0
0.00.107.191 I print_info: causal attn      = 1
0.00.107.191 I print_info: pooling type     = 0
0.00.107.192 I print_info: rope type        = 2
0.00.107.192 I print_info: rope scaling     = linear
0.00.107.194 I print_info: freq_base_train  = 10000.0
0.00.107.195 I print_info: freq_scale_train = 1
0.00.107.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.196 I print_info: rope_finetuned   = unknown
0.00.107.197 I print_info: ssm_d_conv       = 0
0.00.107.197 I print_info: ssm_d_inner      = 0
0.00.107.198 I print_info: ssm_d_state      = 0
0.00.107.198 I print_info: ssm_dt_rank      = 0
0.00.107.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.200 I print_info: model type       = 1.4B
0.00.107.201 I print_info: model params     = 1.41 B
0.00.107.202 I print_info: general.name     = 1.4B
0.00.107.205 I print_info: vocab type       = BPE
0.00.107.207 I print_info: n_vocab          = 50304
0.00.107.208 I print_info: n_merges         = 50009
0.00.107.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.211 I print_info: LF token         = 187 'Ċ'
0.00.107.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.212 I print_info: max token length = 1024
0.00.107.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.530 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.029 I llama_context: constructing llama_context
0.00.151.035 I llama_context: n_seq_max     = 1
0.00.151.035 I llama_context: n_ctx         = 2048
0.00.151.037 I llama_context: n_ctx_per_seq = 2048
0.00.151.037 I llama_context: n_batch       = 2048
0.00.151.037 I llama_context: n_ubatch      = 512
0.00.151.038 I llama_context: causal_attn   = 1
0.00.151.039 I llama_context: flash_attn    = 0
0.00.151.041 I llama_context: freq_base     = 10000.0
0.00.151.042 I llama_context: freq_scale    = 1
0.00.151.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.775 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.781 I llama_context: graph nodes  = 1063
0.00.289.782 I llama_context: graph splits = 1
0.00.289.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.860 I main: llama threadpool init, n_threads = 8
0.00.340.876 I 
0.00.340.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.962 I 
0.00.341.054 I sampler seed: 1234
0.00.341.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.074 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.074 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.960.108 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.01.960.123 I llama_perf_context_print:        load time =     338.67 ms
0.01.960.132 I llama_perf_context_print: prompt eval time =     114.33 ms /     7 tokens (   16.33 ms per token,    61.23 tokens per second)
0.01.960.141 I llama_perf_context_print:        eval time =    1494.40 ms /    63 runs   (   23.72 ms per token,    42.16 tokens per second)
0.01.960.154 I llama_perf_context_print:       total time =    1620.90 ms /    70 tokens

real	0m2.045s
user	0m13.057s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.986 I llama_model_loader: - type  f32:  194 tensors
0.00.029.987 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.991 I print_info: file format = GGUF V3 (latest)
0.00.029.992 I print_info: file type   = Q4_1
0.00.029.996 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.990 I load: special tokens cache size = 25
0.00.099.891 I load: token to piece cache size = 0.2984 MB
0.00.099.914 I print_info: arch             = gptneox
0.00.099.918 I print_info: vocab_only       = 0
0.00.099.918 I print_info: n_ctx_train      = 2048
0.00.099.919 I print_info: n_embd           = 2048
0.00.099.919 I print_info: n_layer          = 24
0.00.099.939 I print_info: n_head           = 16
0.00.099.944 I print_info: n_head_kv        = 16
0.00.099.944 I print_info: n_rot            = 32
0.00.099.945 I print_info: n_swa            = 0
0.00.099.946 I print_info: is_swa_any       = 0
0.00.099.946 I print_info: n_embd_head_k    = 128
0.00.099.948 I print_info: n_embd_head_v    = 128
0.00.099.950 I print_info: n_gqa            = 1
0.00.099.952 I print_info: n_embd_k_gqa     = 2048
0.00.099.954 I print_info: n_embd_v_gqa     = 2048
0.00.099.956 I print_info: f_norm_eps       = 1.0e-05
0.00.099.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.959 I print_info: f_logit_scale    = 0.0e+00
0.00.099.959 I print_info: f_attn_scale     = 0.0e+00
0.00.099.961 I print_info: n_ff             = 8192
0.00.099.961 I print_info: n_expert         = 0
0.00.099.962 I print_info: n_expert_used    = 0
0.00.099.962 I print_info: causal attn      = 1
0.00.099.963 I print_info: pooling type     = 0
0.00.099.963 I print_info: rope type        = 2
0.00.099.964 I print_info: rope scaling     = linear
0.00.099.966 I print_info: freq_base_train  = 10000.0
0.00.099.967 I print_info: freq_scale_train = 1
0.00.099.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.969 I print_info: rope_finetuned   = unknown
0.00.099.969 I print_info: ssm_d_conv       = 0
0.00.099.970 I print_info: ssm_d_inner      = 0
0.00.099.970 I print_info: ssm_d_state      = 0
0.00.099.971 I print_info: ssm_dt_rank      = 0
0.00.099.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.972 I print_info: model type       = 1.4B
0.00.099.973 I print_info: model params     = 1.41 B
0.00.099.974 I print_info: general.name     = 1.4B
0.00.099.977 I print_info: vocab type       = BPE
0.00.099.978 I print_info: n_vocab          = 50304
0.00.099.979 I print_info: n_merges         = 50009
0.00.099.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.982 I print_info: LF token         = 187 'Ċ'
0.00.099.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.984 I print_info: max token length = 1024
0.00.099.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.649 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.272 I llama_context: constructing llama_context
0.00.144.279 I llama_context: n_seq_max     = 1
0.00.144.279 I llama_context: n_ctx         = 128
0.00.144.279 I llama_context: n_ctx_per_seq = 128
0.00.144.280 I llama_context: n_batch       = 128
0.00.144.280 I llama_context: n_ubatch      = 128
0.00.144.281 I llama_context: causal_attn   = 1
0.00.144.281 I llama_context: flash_attn    = 0
0.00.144.284 I llama_context: freq_base     = 10000.0
0.00.144.285 I llama_context: freq_scale    = 1
0.00.144.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.414 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.751 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.067 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.074 I llama_context: graph nodes  = 1063
0.00.164.074 I llama_context: graph splits = 1
0.00.164.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.225 I 
0.00.205.317 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.328 I perplexity: tokenizing the input ..
0.00.214.084 I perplexity: tokenization took 8.75 ms
0.00.214.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.277.935 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.280.896 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.280.940 I llama_perf_context_print:        load time =     204.86 ms
0.02.280.944 I llama_perf_context_print: prompt eval time =    2063.21 ms /   128 tokens (   16.12 ms per token,    62.04 tokens per second)
0.02.280.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.280.947 I llama_perf_context_print:       total time =    2075.74 ms /   129 tokens

real	0m2.341s
user	0m16.926s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.013.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.167 I print_info: file type   = Q5_0
0.00.030.171 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.789 I load: special tokens cache size = 25
0.00.101.967 I load: token to piece cache size = 0.2984 MB
0.00.101.990 I print_info: arch             = gptneox
0.00.101.993 I print_info: vocab_only       = 0
0.00.101.993 I print_info: n_ctx_train      = 2048
0.00.101.994 I print_info: n_embd           = 2048
0.00.101.994 I print_info: n_layer          = 24
0.00.102.016 I print_info: n_head           = 16
0.00.102.019 I print_info: n_head_kv        = 16
0.00.102.019 I print_info: n_rot            = 32
0.00.102.020 I print_info: n_swa            = 0
0.00.102.021 I print_info: is_swa_any       = 0
0.00.102.022 I print_info: n_embd_head_k    = 128
0.00.102.022 I print_info: n_embd_head_v    = 128
0.00.102.024 I print_info: n_gqa            = 1
0.00.102.026 I print_info: n_embd_k_gqa     = 2048
0.00.102.028 I print_info: n_embd_v_gqa     = 2048
0.00.102.030 I print_info: f_norm_eps       = 1.0e-05
0.00.102.031 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.032 I print_info: f_logit_scale    = 0.0e+00
0.00.102.033 I print_info: f_attn_scale     = 0.0e+00
0.00.102.034 I print_info: n_ff             = 8192
0.00.102.035 I print_info: n_expert         = 0
0.00.102.035 I print_info: n_expert_used    = 0
0.00.102.035 I print_info: causal attn      = 1
0.00.102.036 I print_info: pooling type     = 0
0.00.102.036 I print_info: rope type        = 2
0.00.102.037 I print_info: rope scaling     = linear
0.00.102.039 I print_info: freq_base_train  = 10000.0
0.00.102.039 I print_info: freq_scale_train = 1
0.00.102.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.040 I print_info: rope_finetuned   = unknown
0.00.102.041 I print_info: ssm_d_conv       = 0
0.00.102.041 I print_info: ssm_d_inner      = 0
0.00.102.042 I print_info: ssm_d_state      = 0
0.00.102.042 I print_info: ssm_dt_rank      = 0
0.00.102.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.043 I print_info: model type       = 1.4B
0.00.102.044 I print_info: model params     = 1.41 B
0.00.102.045 I print_info: general.name     = 1.4B
0.00.102.048 I print_info: vocab type       = BPE
0.00.102.049 I print_info: n_vocab          = 50304
0.00.102.049 I print_info: n_merges         = 50009
0.00.102.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.052 I print_info: LF token         = 187 'Ċ'
0.00.102.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.053 I print_info: max token length = 1024
0.00.102.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.889 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.491 I llama_context: constructing llama_context
0.00.149.496 I llama_context: n_seq_max     = 1
0.00.149.497 I llama_context: n_ctx         = 2048
0.00.149.498 I llama_context: n_ctx_per_seq = 2048
0.00.149.498 I llama_context: n_batch       = 2048
0.00.149.498 I llama_context: n_ubatch      = 512
0.00.149.499 I llama_context: causal_attn   = 1
0.00.149.500 I llama_context: flash_attn    = 0
0.00.149.503 I llama_context: freq_base     = 10000.0
0.00.149.504 I llama_context: freq_scale    = 1
0.00.149.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.921 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.927 I llama_context: graph nodes  = 1063
0.00.285.927 I llama_context: graph splits = 1
0.00.285.942 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.566 I main: llama threadpool init, n_threads = 8
0.00.346.581 I 
0.00.346.664 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.346.669 I 
0.00.346.762 I sampler seed: 1234
0.00.346.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.346.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.346.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.346.780 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.333.535 I llama_perf_sampler_print:    sampling time =       3.74 ms /    71 runs   (    0.05 ms per token, 18994.11 tokens per second)
0.02.333.549 I llama_perf_context_print:        load time =     344.37 ms
0.02.333.558 I llama_perf_context_print: prompt eval time =     146.29 ms /     7 tokens (   20.90 ms per token,    47.85 tokens per second)
0.02.333.566 I llama_perf_context_print:        eval time =    1829.75 ms /    63 runs   (   29.04 ms per token,    34.43 tokens per second)
0.02.333.580 I llama_perf_context_print:       total time =    1988.63 ms /    70 tokens

real	0m2.422s
user	0m16.046s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.205 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.951 I llama_model_loader: - type  f32:  194 tensors
0.00.029.952 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.952 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.955 I print_info: file format = GGUF V3 (latest)
0.00.029.956 I print_info: file type   = Q5_0
0.00.029.960 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.080.894 I load: special tokens cache size = 25
0.00.100.929 I load: token to piece cache size = 0.2984 MB
0.00.100.950 I print_info: arch             = gptneox
0.00.100.953 I print_info: vocab_only       = 0
0.00.100.954 I print_info: n_ctx_train      = 2048
0.00.100.954 I print_info: n_embd           = 2048
0.00.100.954 I print_info: n_layer          = 24
0.00.100.975 I print_info: n_head           = 16
0.00.100.979 I print_info: n_head_kv        = 16
0.00.100.979 I print_info: n_rot            = 32
0.00.100.980 I print_info: n_swa            = 0
0.00.100.981 I print_info: is_swa_any       = 0
0.00.100.982 I print_info: n_embd_head_k    = 128
0.00.100.982 I print_info: n_embd_head_v    = 128
0.00.100.985 I print_info: n_gqa            = 1
0.00.100.986 I print_info: n_embd_k_gqa     = 2048
0.00.100.988 I print_info: n_embd_v_gqa     = 2048
0.00.100.990 I print_info: f_norm_eps       = 1.0e-05
0.00.100.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.993 I print_info: f_logit_scale    = 0.0e+00
0.00.100.994 I print_info: f_attn_scale     = 0.0e+00
0.00.100.995 I print_info: n_ff             = 8192
0.00.100.996 I print_info: n_expert         = 0
0.00.100.996 I print_info: n_expert_used    = 0
0.00.100.997 I print_info: causal attn      = 1
0.00.100.997 I print_info: pooling type     = 0
0.00.100.997 I print_info: rope type        = 2
0.00.100.998 I print_info: rope scaling     = linear
0.00.100.999 I print_info: freq_base_train  = 10000.0
0.00.101.000 I print_info: freq_scale_train = 1
0.00.101.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.002 I print_info: rope_finetuned   = unknown
0.00.101.002 I print_info: ssm_d_conv       = 0
0.00.101.003 I print_info: ssm_d_inner      = 0
0.00.101.003 I print_info: ssm_d_state      = 0
0.00.101.004 I print_info: ssm_dt_rank      = 0
0.00.101.004 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.005 I print_info: model type       = 1.4B
0.00.101.006 I print_info: model params     = 1.41 B
0.00.101.006 I print_info: general.name     = 1.4B
0.00.101.010 I print_info: vocab type       = BPE
0.00.101.011 I print_info: n_vocab          = 50304
0.00.101.011 I print_info: n_merges         = 50009
0.00.101.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.014 I print_info: LF token         = 187 'Ċ'
0.00.101.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.015 I print_info: max token length = 1024
0.00.101.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.085 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.148.607 I llama_context: constructing llama_context
0.00.148.612 I llama_context: n_seq_max     = 1
0.00.148.612 I llama_context: n_ctx         = 128
0.00.148.612 I llama_context: n_ctx_per_seq = 128
0.00.148.613 I llama_context: n_batch       = 128
0.00.148.613 I llama_context: n_ubatch      = 128
0.00.148.614 I llama_context: causal_attn   = 1
0.00.148.614 I llama_context: flash_attn    = 0
0.00.148.616 I llama_context: freq_base     = 10000.0
0.00.148.617 I llama_context: freq_scale    = 1
0.00.148.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.715 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.061 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.211 I llama_context: graph nodes  = 1063
0.00.168.211 I llama_context: graph splits = 1
0.00.168.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.995 I 
0.00.219.086 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.095 I perplexity: tokenizing the input ..
0.00.227.792 I perplexity: tokenization took 8.692 ms
0.00.227.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.880.000 I perplexity: 2.65 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.882.919 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.882.961 I llama_perf_context_print:        load time =     218.61 ms
0.02.882.965 I llama_perf_context_print: prompt eval time =    2651.58 ms /   128 tokens (   20.72 ms per token,    48.27 tokens per second)
0.02.882.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.882.967 I llama_perf_context_print:       total time =    2663.98 ms /   129 tokens

real	0m2.945s
user	0m21.630s
sys	0m0.180s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.766 I llama_model_loader: - type  f32:  194 tensors
0.00.030.767 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.768 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.771 I print_info: file format = GGUF V3 (latest)
0.00.030.771 I print_info: file type   = Q5_1
0.00.030.776 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.627 I load: special tokens cache size = 25
0.00.102.728 I load: token to piece cache size = 0.2984 MB
0.00.102.749 I print_info: arch             = gptneox
0.00.102.752 I print_info: vocab_only       = 0
0.00.102.752 I print_info: n_ctx_train      = 2048
0.00.102.753 I print_info: n_embd           = 2048
0.00.102.753 I print_info: n_layer          = 24
0.00.102.774 I print_info: n_head           = 16
0.00.102.779 I print_info: n_head_kv        = 16
0.00.102.780 I print_info: n_rot            = 32
0.00.102.780 I print_info: n_swa            = 0
0.00.102.782 I print_info: is_swa_any       = 0
0.00.102.782 I print_info: n_embd_head_k    = 128
0.00.102.783 I print_info: n_embd_head_v    = 128
0.00.102.785 I print_info: n_gqa            = 1
0.00.102.786 I print_info: n_embd_k_gqa     = 2048
0.00.102.789 I print_info: n_embd_v_gqa     = 2048
0.00.102.791 I print_info: f_norm_eps       = 1.0e-05
0.00.102.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.793 I print_info: f_logit_scale    = 0.0e+00
0.00.102.794 I print_info: f_attn_scale     = 0.0e+00
0.00.102.795 I print_info: n_ff             = 8192
0.00.102.796 I print_info: n_expert         = 0
0.00.102.796 I print_info: n_expert_used    = 0
0.00.102.797 I print_info: causal attn      = 1
0.00.102.797 I print_info: pooling type     = 0
0.00.102.797 I print_info: rope type        = 2
0.00.102.798 I print_info: rope scaling     = linear
0.00.102.800 I print_info: freq_base_train  = 10000.0
0.00.102.801 I print_info: freq_scale_train = 1
0.00.102.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.802 I print_info: rope_finetuned   = unknown
0.00.102.803 I print_info: ssm_d_conv       = 0
0.00.102.803 I print_info: ssm_d_inner      = 0
0.00.102.803 I print_info: ssm_d_state      = 0
0.00.102.804 I print_info: ssm_dt_rank      = 0
0.00.102.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.805 I print_info: model type       = 1.4B
0.00.102.805 I print_info: model params     = 1.41 B
0.00.102.806 I print_info: general.name     = 1.4B
0.00.102.809 I print_info: vocab type       = BPE
0.00.102.810 I print_info: n_vocab          = 50304
0.00.102.810 I print_info: n_merges         = 50009
0.00.102.811 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.813 I print_info: LF token         = 187 'Ċ'
0.00.102.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.814 I print_info: max token length = 1024
0.00.102.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.256 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.856 I llama_context: constructing llama_context
0.00.153.862 I llama_context: n_seq_max     = 1
0.00.153.862 I llama_context: n_ctx         = 2048
0.00.153.862 I llama_context: n_ctx_per_seq = 2048
0.00.153.863 I llama_context: n_batch       = 2048
0.00.153.863 I llama_context: n_ubatch      = 512
0.00.153.864 I llama_context: causal_attn   = 1
0.00.153.865 I llama_context: flash_attn    = 0
0.00.153.867 I llama_context: freq_base     = 10000.0
0.00.153.867 I llama_context: freq_scale    = 1
0.00.153.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.289.933 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.289.939 I llama_context: graph nodes  = 1063
0.00.289.939 I llama_context: graph splits = 1
0.00.289.953 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.079 I main: llama threadpool init, n_threads = 8
0.00.358.093 I 
0.00.358.171 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.175 I 
0.00.358.266 I sampler seed: 1234
0.00.358.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.299 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.300 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.586.901 I llama_perf_sampler_print:    sampling time =       3.67 ms /    71 runs   (    0.05 ms per token, 19346.05 tokens per second)
0.02.586.914 I llama_perf_context_print:        load time =     355.90 ms
0.02.586.923 I llama_perf_context_print: prompt eval time =     173.29 ms /     7 tokens (   24.76 ms per token,    40.39 tokens per second)
0.02.586.933 I llama_perf_context_print:        eval time =    2044.37 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.586.944 I llama_perf_context_print:       total time =    2230.48 ms /    70 tokens

real	0m2.677s
user	0m18.075s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.251 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.263 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.267 I llama_model_loader: - type  f32:  194 tensors
0.00.030.268 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.271 I print_info: file format = GGUF V3 (latest)
0.00.030.272 I print_info: file type   = Q5_1
0.00.030.277 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.080.693 I load: special tokens cache size = 25
0.00.100.829 I load: token to piece cache size = 0.2984 MB
0.00.100.853 I print_info: arch             = gptneox
0.00.100.855 I print_info: vocab_only       = 0
0.00.100.856 I print_info: n_ctx_train      = 2048
0.00.100.856 I print_info: n_embd           = 2048
0.00.100.857 I print_info: n_layer          = 24
0.00.100.878 I print_info: n_head           = 16
0.00.100.884 I print_info: n_head_kv        = 16
0.00.100.884 I print_info: n_rot            = 32
0.00.100.884 I print_info: n_swa            = 0
0.00.100.886 I print_info: is_swa_any       = 0
0.00.100.886 I print_info: n_embd_head_k    = 128
0.00.100.886 I print_info: n_embd_head_v    = 128
0.00.100.889 I print_info: n_gqa            = 1
0.00.100.890 I print_info: n_embd_k_gqa     = 2048
0.00.100.892 I print_info: n_embd_v_gqa     = 2048
0.00.100.894 I print_info: f_norm_eps       = 1.0e-05
0.00.100.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.896 I print_info: f_logit_scale    = 0.0e+00
0.00.100.896 I print_info: f_attn_scale     = 0.0e+00
0.00.100.898 I print_info: n_ff             = 8192
0.00.100.898 I print_info: n_expert         = 0
0.00.100.899 I print_info: n_expert_used    = 0
0.00.100.899 I print_info: causal attn      = 1
0.00.100.899 I print_info: pooling type     = 0
0.00.100.900 I print_info: rope type        = 2
0.00.100.900 I print_info: rope scaling     = linear
0.00.100.902 I print_info: freq_base_train  = 10000.0
0.00.100.903 I print_info: freq_scale_train = 1
0.00.100.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.903 I print_info: rope_finetuned   = unknown
0.00.100.904 I print_info: ssm_d_conv       = 0
0.00.100.904 I print_info: ssm_d_inner      = 0
0.00.100.905 I print_info: ssm_d_state      = 0
0.00.100.905 I print_info: ssm_dt_rank      = 0
0.00.100.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.906 I print_info: model type       = 1.4B
0.00.100.907 I print_info: model params     = 1.41 B
0.00.100.907 I print_info: general.name     = 1.4B
0.00.100.910 I print_info: vocab type       = BPE
0.00.100.911 I print_info: n_vocab          = 50304
0.00.100.912 I print_info: n_merges         = 50009
0.00.100.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.914 I print_info: LF token         = 187 'Ċ'
0.00.100.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.916 I print_info: max token length = 1024
0.00.100.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.836 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.152.401 I llama_context: constructing llama_context
0.00.152.408 I llama_context: n_seq_max     = 1
0.00.152.408 I llama_context: n_ctx         = 128
0.00.152.409 I llama_context: n_ctx_per_seq = 128
0.00.152.409 I llama_context: n_batch       = 128
0.00.152.410 I llama_context: n_ubatch      = 128
0.00.152.410 I llama_context: causal_attn   = 1
0.00.152.411 I llama_context: flash_attn    = 0
0.00.152.413 I llama_context: freq_base     = 10000.0
0.00.152.414 I llama_context: freq_scale    = 1
0.00.152.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.172.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.094 I llama_context: graph nodes  = 1063
0.00.172.095 I llama_context: graph splits = 1
0.00.172.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.775 I 
0.00.230.866 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.878 I perplexity: tokenizing the input ..
0.00.239.577 I perplexity: tokenization took 8.694 ms
0.00.239.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.388.493 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.391.414 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.391.457 I llama_perf_context_print:        load time =     230.39 ms
0.03.391.459 I llama_perf_context_print: prompt eval time =    3148.30 ms /   128 tokens (   24.60 ms per token,    40.66 tokens per second)
0.03.391.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.391.462 I llama_perf_context_print:       total time =    3160.70 ms /   129 tokens

real	0m3.455s
user	0m25.729s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.426 I llama_model_loader: - type  f32:  194 tensors
0.00.030.427 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.428 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.431 I print_info: file format = GGUF V3 (latest)
0.00.030.432 I print_info: file type   = Q2_K - Medium
0.00.030.436 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.341 I load: special tokens cache size = 25
0.00.103.384 I load: token to piece cache size = 0.2984 MB
0.00.103.407 I print_info: arch             = gptneox
0.00.103.408 I print_info: vocab_only       = 0
0.00.103.410 I print_info: n_ctx_train      = 2048
0.00.103.410 I print_info: n_embd           = 2048
0.00.103.411 I print_info: n_layer          = 24
0.00.103.432 I print_info: n_head           = 16
0.00.103.437 I print_info: n_head_kv        = 16
0.00.103.438 I print_info: n_rot            = 32
0.00.103.438 I print_info: n_swa            = 0
0.00.103.440 I print_info: is_swa_any       = 0
0.00.103.441 I print_info: n_embd_head_k    = 128
0.00.103.441 I print_info: n_embd_head_v    = 128
0.00.103.444 I print_info: n_gqa            = 1
0.00.103.446 I print_info: n_embd_k_gqa     = 2048
0.00.103.448 I print_info: n_embd_v_gqa     = 2048
0.00.103.449 I print_info: f_norm_eps       = 1.0e-05
0.00.103.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.452 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.453 I print_info: f_logit_scale    = 0.0e+00
0.00.103.454 I print_info: f_attn_scale     = 0.0e+00
0.00.103.455 I print_info: n_ff             = 8192
0.00.103.456 I print_info: n_expert         = 0
0.00.103.456 I print_info: n_expert_used    = 0
0.00.103.457 I print_info: causal attn      = 1
0.00.103.457 I print_info: pooling type     = 0
0.00.103.458 I print_info: rope type        = 2
0.00.103.458 I print_info: rope scaling     = linear
0.00.103.460 I print_info: freq_base_train  = 10000.0
0.00.103.460 I print_info: freq_scale_train = 1
0.00.103.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.461 I print_info: rope_finetuned   = unknown
0.00.103.461 I print_info: ssm_d_conv       = 0
0.00.103.461 I print_info: ssm_d_inner      = 0
0.00.103.462 I print_info: ssm_d_state      = 0
0.00.103.462 I print_info: ssm_dt_rank      = 0
0.00.103.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.464 I print_info: model type       = 1.4B
0.00.103.465 I print_info: model params     = 1.41 B
0.00.103.465 I print_info: general.name     = 1.4B
0.00.103.468 I print_info: vocab type       = BPE
0.00.103.469 I print_info: n_vocab          = 50304
0.00.103.470 I print_info: n_merges         = 50009
0.00.103.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.473 I print_info: LF token         = 187 'Ċ'
0.00.103.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.474 I print_info: max token length = 1024
0.00.103.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.473 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.134.081 I llama_context: constructing llama_context
0.00.134.090 I llama_context: n_seq_max     = 1
0.00.134.090 I llama_context: n_ctx         = 2048
0.00.134.090 I llama_context: n_ctx_per_seq = 2048
0.00.134.091 I llama_context: n_batch       = 2048
0.00.134.091 I llama_context: n_ubatch      = 512
0.00.134.092 I llama_context: causal_attn   = 1
0.00.134.093 I llama_context: flash_attn    = 0
0.00.134.095 I llama_context: freq_base     = 10000.0
0.00.134.096 I llama_context: freq_scale    = 1
0.00.134.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.261.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.229 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.271.236 I llama_context: graph nodes  = 1063
0.00.271.237 I llama_context: graph splits = 1
0.00.271.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.271.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.133 I main: llama threadpool init, n_threads = 8
0.00.320.148 I 
0.00.320.230 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.234 I 
0.00.320.326 I sampler seed: 1234
0.00.320.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.344 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.345 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.820.126 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21450.15 tokens per second)
0.01.820.140 I llama_perf_context_print:        load time =     317.93 ms
0.01.820.149 I llama_perf_context_print: prompt eval time =     111.62 ms /     7 tokens (   15.95 ms per token,    62.71 tokens per second)
0.01.820.157 I llama_perf_context_print:        eval time =    1377.82 ms /    63 runs   (   21.87 ms per token,    45.72 tokens per second)
0.01.820.169 I llama_perf_context_print:       total time =    1501.66 ms /    70 tokens

real	0m1.897s
user	0m12.085s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.895 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.609 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.612 I llama_model_loader: - type  f32:  194 tensors
0.00.030.613 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.614 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.617 I print_info: file format = GGUF V3 (latest)
0.00.030.618 I print_info: file type   = Q2_K - Medium
0.00.030.623 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.079.364 I load: special tokens cache size = 25
0.00.099.308 I load: token to piece cache size = 0.2984 MB
0.00.099.330 I print_info: arch             = gptneox
0.00.099.331 I print_info: vocab_only       = 0
0.00.099.331 I print_info: n_ctx_train      = 2048
0.00.099.332 I print_info: n_embd           = 2048
0.00.099.332 I print_info: n_layer          = 24
0.00.099.353 I print_info: n_head           = 16
0.00.099.358 I print_info: n_head_kv        = 16
0.00.099.359 I print_info: n_rot            = 32
0.00.099.359 I print_info: n_swa            = 0
0.00.099.361 I print_info: is_swa_any       = 0
0.00.099.361 I print_info: n_embd_head_k    = 128
0.00.099.362 I print_info: n_embd_head_v    = 128
0.00.099.364 I print_info: n_gqa            = 1
0.00.099.366 I print_info: n_embd_k_gqa     = 2048
0.00.099.368 I print_info: n_embd_v_gqa     = 2048
0.00.099.370 I print_info: f_norm_eps       = 1.0e-05
0.00.099.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.372 I print_info: f_logit_scale    = 0.0e+00
0.00.099.373 I print_info: f_attn_scale     = 0.0e+00
0.00.099.374 I print_info: n_ff             = 8192
0.00.099.375 I print_info: n_expert         = 0
0.00.099.375 I print_info: n_expert_used    = 0
0.00.099.375 I print_info: causal attn      = 1
0.00.099.376 I print_info: pooling type     = 0
0.00.099.376 I print_info: rope type        = 2
0.00.099.377 I print_info: rope scaling     = linear
0.00.099.379 I print_info: freq_base_train  = 10000.0
0.00.099.379 I print_info: freq_scale_train = 1
0.00.099.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.380 I print_info: rope_finetuned   = unknown
0.00.099.381 I print_info: ssm_d_conv       = 0
0.00.099.381 I print_info: ssm_d_inner      = 0
0.00.099.382 I print_info: ssm_d_state      = 0
0.00.099.382 I print_info: ssm_dt_rank      = 0
0.00.099.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.383 I print_info: model type       = 1.4B
0.00.099.384 I print_info: model params     = 1.41 B
0.00.099.384 I print_info: general.name     = 1.4B
0.00.099.387 I print_info: vocab type       = BPE
0.00.099.389 I print_info: n_vocab          = 50304
0.00.099.390 I print_info: n_merges         = 50009
0.00.099.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.393 I print_info: LF token         = 187 'Ċ'
0.00.099.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.394 I print_info: max token length = 1024
0.00.099.396 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.621 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.130.219 I llama_context: constructing llama_context
0.00.130.225 I llama_context: n_seq_max     = 1
0.00.130.225 I llama_context: n_ctx         = 128
0.00.130.226 I llama_context: n_ctx_per_seq = 128
0.00.130.226 I llama_context: n_batch       = 128
0.00.130.226 I llama_context: n_ubatch      = 128
0.00.130.227 I llama_context: causal_attn   = 1
0.00.130.227 I llama_context: flash_attn    = 0
0.00.130.230 I llama_context: freq_base     = 10000.0
0.00.130.231 I llama_context: freq_scale    = 1
0.00.130.232 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.338 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.712 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.033 I llama_context: graph nodes  = 1063
0.00.150.033 I llama_context: graph splits = 1
0.00.150.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.940 I 
0.00.189.030 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.040 I perplexity: tokenizing the input ..
0.00.197.794 I perplexity: tokenization took 8.748 ms
0.00.197.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.263.265 I perplexity: 2.07 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.266.197 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.266.238 I llama_perf_context_print:        load time =     188.58 ms
0.02.266.242 I llama_perf_context_print: prompt eval time =    2064.86 ms /   128 tokens (   16.13 ms per token,    61.99 tokens per second)
0.02.266.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.266.245 I llama_perf_context_print:       total time =    2077.31 ms /   129 tokens

real	0m2.318s
user	0m16.896s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.013.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.295 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.533 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.539 I llama_model_loader: - type  f32:  194 tensors
0.00.030.539 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.540 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.541 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.544 I print_info: file format = GGUF V3 (latest)
0.00.030.545 I print_info: file type   = Q3_K - Medium
0.00.030.549 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.080.374 I load: special tokens cache size = 25
0.00.100.508 I load: token to piece cache size = 0.2984 MB
0.00.100.531 I print_info: arch             = gptneox
0.00.100.532 I print_info: vocab_only       = 0
0.00.100.532 I print_info: n_ctx_train      = 2048
0.00.100.533 I print_info: n_embd           = 2048
0.00.100.533 I print_info: n_layer          = 24
0.00.100.554 I print_info: n_head           = 16
0.00.100.559 I print_info: n_head_kv        = 16
0.00.100.560 I print_info: n_rot            = 32
0.00.100.560 I print_info: n_swa            = 0
0.00.100.562 I print_info: is_swa_any       = 0
0.00.100.562 I print_info: n_embd_head_k    = 128
0.00.100.562 I print_info: n_embd_head_v    = 128
0.00.100.565 I print_info: n_gqa            = 1
0.00.100.566 I print_info: n_embd_k_gqa     = 2048
0.00.100.568 I print_info: n_embd_v_gqa     = 2048
0.00.100.570 I print_info: f_norm_eps       = 1.0e-05
0.00.100.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.572 I print_info: f_logit_scale    = 0.0e+00
0.00.100.572 I print_info: f_attn_scale     = 0.0e+00
0.00.100.574 I print_info: n_ff             = 8192
0.00.100.574 I print_info: n_expert         = 0
0.00.100.574 I print_info: n_expert_used    = 0
0.00.100.575 I print_info: causal attn      = 1
0.00.100.576 I print_info: pooling type     = 0
0.00.100.576 I print_info: rope type        = 2
0.00.100.576 I print_info: rope scaling     = linear
0.00.100.578 I print_info: freq_base_train  = 10000.0
0.00.100.578 I print_info: freq_scale_train = 1
0.00.100.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.580 I print_info: rope_finetuned   = unknown
0.00.100.581 I print_info: ssm_d_conv       = 0
0.00.100.581 I print_info: ssm_d_inner      = 0
0.00.100.582 I print_info: ssm_d_state      = 0
0.00.100.582 I print_info: ssm_dt_rank      = 0
0.00.100.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.583 I print_info: model type       = 1.4B
0.00.100.584 I print_info: model params     = 1.41 B
0.00.100.584 I print_info: general.name     = 1.4B
0.00.100.587 I print_info: vocab type       = BPE
0.00.100.588 I print_info: n_vocab          = 50304
0.00.100.589 I print_info: n_merges         = 50009
0.00.100.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.592 I print_info: LF token         = 187 'Ċ'
0.00.100.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.593 I print_info: max token length = 1024
0.00.100.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.530 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.138.156 I llama_context: constructing llama_context
0.00.138.162 I llama_context: n_seq_max     = 1
0.00.138.162 I llama_context: n_ctx         = 2048
0.00.138.163 I llama_context: n_ctx_per_seq = 2048
0.00.138.163 I llama_context: n_batch       = 2048
0.00.138.163 I llama_context: n_ubatch      = 512
0.00.138.164 I llama_context: causal_attn   = 1
0.00.138.164 I llama_context: flash_attn    = 0
0.00.138.167 I llama_context: freq_base     = 10000.0
0.00.138.167 I llama_context: freq_scale    = 1
0.00.138.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.867 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.873 I llama_context: graph nodes  = 1063
0.00.274.873 I llama_context: graph splits = 1
0.00.274.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.451 I main: llama threadpool init, n_threads = 8
0.00.321.465 I 
0.00.321.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.549 I 
0.00.321.640 I sampler seed: 1234
0.00.321.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.657 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.775.452 I llama_perf_sampler_print:    sampling time =       3.54 ms /    71 runs   (    0.05 ms per token, 20045.17 tokens per second)
0.01.775.467 I llama_perf_context_print:        load time =     319.24 ms
0.01.775.478 I llama_perf_context_print: prompt eval time =      98.71 ms /     7 tokens (   14.10 ms per token,    70.91 tokens per second)
0.01.775.487 I llama_perf_context_print:        eval time =    1344.65 ms /    63 runs   (   21.34 ms per token,    46.85 tokens per second)
0.01.775.499 I llama_perf_context_print:       total time =    1455.67 ms /    70 tokens

real	0m1.858s
user	0m11.709s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.962 I llama_model_loader: - type  f32:  194 tensors
0.00.029.963 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.964 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.964 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.968 I print_info: file format = GGUF V3 (latest)
0.00.029.968 I print_info: file type   = Q3_K - Medium
0.00.029.973 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.078.715 I load: special tokens cache size = 25
0.00.098.574 I load: token to piece cache size = 0.2984 MB
0.00.098.596 I print_info: arch             = gptneox
0.00.098.599 I print_info: vocab_only       = 0
0.00.098.599 I print_info: n_ctx_train      = 2048
0.00.098.600 I print_info: n_embd           = 2048
0.00.098.600 I print_info: n_layer          = 24
0.00.098.621 I print_info: n_head           = 16
0.00.098.625 I print_info: n_head_kv        = 16
0.00.098.625 I print_info: n_rot            = 32
0.00.098.626 I print_info: n_swa            = 0
0.00.098.627 I print_info: is_swa_any       = 0
0.00.098.628 I print_info: n_embd_head_k    = 128
0.00.098.628 I print_info: n_embd_head_v    = 128
0.00.098.630 I print_info: n_gqa            = 1
0.00.098.632 I print_info: n_embd_k_gqa     = 2048
0.00.098.634 I print_info: n_embd_v_gqa     = 2048
0.00.098.635 I print_info: f_norm_eps       = 1.0e-05
0.00.098.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.637 I print_info: f_logit_scale    = 0.0e+00
0.00.098.637 I print_info: f_attn_scale     = 0.0e+00
0.00.098.639 I print_info: n_ff             = 8192
0.00.098.639 I print_info: n_expert         = 0
0.00.098.640 I print_info: n_expert_used    = 0
0.00.098.640 I print_info: causal attn      = 1
0.00.098.641 I print_info: pooling type     = 0
0.00.098.641 I print_info: rope type        = 2
0.00.098.642 I print_info: rope scaling     = linear
0.00.098.644 I print_info: freq_base_train  = 10000.0
0.00.098.644 I print_info: freq_scale_train = 1
0.00.098.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.645 I print_info: rope_finetuned   = unknown
0.00.098.646 I print_info: ssm_d_conv       = 0
0.00.098.647 I print_info: ssm_d_inner      = 0
0.00.098.647 I print_info: ssm_d_state      = 0
0.00.098.647 I print_info: ssm_dt_rank      = 0
0.00.098.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.648 I print_info: model type       = 1.4B
0.00.098.649 I print_info: model params     = 1.41 B
0.00.098.649 I print_info: general.name     = 1.4B
0.00.098.652 I print_info: vocab type       = BPE
0.00.098.654 I print_info: n_vocab          = 50304
0.00.098.654 I print_info: n_merges         = 50009
0.00.098.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.657 I print_info: LF token         = 187 'Ċ'
0.00.098.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.659 I print_info: max token length = 1024
0.00.098.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.855 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.136.428 I llama_context: constructing llama_context
0.00.136.434 I llama_context: n_seq_max     = 1
0.00.136.435 I llama_context: n_ctx         = 128
0.00.136.435 I llama_context: n_ctx_per_seq = 128
0.00.136.436 I llama_context: n_batch       = 128
0.00.136.436 I llama_context: n_ubatch      = 128
0.00.136.437 I llama_context: causal_attn   = 1
0.00.136.438 I llama_context: flash_attn    = 0
0.00.136.440 I llama_context: freq_base     = 10000.0
0.00.136.441 I llama_context: freq_scale    = 1
0.00.136.442 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.144.872 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.087 I llama_context: graph nodes  = 1063
0.00.156.088 I llama_context: graph splits = 1
0.00.156.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.446 I 
0.00.192.534 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.546 I perplexity: tokenizing the input ..
0.00.201.288 I perplexity: tokenization took 8.736 ms
0.00.201.315 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.004.236 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.007.203 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.007.245 I llama_perf_context_print:        load time =     192.07 ms
0.02.007.249 I llama_perf_context_print: prompt eval time =    1802.31 ms /   128 tokens (   14.08 ms per token,    71.02 tokens per second)
0.02.007.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.007.251 I llama_perf_context_print:       total time =    1814.82 ms /   129 tokens

real	0m2.062s
user	0m14.757s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.490 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.491 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.492 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.495 I print_info: file format = GGUF V3 (latest)
0.00.030.495 I print_info: file type   = Q4_K - Medium
0.00.030.499 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.241 I load: special tokens cache size = 25
0.00.102.114 I load: token to piece cache size = 0.2984 MB
0.00.102.139 I print_info: arch             = gptneox
0.00.102.143 I print_info: vocab_only       = 0
0.00.102.143 I print_info: n_ctx_train      = 2048
0.00.102.144 I print_info: n_embd           = 2048
0.00.102.144 I print_info: n_layer          = 24
0.00.102.165 I print_info: n_head           = 16
0.00.102.171 I print_info: n_head_kv        = 16
0.00.102.171 I print_info: n_rot            = 32
0.00.102.171 I print_info: n_swa            = 0
0.00.102.173 I print_info: is_swa_any       = 0
0.00.102.173 I print_info: n_embd_head_k    = 128
0.00.102.174 I print_info: n_embd_head_v    = 128
0.00.102.176 I print_info: n_gqa            = 1
0.00.102.178 I print_info: n_embd_k_gqa     = 2048
0.00.102.180 I print_info: n_embd_v_gqa     = 2048
0.00.102.182 I print_info: f_norm_eps       = 1.0e-05
0.00.102.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.186 I print_info: f_logit_scale    = 0.0e+00
0.00.102.186 I print_info: f_attn_scale     = 0.0e+00
0.00.102.187 I print_info: n_ff             = 8192
0.00.102.188 I print_info: n_expert         = 0
0.00.102.188 I print_info: n_expert_used    = 0
0.00.102.189 I print_info: causal attn      = 1
0.00.102.189 I print_info: pooling type     = 0
0.00.102.189 I print_info: rope type        = 2
0.00.102.190 I print_info: rope scaling     = linear
0.00.102.192 I print_info: freq_base_train  = 10000.0
0.00.102.193 I print_info: freq_scale_train = 1
0.00.102.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.194 I print_info: rope_finetuned   = unknown
0.00.102.195 I print_info: ssm_d_conv       = 0
0.00.102.195 I print_info: ssm_d_inner      = 0
0.00.102.196 I print_info: ssm_d_state      = 0
0.00.102.196 I print_info: ssm_dt_rank      = 0
0.00.102.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.197 I print_info: model type       = 1.4B
0.00.102.198 I print_info: model params     = 1.41 B
0.00.102.198 I print_info: general.name     = 1.4B
0.00.102.202 I print_info: vocab type       = BPE
0.00.102.203 I print_info: n_vocab          = 50304
0.00.102.203 I print_info: n_merges         = 50009
0.00.102.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.206 I print_info: LF token         = 187 'Ċ'
0.00.102.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.208 I print_info: max token length = 1024
0.00.102.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.556 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.170 I llama_context: constructing llama_context
0.00.149.176 I llama_context: n_seq_max     = 1
0.00.149.176 I llama_context: n_ctx         = 2048
0.00.149.177 I llama_context: n_ctx_per_seq = 2048
0.00.149.177 I llama_context: n_batch       = 2048
0.00.149.178 I llama_context: n_ubatch      = 512
0.00.149.178 I llama_context: causal_attn   = 1
0.00.149.179 I llama_context: flash_attn    = 0
0.00.149.181 I llama_context: freq_base     = 10000.0
0.00.149.182 I llama_context: freq_scale    = 1
0.00.149.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.299 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.957 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.965 I llama_context: graph nodes  = 1063
0.00.286.965 I llama_context: graph splits = 1
0.00.286.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.262 I main: llama threadpool init, n_threads = 8
0.00.336.276 I 
0.00.336.355 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.359 I 
0.00.336.449 I sampler seed: 1234
0.00.336.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.465 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.465 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.901.438 I llama_perf_sampler_print:    sampling time =       3.55 ms /    71 runs   (    0.05 ms per token, 20000.00 tokens per second)
0.01.901.452 I llama_perf_context_print:        load time =     334.07 ms
0.01.901.462 I llama_perf_context_print: prompt eval time =     107.67 ms /     7 tokens (   15.38 ms per token,    65.01 tokens per second)
0.01.901.471 I llama_perf_context_print:        eval time =    1446.76 ms /    63 runs   (   22.96 ms per token,    43.55 tokens per second)
0.01.901.481 I llama_perf_context_print:       total time =    1566.84 ms /    70 tokens

real	0m1.990s
user	0m12.618s
sys	0m0.293s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.341 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.355 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.088 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.096 I llama_model_loader: - type  f32:  194 tensors
0.00.030.098 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.098 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.099 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.102 I print_info: file format = GGUF V3 (latest)
0.00.030.103 I print_info: file type   = Q4_K - Medium
0.00.030.108 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.081.898 I load: special tokens cache size = 25
0.00.101.930 I load: token to piece cache size = 0.2984 MB
0.00.101.956 I print_info: arch             = gptneox
0.00.101.960 I print_info: vocab_only       = 0
0.00.101.961 I print_info: n_ctx_train      = 2048
0.00.101.962 I print_info: n_embd           = 2048
0.00.101.962 I print_info: n_layer          = 24
0.00.101.984 I print_info: n_head           = 16
0.00.101.989 I print_info: n_head_kv        = 16
0.00.101.989 I print_info: n_rot            = 32
0.00.101.990 I print_info: n_swa            = 0
0.00.101.991 I print_info: is_swa_any       = 0
0.00.101.992 I print_info: n_embd_head_k    = 128
0.00.101.992 I print_info: n_embd_head_v    = 128
0.00.101.995 I print_info: n_gqa            = 1
0.00.101.996 I print_info: n_embd_k_gqa     = 2048
0.00.101.998 I print_info: n_embd_v_gqa     = 2048
0.00.102.001 I print_info: f_norm_eps       = 1.0e-05
0.00.102.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.005 I print_info: f_logit_scale    = 0.0e+00
0.00.102.005 I print_info: f_attn_scale     = 0.0e+00
0.00.102.007 I print_info: n_ff             = 8192
0.00.102.007 I print_info: n_expert         = 0
0.00.102.008 I print_info: n_expert_used    = 0
0.00.102.009 I print_info: causal attn      = 1
0.00.102.009 I print_info: pooling type     = 0
0.00.102.009 I print_info: rope type        = 2
0.00.102.010 I print_info: rope scaling     = linear
0.00.102.011 I print_info: freq_base_train  = 10000.0
0.00.102.012 I print_info: freq_scale_train = 1
0.00.102.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.013 I print_info: rope_finetuned   = unknown
0.00.102.013 I print_info: ssm_d_conv       = 0
0.00.102.014 I print_info: ssm_d_inner      = 0
0.00.102.015 I print_info: ssm_d_state      = 0
0.00.102.015 I print_info: ssm_dt_rank      = 0
0.00.102.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.017 I print_info: model type       = 1.4B
0.00.102.018 I print_info: model params     = 1.41 B
0.00.102.019 I print_info: general.name     = 1.4B
0.00.102.022 I print_info: vocab type       = BPE
0.00.102.023 I print_info: n_vocab          = 50304
0.00.102.024 I print_info: n_merges         = 50009
0.00.102.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.027 I print_info: LF token         = 187 'Ċ'
0.00.102.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.029 I print_info: max token length = 1024
0.00.102.030 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.533 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.130 I llama_context: constructing llama_context
0.00.149.137 I llama_context: n_seq_max     = 1
0.00.149.137 I llama_context: n_ctx         = 128
0.00.149.138 I llama_context: n_ctx_per_seq = 128
0.00.149.138 I llama_context: n_batch       = 128
0.00.149.139 I llama_context: n_ubatch      = 128
0.00.149.139 I llama_context: causal_attn   = 1
0.00.149.139 I llama_context: flash_attn    = 0
0.00.149.142 I llama_context: freq_base     = 10000.0
0.00.149.143 I llama_context: freq_scale    = 1
0.00.149.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.270 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.597 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.168.957 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.963 I llama_context: graph nodes  = 1063
0.00.168.963 I llama_context: graph splits = 1
0.00.168.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.678 I 
0.00.208.770 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.781 I perplexity: tokenizing the input ..
0.00.217.528 I perplexity: tokenization took 8.74 ms
0.00.217.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.178.627 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.181.563 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.181.608 I llama_perf_context_print:        load time =     208.30 ms
0.02.181.611 I llama_perf_context_print: prompt eval time =    1960.46 ms /   128 tokens (   15.32 ms per token,    65.29 tokens per second)
0.02.181.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.181.614 I llama_perf_context_print:       total time =    1972.95 ms /   129 tokens

real	0m2.244s
user	0m16.060s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.013.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.035 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.036 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.052 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.974 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.977 I llama_model_loader: - type  f32:  194 tensors
0.00.031.979 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.980 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.982 I print_info: file format = GGUF V3 (latest)
0.00.031.984 I print_info: file type   = Q5_K - Medium
0.00.031.989 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.088.156 I load: special tokens cache size = 25
0.00.108.464 I load: token to piece cache size = 0.2984 MB
0.00.108.489 I print_info: arch             = gptneox
0.00.108.492 I print_info: vocab_only       = 0
0.00.108.493 I print_info: n_ctx_train      = 2048
0.00.108.493 I print_info: n_embd           = 2048
0.00.108.494 I print_info: n_layer          = 24
0.00.108.515 I print_info: n_head           = 16
0.00.108.520 I print_info: n_head_kv        = 16
0.00.108.520 I print_info: n_rot            = 32
0.00.108.521 I print_info: n_swa            = 0
0.00.108.522 I print_info: is_swa_any       = 0
0.00.108.523 I print_info: n_embd_head_k    = 128
0.00.108.524 I print_info: n_embd_head_v    = 128
0.00.108.527 I print_info: n_gqa            = 1
0.00.108.529 I print_info: n_embd_k_gqa     = 2048
0.00.108.531 I print_info: n_embd_v_gqa     = 2048
0.00.108.533 I print_info: f_norm_eps       = 1.0e-05
0.00.108.533 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.108.534 I print_info: f_clamp_kqv      = 0.0e+00
0.00.108.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.108.535 I print_info: f_logit_scale    = 0.0e+00
0.00.108.536 I print_info: f_attn_scale     = 0.0e+00
0.00.108.537 I print_info: n_ff             = 8192
0.00.108.538 I print_info: n_expert         = 0
0.00.108.538 I print_info: n_expert_used    = 0
0.00.108.539 I print_info: causal attn      = 1
0.00.108.540 I print_info: pooling type     = 0
0.00.108.540 I print_info: rope type        = 2
0.00.108.541 I print_info: rope scaling     = linear
0.00.108.543 I print_info: freq_base_train  = 10000.0
0.00.108.544 I print_info: freq_scale_train = 1
0.00.108.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.108.545 I print_info: rope_finetuned   = unknown
0.00.108.546 I print_info: ssm_d_conv       = 0
0.00.108.546 I print_info: ssm_d_inner      = 0
0.00.108.547 I print_info: ssm_d_state      = 0
0.00.108.547 I print_info: ssm_dt_rank      = 0
0.00.108.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.108.549 I print_info: model type       = 1.4B
0.00.108.550 I print_info: model params     = 1.41 B
0.00.108.550 I print_info: general.name     = 1.4B
0.00.108.553 I print_info: vocab type       = BPE
0.00.108.555 I print_info: n_vocab          = 50304
0.00.108.555 I print_info: n_merges         = 50009
0.00.108.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.108.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.108.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.108.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.108.559 I print_info: LF token         = 187 'Ċ'
0.00.108.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.108.560 I print_info: max token length = 1024
0.00.108.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.153 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.736 I llama_context: constructing llama_context
0.00.158.741 I llama_context: n_seq_max     = 1
0.00.158.741 I llama_context: n_ctx         = 2048
0.00.158.742 I llama_context: n_ctx_per_seq = 2048
0.00.158.742 I llama_context: n_batch       = 2048
0.00.158.743 I llama_context: n_ubatch      = 512
0.00.158.743 I llama_context: causal_attn   = 1
0.00.158.744 I llama_context: flash_attn    = 0
0.00.158.746 I llama_context: freq_base     = 10000.0
0.00.158.747 I llama_context: freq_scale    = 1
0.00.158.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.925 I llama_context: graph nodes  = 1063
0.00.297.925 I llama_context: graph splits = 1
0.00.297.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.125 I main: llama threadpool init, n_threads = 8
0.00.357.142 I 
0.00.357.223 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.228 I 
0.00.357.322 I sampler seed: 1234
0.00.357.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.340 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.269.277 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20279.92 tokens per second)
0.02.269.291 I llama_perf_context_print:        load time =     354.87 ms
0.02.269.300 I llama_perf_context_print: prompt eval time =     140.51 ms /     7 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.269.314 I llama_perf_context_print:        eval time =    1760.98 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.269.322 I llama_perf_context_print:       total time =    1913.84 ms /    70 tokens

real	0m2.360s
user	0m15.464s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.488 I llama_model_loader: - type  f32:  194 tensors
0.00.030.489 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.490 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.493 I print_info: file format = GGUF V3 (latest)
0.00.030.494 I print_info: file type   = Q5_K - Medium
0.00.030.499 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.880 I load: special tokens cache size = 25
0.00.100.797 I load: token to piece cache size = 0.2984 MB
0.00.100.821 I print_info: arch             = gptneox
0.00.100.823 I print_info: vocab_only       = 0
0.00.100.824 I print_info: n_ctx_train      = 2048
0.00.100.824 I print_info: n_embd           = 2048
0.00.100.825 I print_info: n_layer          = 24
0.00.100.846 I print_info: n_head           = 16
0.00.100.849 I print_info: n_head_kv        = 16
0.00.100.849 I print_info: n_rot            = 32
0.00.100.849 I print_info: n_swa            = 0
0.00.100.851 I print_info: is_swa_any       = 0
0.00.100.852 I print_info: n_embd_head_k    = 128
0.00.100.853 I print_info: n_embd_head_v    = 128
0.00.100.855 I print_info: n_gqa            = 1
0.00.100.857 I print_info: n_embd_k_gqa     = 2048
0.00.100.859 I print_info: n_embd_v_gqa     = 2048
0.00.100.861 I print_info: f_norm_eps       = 1.0e-05
0.00.100.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.863 I print_info: f_logit_scale    = 0.0e+00
0.00.100.863 I print_info: f_attn_scale     = 0.0e+00
0.00.100.865 I print_info: n_ff             = 8192
0.00.100.865 I print_info: n_expert         = 0
0.00.100.866 I print_info: n_expert_used    = 0
0.00.100.866 I print_info: causal attn      = 1
0.00.100.866 I print_info: pooling type     = 0
0.00.100.867 I print_info: rope type        = 2
0.00.100.867 I print_info: rope scaling     = linear
0.00.100.869 I print_info: freq_base_train  = 10000.0
0.00.100.871 I print_info: freq_scale_train = 1
0.00.100.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.873 I print_info: rope_finetuned   = unknown
0.00.100.873 I print_info: ssm_d_conv       = 0
0.00.100.873 I print_info: ssm_d_inner      = 0
0.00.100.874 I print_info: ssm_d_state      = 0
0.00.100.874 I print_info: ssm_dt_rank      = 0
0.00.100.875 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.875 I print_info: model type       = 1.4B
0.00.100.876 I print_info: model params     = 1.41 B
0.00.100.877 I print_info: general.name     = 1.4B
0.00.100.880 I print_info: vocab type       = BPE
0.00.100.881 I print_info: n_vocab          = 50304
0.00.100.882 I print_info: n_merges         = 50009
0.00.100.882 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.884 I print_info: LF token         = 187 'Ċ'
0.00.100.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.886 I print_info: max token length = 1024
0.00.100.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.105 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.737 I llama_context: constructing llama_context
0.00.151.744 I llama_context: n_seq_max     = 1
0.00.151.745 I llama_context: n_ctx         = 128
0.00.151.745 I llama_context: n_ctx_per_seq = 128
0.00.151.746 I llama_context: n_batch       = 128
0.00.151.746 I llama_context: n_ubatch      = 128
0.00.151.746 I llama_context: causal_attn   = 1
0.00.151.747 I llama_context: flash_attn    = 0
0.00.151.749 I llama_context: freq_base     = 10000.0
0.00.151.750 I llama_context: freq_scale    = 1
0.00.151.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.877 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.367 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.373 I llama_context: graph nodes  = 1063
0.00.171.374 I llama_context: graph splits = 1
0.00.171.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.396 I 
0.00.220.487 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.498 I perplexity: tokenizing the input ..
0.00.229.256 I perplexity: tokenization took 8.753 ms
0.00.229.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.890 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.822 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.865 I llama_perf_context_print:        load time =     219.98 ms
0.02.798.869 I llama_perf_context_print: prompt eval time =    2566.01 ms /   128 tokens (   20.05 ms per token,    49.88 tokens per second)
0.02.798.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.871 I llama_perf_context_print:       total time =    2578.49 ms /   129 tokens

real	0m2.862s
user	0m20.989s
sys	0m0.132s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.724 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.350 I llama_model_loader: - type  f32:  194 tensors
0.00.031.351 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.355 I print_info: file format = GGUF V3 (latest)
0.00.031.356 I print_info: file type   = Q6_K
0.00.031.359 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.082.882 I load: special tokens cache size = 25
0.00.102.949 I load: token to piece cache size = 0.2984 MB
0.00.102.976 I print_info: arch             = gptneox
0.00.102.979 I print_info: vocab_only       = 0
0.00.102.980 I print_info: n_ctx_train      = 2048
0.00.102.980 I print_info: n_embd           = 2048
0.00.102.981 I print_info: n_layer          = 24
0.00.103.003 I print_info: n_head           = 16
0.00.103.006 I print_info: n_head_kv        = 16
0.00.103.006 I print_info: n_rot            = 32
0.00.103.007 I print_info: n_swa            = 0
0.00.103.008 I print_info: is_swa_any       = 0
0.00.103.009 I print_info: n_embd_head_k    = 128
0.00.103.009 I print_info: n_embd_head_v    = 128
0.00.103.012 I print_info: n_gqa            = 1
0.00.103.013 I print_info: n_embd_k_gqa     = 2048
0.00.103.015 I print_info: n_embd_v_gqa     = 2048
0.00.103.017 I print_info: f_norm_eps       = 1.0e-05
0.00.103.018 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.020 I print_info: f_logit_scale    = 0.0e+00
0.00.103.020 I print_info: f_attn_scale     = 0.0e+00
0.00.103.022 I print_info: n_ff             = 8192
0.00.103.022 I print_info: n_expert         = 0
0.00.103.022 I print_info: n_expert_used    = 0
0.00.103.023 I print_info: causal attn      = 1
0.00.103.024 I print_info: pooling type     = 0
0.00.103.025 I print_info: rope type        = 2
0.00.103.025 I print_info: rope scaling     = linear
0.00.103.027 I print_info: freq_base_train  = 10000.0
0.00.103.028 I print_info: freq_scale_train = 1
0.00.103.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.028 I print_info: rope_finetuned   = unknown
0.00.103.029 I print_info: ssm_d_conv       = 0
0.00.103.029 I print_info: ssm_d_inner      = 0
0.00.103.029 I print_info: ssm_d_state      = 0
0.00.103.030 I print_info: ssm_dt_rank      = 0
0.00.103.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.031 I print_info: model type       = 1.4B
0.00.103.031 I print_info: model params     = 1.41 B
0.00.103.032 I print_info: general.name     = 1.4B
0.00.103.035 I print_info: vocab type       = BPE
0.00.103.037 I print_info: n_vocab          = 50304
0.00.103.037 I print_info: n_merges         = 50009
0.00.103.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.040 I print_info: LF token         = 187 'Ċ'
0.00.103.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.041 I print_info: max token length = 1024
0.00.103.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.079 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.160.709 I llama_context: constructing llama_context
0.00.160.717 I llama_context: n_seq_max     = 1
0.00.160.717 I llama_context: n_ctx         = 2048
0.00.160.718 I llama_context: n_ctx_per_seq = 2048
0.00.160.718 I llama_context: n_batch       = 2048
0.00.160.719 I llama_context: n_ubatch      = 512
0.00.160.719 I llama_context: causal_attn   = 1
0.00.160.720 I llama_context: flash_attn    = 0
0.00.160.722 I llama_context: freq_base     = 10000.0
0.00.160.723 I llama_context: freq_scale    = 1
0.00.160.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.160.837 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.288.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.298.050 I llama_context: graph nodes  = 1063
0.00.298.051 I llama_context: graph splits = 1
0.00.298.066 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.298.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.298.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.035 I main: llama threadpool init, n_threads = 8
0.00.360.050 I 
0.00.360.130 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.135 I 
0.00.360.230 I sampler seed: 1234
0.00.360.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.262 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.373.998 I llama_perf_sampler_print:    sampling time =       3.58 ms /    71 runs   (    0.05 ms per token, 19804.74 tokens per second)
0.02.374.012 I llama_perf_context_print:        load time =     357.85 ms
0.02.374.021 I llama_perf_context_print: prompt eval time =     149.56 ms /     7 tokens (   21.37 ms per token,    46.80 tokens per second)
0.02.374.029 I llama_perf_context_print:        eval time =    1853.24 ms /    63 runs   (   29.42 ms per token,    33.99 tokens per second)
0.02.374.041 I llama_perf_context_print:       total time =    2015.63 ms /    70 tokens

real	0m2.469s
user	0m16.312s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.583 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.584 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.165 I llama_model_loader: - type  f32:  194 tensors
0.00.030.167 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.169 I print_info: file format = GGUF V3 (latest)
0.00.030.170 I print_info: file type   = Q6_K
0.00.030.174 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.798 I load: special tokens cache size = 25
0.00.101.030 I load: token to piece cache size = 0.2984 MB
0.00.101.054 I print_info: arch             = gptneox
0.00.101.057 I print_info: vocab_only       = 0
0.00.101.058 I print_info: n_ctx_train      = 2048
0.00.101.058 I print_info: n_embd           = 2048
0.00.101.059 I print_info: n_layer          = 24
0.00.101.079 I print_info: n_head           = 16
0.00.101.084 I print_info: n_head_kv        = 16
0.00.101.084 I print_info: n_rot            = 32
0.00.101.085 I print_info: n_swa            = 0
0.00.101.087 I print_info: is_swa_any       = 0
0.00.101.088 I print_info: n_embd_head_k    = 128
0.00.101.088 I print_info: n_embd_head_v    = 128
0.00.101.091 I print_info: n_gqa            = 1
0.00.101.093 I print_info: n_embd_k_gqa     = 2048
0.00.101.095 I print_info: n_embd_v_gqa     = 2048
0.00.101.097 I print_info: f_norm_eps       = 1.0e-05
0.00.101.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.101 I print_info: f_logit_scale    = 0.0e+00
0.00.101.101 I print_info: f_attn_scale     = 0.0e+00
0.00.101.103 I print_info: n_ff             = 8192
0.00.101.103 I print_info: n_expert         = 0
0.00.101.104 I print_info: n_expert_used    = 0
0.00.101.104 I print_info: causal attn      = 1
0.00.101.105 I print_info: pooling type     = 0
0.00.101.106 I print_info: rope type        = 2
0.00.101.106 I print_info: rope scaling     = linear
0.00.101.108 I print_info: freq_base_train  = 10000.0
0.00.101.109 I print_info: freq_scale_train = 1
0.00.101.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.110 I print_info: rope_finetuned   = unknown
0.00.101.110 I print_info: ssm_d_conv       = 0
0.00.101.111 I print_info: ssm_d_inner      = 0
0.00.101.111 I print_info: ssm_d_state      = 0
0.00.101.111 I print_info: ssm_dt_rank      = 0
0.00.101.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.113 I print_info: model type       = 1.4B
0.00.101.114 I print_info: model params     = 1.41 B
0.00.101.114 I print_info: general.name     = 1.4B
0.00.101.117 I print_info: vocab type       = BPE
0.00.101.119 I print_info: n_vocab          = 50304
0.00.101.119 I print_info: n_merges         = 50009
0.00.101.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.123 I print_info: LF token         = 187 'Ċ'
0.00.101.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.124 I print_info: max token length = 1024
0.00.101.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.584 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.159.155 I llama_context: constructing llama_context
0.00.159.160 I llama_context: n_seq_max     = 1
0.00.159.160 I llama_context: n_ctx         = 128
0.00.159.161 I llama_context: n_ctx_per_seq = 128
0.00.159.161 I llama_context: n_batch       = 128
0.00.159.162 I llama_context: n_ubatch      = 128
0.00.159.162 I llama_context: causal_attn   = 1
0.00.159.163 I llama_context: flash_attn    = 0
0.00.159.165 I llama_context: freq_base     = 10000.0
0.00.159.166 I llama_context: freq_scale    = 1
0.00.159.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.159.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.291 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.572 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.178.661 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.667 I llama_context: graph nodes  = 1063
0.00.178.668 I llama_context: graph splits = 1
0.00.178.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.677 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.509 I 
0.00.230.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.611 I perplexity: tokenizing the input ..
0.00.239.330 I perplexity: tokenization took 8.714 ms
0.00.239.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.974.065 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.977.062 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.977.111 I llama_perf_context_print:        load time =     230.15 ms
0.02.977.116 I llama_perf_context_print: prompt eval time =    2734.11 ms /   128 tokens (   21.36 ms per token,    46.82 tokens per second)
0.02.977.117 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.977.118 I llama_perf_context_print:       total time =    2746.62 ms /   129 tokens

real	0m3.046s
user	0m22.375s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.279 I llama_model_loader: - type  f32:  194 tensors
0.00.030.280 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.284 I print_info: file format = GGUF V3 (latest)
0.00.030.285 I print_info: file type   = Q4_0
0.00.030.290 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.937 I load: special tokens cache size = 25
0.00.101.827 I load: token to piece cache size = 0.2984 MB
0.00.101.852 I print_info: arch             = gptneox
0.00.101.855 I print_info: vocab_only       = 0
0.00.101.856 I print_info: n_ctx_train      = 2048
0.00.101.856 I print_info: n_embd           = 2048
0.00.101.857 I print_info: n_layer          = 24
0.00.101.881 I print_info: n_head           = 16
0.00.101.884 I print_info: n_head_kv        = 16
0.00.101.885 I print_info: n_rot            = 32
0.00.101.885 I print_info: n_swa            = 0
0.00.101.887 I print_info: is_swa_any       = 0
0.00.101.887 I print_info: n_embd_head_k    = 128
0.00.101.888 I print_info: n_embd_head_v    = 128
0.00.101.890 I print_info: n_gqa            = 1
0.00.101.892 I print_info: n_embd_k_gqa     = 2048
0.00.101.894 I print_info: n_embd_v_gqa     = 2048
0.00.101.895 I print_info: f_norm_eps       = 1.0e-05
0.00.101.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.898 I print_info: f_logit_scale    = 0.0e+00
0.00.101.899 I print_info: f_attn_scale     = 0.0e+00
0.00.101.901 I print_info: n_ff             = 8192
0.00.101.901 I print_info: n_expert         = 0
0.00.101.902 I print_info: n_expert_used    = 0
0.00.101.902 I print_info: causal attn      = 1
0.00.101.903 I print_info: pooling type     = 0
0.00.101.904 I print_info: rope type        = 2
0.00.101.904 I print_info: rope scaling     = linear
0.00.101.906 I print_info: freq_base_train  = 10000.0
0.00.101.906 I print_info: freq_scale_train = 1
0.00.101.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.907 I print_info: rope_finetuned   = unknown
0.00.101.908 I print_info: ssm_d_conv       = 0
0.00.101.910 I print_info: ssm_d_inner      = 0
0.00.101.911 I print_info: ssm_d_state      = 0
0.00.101.911 I print_info: ssm_dt_rank      = 0
0.00.101.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.912 I print_info: model type       = 1.4B
0.00.101.913 I print_info: model params     = 1.41 B
0.00.101.914 I print_info: general.name     = 1.4B
0.00.101.917 I print_info: vocab type       = BPE
0.00.101.918 I print_info: n_vocab          = 50304
0.00.101.919 I print_info: n_merges         = 50009
0.00.101.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.922 I print_info: LF token         = 187 'Ċ'
0.00.101.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.923 I print_info: max token length = 1024
0.00.101.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.632 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.642 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.300 I llama_context: constructing llama_context
0.00.534.305 I llama_context: n_seq_max     = 1
0.00.534.306 I llama_context: n_ctx         = 2048
0.00.534.306 I llama_context: n_ctx_per_seq = 2048
0.00.534.307 I llama_context: n_batch       = 2048
0.00.534.307 I llama_context: n_ubatch      = 512
0.00.534.307 I llama_context: causal_attn   = 1
0.00.534.308 I llama_context: flash_attn    = 0
0.00.534.313 I llama_context: freq_base     = 10000.0
0.00.534.314 I llama_context: freq_scale    = 1
0.00.534.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.534.423 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.651.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.661.765 I llama_context: graph nodes  = 1063
0.00.661.765 I llama_context: graph splits = 1
0.00.661.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.696 I llama_context: constructing llama_context
0.01.024.713 I llama_context: n_seq_max     = 1
0.01.024.714 I llama_context: n_ctx         = 2048
0.01.024.714 I llama_context: n_ctx_per_seq = 2048
0.01.024.715 I llama_context: n_batch       = 2048
0.01.024.715 I llama_context: n_ubatch      = 512
0.01.024.716 I llama_context: causal_attn   = 1
0.01.024.716 I llama_context: flash_attn    = 0
0.01.024.723 I llama_context: freq_base     = 10000.0
0.01.024.724 I llama_context: freq_scale    = 1
0.01.024.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.024.836 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.141.184 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.150.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.715 I llama_context: graph nodes  = 1063
0.01.150.716 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.469.740 I llama_context: constructing llama_context
0.01.469.757 I llama_context: n_seq_max     = 1
0.01.469.757 I llama_context: n_ctx         = 2048
0.01.469.758 I llama_context: n_ctx_per_seq = 2048
0.01.469.758 I llama_context: n_batch       = 2048
0.01.469.759 I llama_context: n_ubatch      = 512
0.01.469.759 I llama_context: causal_attn   = 1
0.01.469.759 I llama_context: flash_attn    = 0
0.01.469.765 I llama_context: freq_base     = 10000.0
0.01.469.767 I llama_context: freq_scale    = 1
0.01.469.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.584.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.593.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.593.990 I llama_context: graph nodes  = 1063
0.01.593.991 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.093s
user	0m6.735s
sys	0m0.704s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5801 (603e43dc9) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.148 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.161 I llama_model_loader: - type  f32:  194 tensors
0.00.030.162 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.166 I print_info: file format = GGUF V3 (latest)
0.00.030.166 I print_info: file type   = Q4_0
0.00.030.171 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.517 I load: special tokens cache size = 25
0.00.101.504 I load: token to piece cache size = 0.2984 MB
0.00.101.528 I print_info: arch             = gptneox
0.00.101.531 I print_info: vocab_only       = 0
0.00.101.532 I print_info: n_ctx_train      = 2048
0.00.101.532 I print_info: n_embd           = 2048
0.00.101.533 I print_info: n_layer          = 24
0.00.101.552 I print_info: n_head           = 16
0.00.101.558 I print_info: n_head_kv        = 16
0.00.101.558 I print_info: n_rot            = 32
0.00.101.559 I print_info: n_swa            = 0
0.00.101.560 I print_info: is_swa_any       = 0
0.00.101.560 I print_info: n_embd_head_k    = 128
0.00.101.561 I print_info: n_embd_head_v    = 128
0.00.101.563 I print_info: n_gqa            = 1
0.00.101.565 I print_info: n_embd_k_gqa     = 2048
0.00.101.567 I print_info: n_embd_v_gqa     = 2048
0.00.101.569 I print_info: f_norm_eps       = 1.0e-05
0.00.101.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.571 I print_info: f_logit_scale    = 0.0e+00
0.00.101.572 I print_info: f_attn_scale     = 0.0e+00
0.00.101.573 I print_info: n_ff             = 8192
0.00.101.574 I print_info: n_expert         = 0
0.00.101.574 I print_info: n_expert_used    = 0
0.00.101.575 I print_info: causal attn      = 1
0.00.101.575 I print_info: pooling type     = 0
0.00.101.575 I print_info: rope type        = 2
0.00.101.576 I print_info: rope scaling     = linear
0.00.101.578 I print_info: freq_base_train  = 10000.0
0.00.101.578 I print_info: freq_scale_train = 1
0.00.101.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.579 I print_info: rope_finetuned   = unknown
0.00.101.580 I print_info: ssm_d_conv       = 0
0.00.101.581 I print_info: ssm_d_inner      = 0
0.00.101.582 I print_info: ssm_d_state      = 0
0.00.101.582 I print_info: ssm_dt_rank      = 0
0.00.101.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.584 I print_info: model type       = 1.4B
0.00.101.586 I print_info: model params     = 1.41 B
0.00.101.586 I print_info: general.name     = 1.4B
0.00.101.590 I print_info: vocab type       = BPE
0.00.101.591 I print_info: n_vocab          = 50304
0.00.101.591 I print_info: n_merges         = 50009
0.00.101.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.595 I print_info: LF token         = 187 'Ċ'
0.00.101.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.596 I print_info: max token length = 1024
0.00.101.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.017 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.027 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.534.966 I llama_context: constructing llama_context
0.00.534.972 I llama_context: n_seq_max     = 1
0.00.534.972 I llama_context: n_ctx         = 2048
0.00.534.973 I llama_context: n_ctx_per_seq = 2048
0.00.534.973 I llama_context: n_batch       = 2048
0.00.534.973 I llama_context: n_ubatch      = 512
0.00.534.974 I llama_context: causal_attn   = 1
0.00.534.974 I llama_context: flash_attn    = 1
0.00.534.979 I llama_context: freq_base     = 10000.0
0.00.534.979 I llama_context: freq_scale    = 1
0.00.535.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.092 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.652.738 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.662.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.662.533 I llama_context: graph nodes  = 968
0.00.662.533 I llama_context: graph splits = 1
0.00.662.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.662.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.020.156 I llama_context: constructing llama_context
0.01.020.173 I llama_context: n_seq_max     = 1
0.01.020.173 I llama_context: n_ctx         = 2048
0.01.020.174 I llama_context: n_ctx_per_seq = 2048
0.01.020.174 I llama_context: n_batch       = 2048
0.01.020.174 I llama_context: n_ubatch      = 512
0.01.020.175 I llama_context: causal_attn   = 1
0.01.020.175 I llama_context: flash_attn    = 1
0.01.020.181 I llama_context: freq_base     = 10000.0
0.01.020.181 I llama_context: freq_scale    = 1
0.01.020.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.294 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.137.116 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.146.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.146.788 I llama_context: graph nodes  = 968
0.01.146.789 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.455.420 I llama_context: constructing llama_context
0.01.455.438 I llama_context: n_seq_max     = 1
0.01.455.438 I llama_context: n_ctx         = 2048
0.01.455.439 I llama_context: n_ctx_per_seq = 2048
0.01.455.439 I llama_context: n_batch       = 2048
0.01.455.440 I llama_context: n_ubatch      = 512
0.01.455.440 I llama_context: causal_attn   = 1
0.01.455.440 I llama_context: flash_attn    = 1
0.01.455.447 I llama_context: freq_base     = 10000.0
0.01.455.482 I llama_context: freq_scale    = 1
0.01.455.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.602 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.570.611 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.580.174 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.580.181 I llama_context: graph nodes  = 968
0.01.580.181 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.064s
user	0m6.484s
sys	0m0.763s
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
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2918116maxresident)k
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
0.11user 0.36system 0:00.48elapsed 99%CPU (0avgtext+0avgdata 2912944maxresident)k
0inputs+40outputs (0major+81454minor)pagefaults 0swaps
```
