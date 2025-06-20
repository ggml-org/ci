## Summary

- status:  SUCCESS ✅
- runtime: 5:37.07
- date:    Fri Jun 20 07:40:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6fb2f2e8a9bce1cc913e67cbfe6b920b3dbd3741
- author:  Georgi Gerganov
```
ggml : fix repack work size for mul_mat_id

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.21 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.48 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.42 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.87 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.23 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.23 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.16 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.97 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.52 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.50 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.08 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   34.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  86.25 sec*proc (35 tests)

Total Test time (real) =  86.26 sec

real	1m26.268s
user	1m54.443s
sys	0m6.605s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.41 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.68 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.44 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.36 sec
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
main    =  30.23 sec*proc (35 tests)

Total Test time (real) =  30.25 sec

real	0m30.257s
user	0m31.726s
sys	0m6.541s
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
0.00.000.235 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.624 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.651 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.653 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.654 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.655 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.658 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.659 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.660 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.661 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.662 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.666 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.667 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.668 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.669 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.682 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.683 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.683 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.684 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.686 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.398 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.642 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.647 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.648 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.648 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.649 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.651 I llama_model_loader: - type  f32:  124 tensors
0.00.011.652 I llama_model_loader: - type  f16:   73 tensors
0.00.011.654 I print_info: file format = GGUF V3 (latest)
0.00.011.654 I print_info: file type   = F16
0.00.011.657 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.102 I load: special tokens cache size = 5
0.00.036.089 I load: token to piece cache size = 0.2032 MB
0.00.036.105 I print_info: arch             = bert
0.00.036.108 I print_info: vocab_only       = 0
0.00.036.108 I print_info: n_ctx_train      = 512
0.00.036.109 I print_info: n_embd           = 384
0.00.036.109 I print_info: n_layer          = 12
0.00.036.128 I print_info: n_head           = 12
0.00.036.132 I print_info: n_head_kv        = 12
0.00.036.133 I print_info: n_rot            = 32
0.00.036.133 I print_info: n_swa            = 0
0.00.036.134 I print_info: is_swa_any       = 0
0.00.036.135 I print_info: n_embd_head_k    = 32
0.00.036.135 I print_info: n_embd_head_v    = 32
0.00.036.137 I print_info: n_gqa            = 1
0.00.036.139 I print_info: n_embd_k_gqa     = 384
0.00.036.141 I print_info: n_embd_v_gqa     = 384
0.00.036.142 I print_info: f_norm_eps       = 1.0e-12
0.00.036.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.146 I print_info: f_logit_scale    = 0.0e+00
0.00.036.147 I print_info: f_attn_scale     = 0.0e+00
0.00.036.148 I print_info: n_ff             = 1536
0.00.036.149 I print_info: n_expert         = 0
0.00.036.149 I print_info: n_expert_used    = 0
0.00.036.150 I print_info: causal attn      = 0
0.00.036.151 I print_info: pooling type     = 2
0.00.036.152 I print_info: rope type        = 2
0.00.036.152 I print_info: rope scaling     = linear
0.00.036.154 I print_info: freq_base_train  = 10000.0
0.00.036.154 I print_info: freq_scale_train = 1
0.00.036.155 I print_info: n_ctx_orig_yarn  = 512
0.00.036.155 I print_info: rope_finetuned   = unknown
0.00.036.156 I print_info: ssm_d_conv       = 0
0.00.036.157 I print_info: ssm_d_inner      = 0
0.00.036.158 I print_info: ssm_d_state      = 0
0.00.036.158 I print_info: ssm_dt_rank      = 0
0.00.036.159 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.159 I print_info: n_cls_out        = 1
0.00.036.160 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.161 I print_info: model type       = 33M
0.00.036.162 I print_info: model params     = 33.21 M
0.00.036.162 I print_info: general.name     = Bge Small
0.00.036.165 I print_info: vocab type       = WPM
0.00.036.167 I print_info: n_vocab          = 30522
0.00.036.167 I print_info: n_merges         = 0
0.00.036.168 I print_info: BOS token        = 101 '[CLS]'
0.00.036.169 I print_info: UNK token        = 100 '[UNK]'
0.00.036.169 I print_info: SEP token        = 102 '[SEP]'
0.00.036.170 I print_info: PAD token        = 0 '[PAD]'
0.00.036.170 I print_info: MASK token       = 103 '[MASK]'
0.00.036.171 I print_info: LF token         = 0 '[PAD]'
0.00.036.171 I print_info: max token length = 21
0.00.036.173 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.117 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.013 I llama_context: constructing llama_context
0.00.043.019 I llama_context: n_seq_max     = 1
0.00.043.019 I llama_context: n_ctx         = 512
0.00.043.020 I llama_context: n_ctx_per_seq = 512
0.00.043.020 I llama_context: n_batch       = 2048
0.00.043.020 I llama_context: n_ubatch      = 2048
0.00.043.021 I llama_context: causal_attn   = 0
0.00.043.021 I llama_context: flash_attn    = 0
0.00.043.023 I llama_context: freq_base     = 10000.0
0.00.043.024 I llama_context: freq_scale    = 1
0.00.043.044 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.305 I 
0.00.054.397 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.480 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.058.689 I llama_perf_context_print:        load time =      53.99 ms
0.00.058.693 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3231.60 tokens per second)
0.00.058.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.695 I llama_perf_context_print:       total time =       4.40 ms /    10 tokens

real	0m0.080s
user	0m0.061s
sys	0m0.049s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.586 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.617 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.619 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.620 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.623 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.624 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.625 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.626 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.627 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.632 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.633 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.634 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.647 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.648 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.649 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.649 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.603 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.607 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.608 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.609 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.610 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.610 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.611 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.613 I llama_model_loader: - type  f32:  124 tensors
0.00.011.614 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.616 I print_info: file format = GGUF V3 (latest)
0.00.011.617 I print_info: file type   = Q8_0
0.00.011.620 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.442 I load: special tokens cache size = 5
0.00.036.351 I load: token to piece cache size = 0.2032 MB
0.00.036.368 I print_info: arch             = bert
0.00.036.368 I print_info: vocab_only       = 0
0.00.036.369 I print_info: n_ctx_train      = 512
0.00.036.369 I print_info: n_embd           = 384
0.00.036.370 I print_info: n_layer          = 12
0.00.036.388 I print_info: n_head           = 12
0.00.036.390 I print_info: n_head_kv        = 12
0.00.036.391 I print_info: n_rot            = 32
0.00.036.392 I print_info: n_swa            = 0
0.00.036.394 I print_info: is_swa_any       = 0
0.00.036.394 I print_info: n_embd_head_k    = 32
0.00.036.395 I print_info: n_embd_head_v    = 32
0.00.036.397 I print_info: n_gqa            = 1
0.00.036.398 I print_info: n_embd_k_gqa     = 384
0.00.036.400 I print_info: n_embd_v_gqa     = 384
0.00.036.402 I print_info: f_norm_eps       = 1.0e-12
0.00.036.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.404 I print_info: f_logit_scale    = 0.0e+00
0.00.036.405 I print_info: f_attn_scale     = 0.0e+00
0.00.036.406 I print_info: n_ff             = 1536
0.00.036.407 I print_info: n_expert         = 0
0.00.036.408 I print_info: n_expert_used    = 0
0.00.036.408 I print_info: causal attn      = 0
0.00.036.408 I print_info: pooling type     = 2
0.00.036.409 I print_info: rope type        = 2
0.00.036.410 I print_info: rope scaling     = linear
0.00.036.412 I print_info: freq_base_train  = 10000.0
0.00.036.412 I print_info: freq_scale_train = 1
0.00.036.413 I print_info: n_ctx_orig_yarn  = 512
0.00.036.413 I print_info: rope_finetuned   = unknown
0.00.036.414 I print_info: ssm_d_conv       = 0
0.00.036.414 I print_info: ssm_d_inner      = 0
0.00.036.416 I print_info: ssm_d_state      = 0
0.00.036.417 I print_info: ssm_dt_rank      = 0
0.00.036.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.418 I print_info: n_cls_out        = 1
0.00.036.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.420 I print_info: model type       = 33M
0.00.036.421 I print_info: model params     = 33.21 M
0.00.036.422 I print_info: general.name     = Bge Small
0.00.036.425 I print_info: vocab type       = WPM
0.00.036.426 I print_info: n_vocab          = 30522
0.00.036.427 I print_info: n_merges         = 0
0.00.036.427 I print_info: BOS token        = 101 '[CLS]'
0.00.036.428 I print_info: UNK token        = 100 '[UNK]'
0.00.036.428 I print_info: SEP token        = 102 '[SEP]'
0.00.036.428 I print_info: PAD token        = 0 '[PAD]'
0.00.036.429 I print_info: MASK token       = 103 '[MASK]'
0.00.036.430 I print_info: LF token         = 0 '[PAD]'
0.00.036.430 I print_info: max token length = 21
0.00.036.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.409 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.292 I llama_context: constructing llama_context
0.00.041.296 I llama_context: n_seq_max     = 1
0.00.041.296 I llama_context: n_ctx         = 512
0.00.041.297 I llama_context: n_ctx_per_seq = 512
0.00.041.297 I llama_context: n_batch       = 2048
0.00.041.297 I llama_context: n_ubatch      = 2048
0.00.041.298 I llama_context: causal_attn   = 0
0.00.041.298 I llama_context: flash_attn    = 0
0.00.041.300 I llama_context: freq_base     = 10000.0
0.00.041.301 I llama_context: freq_scale    = 1
0.00.041.322 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.370 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.340 I 
0.00.052.427 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.473 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.469 I llama_perf_context_print:        load time =      52.02 ms
0.00.056.472 I llama_perf_context_print: prompt eval time =       2.64 ms /     9 tokens (    0.29 ms per token,  3405.22 tokens per second)
0.00.056.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.474 I llama_perf_context_print:       total time =       4.14 ms /    10 tokens

real	0m0.076s
user	0m0.077s
sys	0m0.026s
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
0.00.000.242 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.898 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.914 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.929 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.932 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.933 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.934 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.936 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.938 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.939 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.940 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.941 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.947 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.948 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.949 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.950 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.953 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.251 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.702 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.418 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.029.425 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.426 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.029.427 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.029.428 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.029.429 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.029.430 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.029.430 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.431 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.029.433 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.029.436 I llama_model_loader: - type  f32:   40 tensors
0.00.029.437 I llama_model_loader: - type  f16:   26 tensors
0.00.029.440 I print_info: file format = GGUF V3 (latest)
0.00.029.443 I print_info: file type   = F16
0.00.029.447 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.041.157 W load: empty token at index 5
0.00.055.479 W load: model vocab missing newline token, using special_pad_id instead
0.00.088.595 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.088.709 I load: special tokens cache size = 5
0.00.778.471 I load: token to piece cache size = 1.5060 MB
0.00.778.500 I print_info: arch             = jina-bert-v2
0.00.778.503 I print_info: vocab_only       = 0
0.00.778.503 I print_info: n_ctx_train      = 8192
0.00.778.504 I print_info: n_embd           = 384
0.00.778.504 I print_info: n_layer          = 4
0.00.778.525 I print_info: n_head           = 12
0.00.778.527 I print_info: n_head_kv        = 12
0.00.778.527 I print_info: n_rot            = 32
0.00.778.528 I print_info: n_swa            = 0
0.00.778.529 I print_info: is_swa_any       = 0
0.00.778.530 I print_info: n_embd_head_k    = 32
0.00.778.531 I print_info: n_embd_head_v    = 32
0.00.778.533 I print_info: n_gqa            = 1
0.00.778.535 I print_info: n_embd_k_gqa     = 384
0.00.778.536 I print_info: n_embd_v_gqa     = 384
0.00.778.538 I print_info: f_norm_eps       = 1.0e-12
0.00.778.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.778.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.778.541 I print_info: f_max_alibi_bias = 8.0e+00
0.00.778.542 I print_info: f_logit_scale    = 0.0e+00
0.00.778.543 I print_info: f_attn_scale     = 0.0e+00
0.00.778.545 I print_info: n_ff             = 1536
0.00.778.545 I print_info: n_expert         = 0
0.00.778.546 I print_info: n_expert_used    = 0
0.00.778.546 I print_info: causal attn      = 0
0.00.778.547 I print_info: pooling type     = -1
0.00.778.547 I print_info: rope type        = -1
0.00.778.549 I print_info: rope scaling     = linear
0.00.778.550 I print_info: freq_base_train  = 10000.0
0.00.778.551 I print_info: freq_scale_train = 1
0.00.778.551 I print_info: n_ctx_orig_yarn  = 8192
0.00.778.552 I print_info: rope_finetuned   = unknown
0.00.778.552 I print_info: ssm_d_conv       = 0
0.00.778.553 I print_info: ssm_d_inner      = 0
0.00.778.554 I print_info: ssm_d_state      = 0
0.00.778.554 I print_info: ssm_dt_rank      = 0
0.00.778.555 I print_info: ssm_dt_b_c_rms   = 0
0.00.778.556 I print_info: model type       = 33M
0.00.778.557 I print_info: model params     = 32.90 M
0.00.778.557 I print_info: general.name     = Jina Bert Implementation
0.00.778.561 I print_info: vocab type       = BPE
0.00.778.562 I print_info: n_vocab          = 61056
0.00.778.563 I print_info: n_merges         = 39382
0.00.778.564 I print_info: BOS token        = 0 '<s>'
0.00.778.564 I print_info: EOS token        = 2 '</s>'
0.00.778.565 I print_info: UNK token        = 3 '<unk>'
0.00.778.565 I print_info: SEP token        = 2 '</s>'
0.00.778.566 I print_info: PAD token        = 1 '<pad>'
0.00.778.566 I print_info: MASK token       = 4 '<mask>'
0.00.778.567 I print_info: EOG token        = 2 '</s>'
0.00.778.568 I print_info: max token length = 45
0.00.778.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.782.858 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.783.807 I llama_context: constructing llama_context
0.00.783.812 I llama_context: n_seq_max     = 1
0.00.783.812 I llama_context: n_ctx         = 8192
0.00.783.813 I llama_context: n_ctx_per_seq = 8192
0.00.783.813 I llama_context: n_batch       = 2048
0.00.783.814 I llama_context: n_ubatch      = 2048
0.00.783.814 I llama_context: causal_attn   = 0
0.00.783.815 I llama_context: flash_attn    = 0
0.00.783.817 I llama_context: freq_base     = 10000.0
0.00.783.818 I llama_context: freq_scale    = 1
0.00.783.840 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.792.814 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.792.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.792.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.184 I 
0.00.794.270 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.495 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.794.499 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.794.508 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.794.508 I main: number of tokens in prompt = 13
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


0.00.794.516 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.794.518 I main: number of tokens in prompt = 40
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


0.00.794.627 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.801.065 I llama_perf_context_print:        load time =     793.88 ms
0.00.801.081 I llama_perf_context_print: prompt eval time =       6.33 ms /    62 tokens (    0.10 ms per token,  9797.72 tokens per second)
0.00.801.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.101 I llama_perf_context_print:       total time =       6.90 ms /    63 tokens

real	0m0.831s
user	0m0.839s
sys	0m0.044s
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
0.00.000.236 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.591 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.629 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.699 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.739 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.199 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.206 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.210 I llama_model_loader: - type  f32:  194 tensors
0.00.031.211 I llama_model_loader: - type  f16:   98 tensors
0.00.031.213 I print_info: file format = GGUF V3 (latest)
0.00.031.214 I print_info: file type   = all F32 (guessed)
0.00.031.218 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.082.578 I load: special tokens cache size = 25
0.00.103.057 I load: token to piece cache size = 0.2984 MB
0.00.103.082 I print_info: arch             = gptneox
0.00.103.086 I print_info: vocab_only       = 0
0.00.103.087 I print_info: n_ctx_train      = 2048
0.00.103.087 I print_info: n_embd           = 2048
0.00.103.088 I print_info: n_layer          = 24
0.00.103.109 I print_info: n_head           = 16
0.00.103.115 I print_info: n_head_kv        = 16
0.00.103.115 I print_info: n_rot            = 32
0.00.103.116 I print_info: n_swa            = 0
0.00.103.117 I print_info: is_swa_any       = 0
0.00.103.119 I print_info: n_embd_head_k    = 128
0.00.103.119 I print_info: n_embd_head_v    = 128
0.00.103.122 I print_info: n_gqa            = 1
0.00.103.124 I print_info: n_embd_k_gqa     = 2048
0.00.103.126 I print_info: n_embd_v_gqa     = 2048
0.00.103.128 I print_info: f_norm_eps       = 1.0e-05
0.00.103.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.131 I print_info: f_logit_scale    = 0.0e+00
0.00.103.131 I print_info: f_attn_scale     = 0.0e+00
0.00.103.133 I print_info: n_ff             = 8192
0.00.103.134 I print_info: n_expert         = 0
0.00.103.134 I print_info: n_expert_used    = 0
0.00.103.135 I print_info: causal attn      = 1
0.00.103.135 I print_info: pooling type     = 0
0.00.103.136 I print_info: rope type        = 2
0.00.103.136 I print_info: rope scaling     = linear
0.00.103.138 I print_info: freq_base_train  = 10000.0
0.00.103.139 I print_info: freq_scale_train = 1
0.00.103.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.140 I print_info: rope_finetuned   = unknown
0.00.103.140 I print_info: ssm_d_conv       = 0
0.00.103.141 I print_info: ssm_d_inner      = 0
0.00.103.141 I print_info: ssm_d_state      = 0
0.00.103.141 I print_info: ssm_dt_rank      = 0
0.00.103.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.143 I print_info: model type       = 1.4B
0.00.103.144 I print_info: model params     = 1.41 B
0.00.103.144 I print_info: general.name     = 1.4B
0.00.103.149 I print_info: vocab type       = BPE
0.00.103.150 I print_info: n_vocab          = 50304
0.00.103.151 I print_info: n_merges         = 50009
0.00.103.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.154 I print_info: LF token         = 187 'Ċ'
0.00.103.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.155 I print_info: max token length = 1024
0.00.103.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.269.174 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.270.812 I llama_context: constructing llama_context
0.00.270.818 I llama_context: n_seq_max     = 1
0.00.270.818 I llama_context: n_ctx         = 2048
0.00.270.819 I llama_context: n_ctx_per_seq = 2048
0.00.270.819 I llama_context: n_batch       = 2048
0.00.270.820 I llama_context: n_ubatch      = 512
0.00.270.820 I llama_context: causal_attn   = 1
0.00.270.821 I llama_context: flash_attn    = 0
0.00.270.823 I llama_context: freq_base     = 10000.0
0.00.270.824 I llama_context: freq_scale    = 1
0.00.270.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.080 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.089 I llama_context: graph nodes  = 1063
0.00.406.089 I llama_context: graph splits = 1
0.00.406.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.406.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.309 I main: llama threadpool init, n_threads = 8
0.00.467.323 I 
0.00.467.401 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.405 I 
0.00.467.505 I sampler seed: 1234
0.00.467.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.541 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.944.391 I llama_perf_sampler_print:    sampling time =       3.96 ms /    71 runs   (    0.06 ms per token, 17920.24 tokens per second)
0.02.944.404 I llama_perf_context_print:        load time =     465.14 ms
0.02.944.413 I llama_perf_context_print: prompt eval time =      98.39 ms /     7 tokens (   14.06 ms per token,    71.15 tokens per second)
0.02.944.422 I llama_perf_context_print:        eval time =    2367.47 ms /    63 runs   (   37.58 ms per token,    26.61 tokens per second)
0.02.944.434 I llama_perf_context_print:       total time =    2478.74 ms /    70 tokens

real	0m3.109s
user	0m19.977s
sys	0m0.492s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.177 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.220 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.226 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.229 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.666 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.881 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.889 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.890 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.893 I llama_model_loader: - type  f32:  194 tensors
0.00.029.893 I llama_model_loader: - type  f16:   98 tensors
0.00.029.896 I print_info: file format = GGUF V3 (latest)
0.00.029.897 I print_info: file type   = all F32 (guessed)
0.00.029.901 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.393 I load: special tokens cache size = 25
0.00.099.284 I load: token to piece cache size = 0.2984 MB
0.00.099.309 I print_info: arch             = gptneox
0.00.099.312 I print_info: vocab_only       = 0
0.00.099.312 I print_info: n_ctx_train      = 2048
0.00.099.313 I print_info: n_embd           = 2048
0.00.099.313 I print_info: n_layer          = 24
0.00.099.335 I print_info: n_head           = 16
0.00.099.338 I print_info: n_head_kv        = 16
0.00.099.339 I print_info: n_rot            = 32
0.00.099.339 I print_info: n_swa            = 0
0.00.099.341 I print_info: is_swa_any       = 0
0.00.099.342 I print_info: n_embd_head_k    = 128
0.00.099.343 I print_info: n_embd_head_v    = 128
0.00.099.345 I print_info: n_gqa            = 1
0.00.099.347 I print_info: n_embd_k_gqa     = 2048
0.00.099.349 I print_info: n_embd_v_gqa     = 2048
0.00.099.351 I print_info: f_norm_eps       = 1.0e-05
0.00.099.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.353 I print_info: f_logit_scale    = 0.0e+00
0.00.099.354 I print_info: f_attn_scale     = 0.0e+00
0.00.099.356 I print_info: n_ff             = 8192
0.00.099.356 I print_info: n_expert         = 0
0.00.099.356 I print_info: n_expert_used    = 0
0.00.099.357 I print_info: causal attn      = 1
0.00.099.357 I print_info: pooling type     = 0
0.00.099.358 I print_info: rope type        = 2
0.00.099.358 I print_info: rope scaling     = linear
0.00.099.360 I print_info: freq_base_train  = 10000.0
0.00.099.360 I print_info: freq_scale_train = 1
0.00.099.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.361 I print_info: rope_finetuned   = unknown
0.00.099.362 I print_info: ssm_d_conv       = 0
0.00.099.363 I print_info: ssm_d_inner      = 0
0.00.099.364 I print_info: ssm_d_state      = 0
0.00.099.364 I print_info: ssm_dt_rank      = 0
0.00.099.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.366 I print_info: model type       = 1.4B
0.00.099.366 I print_info: model params     = 1.41 B
0.00.099.367 I print_info: general.name     = 1.4B
0.00.099.370 I print_info: vocab type       = BPE
0.00.099.372 I print_info: n_vocab          = 50304
0.00.099.372 I print_info: n_merges         = 50009
0.00.099.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.375 I print_info: LF token         = 187 'Ċ'
0.00.099.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.376 I print_info: max token length = 1024
0.00.099.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.265.493 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.267.135 I llama_context: constructing llama_context
0.00.267.143 I llama_context: n_seq_max     = 1
0.00.267.143 I llama_context: n_ctx         = 128
0.00.267.143 I llama_context: n_ctx_per_seq = 128
0.00.267.144 I llama_context: n_batch       = 128
0.00.267.145 I llama_context: n_ubatch      = 128
0.00.267.145 I llama_context: causal_attn   = 1
0.00.267.146 I llama_context: flash_attn    = 0
0.00.267.149 I llama_context: freq_base     = 10000.0
0.00.267.150 I llama_context: freq_scale    = 1
0.00.267.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.175 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.257 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.745 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.752 I llama_context: graph nodes  = 1063
0.00.286.753 I llama_context: graph splits = 1
0.00.286.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.507 I 
0.00.337.600 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.612 I perplexity: tokenizing the input ..
0.00.346.281 I perplexity: tokenization took 8.664 ms
0.00.346.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.492.245 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.495.109 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.495.152 I llama_perf_context_print:        load time =     337.14 ms
0.01.495.154 I llama_perf_context_print: prompt eval time =    1145.34 ms /   128 tokens (    8.95 ms per token,   111.76 tokens per second)
0.01.495.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.495.156 I llama_perf_context_print:       total time =    1157.66 ms /   129 tokens

real	0m1.636s
user	0m9.550s
sys	0m0.395s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.475 I main: load the model and apply lora adapter, if any
0.00.013.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.031.025 I llama_model_loader: - type  f32:  194 tensors
0.00.031.026 I llama_model_loader: - type q8_0:   98 tensors
0.00.031.029 I print_info: file format = GGUF V3 (latest)
0.00.031.030 I print_info: file type   = Q8_0
0.00.031.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.868 I load: special tokens cache size = 25
0.00.104.903 I load: token to piece cache size = 0.2984 MB
0.00.104.927 I print_info: arch             = gptneox
0.00.104.930 I print_info: vocab_only       = 0
0.00.104.931 I print_info: n_ctx_train      = 2048
0.00.104.931 I print_info: n_embd           = 2048
0.00.104.931 I print_info: n_layer          = 24
0.00.104.953 I print_info: n_head           = 16
0.00.104.956 I print_info: n_head_kv        = 16
0.00.104.957 I print_info: n_rot            = 32
0.00.104.957 I print_info: n_swa            = 0
0.00.104.959 I print_info: is_swa_any       = 0
0.00.104.961 I print_info: n_embd_head_k    = 128
0.00.104.962 I print_info: n_embd_head_v    = 128
0.00.104.964 I print_info: n_gqa            = 1
0.00.104.966 I print_info: n_embd_k_gqa     = 2048
0.00.104.968 I print_info: n_embd_v_gqa     = 2048
0.00.104.970 I print_info: f_norm_eps       = 1.0e-05
0.00.104.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.973 I print_info: f_logit_scale    = 0.0e+00
0.00.104.974 I print_info: f_attn_scale     = 0.0e+00
0.00.104.975 I print_info: n_ff             = 8192
0.00.104.976 I print_info: n_expert         = 0
0.00.104.976 I print_info: n_expert_used    = 0
0.00.104.977 I print_info: causal attn      = 1
0.00.104.977 I print_info: pooling type     = 0
0.00.104.978 I print_info: rope type        = 2
0.00.104.978 I print_info: rope scaling     = linear
0.00.104.980 I print_info: freq_base_train  = 10000.0
0.00.104.981 I print_info: freq_scale_train = 1
0.00.104.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.982 I print_info: rope_finetuned   = unknown
0.00.104.982 I print_info: ssm_d_conv       = 0
0.00.104.983 I print_info: ssm_d_inner      = 0
0.00.104.983 I print_info: ssm_d_state      = 0
0.00.104.983 I print_info: ssm_dt_rank      = 0
0.00.104.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.985 I print_info: model type       = 1.4B
0.00.104.985 I print_info: model params     = 1.41 B
0.00.104.987 I print_info: general.name     = 1.4B
0.00.104.990 I print_info: vocab type       = BPE
0.00.104.991 I print_info: n_vocab          = 50304
0.00.104.992 I print_info: n_merges         = 50009
0.00.104.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.994 I print_info: LF token         = 187 'Ċ'
0.00.104.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.996 I print_info: max token length = 1024
0.00.104.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.488 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.176.096 I llama_context: constructing llama_context
0.00.176.101 I llama_context: n_seq_max     = 1
0.00.176.102 I llama_context: n_ctx         = 2048
0.00.176.102 I llama_context: n_ctx_per_seq = 2048
0.00.176.103 I llama_context: n_batch       = 2048
0.00.176.103 I llama_context: n_ubatch      = 512
0.00.176.104 I llama_context: causal_attn   = 1
0.00.176.104 I llama_context: flash_attn    = 0
0.00.176.107 I llama_context: freq_base     = 10000.0
0.00.176.108 I llama_context: freq_scale    = 1
0.00.176.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.176.219 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.547 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.682 I llama_context: graph nodes  = 1063
0.00.310.683 I llama_context: graph splits = 1
0.00.310.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.680 I main: llama threadpool init, n_threads = 8
0.00.353.693 I 
0.00.353.775 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.779 I 
0.00.353.879 I sampler seed: 1234
0.00.353.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.913 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.877.650 I llama_perf_sampler_print:    sampling time =       3.46 ms /    71 runs   (    0.05 ms per token, 20508.38 tokens per second)
0.01.877.664 I llama_perf_context_print:        load time =     351.52 ms
0.01.877.673 I llama_perf_context_print: prompt eval time =      73.60 ms /     7 tokens (   10.51 ms per token,    95.11 tokens per second)
0.01.877.682 I llama_perf_context_print:        eval time =    1439.54 ms /    63 runs   (   22.85 ms per token,    43.76 tokens per second)
0.01.877.693 I llama_perf_context_print:       total time =    1525.65 ms /    70 tokens

real	0m1.976s
user	0m12.242s
sys	0m0.309s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.548 I llama_model_loader: - type  f32:  194 tensors
0.00.030.549 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.553 I print_info: file format = GGUF V3 (latest)
0.00.030.553 I print_info: file type   = Q8_0
0.00.030.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.347 I load: special tokens cache size = 25
0.00.101.312 I load: token to piece cache size = 0.2984 MB
0.00.101.334 I print_info: arch             = gptneox
0.00.101.338 I print_info: vocab_only       = 0
0.00.101.339 I print_info: n_ctx_train      = 2048
0.00.101.339 I print_info: n_embd           = 2048
0.00.101.339 I print_info: n_layer          = 24
0.00.101.361 I print_info: n_head           = 16
0.00.101.366 I print_info: n_head_kv        = 16
0.00.101.366 I print_info: n_rot            = 32
0.00.101.367 I print_info: n_swa            = 0
0.00.101.368 I print_info: is_swa_any       = 0
0.00.101.369 I print_info: n_embd_head_k    = 128
0.00.101.370 I print_info: n_embd_head_v    = 128
0.00.101.372 I print_info: n_gqa            = 1
0.00.101.374 I print_info: n_embd_k_gqa     = 2048
0.00.101.376 I print_info: n_embd_v_gqa     = 2048
0.00.101.378 I print_info: f_norm_eps       = 1.0e-05
0.00.101.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.380 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.381 I print_info: f_logit_scale    = 0.0e+00
0.00.101.381 I print_info: f_attn_scale     = 0.0e+00
0.00.101.383 I print_info: n_ff             = 8192
0.00.101.383 I print_info: n_expert         = 0
0.00.101.384 I print_info: n_expert_used    = 0
0.00.101.384 I print_info: causal attn      = 1
0.00.101.386 I print_info: pooling type     = 0
0.00.101.386 I print_info: rope type        = 2
0.00.101.386 I print_info: rope scaling     = linear
0.00.101.388 I print_info: freq_base_train  = 10000.0
0.00.101.389 I print_info: freq_scale_train = 1
0.00.101.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.390 I print_info: rope_finetuned   = unknown
0.00.101.391 I print_info: ssm_d_conv       = 0
0.00.101.391 I print_info: ssm_d_inner      = 0
0.00.101.392 I print_info: ssm_d_state      = 0
0.00.101.392 I print_info: ssm_dt_rank      = 0
0.00.101.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.394 I print_info: model type       = 1.4B
0.00.101.394 I print_info: model params     = 1.41 B
0.00.101.395 I print_info: general.name     = 1.4B
0.00.101.398 I print_info: vocab type       = BPE
0.00.101.400 I print_info: n_vocab          = 50304
0.00.101.400 I print_info: n_merges         = 50009
0.00.101.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.404 I print_info: LF token         = 187 'Ċ'
0.00.101.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.406 I print_info: max token length = 1024
0.00.101.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.793 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.402 I llama_context: constructing llama_context
0.00.173.408 I llama_context: n_seq_max     = 1
0.00.173.409 I llama_context: n_ctx         = 128
0.00.173.409 I llama_context: n_ctx_per_seq = 128
0.00.173.410 I llama_context: n_batch       = 128
0.00.173.410 I llama_context: n_ubatch      = 128
0.00.173.410 I llama_context: causal_attn   = 1
0.00.173.411 I llama_context: flash_attn    = 0
0.00.173.414 I llama_context: freq_base     = 10000.0
0.00.173.415 I llama_context: freq_scale    = 1
0.00.173.416 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.438 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.976 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.193.028 I llama_context: graph nodes  = 1063
0.00.193.029 I llama_context: graph splits = 1
0.00.193.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.193.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.048 I 
0.00.226.140 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.151 I perplexity: tokenizing the input ..
0.00.234.828 I perplexity: tokenization took 8.672 ms
0.00.234.855 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.900 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.392.003 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.392.049 I llama_perf_context_print:        load time =     225.68 ms
0.01.392.051 I llama_perf_context_print: prompt eval time =    1153.44 ms /   128 tokens (    9.01 ms per token,   110.97 tokens per second)
0.01.392.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.392.055 I llama_perf_context_print:       total time =    1166.02 ms /   129 tokens

real	0m1.468s
user	0m9.577s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.398 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.407 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.422 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.759 I llama_model_loader: - type  f32:  194 tensors
0.00.029.761 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.762 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.764 I print_info: file format = GGUF V3 (latest)
0.00.029.765 I print_info: file type   = Q4_0
0.00.029.770 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.414 I load: special tokens cache size = 25
0.00.099.075 I load: token to piece cache size = 0.2984 MB
0.00.099.099 I print_info: arch             = gptneox
0.00.099.100 I print_info: vocab_only       = 0
0.00.099.100 I print_info: n_ctx_train      = 2048
0.00.099.101 I print_info: n_embd           = 2048
0.00.099.101 I print_info: n_layer          = 24
0.00.099.123 I print_info: n_head           = 16
0.00.099.130 I print_info: n_head_kv        = 16
0.00.099.130 I print_info: n_rot            = 32
0.00.099.131 I print_info: n_swa            = 0
0.00.099.132 I print_info: is_swa_any       = 0
0.00.099.133 I print_info: n_embd_head_k    = 128
0.00.099.133 I print_info: n_embd_head_v    = 128
0.00.099.135 I print_info: n_gqa            = 1
0.00.099.138 I print_info: n_embd_k_gqa     = 2048
0.00.099.140 I print_info: n_embd_v_gqa     = 2048
0.00.099.142 I print_info: f_norm_eps       = 1.0e-05
0.00.099.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.144 I print_info: f_logit_scale    = 0.0e+00
0.00.099.144 I print_info: f_attn_scale     = 0.0e+00
0.00.099.146 I print_info: n_ff             = 8192
0.00.099.146 I print_info: n_expert         = 0
0.00.099.147 I print_info: n_expert_used    = 0
0.00.099.147 I print_info: causal attn      = 1
0.00.099.148 I print_info: pooling type     = 0
0.00.099.148 I print_info: rope type        = 2
0.00.099.148 I print_info: rope scaling     = linear
0.00.099.150 I print_info: freq_base_train  = 10000.0
0.00.099.151 I print_info: freq_scale_train = 1
0.00.099.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.152 I print_info: rope_finetuned   = unknown
0.00.099.152 I print_info: ssm_d_conv       = 0
0.00.099.153 I print_info: ssm_d_inner      = 0
0.00.099.154 I print_info: ssm_d_state      = 0
0.00.099.154 I print_info: ssm_dt_rank      = 0
0.00.099.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.156 I print_info: model type       = 1.4B
0.00.099.156 I print_info: model params     = 1.41 B
0.00.099.157 I print_info: general.name     = 1.4B
0.00.099.160 I print_info: vocab type       = BPE
0.00.099.161 I print_info: n_vocab          = 50304
0.00.099.162 I print_info: n_merges         = 50009
0.00.099.164 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.165 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.166 I print_info: LF token         = 187 'Ċ'
0.00.099.166 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.167 I print_info: max token length = 1024
0.00.099.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.340 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.141.349 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.526.488 I llama_context: constructing llama_context
0.00.526.494 I llama_context: n_seq_max     = 1
0.00.526.495 I llama_context: n_ctx         = 2048
0.00.526.495 I llama_context: n_ctx_per_seq = 2048
0.00.526.496 I llama_context: n_batch       = 2048
0.00.526.496 I llama_context: n_ubatch      = 512
0.00.526.496 I llama_context: causal_attn   = 1
0.00.526.497 I llama_context: flash_attn    = 0
0.00.526.502 I llama_context: freq_base     = 10000.0
0.00.526.502 I llama_context: freq_scale    = 1
0.00.526.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.526.608 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.641.586 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.651.225 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.651.231 I llama_context: graph nodes  = 1063
0.00.651.231 I llama_context: graph splits = 1
0.00.651.246 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.973 I main: llama threadpool init, n_threads = 8
0.00.683.987 I 
0.00.684.062 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.066 I 
0.00.684.183 I sampler seed: 1234
0.00.684.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.684.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.684.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.684.200 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.664.789 I llama_perf_sampler_print:    sampling time =       3.36 ms /    71 runs   (    0.05 ms per token, 21149.84 tokens per second)
0.01.664.802 I llama_perf_context_print:        load time =     681.83 ms
0.01.664.811 I llama_perf_context_print: prompt eval time =      41.08 ms /     7 tokens (    5.87 ms per token,   170.42 tokens per second)
0.01.664.819 I llama_perf_context_print:        eval time =     929.54 ms /    63 runs   (   14.75 ms per token,    67.78 tokens per second)
0.01.664.832 I llama_perf_context_print:       total time =     982.45 ms /    70 tokens

real	0m1.784s
user	0m8.048s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.965 I llama_model_loader: - type  f32:  194 tensors
0.00.031.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.970 I print_info: file format = GGUF V3 (latest)
0.00.031.971 I print_info: file type   = Q4_0
0.00.031.975 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.084.466 I load: special tokens cache size = 25
0.00.104.641 I load: token to piece cache size = 0.2984 MB
0.00.104.663 I print_info: arch             = gptneox
0.00.104.665 I print_info: vocab_only       = 0
0.00.104.665 I print_info: n_ctx_train      = 2048
0.00.104.666 I print_info: n_embd           = 2048
0.00.104.666 I print_info: n_layer          = 24
0.00.104.687 I print_info: n_head           = 16
0.00.104.692 I print_info: n_head_kv        = 16
0.00.104.693 I print_info: n_rot            = 32
0.00.104.693 I print_info: n_swa            = 0
0.00.104.695 I print_info: is_swa_any       = 0
0.00.104.695 I print_info: n_embd_head_k    = 128
0.00.104.695 I print_info: n_embd_head_v    = 128
0.00.104.697 I print_info: n_gqa            = 1
0.00.104.700 I print_info: n_embd_k_gqa     = 2048
0.00.104.702 I print_info: n_embd_v_gqa     = 2048
0.00.104.703 I print_info: f_norm_eps       = 1.0e-05
0.00.104.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.705 I print_info: f_logit_scale    = 0.0e+00
0.00.104.706 I print_info: f_attn_scale     = 0.0e+00
0.00.104.708 I print_info: n_ff             = 8192
0.00.104.709 I print_info: n_expert         = 0
0.00.104.709 I print_info: n_expert_used    = 0
0.00.104.709 I print_info: causal attn      = 1
0.00.104.710 I print_info: pooling type     = 0
0.00.104.711 I print_info: rope type        = 2
0.00.104.712 I print_info: rope scaling     = linear
0.00.104.714 I print_info: freq_base_train  = 10000.0
0.00.104.714 I print_info: freq_scale_train = 1
0.00.104.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.717 I print_info: rope_finetuned   = unknown
0.00.104.717 I print_info: ssm_d_conv       = 0
0.00.104.718 I print_info: ssm_d_inner      = 0
0.00.104.718 I print_info: ssm_d_state      = 0
0.00.104.719 I print_info: ssm_dt_rank      = 0
0.00.104.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.720 I print_info: model type       = 1.4B
0.00.104.721 I print_info: model params     = 1.41 B
0.00.104.721 I print_info: general.name     = 1.4B
0.00.104.724 I print_info: vocab type       = BPE
0.00.104.725 I print_info: n_vocab          = 50304
0.00.104.726 I print_info: n_merges         = 50009
0.00.104.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.729 I print_info: LF token         = 187 'Ċ'
0.00.104.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.730 I print_info: max token length = 1024
0.00.104.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.327 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.147.336 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.533.179 I llama_context: constructing llama_context
0.00.533.187 I llama_context: n_seq_max     = 1
0.00.533.187 I llama_context: n_ctx         = 128
0.00.533.188 I llama_context: n_ctx_per_seq = 128
0.00.533.188 I llama_context: n_batch       = 128
0.00.533.188 I llama_context: n_ubatch      = 128
0.00.533.189 I llama_context: causal_attn   = 1
0.00.533.189 I llama_context: flash_attn    = 0
0.00.533.194 I llama_context: freq_base     = 10000.0
0.00.533.196 I llama_context: freq_scale    = 1
0.00.533.199 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.533.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.297 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.540.551 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.550.319 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.550.325 I llama_context: graph nodes  = 1063
0.00.550.326 I llama_context: graph splits = 1
0.00.550.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.550.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.572.761 I 
0.00.572.850 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.572.862 I perplexity: tokenizing the input ..
0.00.581.832 I perplexity: tokenization took 8.966 ms
0.00.581.860 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.107.982 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.110.863 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.110.905 I llama_perf_context_print:        load time =     572.41 ms
0.01.110.907 I llama_perf_context_print: prompt eval time =     525.53 ms /   128 tokens (    4.11 ms per token,   243.56 tokens per second)
0.01.110.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.110.910 I llama_perf_context_print:       total time =     538.16 ms /   129 tokens

real	0m1.211s
user	0m4.675s
sys	0m0.342s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.013.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.744 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.569 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.572 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.573 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.575 I llama_model_loader: - type  f32:  194 tensors
0.00.030.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.577 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.579 I print_info: file format = GGUF V3 (latest)
0.00.030.580 I print_info: file type   = Q4_1
0.00.030.583 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.087.322 I load: special tokens cache size = 25
0.00.107.280 I load: token to piece cache size = 0.2984 MB
0.00.107.305 I print_info: arch             = gptneox
0.00.107.308 I print_info: vocab_only       = 0
0.00.107.308 I print_info: n_ctx_train      = 2048
0.00.107.309 I print_info: n_embd           = 2048
0.00.107.309 I print_info: n_layer          = 24
0.00.107.330 I print_info: n_head           = 16
0.00.107.335 I print_info: n_head_kv        = 16
0.00.107.336 I print_info: n_rot            = 32
0.00.107.336 I print_info: n_swa            = 0
0.00.107.338 I print_info: is_swa_any       = 0
0.00.107.338 I print_info: n_embd_head_k    = 128
0.00.107.338 I print_info: n_embd_head_v    = 128
0.00.107.341 I print_info: n_gqa            = 1
0.00.107.342 I print_info: n_embd_k_gqa     = 2048
0.00.107.344 I print_info: n_embd_v_gqa     = 2048
0.00.107.346 I print_info: f_norm_eps       = 1.0e-05
0.00.107.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.348 I print_info: f_logit_scale    = 0.0e+00
0.00.107.349 I print_info: f_attn_scale     = 0.0e+00
0.00.107.350 I print_info: n_ff             = 8192
0.00.107.351 I print_info: n_expert         = 0
0.00.107.351 I print_info: n_expert_used    = 0
0.00.107.352 I print_info: causal attn      = 1
0.00.107.352 I print_info: pooling type     = 0
0.00.107.353 I print_info: rope type        = 2
0.00.107.354 I print_info: rope scaling     = linear
0.00.107.356 I print_info: freq_base_train  = 10000.0
0.00.107.356 I print_info: freq_scale_train = 1
0.00.107.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.358 I print_info: rope_finetuned   = unknown
0.00.107.358 I print_info: ssm_d_conv       = 0
0.00.107.359 I print_info: ssm_d_inner      = 0
0.00.107.359 I print_info: ssm_d_state      = 0
0.00.107.359 I print_info: ssm_dt_rank      = 0
0.00.107.360 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.361 I print_info: model type       = 1.4B
0.00.107.361 I print_info: model params     = 1.41 B
0.00.107.361 I print_info: general.name     = 1.4B
0.00.107.365 I print_info: vocab type       = BPE
0.00.107.367 I print_info: n_vocab          = 50304
0.00.107.367 I print_info: n_merges         = 50009
0.00.107.368 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.369 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.371 I print_info: LF token         = 187 'Ċ'
0.00.107.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.372 I print_info: max token length = 1024
0.00.107.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.743 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.151.354 I llama_context: constructing llama_context
0.00.151.358 I llama_context: n_seq_max     = 1
0.00.151.358 I llama_context: n_ctx         = 2048
0.00.151.359 I llama_context: n_ctx_per_seq = 2048
0.00.151.359 I llama_context: n_batch       = 2048
0.00.151.360 I llama_context: n_ubatch      = 512
0.00.151.360 I llama_context: causal_attn   = 1
0.00.151.361 I llama_context: flash_attn    = 0
0.00.151.363 I llama_context: freq_base     = 10000.0
0.00.151.364 I llama_context: freq_scale    = 1
0.00.151.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.285.740 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.745 I llama_context: graph nodes  = 1063
0.00.285.745 I llama_context: graph splits = 1
0.00.285.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.882 I main: llama threadpool init, n_threads = 8
0.00.335.895 I 
0.00.335.974 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.978 I 
0.00.336.077 I sampler seed: 1234
0.00.336.089 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.113 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.904.945 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20414.03 tokens per second)
0.01.904.960 I llama_perf_context_print:        load time =     333.73 ms
0.01.904.969 I llama_perf_context_print: prompt eval time =     112.38 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.904.983 I llama_perf_context_print:        eval time =    1445.81 ms /    63 runs   (   22.95 ms per token,    43.57 tokens per second)
0.01.904.994 I llama_perf_context_print:       total time =    1570.73 ms /    70 tokens

real	0m1.988s
user	0m12.646s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.586 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.337 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.342 I llama_model_loader: - type  f32:  194 tensors
0.00.030.343 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.347 I print_info: file format = GGUF V3 (latest)
0.00.030.347 I print_info: file type   = Q4_1
0.00.030.351 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.079.339 I load: special tokens cache size = 25
0.00.099.320 I load: token to piece cache size = 0.2984 MB
0.00.099.346 I print_info: arch             = gptneox
0.00.099.349 I print_info: vocab_only       = 0
0.00.099.349 I print_info: n_ctx_train      = 2048
0.00.099.350 I print_info: n_embd           = 2048
0.00.099.350 I print_info: n_layer          = 24
0.00.099.372 I print_info: n_head           = 16
0.00.099.377 I print_info: n_head_kv        = 16
0.00.099.377 I print_info: n_rot            = 32
0.00.099.378 I print_info: n_swa            = 0
0.00.099.379 I print_info: is_swa_any       = 0
0.00.099.379 I print_info: n_embd_head_k    = 128
0.00.099.381 I print_info: n_embd_head_v    = 128
0.00.099.383 I print_info: n_gqa            = 1
0.00.099.385 I print_info: n_embd_k_gqa     = 2048
0.00.099.388 I print_info: n_embd_v_gqa     = 2048
0.00.099.390 I print_info: f_norm_eps       = 1.0e-05
0.00.099.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.393 I print_info: f_logit_scale    = 0.0e+00
0.00.099.393 I print_info: f_attn_scale     = 0.0e+00
0.00.099.395 I print_info: n_ff             = 8192
0.00.099.396 I print_info: n_expert         = 0
0.00.099.396 I print_info: n_expert_used    = 0
0.00.099.397 I print_info: causal attn      = 1
0.00.099.397 I print_info: pooling type     = 0
0.00.099.397 I print_info: rope type        = 2
0.00.099.398 I print_info: rope scaling     = linear
0.00.099.399 I print_info: freq_base_train  = 10000.0
0.00.099.400 I print_info: freq_scale_train = 1
0.00.099.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.401 I print_info: rope_finetuned   = unknown
0.00.099.402 I print_info: ssm_d_conv       = 0
0.00.099.402 I print_info: ssm_d_inner      = 0
0.00.099.403 I print_info: ssm_d_state      = 0
0.00.099.403 I print_info: ssm_dt_rank      = 0
0.00.099.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.405 I print_info: model type       = 1.4B
0.00.099.405 I print_info: model params     = 1.41 B
0.00.099.406 I print_info: general.name     = 1.4B
0.00.099.409 I print_info: vocab type       = BPE
0.00.099.410 I print_info: n_vocab          = 50304
0.00.099.410 I print_info: n_merges         = 50009
0.00.099.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.414 I print_info: LF token         = 187 'Ċ'
0.00.099.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.416 I print_info: max token length = 1024
0.00.099.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.466 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.144.114 I llama_context: constructing llama_context
0.00.144.123 I llama_context: n_seq_max     = 1
0.00.144.123 I llama_context: n_ctx         = 128
0.00.144.124 I llama_context: n_ctx_per_seq = 128
0.00.144.124 I llama_context: n_batch       = 128
0.00.144.124 I llama_context: n_ubatch      = 128
0.00.144.125 I llama_context: causal_attn   = 1
0.00.144.125 I llama_context: flash_attn    = 0
0.00.144.129 I llama_context: freq_base     = 10000.0
0.00.144.129 I llama_context: freq_scale    = 1
0.00.144.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.154 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.260 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.801 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.811 I llama_context: graph nodes  = 1063
0.00.163.811 I llama_context: graph splits = 1
0.00.163.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.786 I 
0.00.203.879 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.891 I perplexity: tokenizing the input ..
0.00.212.578 I perplexity: tokenization took 8.683 ms
0.00.212.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.554 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.260.659 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.260.704 I llama_perf_context_print:        load time =     203.40 ms
0.02.260.709 I llama_perf_context_print: prompt eval time =    2044.36 ms /   128 tokens (   15.97 ms per token,    62.61 tokens per second)
0.02.260.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.260.711 I llama_perf_context_print:       total time =    2056.94 ms /   129 tokens

real	0m2.319s
user	0m16.756s
sys	0m0.120s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.915 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.927 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.386 I llama_model_loader: - type  f32:  194 tensors
0.00.031.387 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.391 I print_info: file format = GGUF V3 (latest)
0.00.031.392 I print_info: file type   = Q5_0
0.00.031.396 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.607 I load: special tokens cache size = 25
0.00.106.276 I load: token to piece cache size = 0.2984 MB
0.00.106.304 I print_info: arch             = gptneox
0.00.106.307 I print_info: vocab_only       = 0
0.00.106.308 I print_info: n_ctx_train      = 2048
0.00.106.308 I print_info: n_embd           = 2048
0.00.106.309 I print_info: n_layer          = 24
0.00.106.331 I print_info: n_head           = 16
0.00.106.336 I print_info: n_head_kv        = 16
0.00.106.337 I print_info: n_rot            = 32
0.00.106.337 I print_info: n_swa            = 0
0.00.106.338 I print_info: is_swa_any       = 0
0.00.106.339 I print_info: n_embd_head_k    = 128
0.00.106.340 I print_info: n_embd_head_v    = 128
0.00.106.342 I print_info: n_gqa            = 1
0.00.106.344 I print_info: n_embd_k_gqa     = 2048
0.00.106.347 I print_info: n_embd_v_gqa     = 2048
0.00.106.349 I print_info: f_norm_eps       = 1.0e-05
0.00.106.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.351 I print_info: f_logit_scale    = 0.0e+00
0.00.106.353 I print_info: f_attn_scale     = 0.0e+00
0.00.106.355 I print_info: n_ff             = 8192
0.00.106.355 I print_info: n_expert         = 0
0.00.106.356 I print_info: n_expert_used    = 0
0.00.106.356 I print_info: causal attn      = 1
0.00.106.357 I print_info: pooling type     = 0
0.00.106.358 I print_info: rope type        = 2
0.00.106.358 I print_info: rope scaling     = linear
0.00.106.360 I print_info: freq_base_train  = 10000.0
0.00.106.361 I print_info: freq_scale_train = 1
0.00.106.361 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.362 I print_info: rope_finetuned   = unknown
0.00.106.363 I print_info: ssm_d_conv       = 0
0.00.106.364 I print_info: ssm_d_inner      = 0
0.00.106.364 I print_info: ssm_d_state      = 0
0.00.106.365 I print_info: ssm_dt_rank      = 0
0.00.106.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.366 I print_info: model type       = 1.4B
0.00.106.367 I print_info: model params     = 1.41 B
0.00.106.368 I print_info: general.name     = 1.4B
0.00.106.372 I print_info: vocab type       = BPE
0.00.106.374 I print_info: n_vocab          = 50304
0.00.106.374 I print_info: n_merges         = 50009
0.00.106.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.377 I print_info: LF token         = 187 'Ċ'
0.00.106.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.379 I print_info: max token length = 1024
0.00.106.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.117 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.154.684 I llama_context: constructing llama_context
0.00.154.690 I llama_context: n_seq_max     = 1
0.00.154.691 I llama_context: n_ctx         = 2048
0.00.154.691 I llama_context: n_ctx_per_seq = 2048
0.00.154.692 I llama_context: n_batch       = 2048
0.00.154.692 I llama_context: n_ubatch      = 512
0.00.154.693 I llama_context: causal_attn   = 1
0.00.154.693 I llama_context: flash_attn    = 0
0.00.154.696 I llama_context: freq_base     = 10000.0
0.00.154.697 I llama_context: freq_scale    = 1
0.00.154.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.812 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.280.702 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.290.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.290.923 I llama_context: graph nodes  = 1063
0.00.290.924 I llama_context: graph splits = 1
0.00.290.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.291.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.291.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.447 I main: llama threadpool init, n_threads = 8
0.00.351.461 I 
0.00.351.545 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.550 I 
0.00.351.651 I sampler seed: 1234
0.00.351.664 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.670 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.273.793 I llama_perf_sampler_print:    sampling time =       3.48 ms /    71 runs   (    0.05 ms per token, 20378.87 tokens per second)
0.02.273.806 I llama_perf_context_print:        load time =     349.28 ms
0.02.273.817 I llama_perf_context_print: prompt eval time =     147.74 ms /     7 tokens (   21.11 ms per token,    47.38 tokens per second)
0.02.273.826 I llama_perf_context_print:        eval time =    1764.37 ms /    63 runs   (   28.01 ms per token,    35.71 tokens per second)
0.02.273.834 I llama_perf_context_print:       total time =    1924.00 ms /    70 tokens

real	0m2.358s
user	0m15.615s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.533 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.967 I llama_model_loader: - type  f32:  194 tensors
0.00.029.968 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.969 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.971 I print_info: file format = GGUF V3 (latest)
0.00.029.972 I print_info: file type   = Q5_0
0.00.029.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.081.160 I load: special tokens cache size = 25
0.00.101.411 I load: token to piece cache size = 0.2984 MB
0.00.101.436 I print_info: arch             = gptneox
0.00.101.437 I print_info: vocab_only       = 0
0.00.101.438 I print_info: n_ctx_train      = 2048
0.00.101.438 I print_info: n_embd           = 2048
0.00.101.439 I print_info: n_layer          = 24
0.00.101.460 I print_info: n_head           = 16
0.00.101.462 I print_info: n_head_kv        = 16
0.00.101.463 I print_info: n_rot            = 32
0.00.101.463 I print_info: n_swa            = 0
0.00.101.465 I print_info: is_swa_any       = 0
0.00.101.465 I print_info: n_embd_head_k    = 128
0.00.101.466 I print_info: n_embd_head_v    = 128
0.00.101.468 I print_info: n_gqa            = 1
0.00.101.471 I print_info: n_embd_k_gqa     = 2048
0.00.101.473 I print_info: n_embd_v_gqa     = 2048
0.00.101.475 I print_info: f_norm_eps       = 1.0e-05
0.00.101.476 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.478 I print_info: f_logit_scale    = 0.0e+00
0.00.101.479 I print_info: f_attn_scale     = 0.0e+00
0.00.101.482 I print_info: n_ff             = 8192
0.00.101.482 I print_info: n_expert         = 0
0.00.101.483 I print_info: n_expert_used    = 0
0.00.101.484 I print_info: causal attn      = 1
0.00.101.485 I print_info: pooling type     = 0
0.00.101.485 I print_info: rope type        = 2
0.00.101.486 I print_info: rope scaling     = linear
0.00.101.489 I print_info: freq_base_train  = 10000.0
0.00.101.489 I print_info: freq_scale_train = 1
0.00.101.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.490 I print_info: rope_finetuned   = unknown
0.00.101.491 I print_info: ssm_d_conv       = 0
0.00.101.492 I print_info: ssm_d_inner      = 0
0.00.101.492 I print_info: ssm_d_state      = 0
0.00.101.492 I print_info: ssm_dt_rank      = 0
0.00.101.493 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.494 I print_info: model type       = 1.4B
0.00.101.495 I print_info: model params     = 1.41 B
0.00.101.496 I print_info: general.name     = 1.4B
0.00.101.500 I print_info: vocab type       = BPE
0.00.101.501 I print_info: n_vocab          = 50304
0.00.101.502 I print_info: n_merges         = 50009
0.00.101.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.504 I print_info: LF token         = 187 'Ċ'
0.00.101.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.506 I print_info: max token length = 1024
0.00.101.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.264 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.842 I llama_context: constructing llama_context
0.00.149.848 I llama_context: n_seq_max     = 1
0.00.149.848 I llama_context: n_ctx         = 128
0.00.149.849 I llama_context: n_ctx_per_seq = 128
0.00.149.849 I llama_context: n_batch       = 128
0.00.149.850 I llama_context: n_ubatch      = 128
0.00.149.850 I llama_context: causal_attn   = 1
0.00.149.851 I llama_context: flash_attn    = 0
0.00.149.853 I llama_context: freq_base     = 10000.0
0.00.149.854 I llama_context: freq_scale    = 1
0.00.149.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.956 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.358 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.411 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.419 I llama_context: graph nodes  = 1063
0.00.169.420 I llama_context: graph splits = 1
0.00.169.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.436 I 
0.00.219.527 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.538 I perplexity: tokenizing the input ..
0.00.228.333 I perplexity: tokenization took 8.789 ms
0.00.228.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.911.529 I perplexity: 2.68 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.914.584 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.914.628 I llama_perf_context_print:        load time =     219.08 ms
0.02.914.630 I llama_perf_context_print: prompt eval time =    2682.55 ms /   128 tokens (   20.96 ms per token,    47.72 tokens per second)
0.02.914.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.914.634 I llama_perf_context_print:       total time =    2695.21 ms /   129 tokens

real	0m2.976s
user	0m21.903s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.545 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.960 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.974 I llama_model_loader: - type  f32:  194 tensors
0.00.030.975 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.976 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.978 I print_info: file format = GGUF V3 (latest)
0.00.030.979 I print_info: file type   = Q5_1
0.00.030.984 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.085.268 I load: special tokens cache size = 25
0.00.105.505 I load: token to piece cache size = 0.2984 MB
0.00.105.531 I print_info: arch             = gptneox
0.00.105.534 I print_info: vocab_only       = 0
0.00.105.535 I print_info: n_ctx_train      = 2048
0.00.105.535 I print_info: n_embd           = 2048
0.00.105.536 I print_info: n_layer          = 24
0.00.105.556 I print_info: n_head           = 16
0.00.105.559 I print_info: n_head_kv        = 16
0.00.105.559 I print_info: n_rot            = 32
0.00.105.560 I print_info: n_swa            = 0
0.00.105.561 I print_info: is_swa_any       = 0
0.00.105.562 I print_info: n_embd_head_k    = 128
0.00.105.563 I print_info: n_embd_head_v    = 128
0.00.105.566 I print_info: n_gqa            = 1
0.00.105.568 I print_info: n_embd_k_gqa     = 2048
0.00.105.570 I print_info: n_embd_v_gqa     = 2048
0.00.105.572 I print_info: f_norm_eps       = 1.0e-05
0.00.105.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.574 I print_info: f_logit_scale    = 0.0e+00
0.00.105.575 I print_info: f_attn_scale     = 0.0e+00
0.00.105.576 I print_info: n_ff             = 8192
0.00.105.577 I print_info: n_expert         = 0
0.00.105.577 I print_info: n_expert_used    = 0
0.00.105.578 I print_info: causal attn      = 1
0.00.105.578 I print_info: pooling type     = 0
0.00.105.579 I print_info: rope type        = 2
0.00.105.579 I print_info: rope scaling     = linear
0.00.105.581 I print_info: freq_base_train  = 10000.0
0.00.105.581 I print_info: freq_scale_train = 1
0.00.105.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.583 I print_info: rope_finetuned   = unknown
0.00.105.583 I print_info: ssm_d_conv       = 0
0.00.105.584 I print_info: ssm_d_inner      = 0
0.00.105.584 I print_info: ssm_d_state      = 0
0.00.105.584 I print_info: ssm_dt_rank      = 0
0.00.105.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.586 I print_info: model type       = 1.4B
0.00.105.586 I print_info: model params     = 1.41 B
0.00.105.587 I print_info: general.name     = 1.4B
0.00.105.590 I print_info: vocab type       = BPE
0.00.105.592 I print_info: n_vocab          = 50304
0.00.105.592 I print_info: n_merges         = 50009
0.00.105.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.595 I print_info: LF token         = 187 'Ċ'
0.00.105.596 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.597 I print_info: max token length = 1024
0.00.105.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.400 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.157.004 I llama_context: constructing llama_context
0.00.157.010 I llama_context: n_seq_max     = 1
0.00.157.011 I llama_context: n_ctx         = 2048
0.00.157.011 I llama_context: n_ctx_per_seq = 2048
0.00.157.011 I llama_context: n_batch       = 2048
0.00.157.012 I llama_context: n_ubatch      = 512
0.00.157.012 I llama_context: causal_attn   = 1
0.00.157.013 I llama_context: flash_attn    = 0
0.00.157.015 I llama_context: freq_base     = 10000.0
0.00.157.016 I llama_context: freq_scale    = 1
0.00.157.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.281.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.291.515 I llama_context: graph nodes  = 1063
0.00.291.516 I llama_context: graph splits = 1
0.00.291.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.444 I main: llama threadpool init, n_threads = 8
0.00.358.459 I 
0.00.358.539 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.543 I 
0.00.358.642 I sampler seed: 1234
0.00.358.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.664 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.538.954 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20657.55 tokens per second)
0.02.538.969 I llama_perf_context_print:        load time =     356.27 ms
0.02.538.978 I llama_perf_context_print: prompt eval time =     169.49 ms /     7 tokens (   24.21 ms per token,    41.30 tokens per second)
0.02.538.987 I llama_perf_context_print:        eval time =    2000.41 ms /    63 runs   (   31.75 ms per token,    31.49 tokens per second)
0.02.539.000 I llama_perf_context_print:       total time =    2182.18 ms /    70 tokens

real	0m2.625s
user	0m17.732s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.307 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.309 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.318 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.325 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.111 I llama_model_loader: - type  f32:  194 tensors
0.00.030.113 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.113 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.116 I print_info: file format = GGUF V3 (latest)
0.00.030.117 I print_info: file type   = Q5_1
0.00.030.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.079.242 I load: special tokens cache size = 25
0.00.098.947 I load: token to piece cache size = 0.2984 MB
0.00.098.965 I print_info: arch             = gptneox
0.00.098.967 I print_info: vocab_only       = 0
0.00.098.968 I print_info: n_ctx_train      = 2048
0.00.098.968 I print_info: n_embd           = 2048
0.00.098.969 I print_info: n_layer          = 24
0.00.098.989 I print_info: n_head           = 16
0.00.098.994 I print_info: n_head_kv        = 16
0.00.098.994 I print_info: n_rot            = 32
0.00.098.995 I print_info: n_swa            = 0
0.00.098.996 I print_info: is_swa_any       = 0
0.00.098.997 I print_info: n_embd_head_k    = 128
0.00.098.997 I print_info: n_embd_head_v    = 128
0.00.098.999 I print_info: n_gqa            = 1
0.00.099.001 I print_info: n_embd_k_gqa     = 2048
0.00.099.003 I print_info: n_embd_v_gqa     = 2048
0.00.099.005 I print_info: f_norm_eps       = 1.0e-05
0.00.099.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.008 I print_info: f_logit_scale    = 0.0e+00
0.00.099.008 I print_info: f_attn_scale     = 0.0e+00
0.00.099.010 I print_info: n_ff             = 8192
0.00.099.010 I print_info: n_expert         = 0
0.00.099.011 I print_info: n_expert_used    = 0
0.00.099.011 I print_info: causal attn      = 1
0.00.099.012 I print_info: pooling type     = 0
0.00.099.013 I print_info: rope type        = 2
0.00.099.013 I print_info: rope scaling     = linear
0.00.099.015 I print_info: freq_base_train  = 10000.0
0.00.099.015 I print_info: freq_scale_train = 1
0.00.099.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.016 I print_info: rope_finetuned   = unknown
0.00.099.017 I print_info: ssm_d_conv       = 0
0.00.099.018 I print_info: ssm_d_inner      = 0
0.00.099.018 I print_info: ssm_d_state      = 0
0.00.099.018 I print_info: ssm_dt_rank      = 0
0.00.099.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.020 I print_info: model type       = 1.4B
0.00.099.021 I print_info: model params     = 1.41 B
0.00.099.022 I print_info: general.name     = 1.4B
0.00.099.024 I print_info: vocab type       = BPE
0.00.099.026 I print_info: n_vocab          = 50304
0.00.099.026 I print_info: n_merges         = 50009
0.00.099.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.029 I print_info: LF token         = 187 'Ċ'
0.00.099.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.030 I print_info: max token length = 1024
0.00.099.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.067 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.150.649 I llama_context: constructing llama_context
0.00.150.653 I llama_context: n_seq_max     = 1
0.00.150.654 I llama_context: n_ctx         = 128
0.00.150.654 I llama_context: n_ctx_per_seq = 128
0.00.150.654 I llama_context: n_batch       = 128
0.00.150.655 I llama_context: n_ubatch      = 128
0.00.150.655 I llama_context: causal_attn   = 1
0.00.150.656 I llama_context: flash_attn    = 0
0.00.150.658 I llama_context: freq_base     = 10000.0
0.00.150.658 I llama_context: freq_scale    = 1
0.00.150.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.198 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.203 I llama_context: graph nodes  = 1063
0.00.170.203 I llama_context: graph splits = 1
0.00.170.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.861 I 
0.00.226.950 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.960 I perplexity: tokenizing the input ..
0.00.235.655 I perplexity: tokenization took 8.69 ms
0.00.235.679 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.292.587 I perplexity: 3.06 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.295.649 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.295.691 I llama_perf_context_print:        load time =     226.50 ms
0.03.295.695 I llama_perf_context_print: prompt eval time =    3056.32 ms /   128 tokens (   23.88 ms per token,    41.88 tokens per second)
0.03.295.696 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.295.697 I llama_perf_context_print:       total time =    3068.85 ms /   129 tokens

real	0m3.359s
user	0m24.907s
sys	0m0.180s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.582 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.583 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.427 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.430 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.434 I llama_model_loader: - type  f32:  194 tensors
0.00.030.435 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.436 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.439 I print_info: file format = GGUF V3 (latest)
0.00.030.440 I print_info: file type   = Q2_K - Medium
0.00.030.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.059 I load: special tokens cache size = 25
0.00.101.887 I load: token to piece cache size = 0.2984 MB
0.00.101.912 I print_info: arch             = gptneox
0.00.101.915 I print_info: vocab_only       = 0
0.00.101.915 I print_info: n_ctx_train      = 2048
0.00.101.916 I print_info: n_embd           = 2048
0.00.101.916 I print_info: n_layer          = 24
0.00.101.938 I print_info: n_head           = 16
0.00.101.941 I print_info: n_head_kv        = 16
0.00.101.941 I print_info: n_rot            = 32
0.00.101.942 I print_info: n_swa            = 0
0.00.101.944 I print_info: is_swa_any       = 0
0.00.101.945 I print_info: n_embd_head_k    = 128
0.00.101.945 I print_info: n_embd_head_v    = 128
0.00.101.948 I print_info: n_gqa            = 1
0.00.101.950 I print_info: n_embd_k_gqa     = 2048
0.00.101.952 I print_info: n_embd_v_gqa     = 2048
0.00.101.955 I print_info: f_norm_eps       = 1.0e-05
0.00.101.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.958 I print_info: f_logit_scale    = 0.0e+00
0.00.101.959 I print_info: f_attn_scale     = 0.0e+00
0.00.101.960 I print_info: n_ff             = 8192
0.00.101.961 I print_info: n_expert         = 0
0.00.101.962 I print_info: n_expert_used    = 0
0.00.101.962 I print_info: causal attn      = 1
0.00.101.963 I print_info: pooling type     = 0
0.00.101.964 I print_info: rope type        = 2
0.00.101.964 I print_info: rope scaling     = linear
0.00.101.966 I print_info: freq_base_train  = 10000.0
0.00.101.967 I print_info: freq_scale_train = 1
0.00.101.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.968 I print_info: rope_finetuned   = unknown
0.00.101.969 I print_info: ssm_d_conv       = 0
0.00.101.969 I print_info: ssm_d_inner      = 0
0.00.101.969 I print_info: ssm_d_state      = 0
0.00.101.970 I print_info: ssm_dt_rank      = 0
0.00.101.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.971 I print_info: model type       = 1.4B
0.00.101.972 I print_info: model params     = 1.41 B
0.00.101.973 I print_info: general.name     = 1.4B
0.00.101.976 I print_info: vocab type       = BPE
0.00.101.977 I print_info: n_vocab          = 50304
0.00.101.977 I print_info: n_merges         = 50009
0.00.101.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.980 I print_info: LF token         = 187 'Ċ'
0.00.101.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.982 I print_info: max token length = 1024
0.00.101.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.201 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.843 I llama_context: constructing llama_context
0.00.132.851 I llama_context: n_seq_max     = 1
0.00.132.852 I llama_context: n_ctx         = 2048
0.00.132.852 I llama_context: n_ctx_per_seq = 2048
0.00.132.852 I llama_context: n_batch       = 2048
0.00.132.853 I llama_context: n_ubatch      = 512
0.00.132.854 I llama_context: causal_attn   = 1
0.00.132.855 I llama_context: flash_attn    = 0
0.00.132.857 I llama_context: freq_base     = 10000.0
0.00.132.858 I llama_context: freq_scale    = 1
0.00.132.881 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.968 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.438 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.268.675 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.268.683 I llama_context: graph nodes  = 1063
0.00.268.684 I llama_context: graph splits = 1
0.00.268.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.269.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.939 I main: llama threadpool init, n_threads = 8
0.00.316.952 I 
0.00.317.031 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.036 I 
0.00.317.136 I sampler seed: 1234
0.00.317.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.156 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.156 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.812.923 I llama_perf_sampler_print:    sampling time =       3.23 ms /    71 runs   (    0.05 ms per token, 21947.45 tokens per second)
0.01.812.952 I llama_perf_context_print:        load time =     314.79 ms
0.01.812.976 I llama_perf_context_print: prompt eval time =     110.33 ms /     7 tokens (   15.76 ms per token,    63.44 tokens per second)
0.01.813.000 I llama_perf_context_print:        eval time =    1374.44 ms /    63 runs   (   21.82 ms per token,    45.84 tokens per second)
0.01.813.024 I llama_perf_context_print:       total time =    1497.64 ms /    70 tokens

real	0m1.887s
user	0m11.969s
sys	0m0.303s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.362 I llama_model_loader: - type  f32:  194 tensors
0.00.030.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.364 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.365 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.367 I print_info: file format = GGUF V3 (latest)
0.00.030.368 I print_info: file type   = Q2_K - Medium
0.00.030.372 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.080.935 I load: special tokens cache size = 25
0.00.100.881 I load: token to piece cache size = 0.2984 MB
0.00.100.905 I print_info: arch             = gptneox
0.00.100.910 I print_info: vocab_only       = 0
0.00.100.910 I print_info: n_ctx_train      = 2048
0.00.100.911 I print_info: n_embd           = 2048
0.00.100.911 I print_info: n_layer          = 24
0.00.100.933 I print_info: n_head           = 16
0.00.100.935 I print_info: n_head_kv        = 16
0.00.100.936 I print_info: n_rot            = 32
0.00.100.937 I print_info: n_swa            = 0
0.00.100.938 I print_info: is_swa_any       = 0
0.00.100.938 I print_info: n_embd_head_k    = 128
0.00.100.939 I print_info: n_embd_head_v    = 128
0.00.100.942 I print_info: n_gqa            = 1
0.00.100.944 I print_info: n_embd_k_gqa     = 2048
0.00.100.946 I print_info: n_embd_v_gqa     = 2048
0.00.100.948 I print_info: f_norm_eps       = 1.0e-05
0.00.100.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.951 I print_info: f_logit_scale    = 0.0e+00
0.00.100.952 I print_info: f_attn_scale     = 0.0e+00
0.00.100.954 I print_info: n_ff             = 8192
0.00.100.954 I print_info: n_expert         = 0
0.00.100.954 I print_info: n_expert_used    = 0
0.00.100.955 I print_info: causal attn      = 1
0.00.100.955 I print_info: pooling type     = 0
0.00.100.956 I print_info: rope type        = 2
0.00.100.956 I print_info: rope scaling     = linear
0.00.100.958 I print_info: freq_base_train  = 10000.0
0.00.100.958 I print_info: freq_scale_train = 1
0.00.100.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.959 I print_info: rope_finetuned   = unknown
0.00.100.960 I print_info: ssm_d_conv       = 0
0.00.100.960 I print_info: ssm_d_inner      = 0
0.00.100.960 I print_info: ssm_d_state      = 0
0.00.100.961 I print_info: ssm_dt_rank      = 0
0.00.100.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.962 I print_info: model type       = 1.4B
0.00.100.963 I print_info: model params     = 1.41 B
0.00.100.963 I print_info: general.name     = 1.4B
0.00.100.967 I print_info: vocab type       = BPE
0.00.100.968 I print_info: n_vocab          = 50304
0.00.100.968 I print_info: n_merges         = 50009
0.00.100.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.972 I print_info: LF token         = 187 'Ċ'
0.00.100.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.973 I print_info: max token length = 1024
0.00.100.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.235 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.131.914 I llama_context: constructing llama_context
0.00.131.921 I llama_context: n_seq_max     = 1
0.00.131.922 I llama_context: n_ctx         = 128
0.00.131.922 I llama_context: n_ctx_per_seq = 128
0.00.131.922 I llama_context: n_batch       = 128
0.00.131.923 I llama_context: n_ubatch      = 128
0.00.131.923 I llama_context: causal_attn   = 1
0.00.131.924 I llama_context: flash_attn    = 0
0.00.131.926 I llama_context: freq_base     = 10000.0
0.00.131.927 I llama_context: freq_scale    = 1
0.00.131.928 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.624 I llama_context: graph nodes  = 1063
0.00.151.625 I llama_context: graph splits = 1
0.00.151.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.050 I 
0.00.190.141 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.152 I perplexity: tokenizing the input ..
0.00.198.908 I perplexity: tokenization took 8.751 ms
0.00.198.935 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.680 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.255.586 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.255.630 I llama_perf_context_print:        load time =     189.67 ms
0.02.255.633 I llama_perf_context_print: prompt eval time =    2053.14 ms /   128 tokens (   16.04 ms per token,    62.34 tokens per second)
0.02.255.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.255.635 I llama_perf_context_print:       total time =    2065.60 ms /   129 tokens

real	0m2.306s
user	0m16.801s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.673 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.674 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.686 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.688 I llama_model_loader: - type  f32:  194 tensors
0.00.030.689 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.690 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.691 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.694 I print_info: file format = GGUF V3 (latest)
0.00.030.695 I print_info: file type   = Q3_K - Medium
0.00.030.699 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.083.330 I load: special tokens cache size = 25
0.00.102.900 I load: token to piece cache size = 0.2984 MB
0.00.102.929 I print_info: arch             = gptneox
0.00.102.932 I print_info: vocab_only       = 0
0.00.102.932 I print_info: n_ctx_train      = 2048
0.00.102.933 I print_info: n_embd           = 2048
0.00.102.933 I print_info: n_layer          = 24
0.00.102.955 I print_info: n_head           = 16
0.00.102.958 I print_info: n_head_kv        = 16
0.00.102.958 I print_info: n_rot            = 32
0.00.102.959 I print_info: n_swa            = 0
0.00.102.960 I print_info: is_swa_any       = 0
0.00.102.961 I print_info: n_embd_head_k    = 128
0.00.102.962 I print_info: n_embd_head_v    = 128
0.00.102.964 I print_info: n_gqa            = 1
0.00.102.967 I print_info: n_embd_k_gqa     = 2048
0.00.102.969 I print_info: n_embd_v_gqa     = 2048
0.00.102.970 I print_info: f_norm_eps       = 1.0e-05
0.00.102.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.973 I print_info: f_logit_scale    = 0.0e+00
0.00.102.973 I print_info: f_attn_scale     = 0.0e+00
0.00.102.974 I print_info: n_ff             = 8192
0.00.102.975 I print_info: n_expert         = 0
0.00.102.975 I print_info: n_expert_used    = 0
0.00.102.976 I print_info: causal attn      = 1
0.00.102.977 I print_info: pooling type     = 0
0.00.102.977 I print_info: rope type        = 2
0.00.102.977 I print_info: rope scaling     = linear
0.00.102.979 I print_info: freq_base_train  = 10000.0
0.00.102.979 I print_info: freq_scale_train = 1
0.00.102.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.980 I print_info: rope_finetuned   = unknown
0.00.102.981 I print_info: ssm_d_conv       = 0
0.00.102.981 I print_info: ssm_d_inner      = 0
0.00.102.981 I print_info: ssm_d_state      = 0
0.00.102.982 I print_info: ssm_dt_rank      = 0
0.00.102.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.983 I print_info: model type       = 1.4B
0.00.102.984 I print_info: model params     = 1.41 B
0.00.102.984 I print_info: general.name     = 1.4B
0.00.102.987 I print_info: vocab type       = BPE
0.00.102.989 I print_info: n_vocab          = 50304
0.00.102.989 I print_info: n_merges         = 50009
0.00.102.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.991 I print_info: LF token         = 187 'Ċ'
0.00.102.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.993 I print_info: max token length = 1024
0.00.102.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.007 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.140.652 I llama_context: constructing llama_context
0.00.140.659 I llama_context: n_seq_max     = 1
0.00.140.659 I llama_context: n_ctx         = 2048
0.00.140.660 I llama_context: n_ctx_per_seq = 2048
0.00.140.660 I llama_context: n_batch       = 2048
0.00.140.661 I llama_context: n_ubatch      = 512
0.00.140.661 I llama_context: causal_attn   = 1
0.00.140.662 I llama_context: flash_attn    = 0
0.00.140.665 I llama_context: freq_base     = 10000.0
0.00.140.666 I llama_context: freq_scale    = 1
0.00.140.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.264.423 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.423 I llama_context: graph nodes  = 1063
0.00.274.423 I llama_context: graph splits = 1
0.00.274.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.326 I main: llama threadpool init, n_threads = 8
0.00.320.340 I 
0.00.320.421 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.426 I 
0.00.320.526 I sampler seed: 1234
0.00.320.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.542 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.542 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.543 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.719.477 I llama_perf_sampler_print:    sampling time =       3.31 ms /    71 runs   (    0.05 ms per token, 21430.73 tokens per second)
0.01.719.490 I llama_perf_context_print:        load time =     318.16 ms
0.01.719.499 I llama_perf_context_print: prompt eval time =      97.25 ms /     7 tokens (   13.89 ms per token,    71.98 tokens per second)
0.01.719.508 I llama_perf_context_print:        eval time =    1291.49 ms /    63 runs   (   20.50 ms per token,    48.78 tokens per second)
0.01.719.521 I llama_perf_context_print:       total time =    1400.81 ms /    70 tokens

real	0m1.797s
user	0m11.278s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.773 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.774 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.275 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.305 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.695 I llama_model_loader: - type  f32:  194 tensors
0.00.030.696 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.697 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.697 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.701 I print_info: file format = GGUF V3 (latest)
0.00.030.702 I print_info: file type   = Q3_K - Medium
0.00.030.705 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.079.433 I load: special tokens cache size = 25
0.00.099.356 I load: token to piece cache size = 0.2984 MB
0.00.099.382 I print_info: arch             = gptneox
0.00.099.382 I print_info: vocab_only       = 0
0.00.099.383 I print_info: n_ctx_train      = 2048
0.00.099.384 I print_info: n_embd           = 2048
0.00.099.384 I print_info: n_layer          = 24
0.00.099.406 I print_info: n_head           = 16
0.00.099.412 I print_info: n_head_kv        = 16
0.00.099.412 I print_info: n_rot            = 32
0.00.099.413 I print_info: n_swa            = 0
0.00.099.414 I print_info: is_swa_any       = 0
0.00.099.415 I print_info: n_embd_head_k    = 128
0.00.099.415 I print_info: n_embd_head_v    = 128
0.00.099.417 I print_info: n_gqa            = 1
0.00.099.420 I print_info: n_embd_k_gqa     = 2048
0.00.099.422 I print_info: n_embd_v_gqa     = 2048
0.00.099.424 I print_info: f_norm_eps       = 1.0e-05
0.00.099.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.427 I print_info: f_logit_scale    = 0.0e+00
0.00.099.428 I print_info: f_attn_scale     = 0.0e+00
0.00.099.430 I print_info: n_ff             = 8192
0.00.099.430 I print_info: n_expert         = 0
0.00.099.431 I print_info: n_expert_used    = 0
0.00.099.431 I print_info: causal attn      = 1
0.00.099.431 I print_info: pooling type     = 0
0.00.099.432 I print_info: rope type        = 2
0.00.099.432 I print_info: rope scaling     = linear
0.00.099.434 I print_info: freq_base_train  = 10000.0
0.00.099.435 I print_info: freq_scale_train = 1
0.00.099.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.436 I print_info: rope_finetuned   = unknown
0.00.099.436 I print_info: ssm_d_conv       = 0
0.00.099.437 I print_info: ssm_d_inner      = 0
0.00.099.438 I print_info: ssm_d_state      = 0
0.00.099.438 I print_info: ssm_dt_rank      = 0
0.00.099.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.440 I print_info: model type       = 1.4B
0.00.099.440 I print_info: model params     = 1.41 B
0.00.099.441 I print_info: general.name     = 1.4B
0.00.099.444 I print_info: vocab type       = BPE
0.00.099.446 I print_info: n_vocab          = 50304
0.00.099.446 I print_info: n_merges         = 50009
0.00.099.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.450 I print_info: LF token         = 187 'Ċ'
0.00.099.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.451 I print_info: max token length = 1024
0.00.099.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.717 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.137.366 I llama_context: constructing llama_context
0.00.137.374 I llama_context: n_seq_max     = 1
0.00.137.374 I llama_context: n_ctx         = 128
0.00.137.375 I llama_context: n_ctx_per_seq = 128
0.00.137.375 I llama_context: n_batch       = 128
0.00.137.376 I llama_context: n_ubatch      = 128
0.00.137.376 I llama_context: causal_attn   = 1
0.00.137.377 I llama_context: flash_attn    = 0
0.00.137.380 I llama_context: freq_base     = 10000.0
0.00.137.380 I llama_context: freq_scale    = 1
0.00.137.381 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.512 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.979 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.050 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.060 I llama_context: graph nodes  = 1063
0.00.157.061 I llama_context: graph splits = 1
0.00.157.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.529 I 
0.00.192.618 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.629 I perplexity: tokenizing the input ..
0.00.201.352 I perplexity: tokenization took 8.717 ms
0.00.201.384 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.988.550 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.991.544 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.991.587 I llama_perf_context_print:        load time =     192.12 ms
0.01.991.589 I llama_perf_context_print: prompt eval time =    1786.58 ms /   128 tokens (   13.96 ms per token,    71.65 tokens per second)
0.01.991.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.991.592 I llama_perf_context_print:       total time =    1799.08 ms /   129 tokens

real	0m2.046s
user	0m14.661s
sys	0m0.104s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.013.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.641 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.552 I llama_model_loader: - type  f32:  194 tensors
0.00.030.553 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.554 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.555 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.558 I print_info: file format = GGUF V3 (latest)
0.00.030.559 I print_info: file type   = Q4_K - Medium
0.00.030.564 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.079.887 I load: special tokens cache size = 25
0.00.100.153 I load: token to piece cache size = 0.2984 MB
0.00.100.178 I print_info: arch             = gptneox
0.00.100.181 I print_info: vocab_only       = 0
0.00.100.181 I print_info: n_ctx_train      = 2048
0.00.100.182 I print_info: n_embd           = 2048
0.00.100.182 I print_info: n_layer          = 24
0.00.100.204 I print_info: n_head           = 16
0.00.100.206 I print_info: n_head_kv        = 16
0.00.100.207 I print_info: n_rot            = 32
0.00.100.207 I print_info: n_swa            = 0
0.00.100.209 I print_info: is_swa_any       = 0
0.00.100.209 I print_info: n_embd_head_k    = 128
0.00.100.210 I print_info: n_embd_head_v    = 128
0.00.100.212 I print_info: n_gqa            = 1
0.00.100.214 I print_info: n_embd_k_gqa     = 2048
0.00.100.216 I print_info: n_embd_v_gqa     = 2048
0.00.100.218 I print_info: f_norm_eps       = 1.0e-05
0.00.100.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.220 I print_info: f_logit_scale    = 0.0e+00
0.00.100.221 I print_info: f_attn_scale     = 0.0e+00
0.00.100.222 I print_info: n_ff             = 8192
0.00.100.223 I print_info: n_expert         = 0
0.00.100.223 I print_info: n_expert_used    = 0
0.00.100.224 I print_info: causal attn      = 1
0.00.100.224 I print_info: pooling type     = 0
0.00.100.225 I print_info: rope type        = 2
0.00.100.225 I print_info: rope scaling     = linear
0.00.100.227 I print_info: freq_base_train  = 10000.0
0.00.100.228 I print_info: freq_scale_train = 1
0.00.100.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.229 I print_info: rope_finetuned   = unknown
0.00.100.229 I print_info: ssm_d_conv       = 0
0.00.100.230 I print_info: ssm_d_inner      = 0
0.00.100.230 I print_info: ssm_d_state      = 0
0.00.100.230 I print_info: ssm_dt_rank      = 0
0.00.100.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.232 I print_info: model type       = 1.4B
0.00.100.232 I print_info: model params     = 1.41 B
0.00.100.233 I print_info: general.name     = 1.4B
0.00.100.236 I print_info: vocab type       = BPE
0.00.100.238 I print_info: n_vocab          = 50304
0.00.100.238 I print_info: n_merges         = 50009
0.00.100.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.241 I print_info: LF token         = 187 'Ċ'
0.00.100.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.242 I print_info: max token length = 1024
0.00.100.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.892 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.146.569 I llama_context: constructing llama_context
0.00.146.575 I llama_context: n_seq_max     = 1
0.00.146.575 I llama_context: n_ctx         = 2048
0.00.146.576 I llama_context: n_ctx_per_seq = 2048
0.00.146.576 I llama_context: n_batch       = 2048
0.00.146.577 I llama_context: n_ubatch      = 512
0.00.146.577 I llama_context: causal_attn   = 1
0.00.146.578 I llama_context: flash_attn    = 0
0.00.146.581 I llama_context: freq_base     = 10000.0
0.00.146.581 I llama_context: freq_scale    = 1
0.00.146.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.693 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.365 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.311 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.318 I llama_context: graph nodes  = 1063
0.00.282.318 I llama_context: graph splits = 1
0.00.282.332 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.253 I main: llama threadpool init, n_threads = 8
0.00.331.267 I 
0.00.331.348 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.352 I 
0.00.331.452 I sampler seed: 1234
0.00.331.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.470 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.836.575 I llama_perf_sampler_print:    sampling time =       3.35 ms /    71 runs   (    0.05 ms per token, 21175.07 tokens per second)
0.01.836.588 I llama_perf_context_print:        load time =     329.07 ms
0.01.836.599 I llama_perf_context_print: prompt eval time =     106.42 ms /     7 tokens (   15.20 ms per token,    65.78 tokens per second)
0.01.836.608 I llama_perf_context_print:        eval time =    1388.87 ms /    63 runs   (   22.05 ms per token,    45.36 tokens per second)
0.01.836.615 I llama_perf_context_print:       total time =    1506.98 ms /    70 tokens

real	0m1.920s
user	0m12.161s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.655 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.279 I llama_model_loader: - type  f32:  194 tensors
0.00.031.280 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.280 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.282 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.284 I print_info: file format = GGUF V3 (latest)
0.00.031.285 I print_info: file type   = Q4_K - Medium
0.00.031.289 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.747 I load: special tokens cache size = 25
0.00.103.083 I load: token to piece cache size = 0.2984 MB
0.00.103.110 I print_info: arch             = gptneox
0.00.103.113 I print_info: vocab_only       = 0
0.00.103.114 I print_info: n_ctx_train      = 2048
0.00.103.114 I print_info: n_embd           = 2048
0.00.103.115 I print_info: n_layer          = 24
0.00.103.136 I print_info: n_head           = 16
0.00.103.139 I print_info: n_head_kv        = 16
0.00.103.140 I print_info: n_rot            = 32
0.00.103.140 I print_info: n_swa            = 0
0.00.103.142 I print_info: is_swa_any       = 0
0.00.103.142 I print_info: n_embd_head_k    = 128
0.00.103.142 I print_info: n_embd_head_v    = 128
0.00.103.145 I print_info: n_gqa            = 1
0.00.103.147 I print_info: n_embd_k_gqa     = 2048
0.00.103.149 I print_info: n_embd_v_gqa     = 2048
0.00.103.150 I print_info: f_norm_eps       = 1.0e-05
0.00.103.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.153 I print_info: f_logit_scale    = 0.0e+00
0.00.103.154 I print_info: f_attn_scale     = 0.0e+00
0.00.103.155 I print_info: n_ff             = 8192
0.00.103.155 I print_info: n_expert         = 0
0.00.103.156 I print_info: n_expert_used    = 0
0.00.103.157 I print_info: causal attn      = 1
0.00.103.157 I print_info: pooling type     = 0
0.00.103.157 I print_info: rope type        = 2
0.00.103.158 I print_info: rope scaling     = linear
0.00.103.159 I print_info: freq_base_train  = 10000.0
0.00.103.160 I print_info: freq_scale_train = 1
0.00.103.160 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.161 I print_info: rope_finetuned   = unknown
0.00.103.161 I print_info: ssm_d_conv       = 0
0.00.103.162 I print_info: ssm_d_inner      = 0
0.00.103.162 I print_info: ssm_d_state      = 0
0.00.103.162 I print_info: ssm_dt_rank      = 0
0.00.103.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.164 I print_info: model type       = 1.4B
0.00.103.165 I print_info: model params     = 1.41 B
0.00.103.165 I print_info: general.name     = 1.4B
0.00.103.169 I print_info: vocab type       = BPE
0.00.103.170 I print_info: n_vocab          = 50304
0.00.103.171 I print_info: n_merges         = 50009
0.00.103.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.174 I print_info: LF token         = 187 'Ċ'
0.00.103.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.175 I print_info: max token length = 1024
0.00.103.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.219 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.149.910 I llama_context: constructing llama_context
0.00.149.917 I llama_context: n_seq_max     = 1
0.00.149.918 I llama_context: n_ctx         = 128
0.00.149.918 I llama_context: n_ctx_per_seq = 128
0.00.149.919 I llama_context: n_batch       = 128
0.00.149.919 I llama_context: n_ubatch      = 128
0.00.149.920 I llama_context: causal_attn   = 1
0.00.149.921 I llama_context: flash_attn    = 0
0.00.149.924 I llama_context: freq_base     = 10000.0
0.00.149.925 I llama_context: freq_scale    = 1
0.00.149.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.451 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.460 I llama_context: graph nodes  = 1063
0.00.169.461 I llama_context: graph splits = 1
0.00.169.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.937 I 
0.00.208.024 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.035 I perplexity: tokenizing the input ..
0.00.217.125 I perplexity: tokenization took 9.084 ms
0.00.217.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.159.768 I perplexity: 1.94 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.162.780 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.162.824 I llama_perf_context_print:        load time =     207.57 ms
0.02.162.827 I llama_perf_context_print: prompt eval time =    1941.98 ms /   128 tokens (   15.17 ms per token,    65.91 tokens per second)
0.02.162.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.830 I llama_perf_context_print:       total time =    1954.90 ms /   129 tokens

real	0m2.223s
user	0m15.932s
sys	0m0.120s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.013.331 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.360 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.361 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.362 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.364 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.365 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.368 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.425 I llama_model_loader: - type  f32:  194 tensors
0.00.030.426 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.426 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.429 I print_info: file format = GGUF V3 (latest)
0.00.030.429 I print_info: file type   = Q5_K - Medium
0.00.030.433 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.166 I load: special tokens cache size = 25
0.00.100.279 I load: token to piece cache size = 0.2984 MB
0.00.100.303 I print_info: arch             = gptneox
0.00.100.306 I print_info: vocab_only       = 0
0.00.100.306 I print_info: n_ctx_train      = 2048
0.00.100.307 I print_info: n_embd           = 2048
0.00.100.307 I print_info: n_layer          = 24
0.00.100.328 I print_info: n_head           = 16
0.00.100.331 I print_info: n_head_kv        = 16
0.00.100.331 I print_info: n_rot            = 32
0.00.100.332 I print_info: n_swa            = 0
0.00.100.333 I print_info: is_swa_any       = 0
0.00.100.334 I print_info: n_embd_head_k    = 128
0.00.100.334 I print_info: n_embd_head_v    = 128
0.00.100.336 I print_info: n_gqa            = 1
0.00.100.338 I print_info: n_embd_k_gqa     = 2048
0.00.100.340 I print_info: n_embd_v_gqa     = 2048
0.00.100.341 I print_info: f_norm_eps       = 1.0e-05
0.00.100.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.344 I print_info: f_logit_scale    = 0.0e+00
0.00.100.344 I print_info: f_attn_scale     = 0.0e+00
0.00.100.345 I print_info: n_ff             = 8192
0.00.100.346 I print_info: n_expert         = 0
0.00.100.347 I print_info: n_expert_used    = 0
0.00.100.348 I print_info: causal attn      = 1
0.00.100.348 I print_info: pooling type     = 0
0.00.100.348 I print_info: rope type        = 2
0.00.100.349 I print_info: rope scaling     = linear
0.00.100.351 I print_info: freq_base_train  = 10000.0
0.00.100.351 I print_info: freq_scale_train = 1
0.00.100.352 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.352 I print_info: rope_finetuned   = unknown
0.00.100.352 I print_info: ssm_d_conv       = 0
0.00.100.353 I print_info: ssm_d_inner      = 0
0.00.100.354 I print_info: ssm_d_state      = 0
0.00.100.354 I print_info: ssm_dt_rank      = 0
0.00.100.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.356 I print_info: model type       = 1.4B
0.00.100.357 I print_info: model params     = 1.41 B
0.00.100.357 I print_info: general.name     = 1.4B
0.00.100.361 I print_info: vocab type       = BPE
0.00.100.362 I print_info: n_vocab          = 50304
0.00.100.362 I print_info: n_merges         = 50009
0.00.100.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.365 I print_info: LF token         = 187 'Ċ'
0.00.100.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.366 I print_info: max token length = 1024
0.00.100.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.383 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.150.935 I llama_context: constructing llama_context
0.00.150.940 I llama_context: n_seq_max     = 1
0.00.150.940 I llama_context: n_ctx         = 2048
0.00.150.941 I llama_context: n_ctx_per_seq = 2048
0.00.150.941 I llama_context: n_batch       = 2048
0.00.150.941 I llama_context: n_ubatch      = 512
0.00.150.942 I llama_context: causal_attn   = 1
0.00.150.942 I llama_context: flash_attn    = 0
0.00.150.944 I llama_context: freq_base     = 10000.0
0.00.150.945 I llama_context: freq_scale    = 1
0.00.150.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.047 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.976 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.981 I llama_context: graph nodes  = 1063
0.00.283.982 I llama_context: graph splits = 1
0.00.283.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.603 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.141 I main: llama threadpool init, n_threads = 8
0.00.342.154 I 
0.00.342.229 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.233 I 
0.00.342.330 I sampler seed: 1234
0.00.342.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.362 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.259.205 I llama_perf_sampler_print:    sampling time =       3.49 ms /    71 runs   (    0.05 ms per token, 20320.55 tokens per second)
0.02.259.235 I llama_perf_context_print:        load time =     339.97 ms
0.02.259.260 I llama_perf_context_print: prompt eval time =     138.91 ms /     7 tokens (   19.84 ms per token,    50.39 tokens per second)
0.02.259.283 I llama_perf_context_print:        eval time =    1766.06 ms /    63 runs   (   28.03 ms per token,    35.67 tokens per second)
0.02.259.307 I llama_perf_context_print:       total time =    1918.78 ms /    70 tokens

real	0m2.344s
user	0m15.378s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.527 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.966 I llama_model_loader: - type  f32:  194 tensors
0.00.030.968 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.969 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.972 I print_info: file format = GGUF V3 (latest)
0.00.030.974 I print_info: file type   = Q5_K - Medium
0.00.030.978 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.085.321 I load: special tokens cache size = 25
0.00.105.448 I load: token to piece cache size = 0.2984 MB
0.00.105.473 I print_info: arch             = gptneox
0.00.105.476 I print_info: vocab_only       = 0
0.00.105.477 I print_info: n_ctx_train      = 2048
0.00.105.478 I print_info: n_embd           = 2048
0.00.105.478 I print_info: n_layer          = 24
0.00.105.501 I print_info: n_head           = 16
0.00.105.506 I print_info: n_head_kv        = 16
0.00.105.506 I print_info: n_rot            = 32
0.00.105.507 I print_info: n_swa            = 0
0.00.105.508 I print_info: is_swa_any       = 0
0.00.105.509 I print_info: n_embd_head_k    = 128
0.00.105.509 I print_info: n_embd_head_v    = 128
0.00.105.511 I print_info: n_gqa            = 1
0.00.105.513 I print_info: n_embd_k_gqa     = 2048
0.00.105.515 I print_info: n_embd_v_gqa     = 2048
0.00.105.516 I print_info: f_norm_eps       = 1.0e-05
0.00.105.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.519 I print_info: f_logit_scale    = 0.0e+00
0.00.105.520 I print_info: f_attn_scale     = 0.0e+00
0.00.105.521 I print_info: n_ff             = 8192
0.00.105.521 I print_info: n_expert         = 0
0.00.105.522 I print_info: n_expert_used    = 0
0.00.105.522 I print_info: causal attn      = 1
0.00.105.523 I print_info: pooling type     = 0
0.00.105.523 I print_info: rope type        = 2
0.00.105.523 I print_info: rope scaling     = linear
0.00.105.526 I print_info: freq_base_train  = 10000.0
0.00.105.527 I print_info: freq_scale_train = 1
0.00.105.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.528 I print_info: rope_finetuned   = unknown
0.00.105.528 I print_info: ssm_d_conv       = 0
0.00.105.528 I print_info: ssm_d_inner      = 0
0.00.105.529 I print_info: ssm_d_state      = 0
0.00.105.529 I print_info: ssm_dt_rank      = 0
0.00.105.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.531 I print_info: model type       = 1.4B
0.00.105.532 I print_info: model params     = 1.41 B
0.00.105.532 I print_info: general.name     = 1.4B
0.00.105.536 I print_info: vocab type       = BPE
0.00.105.538 I print_info: n_vocab          = 50304
0.00.105.538 I print_info: n_merges         = 50009
0.00.105.538 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.541 I print_info: LF token         = 187 'Ċ'
0.00.105.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.543 I print_info: max token length = 1024
0.00.105.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.010 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.156.658 I llama_context: constructing llama_context
0.00.156.664 I llama_context: n_seq_max     = 1
0.00.156.665 I llama_context: n_ctx         = 128
0.00.156.665 I llama_context: n_ctx_per_seq = 128
0.00.156.665 I llama_context: n_batch       = 128
0.00.156.666 I llama_context: n_ubatch      = 128
0.00.156.666 I llama_context: causal_attn   = 1
0.00.156.667 I llama_context: flash_attn    = 0
0.00.156.669 I llama_context: freq_base     = 10000.0
0.00.156.670 I llama_context: freq_scale    = 1
0.00.156.671 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.156.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.775 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.176.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.250 I llama_context: graph nodes  = 1063
0.00.176.251 I llama_context: graph splits = 1
0.00.176.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.229 I 
0.00.224.322 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.334 I perplexity: tokenizing the input ..
0.00.233.365 I perplexity: tokenization took 9.026 ms
0.00.233.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.784.824 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.787.864 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.787.907 I llama_perf_context_print:        load time =     223.85 ms
0.02.787.909 I llama_perf_context_print: prompt eval time =    2550.80 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.787.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.787.911 I llama_perf_context_print:       total time =    2563.69 ms /   129 tokens

real	0m2.852s
user	0m20.816s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.013.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.569 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.059 I llama_model_loader: - type  f32:  194 tensors
0.00.030.060 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.062 I print_info: file format = GGUF V3 (latest)
0.00.030.063 I print_info: file type   = Q6_K
0.00.030.066 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.083.597 I load: special tokens cache size = 25
0.00.103.658 I load: token to piece cache size = 0.2984 MB
0.00.103.686 I print_info: arch             = gptneox
0.00.103.689 I print_info: vocab_only       = 0
0.00.103.690 I print_info: n_ctx_train      = 2048
0.00.103.691 I print_info: n_embd           = 2048
0.00.103.691 I print_info: n_layer          = 24
0.00.103.714 I print_info: n_head           = 16
0.00.103.719 I print_info: n_head_kv        = 16
0.00.103.719 I print_info: n_rot            = 32
0.00.103.720 I print_info: n_swa            = 0
0.00.103.721 I print_info: is_swa_any       = 0
0.00.103.722 I print_info: n_embd_head_k    = 128
0.00.103.722 I print_info: n_embd_head_v    = 128
0.00.103.724 I print_info: n_gqa            = 1
0.00.103.727 I print_info: n_embd_k_gqa     = 2048
0.00.103.728 I print_info: n_embd_v_gqa     = 2048
0.00.103.730 I print_info: f_norm_eps       = 1.0e-05
0.00.103.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.732 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.733 I print_info: f_logit_scale    = 0.0e+00
0.00.103.734 I print_info: f_attn_scale     = 0.0e+00
0.00.103.735 I print_info: n_ff             = 8192
0.00.103.736 I print_info: n_expert         = 0
0.00.103.737 I print_info: n_expert_used    = 0
0.00.103.737 I print_info: causal attn      = 1
0.00.103.738 I print_info: pooling type     = 0
0.00.103.738 I print_info: rope type        = 2
0.00.103.740 I print_info: rope scaling     = linear
0.00.103.742 I print_info: freq_base_train  = 10000.0
0.00.103.743 I print_info: freq_scale_train = 1
0.00.103.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.745 I print_info: rope_finetuned   = unknown
0.00.103.745 I print_info: ssm_d_conv       = 0
0.00.103.746 I print_info: ssm_d_inner      = 0
0.00.103.746 I print_info: ssm_d_state      = 0
0.00.103.746 I print_info: ssm_dt_rank      = 0
0.00.103.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.750 I print_info: model type       = 1.4B
0.00.103.750 I print_info: model params     = 1.41 B
0.00.103.751 I print_info: general.name     = 1.4B
0.00.103.754 I print_info: vocab type       = BPE
0.00.103.756 I print_info: n_vocab          = 50304
0.00.103.756 I print_info: n_merges         = 50009
0.00.103.757 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.759 I print_info: LF token         = 187 'Ċ'
0.00.103.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.761 I print_info: max token length = 1024
0.00.103.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.981 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.161.614 I llama_context: constructing llama_context
0.00.161.620 I llama_context: n_seq_max     = 1
0.00.161.620 I llama_context: n_ctx         = 2048
0.00.161.620 I llama_context: n_ctx_per_seq = 2048
0.00.161.621 I llama_context: n_batch       = 2048
0.00.161.621 I llama_context: n_ubatch      = 512
0.00.161.622 I llama_context: causal_attn   = 1
0.00.161.622 I llama_context: flash_attn    = 0
0.00.161.624 I llama_context: freq_base     = 10000.0
0.00.161.625 I llama_context: freq_scale    = 1
0.00.161.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.161.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.287.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.297.047 I llama_context: graph nodes  = 1063
0.00.297.048 I llama_context: graph splits = 1
0.00.297.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.201 I main: llama threadpool init, n_threads = 8
0.00.358.216 I 
0.00.358.292 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.296 I 
0.00.358.392 I sampler seed: 1234
0.00.358.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.411 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.412 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.412 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.369.440 I llama_perf_sampler_print:    sampling time =       3.50 ms /    71 runs   (    0.05 ms per token, 20256.78 tokens per second)
0.02.369.454 I llama_perf_context_print:        load time =     356.06 ms
0.02.369.464 I llama_perf_context_print: prompt eval time =     148.56 ms /     7 tokens (   21.22 ms per token,    47.12 tokens per second)
0.02.369.472 I llama_perf_context_print:        eval time =    1852.12 ms /    63 runs   (   29.40 ms per token,    34.02 tokens per second)
0.02.369.483 I llama_perf_context_print:       total time =    2012.88 ms /    70 tokens

real	0m2.460s
user	0m16.183s
sys	0m0.313s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.392 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.396 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.401 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.149 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.150 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.151 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.159 I llama_model_loader: - type  f32:  194 tensors
0.00.030.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.164 I print_info: file format = GGUF V3 (latest)
0.00.030.164 I print_info: file type   = Q6_K
0.00.030.168 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.571 I load: special tokens cache size = 25
0.00.100.285 I load: token to piece cache size = 0.2984 MB
0.00.100.308 I print_info: arch             = gptneox
0.00.100.311 I print_info: vocab_only       = 0
0.00.100.312 I print_info: n_ctx_train      = 2048
0.00.100.312 I print_info: n_embd           = 2048
0.00.100.312 I print_info: n_layer          = 24
0.00.100.332 I print_info: n_head           = 16
0.00.100.335 I print_info: n_head_kv        = 16
0.00.100.336 I print_info: n_rot            = 32
0.00.100.336 I print_info: n_swa            = 0
0.00.100.337 I print_info: is_swa_any       = 0
0.00.100.338 I print_info: n_embd_head_k    = 128
0.00.100.338 I print_info: n_embd_head_v    = 128
0.00.100.341 I print_info: n_gqa            = 1
0.00.100.343 I print_info: n_embd_k_gqa     = 2048
0.00.100.345 I print_info: n_embd_v_gqa     = 2048
0.00.100.347 I print_info: f_norm_eps       = 1.0e-05
0.00.100.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.350 I print_info: f_logit_scale    = 0.0e+00
0.00.100.351 I print_info: f_attn_scale     = 0.0e+00
0.00.100.352 I print_info: n_ff             = 8192
0.00.100.353 I print_info: n_expert         = 0
0.00.100.353 I print_info: n_expert_used    = 0
0.00.100.354 I print_info: causal attn      = 1
0.00.100.354 I print_info: pooling type     = 0
0.00.100.355 I print_info: rope type        = 2
0.00.100.356 I print_info: rope scaling     = linear
0.00.100.358 I print_info: freq_base_train  = 10000.0
0.00.100.359 I print_info: freq_scale_train = 1
0.00.100.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.359 I print_info: rope_finetuned   = unknown
0.00.100.361 I print_info: ssm_d_conv       = 0
0.00.100.362 I print_info: ssm_d_inner      = 0
0.00.100.363 I print_info: ssm_d_state      = 0
0.00.100.363 I print_info: ssm_dt_rank      = 0
0.00.100.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.365 I print_info: model type       = 1.4B
0.00.100.366 I print_info: model params     = 1.41 B
0.00.100.367 I print_info: general.name     = 1.4B
0.00.100.370 I print_info: vocab type       = BPE
0.00.100.371 I print_info: n_vocab          = 50304
0.00.100.372 I print_info: n_merges         = 50009
0.00.100.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.375 I print_info: LF token         = 187 'Ċ'
0.00.100.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.376 I print_info: max token length = 1024
0.00.100.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.281 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.923 I llama_context: constructing llama_context
0.00.157.927 I llama_context: n_seq_max     = 1
0.00.157.928 I llama_context: n_ctx         = 128
0.00.157.928 I llama_context: n_ctx_per_seq = 128
0.00.157.929 I llama_context: n_batch       = 128
0.00.157.929 I llama_context: n_ubatch      = 128
0.00.157.930 I llama_context: causal_attn   = 1
0.00.157.930 I llama_context: flash_attn    = 0
0.00.157.933 I llama_context: freq_base     = 10000.0
0.00.157.934 I llama_context: freq_scale    = 1
0.00.157.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.961 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.045 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.166.461 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.177.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.177.436 I llama_context: graph nodes  = 1063
0.00.177.437 I llama_context: graph splits = 1
0.00.177.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.177.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.302 I 
0.00.228.392 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.403 I perplexity: tokenizing the input ..
0.00.237.076 I perplexity: tokenization took 8.668 ms
0.00.237.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.959.459 I perplexity: 2.72 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.962.350 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.962.393 I llama_perf_context_print:        load time =     227.94 ms
0.02.962.396 I llama_perf_context_print: prompt eval time =    2721.76 ms /   128 tokens (   21.26 ms per token,    47.03 tokens per second)
0.02.962.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.962.398 I llama_perf_context_print:       total time =    2734.11 ms /   129 tokens

real	0m3.029s
user	0m22.283s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.969 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.523 I llama_model_loader: - type  f32:  194 tensors
0.00.031.524 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.525 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.527 I print_info: file format = GGUF V3 (latest)
0.00.031.528 I print_info: file type   = Q4_0
0.00.031.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.085.449 I load: special tokens cache size = 25
0.00.105.930 I load: token to piece cache size = 0.2984 MB
0.00.105.957 I print_info: arch             = gptneox
0.00.105.958 I print_info: vocab_only       = 0
0.00.105.959 I print_info: n_ctx_train      = 2048
0.00.105.960 I print_info: n_embd           = 2048
0.00.105.960 I print_info: n_layer          = 24
0.00.105.983 I print_info: n_head           = 16
0.00.105.988 I print_info: n_head_kv        = 16
0.00.105.989 I print_info: n_rot            = 32
0.00.105.989 I print_info: n_swa            = 0
0.00.105.991 I print_info: is_swa_any       = 0
0.00.105.991 I print_info: n_embd_head_k    = 128
0.00.105.991 I print_info: n_embd_head_v    = 128
0.00.105.993 I print_info: n_gqa            = 1
0.00.105.995 I print_info: n_embd_k_gqa     = 2048
0.00.105.997 I print_info: n_embd_v_gqa     = 2048
0.00.105.999 I print_info: f_norm_eps       = 1.0e-05
0.00.105.999 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.000 I print_info: f_logit_scale    = 0.0e+00
0.00.106.001 I print_info: f_attn_scale     = 0.0e+00
0.00.106.002 I print_info: n_ff             = 8192
0.00.106.003 I print_info: n_expert         = 0
0.00.106.003 I print_info: n_expert_used    = 0
0.00.106.004 I print_info: causal attn      = 1
0.00.106.004 I print_info: pooling type     = 0
0.00.106.005 I print_info: rope type        = 2
0.00.106.005 I print_info: rope scaling     = linear
0.00.106.007 I print_info: freq_base_train  = 10000.0
0.00.106.007 I print_info: freq_scale_train = 1
0.00.106.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.008 I print_info: rope_finetuned   = unknown
0.00.106.009 I print_info: ssm_d_conv       = 0
0.00.106.009 I print_info: ssm_d_inner      = 0
0.00.106.009 I print_info: ssm_d_state      = 0
0.00.106.010 I print_info: ssm_dt_rank      = 0
0.00.106.010 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.012 I print_info: model type       = 1.4B
0.00.106.012 I print_info: model params     = 1.41 B
0.00.106.013 I print_info: general.name     = 1.4B
0.00.106.016 I print_info: vocab type       = BPE
0.00.106.017 I print_info: n_vocab          = 50304
0.00.106.018 I print_info: n_merges         = 50009
0.00.106.019 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.021 I print_info: LF token         = 187 'Ċ'
0.00.106.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.024 I print_info: max token length = 1024
0.00.106.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.700 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.148.711 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.541.832 I llama_context: constructing llama_context
0.00.541.839 I llama_context: n_seq_max     = 1
0.00.541.839 I llama_context: n_ctx         = 2048
0.00.541.840 I llama_context: n_ctx_per_seq = 2048
0.00.541.840 I llama_context: n_batch       = 2048
0.00.541.840 I llama_context: n_ubatch      = 512
0.00.541.841 I llama_context: causal_attn   = 1
0.00.541.841 I llama_context: flash_attn    = 0
0.00.541.847 I llama_context: freq_base     = 10000.0
0.00.541.848 I llama_context: freq_scale    = 1
0.00.541.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.541.960 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.657.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.761 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.667.770 I llama_context: graph nodes  = 1063
0.00.667.771 I llama_context: graph splits = 1
0.00.667.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.639 I llama_context: constructing llama_context
0.01.018.658 I llama_context: n_seq_max     = 1
0.01.018.659 I llama_context: n_ctx         = 2048
0.01.018.659 I llama_context: n_ctx_per_seq = 2048
0.01.018.660 I llama_context: n_batch       = 2048
0.01.018.660 I llama_context: n_ubatch      = 512
0.01.018.661 I llama_context: causal_attn   = 1
0.01.018.661 I llama_context: flash_attn    = 0
0.01.018.667 I llama_context: freq_base     = 10000.0
0.01.018.668 I llama_context: freq_scale    = 1
0.01.018.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.144.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.144.766 I llama_context: graph nodes  = 1063
0.01.144.766 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.451.891 I llama_context: constructing llama_context
0.01.451.908 I llama_context: n_seq_max     = 1
0.01.451.908 I llama_context: n_ctx         = 2048
0.01.451.908 I llama_context: n_ctx_per_seq = 2048
0.01.451.909 I llama_context: n_batch       = 2048
0.01.451.909 I llama_context: n_ubatch      = 512
0.01.451.910 I llama_context: causal_attn   = 1
0.01.451.910 I llama_context: flash_attn    = 0
0.01.451.947 I llama_context: freq_base     = 10000.0
0.01.451.948 I llama_context: freq_scale    = 1
0.01.451.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.567.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.576.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.576.960 I llama_context: graph nodes  = 1063
0.01.576.961 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.058s
user	0m6.382s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5714 (6fb2f2e8a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
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
0.00.013.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.317 I llama_model_loader: - type  f32:  194 tensors
0.00.030.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.321 I print_info: file format = GGUF V3 (latest)
0.00.030.322 I print_info: file type   = Q4_0
0.00.030.326 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.080.442 I load: special tokens cache size = 25
0.00.100.396 I load: token to piece cache size = 0.2984 MB
0.00.100.417 I print_info: arch             = gptneox
0.00.100.420 I print_info: vocab_only       = 0
0.00.100.420 I print_info: n_ctx_train      = 2048
0.00.100.421 I print_info: n_embd           = 2048
0.00.100.421 I print_info: n_layer          = 24
0.00.100.441 I print_info: n_head           = 16
0.00.100.445 I print_info: n_head_kv        = 16
0.00.100.445 I print_info: n_rot            = 32
0.00.100.446 I print_info: n_swa            = 0
0.00.100.447 I print_info: is_swa_any       = 0
0.00.100.448 I print_info: n_embd_head_k    = 128
0.00.100.449 I print_info: n_embd_head_v    = 128
0.00.100.451 I print_info: n_gqa            = 1
0.00.100.453 I print_info: n_embd_k_gqa     = 2048
0.00.100.455 I print_info: n_embd_v_gqa     = 2048
0.00.100.457 I print_info: f_norm_eps       = 1.0e-05
0.00.100.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.459 I print_info: f_logit_scale    = 0.0e+00
0.00.100.460 I print_info: f_attn_scale     = 0.0e+00
0.00.100.461 I print_info: n_ff             = 8192
0.00.100.461 I print_info: n_expert         = 0
0.00.100.462 I print_info: n_expert_used    = 0
0.00.100.462 I print_info: causal attn      = 1
0.00.100.463 I print_info: pooling type     = 0
0.00.100.463 I print_info: rope type        = 2
0.00.100.464 I print_info: rope scaling     = linear
0.00.100.465 I print_info: freq_base_train  = 10000.0
0.00.100.466 I print_info: freq_scale_train = 1
0.00.100.466 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.467 I print_info: rope_finetuned   = unknown
0.00.100.468 I print_info: ssm_d_conv       = 0
0.00.100.468 I print_info: ssm_d_inner      = 0
0.00.100.468 I print_info: ssm_d_state      = 0
0.00.100.469 I print_info: ssm_dt_rank      = 0
0.00.100.469 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.470 I print_info: model type       = 1.4B
0.00.100.471 I print_info: model params     = 1.41 B
0.00.100.472 I print_info: general.name     = 1.4B
0.00.100.475 I print_info: vocab type       = BPE
0.00.100.477 I print_info: n_vocab          = 50304
0.00.100.477 I print_info: n_merges         = 50009
0.00.100.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.480 I print_info: LF token         = 187 'Ċ'
0.00.100.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.481 I print_info: max token length = 1024
0.00.100.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.793 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.801 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.530.337 I llama_context: constructing llama_context
0.00.530.342 I llama_context: n_seq_max     = 1
0.00.530.342 I llama_context: n_ctx         = 2048
0.00.530.343 I llama_context: n_ctx_per_seq = 2048
0.00.530.343 I llama_context: n_batch       = 2048
0.00.530.343 I llama_context: n_ubatch      = 512
0.00.530.344 I llama_context: causal_attn   = 1
0.00.530.344 I llama_context: flash_attn    = 1
0.00.530.349 I llama_context: freq_base     = 10000.0
0.00.530.349 I llama_context: freq_scale    = 1
0.00.530.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.449 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.646.029 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.655.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.655.401 I llama_context: graph nodes  = 968
0.00.655.402 I llama_context: graph splits = 1
0.00.655.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.655.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.993.652 I llama_context: constructing llama_context
0.00.993.668 I llama_context: n_seq_max     = 1
0.00.993.668 I llama_context: n_ctx         = 2048
0.00.993.669 I llama_context: n_ctx_per_seq = 2048
0.00.993.669 I llama_context: n_batch       = 2048
0.00.993.670 I llama_context: n_ubatch      = 512
0.00.993.670 I llama_context: causal_attn   = 1
0.00.993.671 I llama_context: flash_attn    = 1
0.00.993.676 I llama_context: freq_base     = 10000.0
0.00.993.676 I llama_context: freq_scale    = 1
0.00.993.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.489 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.114.929 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.114.934 I llama_context: graph nodes  = 968
0.01.114.935 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.410.646 I llama_context: constructing llama_context
0.01.410.665 I llama_context: n_seq_max     = 1
0.01.410.665 I llama_context: n_ctx         = 2048
0.01.410.666 I llama_context: n_ctx_per_seq = 2048
0.01.410.666 I llama_context: n_batch       = 2048
0.01.410.667 I llama_context: n_ubatch      = 512
0.01.410.667 I llama_context: causal_attn   = 1
0.01.410.668 I llama_context: flash_attn    = 1
0.01.410.674 I llama_context: freq_base     = 10000.0
0.01.410.675 I llama_context: freq_scale    = 1
0.01.410.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.410.787 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.561 I llama_context: graph nodes  = 968
0.01.534.562 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.998s
user	0m6.175s
sys	0m0.713s
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
0.43user 0.35system 0:00.79elapsed 99%CPU (0avgtext+0avgdata 2917428maxresident)k
0inputs+40outputs (0major+81554minor)pagefaults 0swaps
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

Total Test time (real) =   0.46 sec
0.11user 0.34system 0:00.46elapsed 99%CPU (0avgtext+0avgdata 2912248maxresident)k
0inputs+40outputs (0major+81322minor)pagefaults 0swaps
```
