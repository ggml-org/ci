## Summary

- status:  SUCCESS ✅
- runtime: 6:11.14
- date:    Wed Jun 25 11:55:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/66631284484a7f7c028fe668a63bd6376a8c128b
- author:  Georgi Gerganov
```
kv-cache : rework kv_idxs, support seq_cp

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.98 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.51 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.89 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.41 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.04 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    8.03 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.37 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.72 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.45 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.62 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  82.97 sec*proc (35 tests)

Total Test time (real) =  82.99 sec

real	1m22.997s
user	1m52.519s
sys	0m7.014s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.81 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.28 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.12 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.51 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.06 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.06 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.44 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.12 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.80 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.67 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  33.54 sec*proc (35 tests)

Total Test time (real) =  33.56 sec

real	0m33.568s
user	0m35.084s
sys	0m6.394s
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
0.00.000.267 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.586 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.619 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.621 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.622 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.623 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.638 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.640 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.641 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.656 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.657 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.658 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.658 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.659 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.532 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.791 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.795 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.796 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.797 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.798 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.799 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.800 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.801 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.802 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.803 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.805 I llama_model_loader: - type  f32:  124 tensors
0.00.011.806 I llama_model_loader: - type  f16:   73 tensors
0.00.011.809 I print_info: file format = GGUF V3 (latest)
0.00.011.810 I print_info: file type   = F16
0.00.011.813 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.033.132 I load: special tokens cache size = 5
0.00.038.110 I load: token to piece cache size = 0.2032 MB
0.00.038.130 I print_info: arch             = bert
0.00.038.134 I print_info: vocab_only       = 0
0.00.038.134 I print_info: n_ctx_train      = 512
0.00.038.135 I print_info: n_embd           = 384
0.00.038.135 I print_info: n_layer          = 12
0.00.038.158 I print_info: n_head           = 12
0.00.038.162 I print_info: n_head_kv        = 12
0.00.038.163 I print_info: n_rot            = 32
0.00.038.163 I print_info: n_swa            = 0
0.00.038.165 I print_info: is_swa_any       = 0
0.00.038.165 I print_info: n_embd_head_k    = 32
0.00.038.166 I print_info: n_embd_head_v    = 32
0.00.038.168 I print_info: n_gqa            = 1
0.00.038.170 I print_info: n_embd_k_gqa     = 384
0.00.038.172 I print_info: n_embd_v_gqa     = 384
0.00.038.174 I print_info: f_norm_eps       = 1.0e-12
0.00.038.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.177 I print_info: f_logit_scale    = 0.0e+00
0.00.038.177 I print_info: f_attn_scale     = 0.0e+00
0.00.038.179 I print_info: n_ff             = 1536
0.00.038.180 I print_info: n_expert         = 0
0.00.038.180 I print_info: n_expert_used    = 0
0.00.038.181 I print_info: causal attn      = 0
0.00.038.181 I print_info: pooling type     = 2
0.00.038.182 I print_info: rope type        = 2
0.00.038.182 I print_info: rope scaling     = linear
0.00.038.184 I print_info: freq_base_train  = 10000.0
0.00.038.185 I print_info: freq_scale_train = 1
0.00.038.185 I print_info: n_ctx_orig_yarn  = 512
0.00.038.186 I print_info: rope_finetuned   = unknown
0.00.038.187 I print_info: ssm_d_conv       = 0
0.00.038.187 I print_info: ssm_d_inner      = 0
0.00.038.187 I print_info: ssm_d_state      = 0
0.00.038.188 I print_info: ssm_dt_rank      = 0
0.00.038.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.189 I print_info: n_cls_out        = 1
0.00.038.190 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.191 I print_info: model type       = 33M
0.00.038.192 I print_info: model params     = 33.21 M
0.00.038.193 I print_info: general.name     = Bge Small
0.00.038.196 I print_info: vocab type       = WPM
0.00.038.198 I print_info: n_vocab          = 30522
0.00.038.198 I print_info: n_merges         = 0
0.00.038.199 I print_info: BOS token        = 101 '[CLS]'
0.00.038.200 I print_info: EOS token        = 102 '[SEP]'
0.00.038.200 I print_info: UNK token        = 100 '[UNK]'
0.00.038.201 I print_info: SEP token        = 102 '[SEP]'
0.00.038.201 I print_info: PAD token        = 0 '[PAD]'
0.00.038.202 I print_info: MASK token       = 103 '[MASK]'
0.00.038.202 I print_info: LF token         = 0 '[PAD]'
0.00.038.203 I print_info: EOG token        = 102 '[SEP]'
0.00.038.204 I print_info: max token length = 21
0.00.038.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.095 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.045 I llama_context: constructing llama_context
0.00.045.050 I llama_context: n_seq_max     = 1
0.00.045.050 I llama_context: n_ctx         = 512
0.00.045.050 I llama_context: n_ctx_per_seq = 512
0.00.045.051 I llama_context: n_batch       = 2048
0.00.045.051 I llama_context: n_ubatch      = 2048
0.00.045.052 I llama_context: causal_attn   = 0
0.00.045.052 I llama_context: flash_attn    = 0
0.00.045.055 I llama_context: freq_base     = 10000.0
0.00.045.055 I llama_context: freq_scale    = 1
0.00.045.077 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.220 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.722 I 
0.00.056.822 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.061.276 I llama_perf_context_print:        load time =      56.39 ms
0.00.061.279 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3102.38 tokens per second)
0.00.061.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.282 I llama_perf_context_print:       total time =       4.57 ms /    10 tokens

real	0m0.083s
user	0m0.093s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.704 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.739 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.740 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.741 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.745 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.745 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.746 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.747 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.748 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.755 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.756 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.773 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.774 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.775 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.776 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.609 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.614 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.615 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.615 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.616 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.618 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.620 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.622 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.011.624 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.011.628 I llama_model_loader: - type  f32:  124 tensors
0.00.011.629 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.632 I print_info: file format = GGUF V3 (latest)
0.00.011.633 I print_info: file type   = Q8_0
0.00.011.637 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.032.717 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.032.807 I load: special tokens cache size = 5
0.00.037.479 I load: token to piece cache size = 0.2032 MB
0.00.037.501 I print_info: arch             = bert
0.00.037.505 I print_info: vocab_only       = 0
0.00.037.505 I print_info: n_ctx_train      = 512
0.00.037.506 I print_info: n_embd           = 384
0.00.037.506 I print_info: n_layer          = 12
0.00.037.526 I print_info: n_head           = 12
0.00.037.528 I print_info: n_head_kv        = 12
0.00.037.529 I print_info: n_rot            = 32
0.00.037.529 I print_info: n_swa            = 0
0.00.037.531 I print_info: is_swa_any       = 0
0.00.037.531 I print_info: n_embd_head_k    = 32
0.00.037.531 I print_info: n_embd_head_v    = 32
0.00.037.533 I print_info: n_gqa            = 1
0.00.037.535 I print_info: n_embd_k_gqa     = 384
0.00.037.537 I print_info: n_embd_v_gqa     = 384
0.00.037.557 I print_info: f_norm_eps       = 1.0e-12
0.00.037.559 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.560 I print_info: f_logit_scale    = 0.0e+00
0.00.037.560 I print_info: f_attn_scale     = 0.0e+00
0.00.037.563 I print_info: n_ff             = 1536
0.00.037.563 I print_info: n_expert         = 0
0.00.037.563 I print_info: n_expert_used    = 0
0.00.037.564 I print_info: causal attn      = 0
0.00.037.564 I print_info: pooling type     = 2
0.00.037.565 I print_info: rope type        = 2
0.00.037.565 I print_info: rope scaling     = linear
0.00.037.567 I print_info: freq_base_train  = 10000.0
0.00.037.567 I print_info: freq_scale_train = 1
0.00.037.568 I print_info: n_ctx_orig_yarn  = 512
0.00.037.568 I print_info: rope_finetuned   = unknown
0.00.037.569 I print_info: ssm_d_conv       = 0
0.00.037.570 I print_info: ssm_d_inner      = 0
0.00.037.570 I print_info: ssm_d_state      = 0
0.00.037.571 I print_info: ssm_dt_rank      = 0
0.00.037.571 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.571 I print_info: n_cls_out        = 1
0.00.037.572 I print_info: cls_label[ 0]    = LABEL_0
0.00.037.573 I print_info: model type       = 33M
0.00.037.575 I print_info: model params     = 33.21 M
0.00.037.575 I print_info: general.name     = Bge Small
0.00.037.578 I print_info: vocab type       = WPM
0.00.037.580 I print_info: n_vocab          = 30522
0.00.037.580 I print_info: n_merges         = 0
0.00.037.581 I print_info: BOS token        = 101 '[CLS]'
0.00.037.581 I print_info: EOS token        = 102 '[SEP]'
0.00.037.582 I print_info: UNK token        = 100 '[UNK]'
0.00.037.582 I print_info: SEP token        = 102 '[SEP]'
0.00.037.583 I print_info: PAD token        = 0 '[PAD]'
0.00.037.583 I print_info: MASK token       = 103 '[MASK]'
0.00.037.583 I print_info: LF token         = 0 '[PAD]'
0.00.037.584 I print_info: EOG token        = 102 '[SEP]'
0.00.037.585 I print_info: max token length = 21
0.00.037.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.573 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.042.434 I llama_context: constructing llama_context
0.00.042.440 I llama_context: n_seq_max     = 1
0.00.042.441 I llama_context: n_ctx         = 512
0.00.042.441 I llama_context: n_ctx_per_seq = 512
0.00.042.442 I llama_context: n_batch       = 2048
0.00.042.442 I llama_context: n_ubatch      = 2048
0.00.042.443 I llama_context: causal_attn   = 0
0.00.042.443 I llama_context: flash_attn    = 0
0.00.042.445 I llama_context: freq_base     = 10000.0
0.00.042.446 I llama_context: freq_scale    = 1
0.00.042.467 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.634 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.051.647 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.647 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.739 I 
0.00.053.820 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.934 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.058.083 I llama_perf_context_print:        load time =      53.38 ms
0.00.058.085 I llama_perf_context_print: prompt eval time =       2.76 ms /     9 tokens (    0.31 ms per token,  3265.60 tokens per second)
0.00.058.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.089 I llama_perf_context_print:       total time =       4.36 ms /    10 tokens

real	0m0.078s
user	0m0.074s
sys	0m0.033s
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
0.00.000.249 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.910 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.934 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.938 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.939 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.940 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.943 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.945 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.946 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.947 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.948 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.954 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.955 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.956 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.957 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.958 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.958 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.905 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.349 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.901 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.906 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.907 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.907 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.908 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.909 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.910 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.911 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.912 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.913 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.916 I llama_model_loader: - type  f32:   40 tensors
0.00.028.917 I llama_model_loader: - type  f16:   26 tensors
0.00.028.919 I print_info: file format = GGUF V3 (latest)
0.00.028.920 I print_info: file type   = F16
0.00.028.925 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.040.638 W load: empty token at index 5
0.00.055.856 W load: model vocab missing newline token, using special_pad_id instead
0.00.086.849 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.087.016 I load: special tokens cache size = 5
0.00.783.619 I load: token to piece cache size = 1.5060 MB
0.00.783.644 I print_info: arch             = jina-bert-v2
0.00.783.645 I print_info: vocab_only       = 0
0.00.783.645 I print_info: n_ctx_train      = 8192
0.00.783.646 I print_info: n_embd           = 384
0.00.783.646 I print_info: n_layer          = 4
0.00.783.666 I print_info: n_head           = 12
0.00.783.668 I print_info: n_head_kv        = 12
0.00.783.669 I print_info: n_rot            = 32
0.00.783.669 I print_info: n_swa            = 0
0.00.783.671 I print_info: is_swa_any       = 0
0.00.783.671 I print_info: n_embd_head_k    = 32
0.00.783.672 I print_info: n_embd_head_v    = 32
0.00.783.673 I print_info: n_gqa            = 1
0.00.783.675 I print_info: n_embd_k_gqa     = 384
0.00.783.676 I print_info: n_embd_v_gqa     = 384
0.00.783.678 I print_info: f_norm_eps       = 1.0e-12
0.00.783.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.783.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.783.681 I print_info: f_max_alibi_bias = 8.0e+00
0.00.783.681 I print_info: f_logit_scale    = 0.0e+00
0.00.783.682 I print_info: f_attn_scale     = 0.0e+00
0.00.783.683 I print_info: n_ff             = 1536
0.00.783.684 I print_info: n_expert         = 0
0.00.783.684 I print_info: n_expert_used    = 0
0.00.783.685 I print_info: causal attn      = 0
0.00.783.685 I print_info: pooling type     = -1
0.00.783.686 I print_info: rope type        = -1
0.00.783.686 I print_info: rope scaling     = linear
0.00.783.687 I print_info: freq_base_train  = 10000.0
0.00.783.688 I print_info: freq_scale_train = 1
0.00.783.688 I print_info: n_ctx_orig_yarn  = 8192
0.00.783.689 I print_info: rope_finetuned   = unknown
0.00.783.689 I print_info: ssm_d_conv       = 0
0.00.783.690 I print_info: ssm_d_inner      = 0
0.00.783.690 I print_info: ssm_d_state      = 0
0.00.783.690 I print_info: ssm_dt_rank      = 0
0.00.783.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.783.692 I print_info: model type       = 33M
0.00.783.693 I print_info: model params     = 32.90 M
0.00.783.693 I print_info: general.name     = Jina Bert Implementation
0.00.783.697 I print_info: vocab type       = BPE
0.00.783.698 I print_info: n_vocab          = 61056
0.00.783.699 I print_info: n_merges         = 39382
0.00.783.700 I print_info: BOS token        = 0 '<s>'
0.00.783.700 I print_info: EOS token        = 2 '</s>'
0.00.783.701 I print_info: UNK token        = 3 '<unk>'
0.00.783.701 I print_info: SEP token        = 2 '</s>'
0.00.783.701 I print_info: PAD token        = 1 '<pad>'
0.00.783.702 I print_info: MASK token       = 4 '<mask>'
0.00.783.703 I print_info: EOG token        = 2 '</s>'
0.00.783.704 I print_info: max token length = 45
0.00.783.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.959 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.788.887 I llama_context: constructing llama_context
0.00.788.891 I llama_context: n_seq_max     = 1
0.00.788.892 I llama_context: n_ctx         = 8192
0.00.788.892 I llama_context: n_ctx_per_seq = 8192
0.00.788.892 I llama_context: n_batch       = 2048
0.00.788.893 I llama_context: n_ubatch      = 2048
0.00.788.893 I llama_context: causal_attn   = 0
0.00.788.893 I llama_context: flash_attn    = 0
0.00.788.895 I llama_context: freq_base     = 10000.0
0.00.788.896 I llama_context: freq_scale    = 1
0.00.788.919 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.797.892 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.797.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.797.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.277 I 
0.00.799.366 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.584 I main: prompt 0: 'what is panda?	hi'
0.00.799.590 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.799.596 I main: prompt 1: 'what is panda?	it's a bear'
0.00.799.596 I main: number of tokens in prompt = 13
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


0.00.799.601 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.799.603 I main: number of tokens in prompt = 40
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


0.00.799.707 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.806.166 I llama_perf_context_print:        load time =     798.95 ms
0.00.806.178 I llama_perf_context_print: prompt eval time =       6.34 ms /    62 tokens (    0.10 ms per token,  9777.64 tokens per second)
0.00.806.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.198 I llama_perf_context_print:       total time =       6.91 ms /    63 tokens

real	0m0.837s
user	0m0.858s
sys	0m0.029s
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
0.00.000.259 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.013.941 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.000 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.001 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.002 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.523 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.552 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.791 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.792 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.793 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.797 I llama_model_loader: - type  f32:  194 tensors
0.00.030.798 I llama_model_loader: - type  f16:   98 tensors
0.00.030.801 I print_info: file format = GGUF V3 (latest)
0.00.030.802 I print_info: file type   = all F32 (guessed)
0.00.030.807 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.086.028 I load: special tokens cache size = 25
0.00.106.034 I load: token to piece cache size = 0.2984 MB
0.00.106.061 I print_info: arch             = gptneox
0.00.106.064 I print_info: vocab_only       = 0
0.00.106.065 I print_info: n_ctx_train      = 2048
0.00.106.065 I print_info: n_embd           = 2048
0.00.106.066 I print_info: n_layer          = 24
0.00.106.088 I print_info: n_head           = 16
0.00.106.091 I print_info: n_head_kv        = 16
0.00.106.092 I print_info: n_rot            = 32
0.00.106.092 I print_info: n_swa            = 0
0.00.106.094 I print_info: is_swa_any       = 0
0.00.106.095 I print_info: n_embd_head_k    = 128
0.00.106.095 I print_info: n_embd_head_v    = 128
0.00.106.098 I print_info: n_gqa            = 1
0.00.106.099 I print_info: n_embd_k_gqa     = 2048
0.00.106.102 I print_info: n_embd_v_gqa     = 2048
0.00.106.103 I print_info: f_norm_eps       = 1.0e-05
0.00.106.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.107 I print_info: f_logit_scale    = 0.0e+00
0.00.106.107 I print_info: f_attn_scale     = 0.0e+00
0.00.106.109 I print_info: n_ff             = 8192
0.00.106.110 I print_info: n_expert         = 0
0.00.106.110 I print_info: n_expert_used    = 0
0.00.106.110 I print_info: causal attn      = 1
0.00.106.111 I print_info: pooling type     = 0
0.00.106.111 I print_info: rope type        = 2
0.00.106.111 I print_info: rope scaling     = linear
0.00.106.113 I print_info: freq_base_train  = 10000.0
0.00.106.114 I print_info: freq_scale_train = 1
0.00.106.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.114 I print_info: rope_finetuned   = unknown
0.00.106.115 I print_info: ssm_d_conv       = 0
0.00.106.115 I print_info: ssm_d_inner      = 0
0.00.106.116 I print_info: ssm_d_state      = 0
0.00.106.116 I print_info: ssm_dt_rank      = 0
0.00.106.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.118 I print_info: model type       = 1.4B
0.00.106.118 I print_info: model params     = 1.41 B
0.00.106.119 I print_info: general.name     = 1.4B
0.00.106.122 I print_info: vocab type       = BPE
0.00.106.124 I print_info: n_vocab          = 50304
0.00.106.124 I print_info: n_merges         = 50009
0.00.106.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.126 I print_info: LF token         = 187 'Ċ'
0.00.106.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.128 I print_info: max token length = 1024
0.00.106.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.198 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.277.838 I llama_context: constructing llama_context
0.00.277.844 I llama_context: n_seq_max     = 1
0.00.277.845 I llama_context: n_ctx         = 2048
0.00.277.845 I llama_context: n_ctx_per_seq = 2048
0.00.277.846 I llama_context: n_batch       = 2048
0.00.277.846 I llama_context: n_ubatch      = 512
0.00.277.847 I llama_context: causal_attn   = 1
0.00.277.847 I llama_context: flash_attn    = 0
0.00.277.850 I llama_context: freq_base     = 10000.0
0.00.277.850 I llama_context: freq_scale    = 1
0.00.277.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.986 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.606 I llama_context: graph nodes  = 1111
0.00.413.606 I llama_context: graph splits = 1
0.00.413.632 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.414.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.414.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.568 I main: llama threadpool init, n_threads = 8
0.00.475.582 I 
0.00.475.660 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.664 I 
0.00.475.757 I sampler seed: 1234
0.00.475.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.792 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.03.074.819 I llama_perf_sampler_print:    sampling time =       4.01 ms /    71 runs   (    0.06 ms per token, 17705.74 tokens per second)
0.03.074.831 I llama_perf_context_print:        load time =     473.38 ms
0.03.074.840 I llama_perf_context_print: prompt eval time =      98.28 ms /     7 tokens (   14.04 ms per token,    71.23 tokens per second)
0.03.074.852 I llama_perf_context_print:        eval time =    2489.46 ms /    63 runs   (   39.52 ms per token,    25.31 tokens per second)
0.03.074.864 I llama_perf_context_print:       total time =    2600.91 ms /    70 tokens

real	0m3.250s
user	0m20.988s
sys	0m0.499s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.641 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.642 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.661 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.662 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.663 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.181 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.217 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.526 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.527 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.528 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.531 I llama_model_loader: - type  f32:  194 tensors
0.00.030.532 I llama_model_loader: - type  f16:   98 tensors
0.00.030.535 I print_info: file format = GGUF V3 (latest)
0.00.030.536 I print_info: file type   = all F32 (guessed)
0.00.030.541 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.085.359 I load: special tokens cache size = 25
0.00.105.465 I load: token to piece cache size = 0.2984 MB
0.00.105.491 I print_info: arch             = gptneox
0.00.105.494 I print_info: vocab_only       = 0
0.00.105.495 I print_info: n_ctx_train      = 2048
0.00.105.495 I print_info: n_embd           = 2048
0.00.105.496 I print_info: n_layer          = 24
0.00.105.519 I print_info: n_head           = 16
0.00.105.526 I print_info: n_head_kv        = 16
0.00.105.526 I print_info: n_rot            = 32
0.00.105.527 I print_info: n_swa            = 0
0.00.105.529 I print_info: is_swa_any       = 0
0.00.105.529 I print_info: n_embd_head_k    = 128
0.00.105.529 I print_info: n_embd_head_v    = 128
0.00.105.532 I print_info: n_gqa            = 1
0.00.105.534 I print_info: n_embd_k_gqa     = 2048
0.00.105.537 I print_info: n_embd_v_gqa     = 2048
0.00.105.539 I print_info: f_norm_eps       = 1.0e-05
0.00.105.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.543 I print_info: f_logit_scale    = 0.0e+00
0.00.105.543 I print_info: f_attn_scale     = 0.0e+00
0.00.105.545 I print_info: n_ff             = 8192
0.00.105.545 I print_info: n_expert         = 0
0.00.105.546 I print_info: n_expert_used    = 0
0.00.105.546 I print_info: causal attn      = 1
0.00.105.547 I print_info: pooling type     = 0
0.00.105.547 I print_info: rope type        = 2
0.00.105.548 I print_info: rope scaling     = linear
0.00.105.550 I print_info: freq_base_train  = 10000.0
0.00.105.551 I print_info: freq_scale_train = 1
0.00.105.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.552 I print_info: rope_finetuned   = unknown
0.00.105.552 I print_info: ssm_d_conv       = 0
0.00.105.553 I print_info: ssm_d_inner      = 0
0.00.105.554 I print_info: ssm_d_state      = 0
0.00.105.554 I print_info: ssm_dt_rank      = 0
0.00.105.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.555 I print_info: model type       = 1.4B
0.00.105.556 I print_info: model params     = 1.41 B
0.00.105.557 I print_info: general.name     = 1.4B
0.00.105.560 I print_info: vocab type       = BPE
0.00.105.562 I print_info: n_vocab          = 50304
0.00.105.563 I print_info: n_merges         = 50009
0.00.105.564 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.567 I print_info: LF token         = 187 'Ċ'
0.00.105.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.568 I print_info: max token length = 1024
0.00.105.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.276.465 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.278.109 I llama_context: constructing llama_context
0.00.278.116 I llama_context: n_seq_max     = 1
0.00.278.116 I llama_context: n_ctx         = 128
0.00.278.117 I llama_context: n_ctx_per_seq = 128
0.00.278.117 I llama_context: n_batch       = 128
0.00.278.117 I llama_context: n_ubatch      = 128
0.00.278.118 I llama_context: causal_attn   = 1
0.00.278.118 I llama_context: flash_attn    = 0
0.00.278.121 I llama_context: freq_base     = 10000.0
0.00.278.122 I llama_context: freq_scale    = 1
0.00.278.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.254 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.970 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.979 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.298.240 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.298.246 I llama_context: graph nodes  = 1111
0.00.298.247 I llama_context: graph splits = 1
0.00.298.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.298.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.307 I 
0.00.350.403 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.414 I perplexity: tokenizing the input ..
0.00.359.239 I perplexity: tokenization took 8.819 ms
0.00.359.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.454 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.499.382 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.499.429 I llama_perf_context_print:        load time =     349.92 ms
0.01.499.433 I llama_perf_context_print: prompt eval time =    1136.58 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.499.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.435 I llama_perf_context_print:       total time =    1149.14 ms /   129 tokens

real	0m1.647s
user	0m9.551s
sys	0m0.369s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.014.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.069 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.071 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.752 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.767 I llama_model_loader: - type  f32:  194 tensors
0.00.031.768 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.771 I print_info: file format = GGUF V3 (latest)
0.00.031.771 I print_info: file type   = Q8_0
0.00.031.775 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.091.817 I load: special tokens cache size = 25
0.00.111.994 I load: token to piece cache size = 0.2984 MB
0.00.112.019 I print_info: arch             = gptneox
0.00.112.023 I print_info: vocab_only       = 0
0.00.112.023 I print_info: n_ctx_train      = 2048
0.00.112.023 I print_info: n_embd           = 2048
0.00.112.024 I print_info: n_layer          = 24
0.00.112.048 I print_info: n_head           = 16
0.00.112.053 I print_info: n_head_kv        = 16
0.00.112.054 I print_info: n_rot            = 32
0.00.112.054 I print_info: n_swa            = 0
0.00.112.056 I print_info: is_swa_any       = 0
0.00.112.057 I print_info: n_embd_head_k    = 128
0.00.112.057 I print_info: n_embd_head_v    = 128
0.00.112.059 I print_info: n_gqa            = 1
0.00.112.062 I print_info: n_embd_k_gqa     = 2048
0.00.112.064 I print_info: n_embd_v_gqa     = 2048
0.00.112.066 I print_info: f_norm_eps       = 1.0e-05
0.00.112.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.112.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.112.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.112.068 I print_info: f_logit_scale    = 0.0e+00
0.00.112.069 I print_info: f_attn_scale     = 0.0e+00
0.00.112.071 I print_info: n_ff             = 8192
0.00.112.072 I print_info: n_expert         = 0
0.00.112.073 I print_info: n_expert_used    = 0
0.00.112.074 I print_info: causal attn      = 1
0.00.112.075 I print_info: pooling type     = 0
0.00.112.076 I print_info: rope type        = 2
0.00.112.076 I print_info: rope scaling     = linear
0.00.112.078 I print_info: freq_base_train  = 10000.0
0.00.112.079 I print_info: freq_scale_train = 1
0.00.112.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.112.080 I print_info: rope_finetuned   = unknown
0.00.112.080 I print_info: ssm_d_conv       = 0
0.00.112.081 I print_info: ssm_d_inner      = 0
0.00.112.082 I print_info: ssm_d_state      = 0
0.00.112.082 I print_info: ssm_dt_rank      = 0
0.00.112.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.112.084 I print_info: model type       = 1.4B
0.00.112.085 I print_info: model params     = 1.41 B
0.00.112.085 I print_info: general.name     = 1.4B
0.00.112.089 I print_info: vocab type       = BPE
0.00.112.090 I print_info: n_vocab          = 50304
0.00.112.091 I print_info: n_merges         = 50009
0.00.112.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.112.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.112.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.112.094 I print_info: LF token         = 187 'Ċ'
0.00.112.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.112.095 I print_info: max token length = 1024
0.00.112.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.183.627 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.185.162 I llama_context: constructing llama_context
0.00.185.168 I llama_context: n_seq_max     = 1
0.00.185.168 I llama_context: n_ctx         = 2048
0.00.185.168 I llama_context: n_ctx_per_seq = 2048
0.00.185.169 I llama_context: n_batch       = 2048
0.00.185.169 I llama_context: n_ubatch      = 512
0.00.185.170 I llama_context: causal_attn   = 1
0.00.185.170 I llama_context: flash_attn    = 0
0.00.185.172 I llama_context: freq_base     = 10000.0
0.00.185.173 I llama_context: freq_scale    = 1
0.00.185.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.185.306 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.684 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.691 I llama_context: graph nodes  = 1111
0.00.322.691 I llama_context: graph splits = 1
0.00.322.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.159 I main: llama threadpool init, n_threads = 8
0.00.366.174 I 
0.00.366.255 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.260 I 
0.00.366.352 I sampler seed: 1234
0.00.366.363 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.387 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.387 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.990.671 I llama_perf_sampler_print:    sampling time =       3.95 ms /    71 runs   (    0.06 ms per token, 17988.35 tokens per second)
0.01.990.684 I llama_perf_context_print:        load time =     363.94 ms
0.01.990.693 I llama_perf_context_print: prompt eval time =      74.68 ms /     7 tokens (   10.67 ms per token,    93.73 tokens per second)
0.01.990.702 I llama_perf_context_print:        eval time =    1538.56 ms /    63 runs   (   24.42 ms per token,    40.95 tokens per second)
0.01.990.712 I llama_perf_context_print:       total time =    1626.19 ms /    70 tokens

real	0m2.096s
user	0m13.034s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.584 I llama_model_loader: - type  f32:  194 tensors
0.00.030.585 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.588 I print_info: file format = GGUF V3 (latest)
0.00.030.589 I print_info: file type   = Q8_0
0.00.030.593 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.085.959 I load: special tokens cache size = 25
0.00.106.045 I load: token to piece cache size = 0.2984 MB
0.00.106.069 I print_info: arch             = gptneox
0.00.106.071 I print_info: vocab_only       = 0
0.00.106.072 I print_info: n_ctx_train      = 2048
0.00.106.072 I print_info: n_embd           = 2048
0.00.106.072 I print_info: n_layer          = 24
0.00.106.097 I print_info: n_head           = 16
0.00.106.102 I print_info: n_head_kv        = 16
0.00.106.103 I print_info: n_rot            = 32
0.00.106.103 I print_info: n_swa            = 0
0.00.106.105 I print_info: is_swa_any       = 0
0.00.106.106 I print_info: n_embd_head_k    = 128
0.00.106.106 I print_info: n_embd_head_v    = 128
0.00.106.109 I print_info: n_gqa            = 1
0.00.106.111 I print_info: n_embd_k_gqa     = 2048
0.00.106.112 I print_info: n_embd_v_gqa     = 2048
0.00.106.114 I print_info: f_norm_eps       = 1.0e-05
0.00.106.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.117 I print_info: f_logit_scale    = 0.0e+00
0.00.106.117 I print_info: f_attn_scale     = 0.0e+00
0.00.106.119 I print_info: n_ff             = 8192
0.00.106.119 I print_info: n_expert         = 0
0.00.106.120 I print_info: n_expert_used    = 0
0.00.106.121 I print_info: causal attn      = 1
0.00.106.122 I print_info: pooling type     = 0
0.00.106.122 I print_info: rope type        = 2
0.00.106.122 I print_info: rope scaling     = linear
0.00.106.124 I print_info: freq_base_train  = 10000.0
0.00.106.125 I print_info: freq_scale_train = 1
0.00.106.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.126 I print_info: rope_finetuned   = unknown
0.00.106.127 I print_info: ssm_d_conv       = 0
0.00.106.127 I print_info: ssm_d_inner      = 0
0.00.106.127 I print_info: ssm_d_state      = 0
0.00.106.128 I print_info: ssm_dt_rank      = 0
0.00.106.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.129 I print_info: model type       = 1.4B
0.00.106.130 I print_info: model params     = 1.41 B
0.00.106.130 I print_info: general.name     = 1.4B
0.00.106.133 I print_info: vocab type       = BPE
0.00.106.135 I print_info: n_vocab          = 50304
0.00.106.135 I print_info: n_merges         = 50009
0.00.106.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.138 I print_info: LF token         = 187 'Ċ'
0.00.106.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.139 I print_info: max token length = 1024
0.00.106.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.178.452 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.179.968 I llama_context: constructing llama_context
0.00.179.974 I llama_context: n_seq_max     = 1
0.00.179.974 I llama_context: n_ctx         = 128
0.00.179.974 I llama_context: n_ctx_per_seq = 128
0.00.179.975 I llama_context: n_batch       = 128
0.00.179.975 I llama_context: n_ubatch      = 128
0.00.179.976 I llama_context: causal_attn   = 1
0.00.179.976 I llama_context: flash_attn    = 0
0.00.179.979 I llama_context: freq_base     = 10000.0
0.00.179.980 I llama_context: freq_scale    = 1
0.00.179.981 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.180.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.180.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.188.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.188.587 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.199.949 I llama_context: graph nodes  = 1111
0.00.199.950 I llama_context: graph splits = 1
0.00.199.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.199.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.797 I 
0.00.233.890 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.901 I perplexity: tokenizing the input ..
0.00.242.831 I perplexity: tokenization took 8.923 ms
0.00.242.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.333 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.403.408 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.403.456 I llama_perf_context_print:        load time =     233.42 ms
0.01.403.460 I llama_perf_context_print: prompt eval time =    1156.88 ms /   128 tokens (    9.04 ms per token,   110.64 tokens per second)
0.01.403.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.463 I llama_perf_context_print:       total time =    1169.67 ms /   129 tokens

real	0m1.484s
user	0m9.505s
sys	0m0.257s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.014.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.095 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.643 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.646 I llama_model_loader: - type  f32:  194 tensors
0.00.031.648 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.649 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.652 I print_info: file format = GGUF V3 (latest)
0.00.031.653 I print_info: file type   = Q4_0
0.00.031.656 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.089.480 I load: special tokens cache size = 25
0.00.110.123 I load: token to piece cache size = 0.2984 MB
0.00.110.149 I print_info: arch             = gptneox
0.00.110.150 I print_info: vocab_only       = 0
0.00.110.151 I print_info: n_ctx_train      = 2048
0.00.110.151 I print_info: n_embd           = 2048
0.00.110.152 I print_info: n_layer          = 24
0.00.110.174 I print_info: n_head           = 16
0.00.110.179 I print_info: n_head_kv        = 16
0.00.110.179 I print_info: n_rot            = 32
0.00.110.180 I print_info: n_swa            = 0
0.00.110.181 I print_info: is_swa_any       = 0
0.00.110.182 I print_info: n_embd_head_k    = 128
0.00.110.182 I print_info: n_embd_head_v    = 128
0.00.110.184 I print_info: n_gqa            = 1
0.00.110.186 I print_info: n_embd_k_gqa     = 2048
0.00.110.188 I print_info: n_embd_v_gqa     = 2048
0.00.110.190 I print_info: f_norm_eps       = 1.0e-05
0.00.110.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.192 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.192 I print_info: f_logit_scale    = 0.0e+00
0.00.110.193 I print_info: f_attn_scale     = 0.0e+00
0.00.110.195 I print_info: n_ff             = 8192
0.00.110.195 I print_info: n_expert         = 0
0.00.110.195 I print_info: n_expert_used    = 0
0.00.110.196 I print_info: causal attn      = 1
0.00.110.197 I print_info: pooling type     = 0
0.00.110.197 I print_info: rope type        = 2
0.00.110.197 I print_info: rope scaling     = linear
0.00.110.199 I print_info: freq_base_train  = 10000.0
0.00.110.200 I print_info: freq_scale_train = 1
0.00.110.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.201 I print_info: rope_finetuned   = unknown
0.00.110.201 I print_info: ssm_d_conv       = 0
0.00.110.201 I print_info: ssm_d_inner      = 0
0.00.110.202 I print_info: ssm_d_state      = 0
0.00.110.202 I print_info: ssm_dt_rank      = 0
0.00.110.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.204 I print_info: model type       = 1.4B
0.00.110.204 I print_info: model params     = 1.41 B
0.00.110.205 I print_info: general.name     = 1.4B
0.00.110.209 I print_info: vocab type       = BPE
0.00.110.210 I print_info: n_vocab          = 50304
0.00.110.210 I print_info: n_merges         = 50009
0.00.110.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.214 I print_info: LF token         = 187 'Ċ'
0.00.110.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.216 I print_info: max token length = 1024
0.00.110.224 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.192 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.153.202 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.547.805 I llama_context: constructing llama_context
0.00.547.811 I llama_context: n_seq_max     = 1
0.00.547.811 I llama_context: n_ctx         = 2048
0.00.547.812 I llama_context: n_ctx_per_seq = 2048
0.00.547.812 I llama_context: n_batch       = 2048
0.00.547.813 I llama_context: n_ubatch      = 512
0.00.547.813 I llama_context: causal_attn   = 1
0.00.547.814 I llama_context: flash_attn    = 0
0.00.547.816 I llama_context: freq_base     = 10000.0
0.00.547.817 I llama_context: freq_scale    = 1
0.00.547.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.947 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.668.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.668.088 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.678.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.678.404 I llama_context: graph nodes  = 1111
0.00.678.404 I llama_context: graph splits = 1
0.00.678.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.340 I main: llama threadpool init, n_threads = 8
0.00.713.355 I 
0.00.713.431 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.437 I 
0.00.713.530 I sampler seed: 1234
0.00.713.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.713.549 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.752.654 I llama_perf_sampler_print:    sampling time =       3.86 ms /    71 runs   (    0.05 ms per token, 18412.86 tokens per second)
0.01.752.667 I llama_perf_context_print:        load time =     711.13 ms
0.01.752.676 I llama_perf_context_print: prompt eval time =      42.25 ms /     7 tokens (    6.04 ms per token,   165.68 tokens per second)
0.01.752.685 I llama_perf_context_print:        eval time =     986.26 ms /    63 runs   (   15.65 ms per token,    63.88 tokens per second)
0.01.752.694 I llama_perf_context_print:       total time =    1040.97 ms /    70 tokens

real	0m1.879s
user	0m8.487s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.560 I llama_model_loader: - type  f32:  194 tensors
0.00.030.561 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.561 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.564 I print_info: file format = GGUF V3 (latest)
0.00.030.565 I print_info: file type   = Q4_0
0.00.030.569 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.830 I load: special tokens cache size = 25
0.00.105.100 I load: token to piece cache size = 0.2984 MB
0.00.105.123 I print_info: arch             = gptneox
0.00.105.126 I print_info: vocab_only       = 0
0.00.105.127 I print_info: n_ctx_train      = 2048
0.00.105.127 I print_info: n_embd           = 2048
0.00.105.128 I print_info: n_layer          = 24
0.00.105.151 I print_info: n_head           = 16
0.00.105.155 I print_info: n_head_kv        = 16
0.00.105.156 I print_info: n_rot            = 32
0.00.105.156 I print_info: n_swa            = 0
0.00.105.159 I print_info: is_swa_any       = 0
0.00.105.159 I print_info: n_embd_head_k    = 128
0.00.105.159 I print_info: n_embd_head_v    = 128
0.00.105.161 I print_info: n_gqa            = 1
0.00.105.164 I print_info: n_embd_k_gqa     = 2048
0.00.105.166 I print_info: n_embd_v_gqa     = 2048
0.00.105.167 I print_info: f_norm_eps       = 1.0e-05
0.00.105.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.170 I print_info: f_logit_scale    = 0.0e+00
0.00.105.171 I print_info: f_attn_scale     = 0.0e+00
0.00.105.173 I print_info: n_ff             = 8192
0.00.105.173 I print_info: n_expert         = 0
0.00.105.174 I print_info: n_expert_used    = 0
0.00.105.174 I print_info: causal attn      = 1
0.00.105.175 I print_info: pooling type     = 0
0.00.105.175 I print_info: rope type        = 2
0.00.105.176 I print_info: rope scaling     = linear
0.00.105.178 I print_info: freq_base_train  = 10000.0
0.00.105.179 I print_info: freq_scale_train = 1
0.00.105.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.180 I print_info: rope_finetuned   = unknown
0.00.105.181 I print_info: ssm_d_conv       = 0
0.00.105.181 I print_info: ssm_d_inner      = 0
0.00.105.181 I print_info: ssm_d_state      = 0
0.00.105.182 I print_info: ssm_dt_rank      = 0
0.00.105.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.184 I print_info: model type       = 1.4B
0.00.105.184 I print_info: model params     = 1.41 B
0.00.105.185 I print_info: general.name     = 1.4B
0.00.105.189 I print_info: vocab type       = BPE
0.00.105.190 I print_info: n_vocab          = 50304
0.00.105.191 I print_info: n_merges         = 50009
0.00.105.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.194 I print_info: LF token         = 187 'Ċ'
0.00.105.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.196 I print_info: max token length = 1024
0.00.105.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.361 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.369 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.539.396 I llama_context: constructing llama_context
0.00.539.402 I llama_context: n_seq_max     = 1
0.00.539.402 I llama_context: n_ctx         = 128
0.00.539.403 I llama_context: n_ctx_per_seq = 128
0.00.539.403 I llama_context: n_batch       = 128
0.00.539.404 I llama_context: n_ubatch      = 128
0.00.539.404 I llama_context: causal_attn   = 1
0.00.539.404 I llama_context: flash_attn    = 0
0.00.539.409 I llama_context: freq_base     = 10000.0
0.00.539.410 I llama_context: freq_scale    = 1
0.00.539.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.539.532 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.546.954 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.546.964 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.556.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.556.935 I llama_context: graph nodes  = 1111
0.00.556.936 I llama_context: graph splits = 1
0.00.556.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.556.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.074 I 
0.00.580.165 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.580.177 I perplexity: tokenizing the input ..
0.00.588.953 I perplexity: tokenization took 8.77 ms
0.00.588.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.116.133 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.119.290 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.119.338 I llama_perf_context_print:        load time =     579.68 ms
0.01.119.342 I llama_perf_context_print: prompt eval time =     526.56 ms /   128 tokens (    4.11 ms per token,   243.09 tokens per second)
0.01.119.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.344 I llama_perf_context_print:       total time =     539.28 ms /   129 tokens

real	0m1.224s
user	0m4.637s
sys	0m0.407s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.014.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.014.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.127 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.137 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.487 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.530 I print_info: file format = GGUF V3 (latest)
0.00.030.531 I print_info: file type   = Q4_1
0.00.030.535 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.085.755 I load: special tokens cache size = 25
0.00.105.759 I load: token to piece cache size = 0.2984 MB
0.00.105.782 I print_info: arch             = gptneox
0.00.105.785 I print_info: vocab_only       = 0
0.00.105.786 I print_info: n_ctx_train      = 2048
0.00.105.787 I print_info: n_embd           = 2048
0.00.105.787 I print_info: n_layer          = 24
0.00.105.808 I print_info: n_head           = 16
0.00.105.813 I print_info: n_head_kv        = 16
0.00.105.814 I print_info: n_rot            = 32
0.00.105.814 I print_info: n_swa            = 0
0.00.105.816 I print_info: is_swa_any       = 0
0.00.105.816 I print_info: n_embd_head_k    = 128
0.00.105.817 I print_info: n_embd_head_v    = 128
0.00.105.819 I print_info: n_gqa            = 1
0.00.105.821 I print_info: n_embd_k_gqa     = 2048
0.00.105.823 I print_info: n_embd_v_gqa     = 2048
0.00.105.825 I print_info: f_norm_eps       = 1.0e-05
0.00.105.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.828 I print_info: f_logit_scale    = 0.0e+00
0.00.105.828 I print_info: f_attn_scale     = 0.0e+00
0.00.105.830 I print_info: n_ff             = 8192
0.00.105.831 I print_info: n_expert         = 0
0.00.105.831 I print_info: n_expert_used    = 0
0.00.105.832 I print_info: causal attn      = 1
0.00.105.833 I print_info: pooling type     = 0
0.00.105.833 I print_info: rope type        = 2
0.00.105.833 I print_info: rope scaling     = linear
0.00.105.836 I print_info: freq_base_train  = 10000.0
0.00.105.837 I print_info: freq_scale_train = 1
0.00.105.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.837 I print_info: rope_finetuned   = unknown
0.00.105.838 I print_info: ssm_d_conv       = 0
0.00.105.838 I print_info: ssm_d_inner      = 0
0.00.105.839 I print_info: ssm_d_state      = 0
0.00.105.839 I print_info: ssm_dt_rank      = 0
0.00.105.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.840 I print_info: model type       = 1.4B
0.00.105.841 I print_info: model params     = 1.41 B
0.00.105.842 I print_info: general.name     = 1.4B
0.00.105.845 I print_info: vocab type       = BPE
0.00.105.847 I print_info: n_vocab          = 50304
0.00.105.847 I print_info: n_merges         = 50009
0.00.105.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.851 I print_info: LF token         = 187 'Ċ'
0.00.105.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.852 I print_info: max token length = 1024
0.00.105.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.417 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.150.034 I llama_context: constructing llama_context
0.00.150.040 I llama_context: n_seq_max     = 1
0.00.150.041 I llama_context: n_ctx         = 2048
0.00.150.041 I llama_context: n_ctx_per_seq = 2048
0.00.150.042 I llama_context: n_batch       = 2048
0.00.150.042 I llama_context: n_ubatch      = 512
0.00.150.043 I llama_context: causal_attn   = 1
0.00.150.043 I llama_context: flash_attn    = 0
0.00.150.046 I llama_context: freq_base     = 10000.0
0.00.150.047 I llama_context: freq_scale    = 1
0.00.150.071 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.412 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.423 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.724 I llama_context: graph nodes  = 1111
0.00.285.724 I llama_context: graph splits = 1
0.00.285.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.457 I main: llama threadpool init, n_threads = 8
0.00.336.472 I 
0.00.336.554 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.558 I 
0.00.336.650 I sampler seed: 1234
0.00.336.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.666 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.667 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.936.260 I llama_perf_sampler_print:    sampling time =       3.80 ms /    71 runs   (    0.05 ms per token, 18684.21 tokens per second)
0.01.936.273 I llama_perf_context_print:        load time =     334.25 ms
0.01.936.282 I llama_perf_context_print: prompt eval time =     113.25 ms /     7 tokens (   16.18 ms per token,    61.81 tokens per second)
0.01.936.290 I llama_perf_context_print:        eval time =    1475.74 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.936.306 I llama_perf_context_print:       total time =    1601.47 ms /    70 tokens

real	0m2.021s
user	0m12.908s
sys	0m0.275s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.302 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.309 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.310 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.319 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.320 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.321 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.854 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q4_1
0.00.030.444 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.084.323 I load: special tokens cache size = 25
0.00.104.579 I load: token to piece cache size = 0.2984 MB
0.00.104.602 I print_info: arch             = gptneox
0.00.104.605 I print_info: vocab_only       = 0
0.00.104.606 I print_info: n_ctx_train      = 2048
0.00.104.606 I print_info: n_embd           = 2048
0.00.104.607 I print_info: n_layer          = 24
0.00.104.629 I print_info: n_head           = 16
0.00.104.634 I print_info: n_head_kv        = 16
0.00.104.635 I print_info: n_rot            = 32
0.00.104.635 I print_info: n_swa            = 0
0.00.104.637 I print_info: is_swa_any       = 0
0.00.104.637 I print_info: n_embd_head_k    = 128
0.00.104.638 I print_info: n_embd_head_v    = 128
0.00.104.639 I print_info: n_gqa            = 1
0.00.104.641 I print_info: n_embd_k_gqa     = 2048
0.00.104.643 I print_info: n_embd_v_gqa     = 2048
0.00.104.645 I print_info: f_norm_eps       = 1.0e-05
0.00.104.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.647 I print_info: f_logit_scale    = 0.0e+00
0.00.104.648 I print_info: f_attn_scale     = 0.0e+00
0.00.104.649 I print_info: n_ff             = 8192
0.00.104.650 I print_info: n_expert         = 0
0.00.104.650 I print_info: n_expert_used    = 0
0.00.104.650 I print_info: causal attn      = 1
0.00.104.651 I print_info: pooling type     = 0
0.00.104.651 I print_info: rope type        = 2
0.00.104.652 I print_info: rope scaling     = linear
0.00.104.653 I print_info: freq_base_train  = 10000.0
0.00.104.654 I print_info: freq_scale_train = 1
0.00.104.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.655 I print_info: rope_finetuned   = unknown
0.00.104.655 I print_info: ssm_d_conv       = 0
0.00.104.656 I print_info: ssm_d_inner      = 0
0.00.104.656 I print_info: ssm_d_state      = 0
0.00.104.657 I print_info: ssm_dt_rank      = 0
0.00.104.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.658 I print_info: model type       = 1.4B
0.00.104.659 I print_info: model params     = 1.41 B
0.00.104.660 I print_info: general.name     = 1.4B
0.00.104.663 I print_info: vocab type       = BPE
0.00.104.665 I print_info: n_vocab          = 50304
0.00.104.665 I print_info: n_merges         = 50009
0.00.104.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.668 I print_info: LF token         = 187 'Ċ'
0.00.104.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.670 I print_info: max token length = 1024
0.00.104.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.497 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.149.017 I llama_context: constructing llama_context
0.00.149.022 I llama_context: n_seq_max     = 1
0.00.149.023 I llama_context: n_ctx         = 128
0.00.149.023 I llama_context: n_ctx_per_seq = 128
0.00.149.023 I llama_context: n_batch       = 128
0.00.149.024 I llama_context: n_ubatch      = 128
0.00.149.024 I llama_context: causal_attn   = 1
0.00.149.025 I llama_context: flash_attn    = 0
0.00.149.027 I llama_context: freq_base     = 10000.0
0.00.149.028 I llama_context: freq_scale    = 1
0.00.149.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.150 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.617 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.962 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.967 I llama_context: graph nodes  = 1111
0.00.168.968 I llama_context: graph splits = 1
0.00.168.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.868 I 
0.00.209.960 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.971 I perplexity: tokenizing the input ..
0.00.218.699 I perplexity: tokenization took 8.722 ms
0.00.218.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.272.389 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.275.309 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.275.357 I llama_perf_context_print:        load time =     209.50 ms
0.02.275.361 I llama_perf_context_print: prompt eval time =    2053.07 ms /   128 tokens (   16.04 ms per token,    62.35 tokens per second)
0.02.275.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.275.363 I llama_perf_context_print:       total time =    2065.51 ms /   129 tokens

real	0m2.337s
user	0m16.804s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.013.993 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.014.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.032 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.062 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.084 I llama_model_loader: - type  f32:  194 tensors
0.00.031.085 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.089 I print_info: file format = GGUF V3 (latest)
0.00.031.090 I print_info: file type   = Q5_0
0.00.031.095 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.084.346 I load: special tokens cache size = 25
0.00.104.566 I load: token to piece cache size = 0.2984 MB
0.00.104.592 I print_info: arch             = gptneox
0.00.104.596 I print_info: vocab_only       = 0
0.00.104.596 I print_info: n_ctx_train      = 2048
0.00.104.597 I print_info: n_embd           = 2048
0.00.104.597 I print_info: n_layer          = 24
0.00.104.619 I print_info: n_head           = 16
0.00.104.624 I print_info: n_head_kv        = 16
0.00.104.625 I print_info: n_rot            = 32
0.00.104.625 I print_info: n_swa            = 0
0.00.104.626 I print_info: is_swa_any       = 0
0.00.104.628 I print_info: n_embd_head_k    = 128
0.00.104.628 I print_info: n_embd_head_v    = 128
0.00.104.630 I print_info: n_gqa            = 1
0.00.104.633 I print_info: n_embd_k_gqa     = 2048
0.00.104.635 I print_info: n_embd_v_gqa     = 2048
0.00.104.637 I print_info: f_norm_eps       = 1.0e-05
0.00.104.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.640 I print_info: f_logit_scale    = 0.0e+00
0.00.104.640 I print_info: f_attn_scale     = 0.0e+00
0.00.104.642 I print_info: n_ff             = 8192
0.00.104.643 I print_info: n_expert         = 0
0.00.104.643 I print_info: n_expert_used    = 0
0.00.104.644 I print_info: causal attn      = 1
0.00.104.644 I print_info: pooling type     = 0
0.00.104.644 I print_info: rope type        = 2
0.00.104.645 I print_info: rope scaling     = linear
0.00.104.647 I print_info: freq_base_train  = 10000.0
0.00.104.647 I print_info: freq_scale_train = 1
0.00.104.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.649 I print_info: rope_finetuned   = unknown
0.00.104.649 I print_info: ssm_d_conv       = 0
0.00.104.650 I print_info: ssm_d_inner      = 0
0.00.104.650 I print_info: ssm_d_state      = 0
0.00.104.651 I print_info: ssm_dt_rank      = 0
0.00.104.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.652 I print_info: model type       = 1.4B
0.00.104.653 I print_info: model params     = 1.41 B
0.00.104.654 I print_info: general.name     = 1.4B
0.00.104.657 I print_info: vocab type       = BPE
0.00.104.659 I print_info: n_vocab          = 50304
0.00.104.659 I print_info: n_merges         = 50009
0.00.104.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.663 I print_info: LF token         = 187 'Ċ'
0.00.104.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.665 I print_info: max token length = 1024
0.00.104.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.798 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.152.370 I llama_context: constructing llama_context
0.00.152.376 I llama_context: n_seq_max     = 1
0.00.152.376 I llama_context: n_ctx         = 2048
0.00.152.377 I llama_context: n_ctx_per_seq = 2048
0.00.152.377 I llama_context: n_batch       = 2048
0.00.152.378 I llama_context: n_ubatch      = 512
0.00.152.378 I llama_context: causal_attn   = 1
0.00.152.379 I llama_context: flash_attn    = 0
0.00.152.381 I llama_context: freq_base     = 10000.0
0.00.152.382 I llama_context: freq_scale    = 1
0.00.152.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.221 I llama_context: graph nodes  = 1111
0.00.290.221 I llama_context: graph splits = 1
0.00.290.237 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.324 I main: llama threadpool init, n_threads = 8
0.00.351.339 I 
0.00.351.418 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.423 I 
0.00.351.512 I sampler seed: 1234
0.00.351.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.530 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.414.374 I llama_perf_sampler_print:    sampling time =       3.85 ms /    71 runs   (    0.05 ms per token, 18422.42 tokens per second)
0.02.414.387 I llama_perf_context_print:        load time =     349.13 ms
0.02.414.396 I llama_perf_context_print: prompt eval time =     152.66 ms /     7 tokens (   21.81 ms per token,    45.85 tokens per second)
0.02.414.411 I llama_perf_context_print:        eval time =    1899.12 ms /    63 runs   (   30.14 ms per token,    33.17 tokens per second)
0.02.414.419 I llama_perf_context_print:       total time =    2064.70 ms /    70 tokens

real	0m2.502s
user	0m16.711s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.632 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.411 I llama_model_loader: - type  f32:  194 tensors
0.00.030.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.416 I print_info: file format = GGUF V3 (latest)
0.00.030.417 I print_info: file type   = Q5_0
0.00.030.422 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.087.987 I load: special tokens cache size = 25
0.00.107.645 I load: token to piece cache size = 0.2984 MB
0.00.107.674 I print_info: arch             = gptneox
0.00.107.677 I print_info: vocab_only       = 0
0.00.107.677 I print_info: n_ctx_train      = 2048
0.00.107.678 I print_info: n_embd           = 2048
0.00.107.678 I print_info: n_layer          = 24
0.00.107.703 I print_info: n_head           = 16
0.00.107.709 I print_info: n_head_kv        = 16
0.00.107.709 I print_info: n_rot            = 32
0.00.107.710 I print_info: n_swa            = 0
0.00.107.711 I print_info: is_swa_any       = 0
0.00.107.712 I print_info: n_embd_head_k    = 128
0.00.107.712 I print_info: n_embd_head_v    = 128
0.00.107.715 I print_info: n_gqa            = 1
0.00.107.717 I print_info: n_embd_k_gqa     = 2048
0.00.107.719 I print_info: n_embd_v_gqa     = 2048
0.00.107.721 I print_info: f_norm_eps       = 1.0e-05
0.00.107.722 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.725 I print_info: f_logit_scale    = 0.0e+00
0.00.107.726 I print_info: f_attn_scale     = 0.0e+00
0.00.107.728 I print_info: n_ff             = 8192
0.00.107.728 I print_info: n_expert         = 0
0.00.107.729 I print_info: n_expert_used    = 0
0.00.107.729 I print_info: causal attn      = 1
0.00.107.729 I print_info: pooling type     = 0
0.00.107.730 I print_info: rope type        = 2
0.00.107.730 I print_info: rope scaling     = linear
0.00.107.732 I print_info: freq_base_train  = 10000.0
0.00.107.732 I print_info: freq_scale_train = 1
0.00.107.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.734 I print_info: rope_finetuned   = unknown
0.00.107.734 I print_info: ssm_d_conv       = 0
0.00.107.735 I print_info: ssm_d_inner      = 0
0.00.107.735 I print_info: ssm_d_state      = 0
0.00.107.736 I print_info: ssm_dt_rank      = 0
0.00.107.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.737 I print_info: model type       = 1.4B
0.00.107.739 I print_info: model params     = 1.41 B
0.00.107.739 I print_info: general.name     = 1.4B
0.00.107.743 I print_info: vocab type       = BPE
0.00.107.744 I print_info: n_vocab          = 50304
0.00.107.745 I print_info: n_merges         = 50009
0.00.107.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.748 I print_info: LF token         = 187 'Ċ'
0.00.107.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.750 I print_info: max token length = 1024
0.00.107.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.811 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.434 I llama_context: constructing llama_context
0.00.155.442 I llama_context: n_seq_max     = 1
0.00.155.442 I llama_context: n_ctx         = 128
0.00.155.443 I llama_context: n_ctx_per_seq = 128
0.00.155.443 I llama_context: n_batch       = 128
0.00.155.444 I llama_context: n_ubatch      = 128
0.00.155.444 I llama_context: causal_attn   = 1
0.00.155.445 I llama_context: flash_attn    = 0
0.00.155.448 I llama_context: freq_base     = 10000.0
0.00.155.449 I llama_context: freq_scale    = 1
0.00.155.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.477 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.577 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.164.073 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.175.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.262 I llama_context: graph nodes  = 1111
0.00.175.263 I llama_context: graph splits = 1
0.00.175.272 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.031 I 
0.00.226.124 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.135 I perplexity: tokenizing the input ..
0.00.235.032 I perplexity: tokenization took 8.89 ms
0.00.235.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.928.324 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.931.437 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.931.482 I llama_perf_context_print:        load time =     225.64 ms
0.02.931.484 I llama_perf_context_print: prompt eval time =    2692.66 ms /   128 tokens (   21.04 ms per token,    47.54 tokens per second)
0.02.931.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.931.487 I llama_perf_context_print:       total time =    2705.47 ms /   129 tokens

real	0m2.994s
user	0m22.027s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.013.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.642 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.088 I llama_model_loader: - type  f32:  194 tensors
0.00.030.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.094 I print_info: file format = GGUF V3 (latest)
0.00.030.095 I print_info: file type   = Q5_1
0.00.030.099 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.480 I load: special tokens cache size = 25
0.00.105.613 I load: token to piece cache size = 0.2984 MB
0.00.105.639 I print_info: arch             = gptneox
0.00.105.642 I print_info: vocab_only       = 0
0.00.105.643 I print_info: n_ctx_train      = 2048
0.00.105.643 I print_info: n_embd           = 2048
0.00.105.644 I print_info: n_layer          = 24
0.00.105.666 I print_info: n_head           = 16
0.00.105.671 I print_info: n_head_kv        = 16
0.00.105.672 I print_info: n_rot            = 32
0.00.105.672 I print_info: n_swa            = 0
0.00.105.674 I print_info: is_swa_any       = 0
0.00.105.674 I print_info: n_embd_head_k    = 128
0.00.105.675 I print_info: n_embd_head_v    = 128
0.00.105.677 I print_info: n_gqa            = 1
0.00.105.679 I print_info: n_embd_k_gqa     = 2048
0.00.105.681 I print_info: n_embd_v_gqa     = 2048
0.00.105.683 I print_info: f_norm_eps       = 1.0e-05
0.00.105.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.684 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.684 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.685 I print_info: f_logit_scale    = 0.0e+00
0.00.105.686 I print_info: f_attn_scale     = 0.0e+00
0.00.105.687 I print_info: n_ff             = 8192
0.00.105.688 I print_info: n_expert         = 0
0.00.105.688 I print_info: n_expert_used    = 0
0.00.105.689 I print_info: causal attn      = 1
0.00.105.690 I print_info: pooling type     = 0
0.00.105.690 I print_info: rope type        = 2
0.00.105.690 I print_info: rope scaling     = linear
0.00.105.692 I print_info: freq_base_train  = 10000.0
0.00.105.693 I print_info: freq_scale_train = 1
0.00.105.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.694 I print_info: rope_finetuned   = unknown
0.00.105.695 I print_info: ssm_d_conv       = 0
0.00.105.695 I print_info: ssm_d_inner      = 0
0.00.105.696 I print_info: ssm_d_state      = 0
0.00.105.696 I print_info: ssm_dt_rank      = 0
0.00.105.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.698 I print_info: model type       = 1.4B
0.00.105.699 I print_info: model params     = 1.41 B
0.00.105.699 I print_info: general.name     = 1.4B
0.00.105.703 I print_info: vocab type       = BPE
0.00.105.704 I print_info: n_vocab          = 50304
0.00.105.705 I print_info: n_merges         = 50009
0.00.105.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.708 I print_info: LF token         = 187 'Ċ'
0.00.105.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.710 I print_info: max token length = 1024
0.00.105.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.311 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.156.923 I llama_context: constructing llama_context
0.00.156.929 I llama_context: n_seq_max     = 1
0.00.156.929 I llama_context: n_ctx         = 2048
0.00.156.930 I llama_context: n_ctx_per_seq = 2048
0.00.156.930 I llama_context: n_batch       = 2048
0.00.156.931 I llama_context: n_ubatch      = 512
0.00.156.931 I llama_context: causal_attn   = 1
0.00.156.932 I llama_context: flash_attn    = 0
0.00.156.934 I llama_context: freq_base     = 10000.0
0.00.156.935 I llama_context: freq_scale    = 1
0.00.156.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.068 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.680 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.293.686 I llama_context: graph nodes  = 1111
0.00.293.687 I llama_context: graph splits = 1
0.00.293.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.294.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.751 I main: llama threadpool init, n_threads = 8
0.00.361.765 I 
0.00.361.848 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.853 I 
0.00.361.944 I sampler seed: 1234
0.00.361.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.361.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.361.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.361.964 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.610.536 I llama_perf_sampler_print:    sampling time =       3.93 ms /    71 runs   (    0.06 ms per token, 18056.97 tokens per second)
0.02.610.549 I llama_perf_context_print:        load time =     359.54 ms
0.02.610.558 I llama_perf_context_print: prompt eval time =     172.29 ms /     7 tokens (   24.61 ms per token,    40.63 tokens per second)
0.02.610.566 I llama_perf_context_print:        eval time =    2064.89 ms /    63 runs   (   32.78 ms per token,    30.51 tokens per second)
0.02.610.580 I llama_perf_context_print:       total time =    2250.45 ms /    70 tokens

real	0m2.700s
user	0m18.225s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.431 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.310 I llama_model_loader: - type  f32:  194 tensors
0.00.030.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.316 I print_info: file format = GGUF V3 (latest)
0.00.030.317 I print_info: file type   = Q5_1
0.00.030.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.086.638 I load: special tokens cache size = 25
0.00.106.904 I load: token to piece cache size = 0.2984 MB
0.00.106.929 I print_info: arch             = gptneox
0.00.106.932 I print_info: vocab_only       = 0
0.00.106.933 I print_info: n_ctx_train      = 2048
0.00.106.933 I print_info: n_embd           = 2048
0.00.106.934 I print_info: n_layer          = 24
0.00.106.956 I print_info: n_head           = 16
0.00.106.963 I print_info: n_head_kv        = 16
0.00.106.963 I print_info: n_rot            = 32
0.00.106.964 I print_info: n_swa            = 0
0.00.106.965 I print_info: is_swa_any       = 0
0.00.106.966 I print_info: n_embd_head_k    = 128
0.00.106.966 I print_info: n_embd_head_v    = 128
0.00.106.968 I print_info: n_gqa            = 1
0.00.106.970 I print_info: n_embd_k_gqa     = 2048
0.00.106.972 I print_info: n_embd_v_gqa     = 2048
0.00.106.974 I print_info: f_norm_eps       = 1.0e-05
0.00.106.974 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.975 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.976 I print_info: f_logit_scale    = 0.0e+00
0.00.106.976 I print_info: f_attn_scale     = 0.0e+00
0.00.106.977 I print_info: n_ff             = 8192
0.00.106.978 I print_info: n_expert         = 0
0.00.106.978 I print_info: n_expert_used    = 0
0.00.106.978 I print_info: causal attn      = 1
0.00.106.979 I print_info: pooling type     = 0
0.00.106.979 I print_info: rope type        = 2
0.00.106.980 I print_info: rope scaling     = linear
0.00.106.982 I print_info: freq_base_train  = 10000.0
0.00.106.982 I print_info: freq_scale_train = 1
0.00.106.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.983 I print_info: rope_finetuned   = unknown
0.00.106.984 I print_info: ssm_d_conv       = 0
0.00.106.984 I print_info: ssm_d_inner      = 0
0.00.106.984 I print_info: ssm_d_state      = 0
0.00.106.985 I print_info: ssm_dt_rank      = 0
0.00.106.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.986 I print_info: model type       = 1.4B
0.00.106.987 I print_info: model params     = 1.41 B
0.00.106.987 I print_info: general.name     = 1.4B
0.00.106.991 I print_info: vocab type       = BPE
0.00.106.992 I print_info: n_vocab          = 50304
0.00.106.992 I print_info: n_merges         = 50009
0.00.106.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.014 I print_info: LF token         = 187 'Ċ'
0.00.107.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.016 I print_info: max token length = 1024
0.00.107.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.723 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.158.261 I llama_context: constructing llama_context
0.00.158.267 I llama_context: n_seq_max     = 1
0.00.158.268 I llama_context: n_ctx         = 128
0.00.158.268 I llama_context: n_ctx_per_seq = 128
0.00.158.268 I llama_context: n_batch       = 128
0.00.158.269 I llama_context: n_ubatch      = 128
0.00.158.269 I llama_context: causal_attn   = 1
0.00.158.270 I llama_context: flash_attn    = 0
0.00.158.272 I llama_context: freq_base     = 10000.0
0.00.158.273 I llama_context: freq_scale    = 1
0.00.158.274 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.944 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.955 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.226 I llama_context: graph nodes  = 1111
0.00.178.226 I llama_context: graph splits = 1
0.00.178.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.632 I 
0.00.235.725 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.736 I perplexity: tokenizing the input ..
0.00.244.508 I perplexity: tokenization took 8.766 ms
0.00.244.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.395.589 I perplexity: 3.15 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.398.497 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.398.542 I llama_perf_context_print:        load time =     235.26 ms
0.03.398.545 I llama_perf_context_print: prompt eval time =    3150.45 ms /   128 tokens (   24.61 ms per token,    40.63 tokens per second)
0.03.398.547 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.398.548 I llama_perf_context_print:       total time =    3162.92 ms /   129 tokens

real	0m3.464s
user	0m25.705s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.013.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.783 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.787 I llama_model_loader: - type  f32:  194 tensors
0.00.030.789 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.790 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.797 I print_info: file format = GGUF V3 (latest)
0.00.030.798 I print_info: file type   = Q2_K - Medium
0.00.030.802 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.134 I load: special tokens cache size = 25
0.00.105.939 I load: token to piece cache size = 0.2984 MB
0.00.105.966 I print_info: arch             = gptneox
0.00.105.969 I print_info: vocab_only       = 0
0.00.105.969 I print_info: n_ctx_train      = 2048
0.00.105.970 I print_info: n_embd           = 2048
0.00.105.970 I print_info: n_layer          = 24
0.00.105.992 I print_info: n_head           = 16
0.00.105.997 I print_info: n_head_kv        = 16
0.00.105.997 I print_info: n_rot            = 32
0.00.105.998 I print_info: n_swa            = 0
0.00.105.999 I print_info: is_swa_any       = 0
0.00.106.000 I print_info: n_embd_head_k    = 128
0.00.106.001 I print_info: n_embd_head_v    = 128
0.00.106.003 I print_info: n_gqa            = 1
0.00.106.005 I print_info: n_embd_k_gqa     = 2048
0.00.106.008 I print_info: n_embd_v_gqa     = 2048
0.00.106.010 I print_info: f_norm_eps       = 1.0e-05
0.00.106.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.013 I print_info: f_logit_scale    = 0.0e+00
0.00.106.013 I print_info: f_attn_scale     = 0.0e+00
0.00.106.015 I print_info: n_ff             = 8192
0.00.106.015 I print_info: n_expert         = 0
0.00.106.016 I print_info: n_expert_used    = 0
0.00.106.016 I print_info: causal attn      = 1
0.00.106.017 I print_info: pooling type     = 0
0.00.106.017 I print_info: rope type        = 2
0.00.106.018 I print_info: rope scaling     = linear
0.00.106.020 I print_info: freq_base_train  = 10000.0
0.00.106.021 I print_info: freq_scale_train = 1
0.00.106.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.022 I print_info: rope_finetuned   = unknown
0.00.106.022 I print_info: ssm_d_conv       = 0
0.00.106.023 I print_info: ssm_d_inner      = 0
0.00.106.024 I print_info: ssm_d_state      = 0
0.00.106.024 I print_info: ssm_dt_rank      = 0
0.00.106.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.026 I print_info: model type       = 1.4B
0.00.106.027 I print_info: model params     = 1.41 B
0.00.106.028 I print_info: general.name     = 1.4B
0.00.106.031 I print_info: vocab type       = BPE
0.00.106.032 I print_info: n_vocab          = 50304
0.00.106.033 I print_info: n_merges         = 50009
0.00.106.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.037 I print_info: LF token         = 187 'Ċ'
0.00.106.037 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.038 I print_info: max token length = 1024
0.00.106.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.547 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.137.080 I llama_context: constructing llama_context
0.00.137.086 I llama_context: n_seq_max     = 1
0.00.137.086 I llama_context: n_ctx         = 2048
0.00.137.087 I llama_context: n_ctx_per_seq = 2048
0.00.137.087 I llama_context: n_batch       = 2048
0.00.137.088 I llama_context: n_ubatch      = 512
0.00.137.088 I llama_context: causal_attn   = 1
0.00.137.089 I llama_context: flash_attn    = 0
0.00.137.092 I llama_context: freq_base     = 10000.0
0.00.137.092 I llama_context: freq_scale    = 1
0.00.137.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.224 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.264.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.880 I llama_context: graph nodes  = 1111
0.00.274.880 I llama_context: graph splits = 1
0.00.274.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.745 I main: llama threadpool init, n_threads = 8
0.00.323.760 I 
0.00.323.840 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.844 I 
0.00.323.937 I sampler seed: 1234
0.00.323.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.953 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.814.853 I llama_perf_sampler_print:    sampling time =       3.75 ms /    71 runs   (    0.05 ms per token, 18908.12 tokens per second)
0.01.814.866 I llama_perf_context_print:        load time =     321.56 ms
0.01.814.875 I llama_perf_context_print: prompt eval time =     110.94 ms /     7 tokens (   15.85 ms per token,    63.10 tokens per second)
0.01.814.886 I llama_perf_context_print:        eval time =    1369.12 ms /    63 runs   (   21.73 ms per token,    46.02 tokens per second)
0.01.814.896 I llama_perf_context_print:       total time =    1492.77 ms /    70 tokens

real	0m1.894s
user	0m12.019s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.293 I llama_model_loader: - type  f32:  194 tensors
0.00.031.295 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.295 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.299 I print_info: file format = GGUF V3 (latest)
0.00.031.299 I print_info: file type   = Q2_K - Medium
0.00.031.305 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.086.265 I load: special tokens cache size = 25
0.00.106.828 I load: token to piece cache size = 0.2984 MB
0.00.106.853 I print_info: arch             = gptneox
0.00.106.855 I print_info: vocab_only       = 0
0.00.106.856 I print_info: n_ctx_train      = 2048
0.00.106.856 I print_info: n_embd           = 2048
0.00.106.857 I print_info: n_layer          = 24
0.00.106.878 I print_info: n_head           = 16
0.00.106.883 I print_info: n_head_kv        = 16
0.00.106.883 I print_info: n_rot            = 32
0.00.106.884 I print_info: n_swa            = 0
0.00.106.885 I print_info: is_swa_any       = 0
0.00.106.886 I print_info: n_embd_head_k    = 128
0.00.106.887 I print_info: n_embd_head_v    = 128
0.00.106.889 I print_info: n_gqa            = 1
0.00.106.891 I print_info: n_embd_k_gqa     = 2048
0.00.106.892 I print_info: n_embd_v_gqa     = 2048
0.00.106.894 I print_info: f_norm_eps       = 1.0e-05
0.00.106.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.897 I print_info: f_logit_scale    = 0.0e+00
0.00.106.898 I print_info: f_attn_scale     = 0.0e+00
0.00.106.900 I print_info: n_ff             = 8192
0.00.106.900 I print_info: n_expert         = 0
0.00.106.901 I print_info: n_expert_used    = 0
0.00.106.901 I print_info: causal attn      = 1
0.00.106.902 I print_info: pooling type     = 0
0.00.106.903 I print_info: rope type        = 2
0.00.106.903 I print_info: rope scaling     = linear
0.00.106.905 I print_info: freq_base_train  = 10000.0
0.00.106.905 I print_info: freq_scale_train = 1
0.00.106.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.907 I print_info: rope_finetuned   = unknown
0.00.106.907 I print_info: ssm_d_conv       = 0
0.00.106.907 I print_info: ssm_d_inner      = 0
0.00.106.908 I print_info: ssm_d_state      = 0
0.00.106.908 I print_info: ssm_dt_rank      = 0
0.00.106.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.909 I print_info: model type       = 1.4B
0.00.106.910 I print_info: model params     = 1.41 B
0.00.106.910 I print_info: general.name     = 1.4B
0.00.106.914 I print_info: vocab type       = BPE
0.00.106.916 I print_info: n_vocab          = 50304
0.00.106.916 I print_info: n_merges         = 50009
0.00.106.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.918 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.919 I print_info: LF token         = 187 'Ċ'
0.00.106.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.921 I print_info: max token length = 1024
0.00.106.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.625 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.138.226 I llama_context: constructing llama_context
0.00.138.233 I llama_context: n_seq_max     = 1
0.00.138.234 I llama_context: n_ctx         = 128
0.00.138.234 I llama_context: n_ctx_per_seq = 128
0.00.138.235 I llama_context: n_batch       = 128
0.00.138.235 I llama_context: n_ubatch      = 128
0.00.138.236 I llama_context: causal_attn   = 1
0.00.138.237 I llama_context: flash_attn    = 0
0.00.138.239 I llama_context: freq_base     = 10000.0
0.00.138.240 I llama_context: freq_scale    = 1
0.00.138.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.360 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.202 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.207 I llama_context: graph nodes  = 1111
0.00.158.207 I llama_context: graph splits = 1
0.00.158.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.678 I 
0.00.196.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.786 I perplexity: tokenizing the input ..
0.00.206.036 I perplexity: tokenization took 9.245 ms
0.00.206.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.081 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.263.011 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.263.056 I llama_perf_context_print:        load time =     196.30 ms
0.02.263.059 I llama_perf_context_print: prompt eval time =    2053.42 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.263.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.062 I llama_perf_context_print:       total time =    2066.40 ms /   129 tokens

real	0m2.316s
user	0m16.761s
sys	0m0.140s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.014.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.014.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.122 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.031.217 I llama_model_loader: - type  f32:  194 tensors
0.00.031.219 I llama_model_loader: - type q3_K:   25 tensors
0.00.031.219 I llama_model_loader: - type q4_K:   71 tensors
0.00.031.220 I llama_model_loader: - type q5_K:    1 tensors
0.00.031.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.224 I print_info: file format = GGUF V3 (latest)
0.00.031.225 I print_info: file type   = Q3_K - Medium
0.00.031.230 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.091.450 I load: special tokens cache size = 25
0.00.111.691 I load: token to piece cache size = 0.2984 MB
0.00.111.716 I print_info: arch             = gptneox
0.00.111.720 I print_info: vocab_only       = 0
0.00.111.720 I print_info: n_ctx_train      = 2048
0.00.111.721 I print_info: n_embd           = 2048
0.00.111.721 I print_info: n_layer          = 24
0.00.111.745 I print_info: n_head           = 16
0.00.111.749 I print_info: n_head_kv        = 16
0.00.111.750 I print_info: n_rot            = 32
0.00.111.750 I print_info: n_swa            = 0
0.00.111.752 I print_info: is_swa_any       = 0
0.00.111.752 I print_info: n_embd_head_k    = 128
0.00.111.753 I print_info: n_embd_head_v    = 128
0.00.111.755 I print_info: n_gqa            = 1
0.00.111.757 I print_info: n_embd_k_gqa     = 2048
0.00.111.759 I print_info: n_embd_v_gqa     = 2048
0.00.111.761 I print_info: f_norm_eps       = 1.0e-05
0.00.111.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.111.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.111.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.111.765 I print_info: f_logit_scale    = 0.0e+00
0.00.111.765 I print_info: f_attn_scale     = 0.0e+00
0.00.111.768 I print_info: n_ff             = 8192
0.00.111.768 I print_info: n_expert         = 0
0.00.111.769 I print_info: n_expert_used    = 0
0.00.111.770 I print_info: causal attn      = 1
0.00.111.770 I print_info: pooling type     = 0
0.00.111.770 I print_info: rope type        = 2
0.00.111.771 I print_info: rope scaling     = linear
0.00.111.773 I print_info: freq_base_train  = 10000.0
0.00.111.774 I print_info: freq_scale_train = 1
0.00.111.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.111.775 I print_info: rope_finetuned   = unknown
0.00.111.775 I print_info: ssm_d_conv       = 0
0.00.111.776 I print_info: ssm_d_inner      = 0
0.00.111.776 I print_info: ssm_d_state      = 0
0.00.111.777 I print_info: ssm_dt_rank      = 0
0.00.111.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.111.779 I print_info: model type       = 1.4B
0.00.111.780 I print_info: model params     = 1.41 B
0.00.111.780 I print_info: general.name     = 1.4B
0.00.111.784 I print_info: vocab type       = BPE
0.00.111.786 I print_info: n_vocab          = 50304
0.00.111.786 I print_info: n_merges         = 50009
0.00.111.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.111.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.111.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.111.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.111.789 I print_info: LF token         = 187 'Ċ'
0.00.111.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.111.790 I print_info: max token length = 1024
0.00.111.798 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.802 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.149.352 I llama_context: constructing llama_context
0.00.149.359 I llama_context: n_seq_max     = 1
0.00.149.359 I llama_context: n_ctx         = 2048
0.00.149.359 I llama_context: n_ctx_per_seq = 2048
0.00.149.360 I llama_context: n_batch       = 2048
0.00.149.360 I llama_context: n_ubatch      = 512
0.00.149.361 I llama_context: causal_attn   = 1
0.00.149.361 I llama_context: flash_attn    = 0
0.00.149.363 I llama_context: freq_base     = 10000.0
0.00.149.364 I llama_context: freq_scale    = 1
0.00.149.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.111 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.118 I llama_context: graph nodes  = 1111
0.00.286.119 I llama_context: graph splits = 1
0.00.286.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.132 I main: llama threadpool init, n_threads = 8
0.00.332.146 I 
0.00.332.226 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.230 I 
0.00.332.324 I sampler seed: 1234
0.00.332.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.356 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.768.254 I llama_perf_sampler_print:    sampling time =       3.79 ms /    71 runs   (    0.05 ms per token, 18748.35 tokens per second)
0.01.768.268 I llama_perf_context_print:        load time =     329.89 ms
0.01.768.277 I llama_perf_context_print: prompt eval time =      97.84 ms /     7 tokens (   13.98 ms per token,    71.54 tokens per second)
0.01.768.286 I llama_perf_context_print:        eval time =    1327.02 ms /    63 runs   (   21.06 ms per token,    47.47 tokens per second)
0.01.768.294 I llama_perf_context_print:       total time =    1437.82 ms /    70 tokens

real	0m1.850s
user	0m11.565s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.299 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.753 I llama_model_loader: - type  f32:  194 tensors
0.00.030.754 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.755 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.756 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.760 I print_info: file format = GGUF V3 (latest)
0.00.030.761 I print_info: file type   = Q3_K - Medium
0.00.030.765 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.084.794 I load: special tokens cache size = 25
0.00.105.084 I load: token to piece cache size = 0.2984 MB
0.00.105.111 I print_info: arch             = gptneox
0.00.105.115 I print_info: vocab_only       = 0
0.00.105.115 I print_info: n_ctx_train      = 2048
0.00.105.116 I print_info: n_embd           = 2048
0.00.105.116 I print_info: n_layer          = 24
0.00.105.140 I print_info: n_head           = 16
0.00.105.145 I print_info: n_head_kv        = 16
0.00.105.146 I print_info: n_rot            = 32
0.00.105.146 I print_info: n_swa            = 0
0.00.105.148 I print_info: is_swa_any       = 0
0.00.105.148 I print_info: n_embd_head_k    = 128
0.00.105.149 I print_info: n_embd_head_v    = 128
0.00.105.151 I print_info: n_gqa            = 1
0.00.105.153 I print_info: n_embd_k_gqa     = 2048
0.00.105.155 I print_info: n_embd_v_gqa     = 2048
0.00.105.157 I print_info: f_norm_eps       = 1.0e-05
0.00.105.158 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.160 I print_info: f_logit_scale    = 0.0e+00
0.00.105.161 I print_info: f_attn_scale     = 0.0e+00
0.00.105.163 I print_info: n_ff             = 8192
0.00.105.163 I print_info: n_expert         = 0
0.00.105.163 I print_info: n_expert_used    = 0
0.00.105.164 I print_info: causal attn      = 1
0.00.105.164 I print_info: pooling type     = 0
0.00.105.165 I print_info: rope type        = 2
0.00.105.166 I print_info: rope scaling     = linear
0.00.105.168 I print_info: freq_base_train  = 10000.0
0.00.105.168 I print_info: freq_scale_train = 1
0.00.105.169 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.170 I print_info: rope_finetuned   = unknown
0.00.105.170 I print_info: ssm_d_conv       = 0
0.00.105.171 I print_info: ssm_d_inner      = 0
0.00.105.171 I print_info: ssm_d_state      = 0
0.00.105.171 I print_info: ssm_dt_rank      = 0
0.00.105.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.173 I print_info: model type       = 1.4B
0.00.105.174 I print_info: model params     = 1.41 B
0.00.105.175 I print_info: general.name     = 1.4B
0.00.105.179 I print_info: vocab type       = BPE
0.00.105.180 I print_info: n_vocab          = 50304
0.00.105.181 I print_info: n_merges         = 50009
0.00.105.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.184 I print_info: LF token         = 187 'Ċ'
0.00.105.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.188 I print_info: max token length = 1024
0.00.105.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.346 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.143.053 I llama_context: constructing llama_context
0.00.143.060 I llama_context: n_seq_max     = 1
0.00.143.060 I llama_context: n_ctx         = 128
0.00.143.061 I llama_context: n_ctx_per_seq = 128
0.00.143.061 I llama_context: n_batch       = 128
0.00.143.062 I llama_context: n_ubatch      = 128
0.00.143.062 I llama_context: causal_attn   = 1
0.00.143.063 I llama_context: flash_attn    = 0
0.00.143.067 I llama_context: freq_base     = 10000.0
0.00.143.068 I llama_context: freq_scale    = 1
0.00.143.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.986 I llama_context: graph nodes  = 1111
0.00.162.987 I llama_context: graph splits = 1
0.00.162.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.993 I 
0.00.199.084 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.199.095 I perplexity: tokenizing the input ..
0.00.207.907 I perplexity: tokenization took 8.805 ms
0.00.207.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.997.711 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.02.000.813 I Final estimate: PPL = 12.1362 +/- 3.93510

0.02.000.862 I llama_perf_context_print:        load time =     198.62 ms
0.02.000.866 I llama_perf_context_print: prompt eval time =    1789.18 ms /   128 tokens (   13.98 ms per token,    71.54 tokens per second)
0.02.000.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.000.869 I llama_perf_context_print:       total time =    1801.88 ms /   129 tokens

real	0m2.057s
user	0m14.657s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.013.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.325 I llama_model_loader: - type  f32:  194 tensors
0.00.030.326 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.327 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.328 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.331 I print_info: file format = GGUF V3 (latest)
0.00.030.332 I print_info: file type   = Q4_K - Medium
0.00.030.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.086.258 I load: special tokens cache size = 25
0.00.106.432 I load: token to piece cache size = 0.2984 MB
0.00.106.458 I print_info: arch             = gptneox
0.00.106.461 I print_info: vocab_only       = 0
0.00.106.462 I print_info: n_ctx_train      = 2048
0.00.106.462 I print_info: n_embd           = 2048
0.00.106.462 I print_info: n_layer          = 24
0.00.106.483 I print_info: n_head           = 16
0.00.106.488 I print_info: n_head_kv        = 16
0.00.106.488 I print_info: n_rot            = 32
0.00.106.489 I print_info: n_swa            = 0
0.00.106.491 I print_info: is_swa_any       = 0
0.00.106.491 I print_info: n_embd_head_k    = 128
0.00.106.491 I print_info: n_embd_head_v    = 128
0.00.106.493 I print_info: n_gqa            = 1
0.00.106.495 I print_info: n_embd_k_gqa     = 2048
0.00.106.497 I print_info: n_embd_v_gqa     = 2048
0.00.106.499 I print_info: f_norm_eps       = 1.0e-05
0.00.106.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.501 I print_info: f_logit_scale    = 0.0e+00
0.00.106.502 I print_info: f_attn_scale     = 0.0e+00
0.00.106.504 I print_info: n_ff             = 8192
0.00.106.505 I print_info: n_expert         = 0
0.00.106.506 I print_info: n_expert_used    = 0
0.00.106.506 I print_info: causal attn      = 1
0.00.106.507 I print_info: pooling type     = 0
0.00.106.507 I print_info: rope type        = 2
0.00.106.508 I print_info: rope scaling     = linear
0.00.106.510 I print_info: freq_base_train  = 10000.0
0.00.106.510 I print_info: freq_scale_train = 1
0.00.106.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.511 I print_info: rope_finetuned   = unknown
0.00.106.512 I print_info: ssm_d_conv       = 0
0.00.106.512 I print_info: ssm_d_inner      = 0
0.00.106.513 I print_info: ssm_d_state      = 0
0.00.106.513 I print_info: ssm_dt_rank      = 0
0.00.106.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.515 I print_info: model type       = 1.4B
0.00.106.515 I print_info: model params     = 1.41 B
0.00.106.516 I print_info: general.name     = 1.4B
0.00.106.519 I print_info: vocab type       = BPE
0.00.106.521 I print_info: n_vocab          = 50304
0.00.106.521 I print_info: n_merges         = 50009
0.00.106.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.524 I print_info: LF token         = 187 'Ċ'
0.00.106.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.526 I print_info: max token length = 1024
0.00.106.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.934 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.434 I llama_context: constructing llama_context
0.00.152.440 I llama_context: n_seq_max     = 1
0.00.152.441 I llama_context: n_ctx         = 2048
0.00.152.441 I llama_context: n_ctx_per_seq = 2048
0.00.152.441 I llama_context: n_batch       = 2048
0.00.152.442 I llama_context: n_ubatch      = 512
0.00.152.443 I llama_context: causal_attn   = 1
0.00.152.443 I llama_context: flash_attn    = 0
0.00.152.446 I llama_context: freq_base     = 10000.0
0.00.152.446 I llama_context: freq_scale    = 1
0.00.152.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.571 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.279.615 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.625 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.290.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.049 I llama_context: graph nodes  = 1111
0.00.290.049 I llama_context: graph splits = 1
0.00.290.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.205 I main: llama threadpool init, n_threads = 8
0.00.339.218 I 
0.00.339.302 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.305 I 
0.00.339.397 I sampler seed: 1234
0.00.339.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.430 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.434 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.929.609 I llama_perf_sampler_print:    sampling time =       3.94 ms /    71 runs   (    0.06 ms per token, 18011.16 tokens per second)
0.01.929.623 I llama_perf_context_print:        load time =     337.01 ms
0.01.929.632 I llama_perf_context_print: prompt eval time =     107.18 ms /     7 tokens (   15.31 ms per token,    65.31 tokens per second)
0.01.929.641 I llama_perf_context_print:        eval time =    1471.73 ms /    63 runs   (   23.36 ms per token,    42.81 tokens per second)
0.01.929.656 I llama_perf_context_print:       total time =    1592.06 ms /    70 tokens

real	0m2.017s
user	0m12.830s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.777 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.800 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.801 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.762 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.772 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.773 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.774 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.780 I llama_model_loader: - type  f32:  194 tensors
0.00.030.781 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.785 I print_info: file format = GGUF V3 (latest)
0.00.030.787 I print_info: file type   = Q4_K - Medium
0.00.030.791 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.084.603 I load: special tokens cache size = 25
0.00.104.489 I load: token to piece cache size = 0.2984 MB
0.00.104.514 I print_info: arch             = gptneox
0.00.104.517 I print_info: vocab_only       = 0
0.00.104.518 I print_info: n_ctx_train      = 2048
0.00.104.518 I print_info: n_embd           = 2048
0.00.104.519 I print_info: n_layer          = 24
0.00.104.541 I print_info: n_head           = 16
0.00.104.546 I print_info: n_head_kv        = 16
0.00.104.547 I print_info: n_rot            = 32
0.00.104.547 I print_info: n_swa            = 0
0.00.104.549 I print_info: is_swa_any       = 0
0.00.104.550 I print_info: n_embd_head_k    = 128
0.00.104.551 I print_info: n_embd_head_v    = 128
0.00.104.553 I print_info: n_gqa            = 1
0.00.104.555 I print_info: n_embd_k_gqa     = 2048
0.00.104.557 I print_info: n_embd_v_gqa     = 2048
0.00.104.559 I print_info: f_norm_eps       = 1.0e-05
0.00.104.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.562 I print_info: f_logit_scale    = 0.0e+00
0.00.104.562 I print_info: f_attn_scale     = 0.0e+00
0.00.104.564 I print_info: n_ff             = 8192
0.00.104.564 I print_info: n_expert         = 0
0.00.104.565 I print_info: n_expert_used    = 0
0.00.104.566 I print_info: causal attn      = 1
0.00.104.566 I print_info: pooling type     = 0
0.00.104.566 I print_info: rope type        = 2
0.00.104.567 I print_info: rope scaling     = linear
0.00.104.569 I print_info: freq_base_train  = 10000.0
0.00.104.570 I print_info: freq_scale_train = 1
0.00.104.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.571 I print_info: rope_finetuned   = unknown
0.00.104.572 I print_info: ssm_d_conv       = 0
0.00.104.572 I print_info: ssm_d_inner      = 0
0.00.104.573 I print_info: ssm_d_state      = 0
0.00.104.573 I print_info: ssm_dt_rank      = 0
0.00.104.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.575 I print_info: model type       = 1.4B
0.00.104.576 I print_info: model params     = 1.41 B
0.00.104.576 I print_info: general.name     = 1.4B
0.00.104.579 I print_info: vocab type       = BPE
0.00.104.581 I print_info: n_vocab          = 50304
0.00.104.582 I print_info: n_merges         = 50009
0.00.104.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.584 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.586 I print_info: LF token         = 187 'Ċ'
0.00.104.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.587 I print_info: max token length = 1024
0.00.104.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.408 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.151.036 I llama_context: constructing llama_context
0.00.151.043 I llama_context: n_seq_max     = 1
0.00.151.043 I llama_context: n_ctx         = 128
0.00.151.043 I llama_context: n_ctx_per_seq = 128
0.00.151.044 I llama_context: n_batch       = 128
0.00.151.044 I llama_context: n_ubatch      = 128
0.00.151.045 I llama_context: causal_attn   = 1
0.00.151.045 I llama_context: flash_attn    = 0
0.00.151.048 I llama_context: freq_base     = 10000.0
0.00.151.049 I llama_context: freq_scale    = 1
0.00.151.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.173 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.665 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.674 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.171.007 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.014 I llama_context: graph nodes  = 1111
0.00.171.014 I llama_context: graph splits = 1
0.00.171.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.117 I 
0.00.210.209 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.210.219 I perplexity: tokenizing the input ..
0.00.219.005 I perplexity: tokenization took 8.781 ms
0.00.219.035 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.167.460 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.170.539 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.170.587 I llama_perf_context_print:        load time =     209.73 ms
0.02.170.591 I llama_perf_context_print: prompt eval time =    1947.82 ms /   128 tokens (   15.22 ms per token,    65.71 tokens per second)
0.02.170.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.170.594 I llama_perf_context_print:       total time =    1960.49 ms /   129 tokens

real	0m2.232s
user	0m15.991s
sys	0m0.116s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.013.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.894 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.895 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.734 I llama_model_loader: - type  f32:  194 tensors
0.00.030.736 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.737 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.740 I print_info: file format = GGUF V3 (latest)
0.00.030.741 I print_info: file type   = Q5_K - Medium
0.00.030.746 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.087.643 I load: special tokens cache size = 25
0.00.107.729 I load: token to piece cache size = 0.2984 MB
0.00.107.755 I print_info: arch             = gptneox
0.00.107.758 I print_info: vocab_only       = 0
0.00.107.758 I print_info: n_ctx_train      = 2048
0.00.107.759 I print_info: n_embd           = 2048
0.00.107.759 I print_info: n_layer          = 24
0.00.107.782 I print_info: n_head           = 16
0.00.107.787 I print_info: n_head_kv        = 16
0.00.107.788 I print_info: n_rot            = 32
0.00.107.788 I print_info: n_swa            = 0
0.00.107.790 I print_info: is_swa_any       = 0
0.00.107.791 I print_info: n_embd_head_k    = 128
0.00.107.793 I print_info: n_embd_head_v    = 128
0.00.107.795 I print_info: n_gqa            = 1
0.00.107.797 I print_info: n_embd_k_gqa     = 2048
0.00.107.799 I print_info: n_embd_v_gqa     = 2048
0.00.107.801 I print_info: f_norm_eps       = 1.0e-05
0.00.107.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.803 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.804 I print_info: f_logit_scale    = 0.0e+00
0.00.107.805 I print_info: f_attn_scale     = 0.0e+00
0.00.107.806 I print_info: n_ff             = 8192
0.00.107.807 I print_info: n_expert         = 0
0.00.107.808 I print_info: n_expert_used    = 0
0.00.107.809 I print_info: causal attn      = 1
0.00.107.809 I print_info: pooling type     = 0
0.00.107.810 I print_info: rope type        = 2
0.00.107.811 I print_info: rope scaling     = linear
0.00.107.812 I print_info: freq_base_train  = 10000.0
0.00.107.813 I print_info: freq_scale_train = 1
0.00.107.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.815 I print_info: rope_finetuned   = unknown
0.00.107.815 I print_info: ssm_d_conv       = 0
0.00.107.816 I print_info: ssm_d_inner      = 0
0.00.107.816 I print_info: ssm_d_state      = 0
0.00.107.817 I print_info: ssm_dt_rank      = 0
0.00.107.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.818 I print_info: model type       = 1.4B
0.00.107.819 I print_info: model params     = 1.41 B
0.00.107.819 I print_info: general.name     = 1.4B
0.00.107.823 I print_info: vocab type       = BPE
0.00.107.824 I print_info: n_vocab          = 50304
0.00.107.825 I print_info: n_merges         = 50009
0.00.107.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.828 I print_info: LF token         = 187 'Ċ'
0.00.107.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.830 I print_info: max token length = 1024
0.00.107.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.775 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.394 I llama_context: constructing llama_context
0.00.158.400 I llama_context: n_seq_max     = 1
0.00.158.400 I llama_context: n_ctx         = 2048
0.00.158.400 I llama_context: n_ctx_per_seq = 2048
0.00.158.401 I llama_context: n_batch       = 2048
0.00.158.401 I llama_context: n_ubatch      = 512
0.00.158.402 I llama_context: causal_attn   = 1
0.00.158.402 I llama_context: flash_attn    = 0
0.00.158.405 I llama_context: freq_base     = 10000.0
0.00.158.405 I llama_context: freq_scale    = 1
0.00.158.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.005 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.015 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.328 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.334 I llama_context: graph nodes  = 1111
0.00.296.334 I llama_context: graph splits = 1
0.00.296.350 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.296.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.296.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.506 I main: llama threadpool init, n_threads = 8
0.00.355.520 I 
0.00.355.599 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.603 I 
0.00.355.697 I sampler seed: 1234
0.00.355.709 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.713 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.320.358 I llama_perf_sampler_print:    sampling time =       3.91 ms /    71 runs   (    0.06 ms per token, 18177.16 tokens per second)
0.02.320.371 I llama_perf_context_print:        load time =     353.31 ms
0.02.320.380 I llama_perf_context_print: prompt eval time =     140.67 ms /     7 tokens (   20.10 ms per token,    49.76 tokens per second)
0.02.320.389 I llama_perf_context_print:        eval time =    1813.82 ms /    63 runs   (   28.79 ms per token,    34.73 tokens per second)
0.02.320.400 I llama_perf_context_print:       total time =    1966.51 ms /    70 tokens

real	0m2.409s
user	0m15.870s
sys	0m0.299s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.014.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.014.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.072 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.687 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.031.066 I llama_model_loader: - type  f32:  194 tensors
0.00.031.067 I llama_model_loader: - type q5_K:   61 tensors
0.00.031.067 I llama_model_loader: - type q6_K:   37 tensors
0.00.031.070 I print_info: file format = GGUF V3 (latest)
0.00.031.071 I print_info: file type   = Q5_K - Medium
0.00.031.076 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.086.813 I load: special tokens cache size = 25
0.00.107.106 I load: token to piece cache size = 0.2984 MB
0.00.107.133 I print_info: arch             = gptneox
0.00.107.136 I print_info: vocab_only       = 0
0.00.107.137 I print_info: n_ctx_train      = 2048
0.00.107.137 I print_info: n_embd           = 2048
0.00.107.137 I print_info: n_layer          = 24
0.00.107.158 I print_info: n_head           = 16
0.00.107.161 I print_info: n_head_kv        = 16
0.00.107.161 I print_info: n_rot            = 32
0.00.107.162 I print_info: n_swa            = 0
0.00.107.163 I print_info: is_swa_any       = 0
0.00.107.164 I print_info: n_embd_head_k    = 128
0.00.107.164 I print_info: n_embd_head_v    = 128
0.00.107.167 I print_info: n_gqa            = 1
0.00.107.169 I print_info: n_embd_k_gqa     = 2048
0.00.107.171 I print_info: n_embd_v_gqa     = 2048
0.00.107.173 I print_info: f_norm_eps       = 1.0e-05
0.00.107.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.175 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.175 I print_info: f_logit_scale    = 0.0e+00
0.00.107.176 I print_info: f_attn_scale     = 0.0e+00
0.00.107.177 I print_info: n_ff             = 8192
0.00.107.178 I print_info: n_expert         = 0
0.00.107.179 I print_info: n_expert_used    = 0
0.00.107.180 I print_info: causal attn      = 1
0.00.107.180 I print_info: pooling type     = 0
0.00.107.180 I print_info: rope type        = 2
0.00.107.181 I print_info: rope scaling     = linear
0.00.107.183 I print_info: freq_base_train  = 10000.0
0.00.107.184 I print_info: freq_scale_train = 1
0.00.107.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.186 I print_info: rope_finetuned   = unknown
0.00.107.186 I print_info: ssm_d_conv       = 0
0.00.107.187 I print_info: ssm_d_inner      = 0
0.00.107.187 I print_info: ssm_d_state      = 0
0.00.107.187 I print_info: ssm_dt_rank      = 0
0.00.107.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.189 I print_info: model type       = 1.4B
0.00.107.190 I print_info: model params     = 1.41 B
0.00.107.191 I print_info: general.name     = 1.4B
0.00.107.194 I print_info: vocab type       = BPE
0.00.107.196 I print_info: n_vocab          = 50304
0.00.107.197 I print_info: n_merges         = 50009
0.00.107.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.200 I print_info: LF token         = 187 'Ċ'
0.00.107.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.201 I print_info: max token length = 1024
0.00.107.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.561 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.158.219 I llama_context: constructing llama_context
0.00.158.227 I llama_context: n_seq_max     = 1
0.00.158.227 I llama_context: n_ctx         = 128
0.00.158.228 I llama_context: n_ctx_per_seq = 128
0.00.158.228 I llama_context: n_batch       = 128
0.00.158.228 I llama_context: n_ubatch      = 128
0.00.158.229 I llama_context: causal_attn   = 1
0.00.158.230 I llama_context: flash_attn    = 0
0.00.158.233 I llama_context: freq_base     = 10000.0
0.00.158.234 I llama_context: freq_scale    = 1
0.00.158.235 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.167.083 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.586 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.594 I llama_context: graph nodes  = 1111
0.00.178.595 I llama_context: graph splits = 1
0.00.178.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.604 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.729 I 
0.00.227.810 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.820 I perplexity: tokenizing the input ..
0.00.236.691 I perplexity: tokenization took 8.866 ms
0.00.236.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.795.396 I perplexity: 2.56 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.798.414 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.798.460 I llama_perf_context_print:        load time =     227.27 ms
0.02.798.462 I llama_perf_context_print: prompt eval time =    2558.06 ms /   128 tokens (   19.98 ms per token,    50.04 tokens per second)
0.02.798.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.798.465 I llama_perf_context_print:       total time =    2570.75 ms /   129 tokens

real	0m2.863s
user	0m20.891s
sys	0m0.184s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.013.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.590 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.711 I llama_model_loader: - type  f32:  194 tensors
0.00.030.712 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.715 I print_info: file format = GGUF V3 (latest)
0.00.030.716 I print_info: file type   = Q6_K
0.00.030.719 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.130 I load: special tokens cache size = 25
0.00.107.347 I load: token to piece cache size = 0.2984 MB
0.00.107.376 I print_info: arch             = gptneox
0.00.107.379 I print_info: vocab_only       = 0
0.00.107.380 I print_info: n_ctx_train      = 2048
0.00.107.380 I print_info: n_embd           = 2048
0.00.107.381 I print_info: n_layer          = 24
0.00.107.404 I print_info: n_head           = 16
0.00.107.407 I print_info: n_head_kv        = 16
0.00.107.407 I print_info: n_rot            = 32
0.00.107.408 I print_info: n_swa            = 0
0.00.107.409 I print_info: is_swa_any       = 0
0.00.107.410 I print_info: n_embd_head_k    = 128
0.00.107.410 I print_info: n_embd_head_v    = 128
0.00.107.412 I print_info: n_gqa            = 1
0.00.107.414 I print_info: n_embd_k_gqa     = 2048
0.00.107.416 I print_info: n_embd_v_gqa     = 2048
0.00.107.418 I print_info: f_norm_eps       = 1.0e-05
0.00.107.419 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.421 I print_info: f_logit_scale    = 0.0e+00
0.00.107.422 I print_info: f_attn_scale     = 0.0e+00
0.00.107.423 I print_info: n_ff             = 8192
0.00.107.424 I print_info: n_expert         = 0
0.00.107.424 I print_info: n_expert_used    = 0
0.00.107.425 I print_info: causal attn      = 1
0.00.107.425 I print_info: pooling type     = 0
0.00.107.425 I print_info: rope type        = 2
0.00.107.426 I print_info: rope scaling     = linear
0.00.107.428 I print_info: freq_base_train  = 10000.0
0.00.107.428 I print_info: freq_scale_train = 1
0.00.107.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.429 I print_info: rope_finetuned   = unknown
0.00.107.430 I print_info: ssm_d_conv       = 0
0.00.107.430 I print_info: ssm_d_inner      = 0
0.00.107.431 I print_info: ssm_d_state      = 0
0.00.107.432 I print_info: ssm_dt_rank      = 0
0.00.107.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.433 I print_info: model type       = 1.4B
0.00.107.434 I print_info: model params     = 1.41 B
0.00.107.434 I print_info: general.name     = 1.4B
0.00.107.438 I print_info: vocab type       = BPE
0.00.107.439 I print_info: n_vocab          = 50304
0.00.107.440 I print_info: n_merges         = 50009
0.00.107.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.443 I print_info: LF token         = 187 'Ċ'
0.00.107.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.444 I print_info: max token length = 1024
0.00.107.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.603 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.165.136 I llama_context: constructing llama_context
0.00.165.143 I llama_context: n_seq_max     = 1
0.00.165.143 I llama_context: n_ctx         = 2048
0.00.165.144 I llama_context: n_ctx_per_seq = 2048
0.00.165.144 I llama_context: n_batch       = 2048
0.00.165.145 I llama_context: n_ubatch      = 512
0.00.165.145 I llama_context: causal_attn   = 1
0.00.165.146 I llama_context: flash_attn    = 0
0.00.165.149 I llama_context: freq_base     = 10000.0
0.00.165.150 I llama_context: freq_scale    = 1
0.00.165.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.291.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.661 I llama_context: graph nodes  = 1111
0.00.301.661 I llama_context: graph splits = 1
0.00.301.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.553 I main: llama threadpool init, n_threads = 8
0.00.363.568 I 
0.00.363.647 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.651 I 
0.00.363.743 I sampler seed: 1234
0.00.363.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.759 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.760 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.386.149 I llama_perf_sampler_print:    sampling time =       4.10 ms /    71 runs   (    0.06 ms per token, 17300.19 tokens per second)
0.02.386.162 I llama_perf_context_print:        load time =     361.37 ms
0.02.386.171 I llama_perf_context_print: prompt eval time =     149.63 ms /     7 tokens (   21.38 ms per token,    46.78 tokens per second)
0.02.386.180 I llama_perf_context_print:        eval time =    1861.73 ms /    63 runs   (   29.55 ms per token,    33.84 tokens per second)
0.02.386.188 I llama_perf_context_print:       total time =    2024.25 ms /    70 tokens

real	0m2.480s
user	0m16.368s
sys	0m0.308s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.461 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.464 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.045 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.561 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.562 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.563 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.568 I llama_model_loader: - type  f32:  194 tensors
0.00.030.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.572 I print_info: file format = GGUF V3 (latest)
0.00.030.573 I print_info: file type   = Q6_K
0.00.030.575 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.086.412 I load: special tokens cache size = 25
0.00.106.577 I load: token to piece cache size = 0.2984 MB
0.00.106.600 I print_info: arch             = gptneox
0.00.106.603 I print_info: vocab_only       = 0
0.00.106.603 I print_info: n_ctx_train      = 2048
0.00.106.604 I print_info: n_embd           = 2048
0.00.106.605 I print_info: n_layer          = 24
0.00.106.626 I print_info: n_head           = 16
0.00.106.633 I print_info: n_head_kv        = 16
0.00.106.633 I print_info: n_rot            = 32
0.00.106.634 I print_info: n_swa            = 0
0.00.106.635 I print_info: is_swa_any       = 0
0.00.106.636 I print_info: n_embd_head_k    = 128
0.00.106.636 I print_info: n_embd_head_v    = 128
0.00.106.638 I print_info: n_gqa            = 1
0.00.106.640 I print_info: n_embd_k_gqa     = 2048
0.00.106.642 I print_info: n_embd_v_gqa     = 2048
0.00.106.644 I print_info: f_norm_eps       = 1.0e-05
0.00.106.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.646 I print_info: f_logit_scale    = 0.0e+00
0.00.106.648 I print_info: f_attn_scale     = 0.0e+00
0.00.106.650 I print_info: n_ff             = 8192
0.00.106.650 I print_info: n_expert         = 0
0.00.106.651 I print_info: n_expert_used    = 0
0.00.106.651 I print_info: causal attn      = 1
0.00.106.652 I print_info: pooling type     = 0
0.00.106.653 I print_info: rope type        = 2
0.00.106.653 I print_info: rope scaling     = linear
0.00.106.656 I print_info: freq_base_train  = 10000.0
0.00.106.657 I print_info: freq_scale_train = 1
0.00.106.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.658 I print_info: rope_finetuned   = unknown
0.00.106.659 I print_info: ssm_d_conv       = 0
0.00.106.659 I print_info: ssm_d_inner      = 0
0.00.106.660 I print_info: ssm_d_state      = 0
0.00.106.660 I print_info: ssm_dt_rank      = 0
0.00.106.661 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.662 I print_info: model type       = 1.4B
0.00.106.662 I print_info: model params     = 1.41 B
0.00.106.663 I print_info: general.name     = 1.4B
0.00.106.667 I print_info: vocab type       = BPE
0.00.106.668 I print_info: n_vocab          = 50304
0.00.106.668 I print_info: n_merges         = 50009
0.00.106.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.670 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.671 I print_info: LF token         = 187 'Ċ'
0.00.106.672 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.672 I print_info: max token length = 1024
0.00.106.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.927 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.493 I llama_context: constructing llama_context
0.00.164.499 I llama_context: n_seq_max     = 1
0.00.164.500 I llama_context: n_ctx         = 128
0.00.164.500 I llama_context: n_ctx_per_seq = 128
0.00.164.501 I llama_context: n_batch       = 128
0.00.164.501 I llama_context: n_ubatch      = 128
0.00.164.502 I llama_context: causal_attn   = 1
0.00.164.503 I llama_context: flash_attn    = 0
0.00.164.505 I llama_context: freq_base     = 10000.0
0.00.164.506 I llama_context: freq_scale    = 1
0.00.164.506 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.173.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.234 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.184.612 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.184.617 I llama_context: graph nodes  = 1111
0.00.184.618 I llama_context: graph splits = 1
0.00.184.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.184.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.597 I 
0.00.236.680 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.691 I perplexity: tokenizing the input ..
0.00.245.544 I perplexity: tokenization took 8.848 ms
0.00.245.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.981.567 I perplexity: 2.74 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.984.529 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.984.572 I llama_perf_context_print:        load time =     236.23 ms
0.02.984.575 I llama_perf_context_print: prompt eval time =    2735.39 ms /   128 tokens (   21.37 ms per token,    46.79 tokens per second)
0.02.984.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.984.577 I llama_perf_context_print:       total time =    2747.99 ms /   129 tokens

real	0m3.055s
user	0m22.349s
sys	0m0.160s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.612 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.433 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.438 I llama_model_loader: - type  f32:  194 tensors
0.00.030.439 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.440 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.443 I print_info: file format = GGUF V3 (latest)
0.00.030.444 I print_info: file type   = Q4_0
0.00.030.448 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.508 I load: special tokens cache size = 25
0.00.105.515 I load: token to piece cache size = 0.2984 MB
0.00.105.541 I print_info: arch             = gptneox
0.00.105.544 I print_info: vocab_only       = 0
0.00.105.544 I print_info: n_ctx_train      = 2048
0.00.105.545 I print_info: n_embd           = 2048
0.00.105.545 I print_info: n_layer          = 24
0.00.105.566 I print_info: n_head           = 16
0.00.105.570 I print_info: n_head_kv        = 16
0.00.105.571 I print_info: n_rot            = 32
0.00.105.571 I print_info: n_swa            = 0
0.00.105.573 I print_info: is_swa_any       = 0
0.00.105.573 I print_info: n_embd_head_k    = 128
0.00.105.573 I print_info: n_embd_head_v    = 128
0.00.105.575 I print_info: n_gqa            = 1
0.00.105.577 I print_info: n_embd_k_gqa     = 2048
0.00.105.579 I print_info: n_embd_v_gqa     = 2048
0.00.105.581 I print_info: f_norm_eps       = 1.0e-05
0.00.105.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.583 I print_info: f_logit_scale    = 0.0e+00
0.00.105.584 I print_info: f_attn_scale     = 0.0e+00
0.00.105.586 I print_info: n_ff             = 8192
0.00.105.586 I print_info: n_expert         = 0
0.00.105.587 I print_info: n_expert_used    = 0
0.00.105.588 I print_info: causal attn      = 1
0.00.105.588 I print_info: pooling type     = 0
0.00.105.590 I print_info: rope type        = 2
0.00.105.591 I print_info: rope scaling     = linear
0.00.105.593 I print_info: freq_base_train  = 10000.0
0.00.105.593 I print_info: freq_scale_train = 1
0.00.105.594 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.594 I print_info: rope_finetuned   = unknown
0.00.105.595 I print_info: ssm_d_conv       = 0
0.00.105.595 I print_info: ssm_d_inner      = 0
0.00.105.596 I print_info: ssm_d_state      = 0
0.00.105.596 I print_info: ssm_dt_rank      = 0
0.00.105.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.598 I print_info: model type       = 1.4B
0.00.105.598 I print_info: model params     = 1.41 B
0.00.105.599 I print_info: general.name     = 1.4B
0.00.105.602 I print_info: vocab type       = BPE
0.00.105.604 I print_info: n_vocab          = 50304
0.00.105.604 I print_info: n_merges         = 50009
0.00.105.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.607 I print_info: LF token         = 187 'Ċ'
0.00.105.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.608 I print_info: max token length = 1024
0.00.105.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.605 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.613 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.540.169 I llama_context: constructing llama_context
0.00.540.174 I llama_context: n_seq_max     = 1
0.00.540.174 I llama_context: n_ctx         = 2048
0.00.540.174 I llama_context: n_ctx_per_seq = 2048
0.00.540.175 I llama_context: n_batch       = 2048
0.00.540.175 I llama_context: n_ubatch      = 512
0.00.540.176 I llama_context: causal_attn   = 1
0.00.540.176 I llama_context: flash_attn    = 0
0.00.540.180 I llama_context: freq_base     = 10000.0
0.00.540.181 I llama_context: freq_scale    = 1
0.00.540.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.540.301 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.659.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.669.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.669.781 I llama_context: graph nodes  = 1111
0.00.669.781 I llama_context: graph splits = 1
0.00.669.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.039.581 I llama_context: constructing llama_context
0.01.039.598 I llama_context: n_seq_max     = 1
0.01.039.599 I llama_context: n_ctx         = 2048
0.01.039.599 I llama_context: n_ctx_per_seq = 2048
0.01.039.599 I llama_context: n_batch       = 2048
0.01.039.600 I llama_context: n_ubatch      = 512
0.01.039.600 I llama_context: causal_attn   = 1
0.01.039.601 I llama_context: flash_attn    = 0
0.01.039.607 I llama_context: freq_base     = 10000.0
0.01.039.608 I llama_context: freq_scale    = 1
0.01.039.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.039.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.156.270 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.156.280 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.165.787 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.165.792 I llama_context: graph nodes  = 1111
0.01.165.793 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.486.619 I llama_context: constructing llama_context
0.01.486.642 I llama_context: n_seq_max     = 1
0.01.486.642 I llama_context: n_ctx         = 2048
0.01.486.642 I llama_context: n_ctx_per_seq = 2048
0.01.486.643 I llama_context: n_batch       = 2048
0.01.486.643 I llama_context: n_ubatch      = 512
0.01.486.644 I llama_context: causal_attn   = 1
0.01.486.644 I llama_context: flash_attn    = 0
0.01.486.650 I llama_context: freq_base     = 10000.0
0.01.486.653 I llama_context: freq_scale    = 1
0.01.486.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.486.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.598.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.598.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.607.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.607.557 I llama_context: graph nodes  = 1111
0.01.607.557 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.109s
user	0m6.738s
sys	0m0.773s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5769 (666312844) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.488 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.489 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.082 I llama_model_loader: - type  f32:  194 tensors
0.00.031.083 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.083 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.086 I print_info: file format = GGUF V3 (latest)
0.00.031.087 I print_info: file type   = Q4_0
0.00.031.092 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.086.812 I load: special tokens cache size = 25
0.00.107.542 I load: token to piece cache size = 0.2984 MB
0.00.107.568 I print_info: arch             = gptneox
0.00.107.571 I print_info: vocab_only       = 0
0.00.107.571 I print_info: n_ctx_train      = 2048
0.00.107.572 I print_info: n_embd           = 2048
0.00.107.572 I print_info: n_layer          = 24
0.00.107.592 I print_info: n_head           = 16
0.00.107.598 I print_info: n_head_kv        = 16
0.00.107.598 I print_info: n_rot            = 32
0.00.107.599 I print_info: n_swa            = 0
0.00.107.600 I print_info: is_swa_any       = 0
0.00.107.601 I print_info: n_embd_head_k    = 128
0.00.107.601 I print_info: n_embd_head_v    = 128
0.00.107.604 I print_info: n_gqa            = 1
0.00.107.605 I print_info: n_embd_k_gqa     = 2048
0.00.107.607 I print_info: n_embd_v_gqa     = 2048
0.00.107.609 I print_info: f_norm_eps       = 1.0e-05
0.00.107.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.612 I print_info: f_logit_scale    = 0.0e+00
0.00.107.612 I print_info: f_attn_scale     = 0.0e+00
0.00.107.614 I print_info: n_ff             = 8192
0.00.107.614 I print_info: n_expert         = 0
0.00.107.615 I print_info: n_expert_used    = 0
0.00.107.615 I print_info: causal attn      = 1
0.00.107.615 I print_info: pooling type     = 0
0.00.107.616 I print_info: rope type        = 2
0.00.107.617 I print_info: rope scaling     = linear
0.00.107.618 I print_info: freq_base_train  = 10000.0
0.00.107.619 I print_info: freq_scale_train = 1
0.00.107.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.620 I print_info: rope_finetuned   = unknown
0.00.107.621 I print_info: ssm_d_conv       = 0
0.00.107.621 I print_info: ssm_d_inner      = 0
0.00.107.622 I print_info: ssm_d_state      = 0
0.00.107.622 I print_info: ssm_dt_rank      = 0
0.00.107.622 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.623 I print_info: model type       = 1.4B
0.00.107.624 I print_info: model params     = 1.41 B
0.00.107.625 I print_info: general.name     = 1.4B
0.00.107.628 I print_info: vocab type       = BPE
0.00.107.629 I print_info: n_vocab          = 50304
0.00.107.630 I print_info: n_merges         = 50009
0.00.107.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.633 I print_info: LF token         = 187 'Ċ'
0.00.107.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.634 I print_info: max token length = 1024
0.00.107.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.660 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.150.670 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.044 I llama_context: constructing llama_context
0.00.541.050 I llama_context: n_seq_max     = 1
0.00.541.050 I llama_context: n_ctx         = 2048
0.00.541.051 I llama_context: n_ctx_per_seq = 2048
0.00.541.051 I llama_context: n_batch       = 2048
0.00.541.051 I llama_context: n_ubatch      = 512
0.00.541.052 I llama_context: causal_attn   = 1
0.00.541.052 I llama_context: flash_attn    = 1
0.00.541.057 I llama_context: freq_base     = 10000.0
0.00.541.058 I llama_context: freq_scale    = 1
0.00.541.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.657.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.667.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.180 I llama_context: graph nodes  = 1016
0.00.667.180 I llama_context: graph splits = 1
0.00.667.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.026.801 I llama_context: constructing llama_context
0.01.026.858 I llama_context: n_seq_max     = 1
0.01.026.867 I llama_context: n_ctx         = 2048
0.01.026.874 I llama_context: n_ctx_per_seq = 2048
0.01.026.881 I llama_context: n_batch       = 2048
0.01.026.888 I llama_context: n_ubatch      = 512
0.01.026.895 I llama_context: causal_attn   = 1
0.01.026.902 I llama_context: flash_attn    = 1
0.01.026.915 I llama_context: freq_base     = 10000.0
0.01.026.926 I llama_context: freq_scale    = 1
0.01.026.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.076 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.155.293 I llama_context: graph nodes  = 1016
0.01.155.294 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.471.518 I llama_context: constructing llama_context
0.01.471.542 I llama_context: n_seq_max     = 1
0.01.471.542 I llama_context: n_ctx         = 2048
0.01.471.543 I llama_context: n_ctx_per_seq = 2048
0.01.471.543 I llama_context: n_batch       = 2048
0.01.471.543 I llama_context: n_ubatch      = 512
0.01.471.544 I llama_context: causal_attn   = 1
0.01.471.544 I llama_context: flash_attn    = 1
0.01.471.549 I llama_context: freq_base     = 10000.0
0.01.471.550 I llama_context: freq_scale    = 1
0.01.471.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.682 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.587.433 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.587.444 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.596.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.907 I llama_context: graph nodes  = 1016
0.01.596.908 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m2.085s
user	0m6.528s
sys	0m0.736s
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
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917720maxresident)k
0inputs+40outputs (0major+81557minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.47 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.48 sec
0.14user 0.34system 0:00.49elapsed 99%CPU (0avgtext+0avgdata 2912352maxresident)k
0inputs+40outputs (0major+81319minor)pagefaults 0swaps
```
