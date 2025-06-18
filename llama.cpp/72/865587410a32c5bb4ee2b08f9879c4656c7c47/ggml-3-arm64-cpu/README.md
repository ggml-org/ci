## Summary

- status:  SUCCESS ✅
- runtime: 6:14.73
- date:    Wed Jun 18 12:29:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/72865587410a32c5bb4ee2b08f9879c4656c7c47
- author:  Georgi Gerganov
```
cont : fix Qwen VL multi-pos input

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.47 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.88 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.24 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.22 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.42 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.06 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   32.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.11 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  81.40 sec*proc (35 tests)

Total Test time (real) =  81.42 sec

real	1m21.426s
user	1m49.608s
sys	0m6.032s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.79 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.08 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.26 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.16 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.43 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.75 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.48 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.92 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  30.41 sec*proc (35 tests)

Total Test time (real) =  30.43 sec

real	0m30.435s
user	0m32.037s
sys	0m6.051s
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
0.00.000.239 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.474 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.500 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.502 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.503 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.508 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.510 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.511 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.512 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.519 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.520 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.521 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.522 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.537 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.541 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.541 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.542 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.543 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.261 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.493 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.499 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.500 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.501 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.502 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.504 I llama_model_loader: - type  f32:  124 tensors
0.00.011.505 I llama_model_loader: - type  f16:   73 tensors
0.00.011.508 I print_info: file format = GGUF V3 (latest)
0.00.011.508 I print_info: file type   = F16
0.00.011.512 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.034.072 I load: special tokens cache size = 5
0.00.039.112 I load: token to piece cache size = 0.2032 MB
0.00.039.136 I print_info: arch             = bert
0.00.039.139 I print_info: vocab_only       = 0
0.00.039.140 I print_info: n_ctx_train      = 512
0.00.039.140 I print_info: n_embd           = 384
0.00.039.140 I print_info: n_layer          = 12
0.00.039.162 I print_info: n_head           = 12
0.00.039.165 I print_info: n_head_kv        = 12
0.00.039.165 I print_info: n_rot            = 32
0.00.039.166 I print_info: n_swa            = 0
0.00.039.167 I print_info: is_swa_any       = 0
0.00.039.168 I print_info: n_embd_head_k    = 32
0.00.039.168 I print_info: n_embd_head_v    = 32
0.00.039.170 I print_info: n_gqa            = 1
0.00.039.173 I print_info: n_embd_k_gqa     = 384
0.00.039.174 I print_info: n_embd_v_gqa     = 384
0.00.039.176 I print_info: f_norm_eps       = 1.0e-12
0.00.039.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.179 I print_info: f_logit_scale    = 0.0e+00
0.00.039.179 I print_info: f_attn_scale     = 0.0e+00
0.00.039.182 I print_info: n_ff             = 1536
0.00.039.182 I print_info: n_expert         = 0
0.00.039.183 I print_info: n_expert_used    = 0
0.00.039.184 I print_info: causal attn      = 0
0.00.039.184 I print_info: pooling type     = 2
0.00.039.185 I print_info: rope type        = 2
0.00.039.185 I print_info: rope scaling     = linear
0.00.039.187 I print_info: freq_base_train  = 10000.0
0.00.039.188 I print_info: freq_scale_train = 1
0.00.039.188 I print_info: n_ctx_orig_yarn  = 512
0.00.039.188 I print_info: rope_finetuned   = unknown
0.00.039.189 I print_info: ssm_d_conv       = 0
0.00.039.190 I print_info: ssm_d_inner      = 0
0.00.039.190 I print_info: ssm_d_state      = 0
0.00.039.191 I print_info: ssm_dt_rank      = 0
0.00.039.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.192 I print_info: n_cls_out        = 1
0.00.039.193 I print_info: cls_label[ 0]    = LABEL_0
0.00.039.194 I print_info: model type       = 33M
0.00.039.196 I print_info: model params     = 33.21 M
0.00.039.196 I print_info: general.name     = Bge Small
0.00.039.199 I print_info: vocab type       = WPM
0.00.039.201 I print_info: n_vocab          = 30522
0.00.039.201 I print_info: n_merges         = 0
0.00.039.202 I print_info: BOS token        = 101 '[CLS]'
0.00.039.203 I print_info: UNK token        = 100 '[UNK]'
0.00.039.203 I print_info: SEP token        = 102 '[SEP]'
0.00.039.204 I print_info: PAD token        = 0 '[PAD]'
0.00.039.205 I print_info: MASK token       = 103 '[MASK]'
0.00.039.206 I print_info: LF token         = 0 '[PAD]'
0.00.039.206 I print_info: max token length = 21
0.00.039.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.113 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.046.003 I llama_context: constructing llama_context
0.00.046.007 I llama_context: n_seq_max     = 1
0.00.046.008 I llama_context: n_ctx         = 512
0.00.046.008 I llama_context: n_ctx_per_seq = 512
0.00.046.009 I llama_context: n_batch       = 2048
0.00.046.010 I llama_context: n_ubatch      = 2048
0.00.046.010 I llama_context: causal_attn   = 0
0.00.046.011 I llama_context: flash_attn    = 0
0.00.046.013 I llama_context: freq_base     = 10000.0
0.00.046.014 I llama_context: freq_scale    = 1
0.00.046.035 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.055.151 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.055.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.256 I 
0.00.057.339 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.418 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044037 -0.019946  0.007658 -0.000794  0.001341 -0.037047  0.109317  0.042498  0.092048 -0.015973  0.006912 -0.035754 -0.018046  0.015116  0.018176  0.015838 -0.011269  0.010478 -0.085168 -0.008575  0.091341 -0.017044 -0.060420 -0.024441  0.027467  0.076097  0.027961 -0.014514  0.017659 -0.033103 -0.037877 -0.019105  0.068496 -0.009808 -0.024984  0.072381 -0.046697  0.010921 -0.050273  0.047854  0.032218 -0.011617  0.021873  0.049657  0.010417  0.005864 -0.028819  0.008985 -0.018671 -0.051349 -0.046044  0.030480 -0.035380  0.054241 -0.069690  0.044221  0.029808  0.046491  0.073300 -0.042599  0.076027  0.038838 -0.181318  0.082458  0.042193 -0.064461 -0.060103 -0.017759  0.006382  0.005880  0.017128 -0.026532  0.064611  0.112590  0.035275 -0.067479  0.027079 -0.067258 -0.033509 -0.033125  0.033226  0.013458 -0.003190 -0.037336 -0.052045  0.055128 -0.001986 -0.038146  0.064281  0.028760 -0.043227 -0.029177 -0.039407  0.036167  0.008442 -0.015455 -0.036567  0.018074  0.028679  0.342948 -0.044431  0.056108  0.017737 -0.020824 -0.066928  0.000189 -0.037849 -0.030030 -0.008570 -0.021646  0.000491 -0.003172  0.003930  0.018962 -0.008535  0.025774  0.049343  0.000058  0.050836 -0.042432 -0.031805  0.023626  0.030711 -0.023178 -0.046295 -0.079197  0.115383  0.046832  0.027856 -0.040792  0.067820 -0.022918  0.010357 -0.033029 -0.018331  0.043996  0.024163  0.052338  0.007468  0.008980  0.011130 -0.074635 -0.065677 -0.026770 -0.041177 -0.023842  0.026577  0.006839  0.027635  0.052943 -0.036672  0.057577 -0.000188  0.031726 -0.019683 -0.021992  0.041160 -0.058936  0.019739  0.042980  0.043744  0.041464 -0.022524  0.026995 -0.021811  0.005488 -0.041272 -0.001202  0.024426  0.001849  0.044294 -0.022793  0.043690  0.064794  0.055408  0.037093 -0.000995  0.046234  0.045830 -0.008485  0.063048 -0.073249 -0.011860  0.032108  0.024129  0.014807 -0.033595  0.001117 -0.015897 -0.018986  0.047957  0.111090  0.028441  0.031262 -0.013171 -0.057324  0.006707  0.005008 -0.012233 -0.051490 -0.000901 -0.017656 -0.019266 -0.040850  0.009177 -0.057985  0.050860  0.052251 -0.009788 -0.040284 -0.014072 -0.024907 -0.017252  0.006368  0.006561 -0.026924  0.015550  0.030577  0.002554  0.023169 -0.022280 -0.098706 -0.051058 -0.278007 -0.014988 -0.061340 -0.027144  0.017609 -0.010907 -0.017018  0.035228  0.046985 -0.015360  0.015173 -0.025591  0.047876 -0.005969 -0.000723 -0.060946 -0.068996 -0.060502 -0.035881  0.043439 -0.054956  0.014965  0.000689 -0.058060 -0.010411  0.012560  0.151435  0.127155 -0.013619  0.042041 -0.025555  0.013980 -0.001044 -0.150425  0.044794  0.005521 -0.036226 -0.029745 -0.020295 -0.035124  0.010166  0.033646 -0.048134 -0.051879 -0.017499 -0.023516  0.047257  0.052045 -0.016769 -0.055341  0.025830 -0.005803  0.010579  0.038760  0.008285 -0.009720 -0.105838 -0.027425 -0.096112  0.025157 -0.011154  0.092281  0.056114  0.003671  0.027745  0.002076 -0.051000 -0.039907 -0.013420 -0.045007 -0.015393  0.002945 -0.043379 -0.077947  0.065218 -0.006914 -0.001614 -0.014723  0.071647  0.023574 -0.037256  0.009136  0.001608 -0.032286  0.015555  0.037870  0.000475 -0.053163  0.021257 -0.039900 -0.000007  0.013394  0.019912 -0.057761  0.006391 -0.049613 -0.267902  0.039061 -0.067988  0.038291 -0.012359  0.041387 -0.016148  0.052509 -0.071357  0.011339  0.024720 -0.007284  0.082080  0.028636 -0.021416  0.040443 -0.004476 -0.074610 -0.014707  0.020055  0.002278  0.023243  0.197230 -0.043219 -0.025993 -0.004995 -0.019194  0.074273  0.001889 -0.031913 -0.036634 -0.045147  0.000535 -0.011634  0.018079 -0.029674 -0.008495  0.006446  0.050871 -0.014929  0.006043  0.026199 -0.030772  0.048107  0.113938 -0.040937 -0.011573  0.005330 -0.003709  0.025113 -0.059066  0.013603 -0.010513  0.038677  0.051361  0.035453  0.034963 -0.016967  0.026437 -0.014464 -0.050059  0.003236  0.054069  0.039750 -0.039057 

0.00.061.652 I llama_perf_context_print:        load time =      56.94 ms
0.00.061.656 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3225.81 tokens per second)
0.00.061.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.658 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens

real	0m0.083s
user	0m0.089s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.005.537 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.005.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.565 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.572 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.574 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.575 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.575 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.576 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.582 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.583 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.005.584 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.005.600 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.601 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.602 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.005.602 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.330 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.335 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.336 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.336 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.337 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.338 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.011.339 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.011.341 I llama_model_loader: - type  f32:  124 tensors
0.00.011.342 I llama_model_loader: - type q8_0:   73 tensors
0.00.011.344 I print_info: file format = GGUF V3 (latest)
0.00.011.345 I print_info: file type   = Q8_0
0.00.011.347 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.031.324 I load: special tokens cache size = 5
0.00.036.355 I load: token to piece cache size = 0.2032 MB
0.00.036.382 I print_info: arch             = bert
0.00.036.386 I print_info: vocab_only       = 0
0.00.036.386 I print_info: n_ctx_train      = 512
0.00.036.387 I print_info: n_embd           = 384
0.00.036.387 I print_info: n_layer          = 12
0.00.036.407 I print_info: n_head           = 12
0.00.036.412 I print_info: n_head_kv        = 12
0.00.036.412 I print_info: n_rot            = 32
0.00.036.413 I print_info: n_swa            = 0
0.00.036.415 I print_info: is_swa_any       = 0
0.00.036.416 I print_info: n_embd_head_k    = 32
0.00.036.416 I print_info: n_embd_head_v    = 32
0.00.036.418 I print_info: n_gqa            = 1
0.00.036.420 I print_info: n_embd_k_gqa     = 384
0.00.036.422 I print_info: n_embd_v_gqa     = 384
0.00.036.424 I print_info: f_norm_eps       = 1.0e-12
0.00.036.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.427 I print_info: f_logit_scale    = 0.0e+00
0.00.036.428 I print_info: f_attn_scale     = 0.0e+00
0.00.036.430 I print_info: n_ff             = 1536
0.00.036.430 I print_info: n_expert         = 0
0.00.036.431 I print_info: n_expert_used    = 0
0.00.036.431 I print_info: causal attn      = 0
0.00.036.432 I print_info: pooling type     = 2
0.00.036.433 I print_info: rope type        = 2
0.00.036.433 I print_info: rope scaling     = linear
0.00.036.435 I print_info: freq_base_train  = 10000.0
0.00.036.436 I print_info: freq_scale_train = 1
0.00.036.437 I print_info: n_ctx_orig_yarn  = 512
0.00.036.438 I print_info: rope_finetuned   = unknown
0.00.036.438 I print_info: ssm_d_conv       = 0
0.00.036.439 I print_info: ssm_d_inner      = 0
0.00.036.440 I print_info: ssm_d_state      = 0
0.00.036.440 I print_info: ssm_dt_rank      = 0
0.00.036.441 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.441 I print_info: n_cls_out        = 1
0.00.036.442 I print_info: cls_label[ 0]    = LABEL_0
0.00.036.443 I print_info: model type       = 33M
0.00.036.445 I print_info: model params     = 33.21 M
0.00.036.445 I print_info: general.name     = Bge Small
0.00.036.448 I print_info: vocab type       = WPM
0.00.036.450 I print_info: n_vocab          = 30522
0.00.036.450 I print_info: n_merges         = 0
0.00.036.451 I print_info: BOS token        = 101 '[CLS]'
0.00.036.452 I print_info: UNK token        = 100 '[UNK]'
0.00.036.453 I print_info: SEP token        = 102 '[SEP]'
0.00.036.453 I print_info: PAD token        = 0 '[PAD]'
0.00.036.454 I print_info: MASK token       = 103 '[MASK]'
0.00.036.454 I print_info: LF token         = 0 '[PAD]'
0.00.036.455 I print_info: max token length = 21
0.00.036.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.453 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.041.314 I llama_context: constructing llama_context
0.00.041.321 I llama_context: n_seq_max     = 1
0.00.041.322 I llama_context: n_ctx         = 512
0.00.041.322 I llama_context: n_ctx_per_seq = 512
0.00.041.323 I llama_context: n_batch       = 2048
0.00.041.323 I llama_context: n_ubatch      = 2048
0.00.041.324 I llama_context: causal_attn   = 0
0.00.041.324 I llama_context: flash_attn    = 0
0.00.041.327 I llama_context: freq_base     = 10000.0
0.00.041.327 I llama_context: freq_scale    = 1
0.00.041.349 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.466 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.349 I 
0.00.052.426 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.498 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044680 -0.020320  0.008600 -0.001872  0.002294 -0.036535  0.108914  0.042750  0.092296 -0.015688  0.006497 -0.035684 -0.019186  0.014129  0.017196  0.014549 -0.012957  0.011451 -0.084718 -0.007751  0.092863 -0.016337 -0.062200 -0.024635  0.028165  0.076030  0.026395 -0.015041  0.017862 -0.035042 -0.037704 -0.017633  0.068768 -0.010726 -0.023516  0.071349 -0.046487  0.010407 -0.051062  0.050751  0.032866 -0.012805  0.022181  0.049877  0.010139  0.005210 -0.027979  0.008443 -0.019046 -0.053504 -0.046703  0.028355 -0.036831  0.052345 -0.067781  0.043843  0.029611  0.046724  0.073323 -0.043093  0.075927  0.038924 -0.182988  0.081261  0.043308 -0.065347 -0.059599 -0.017289  0.006292  0.005455  0.017298 -0.026805  0.065642  0.112082  0.034917 -0.067502  0.027666 -0.067201 -0.034877 -0.034604  0.034002  0.014778 -0.003658 -0.037905 -0.051846  0.054001 -0.002812 -0.036854  0.063516  0.028151 -0.042698 -0.029280 -0.039377  0.036328  0.008078 -0.014679 -0.035421  0.018700  0.029809  0.345949 -0.044695  0.056794  0.017050 -0.021340 -0.063852 -0.000123 -0.037970 -0.030361 -0.008179 -0.021158  0.001213 -0.003844  0.004695  0.018433 -0.009279  0.025792  0.048400 -0.001624  0.051528 -0.042575 -0.030748  0.023170  0.030536 -0.023750 -0.044200 -0.079297  0.113393  0.046882  0.026845 -0.041897  0.067625 -0.022445  0.010890 -0.033846 -0.016777  0.044942  0.022848  0.051878  0.008088  0.007742  0.009560 -0.075418 -0.064131 -0.025943 -0.041198 -0.022764  0.027383  0.004900  0.026420  0.051357 -0.038045  0.058452  0.001999  0.031899 -0.019785 -0.021913  0.041266 -0.059198  0.018622  0.041863  0.043159  0.040266 -0.021964  0.028769 -0.021868  0.007439 -0.040694  0.000604  0.024139  0.002685  0.043393 -0.023301  0.043397  0.065307  0.056485  0.037468  0.000553  0.047269  0.045220 -0.009007  0.060864 -0.072611 -0.011601  0.033220  0.023791  0.014201 -0.033790  0.001660 -0.015723 -0.016864  0.048196  0.110791  0.029298  0.030833 -0.011016 -0.056513  0.005726  0.004523 -0.012025 -0.051701 -0.002767 -0.018048 -0.019692 -0.040079  0.009114 -0.059008  0.050997  0.052111 -0.010493 -0.039533 -0.015028 -0.025000 -0.016162  0.005757  0.007278 -0.028193  0.015623  0.031310  0.001864  0.023159 -0.021918 -0.097508 -0.050262 -0.277071 -0.013235 -0.061163 -0.026980  0.017100 -0.009607 -0.017410  0.034850  0.047933 -0.015547  0.015290 -0.024321  0.049855 -0.004948  0.000263 -0.059843 -0.068106 -0.060136 -0.035997  0.044193 -0.055624  0.014549 -0.000488 -0.058503 -0.011038  0.011063  0.150957  0.126232 -0.012924  0.043555 -0.026077  0.015024 -0.000319 -0.150603  0.043441  0.005798 -0.037018 -0.030563 -0.019460 -0.034715  0.010569  0.034564 -0.049095 -0.052706 -0.015821 -0.024521  0.048439  0.050895 -0.017762 -0.056439  0.023168 -0.005127  0.011858  0.038935  0.007049 -0.008649 -0.106294 -0.027270 -0.098065  0.023582 -0.010057  0.092965  0.054630  0.004561  0.027832  0.001725 -0.050729 -0.039832 -0.013240 -0.045461 -0.013878  0.002516 -0.043246 -0.078226  0.065947 -0.006748 -0.000637 -0.014762  0.070215  0.025331 -0.035804  0.008365  0.001805 -0.033254  0.016554  0.037436  0.001160 -0.051448  0.021242 -0.038604 -0.000095  0.011916  0.020292 -0.057874  0.006030 -0.049665 -0.268421  0.038252 -0.066785  0.038315 -0.010953  0.042374 -0.015983  0.050306 -0.072115  0.012639  0.023714 -0.007456  0.082425  0.028483 -0.021189  0.041657 -0.003685 -0.074683 -0.014784  0.020459  0.001768  0.023790  0.197123 -0.044020 -0.025148 -0.004913 -0.018487  0.073538  0.001691 -0.032870 -0.036760 -0.044566  0.000578 -0.011333  0.017335 -0.026749 -0.009177  0.005774  0.050260 -0.014395  0.006880  0.026702 -0.031823  0.048341  0.112410 -0.040144 -0.011691  0.003579 -0.002877  0.024855 -0.061027  0.013666 -0.010652  0.037644  0.050055  0.035935  0.035762 -0.017359  0.025985 -0.014966 -0.049963  0.004443  0.053917  0.039820 -0.038863 

0.00.056.556 I llama_perf_context_print:        load time =      52.04 ms
0.00.056.565 I llama_perf_context_print: prompt eval time =       2.66 ms /     9 tokens (    0.30 ms per token,  3388.55 tokens per second)
0.00.056.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.568 I llama_perf_context_print:       total time =       4.22 ms /    10 tokens

real	0m0.076s
user	0m0.066s
sys	0m0.038s
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
0.00.000.238 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.011.625 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.651 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.657 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.658 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.659 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.662 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.663 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.664 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.665 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.666 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.672 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.673 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.674 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.674 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.134 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.623 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.922 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.929 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.930 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.932 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.932 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.933 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.934 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.936 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.937 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.940 I llama_model_loader: - type  f32:   40 tensors
0.00.027.941 I llama_model_loader: - type  f16:   26 tensors
0.00.027.944 I print_info: file format = GGUF V3 (latest)
0.00.027.945 I print_info: file type   = F16
0.00.027.949 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.039.829 W load: empty token at index 5
0.00.054.261 W load: model vocab missing newline token, using special_pad_id instead
0.00.084.710 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.084.880 I load: special tokens cache size = 5
0.00.786.775 I load: token to piece cache size = 1.5060 MB
0.00.786.802 I print_info: arch             = jina-bert-v2
0.00.786.805 I print_info: vocab_only       = 0
0.00.786.805 I print_info: n_ctx_train      = 8192
0.00.786.806 I print_info: n_embd           = 384
0.00.786.806 I print_info: n_layer          = 4
0.00.786.828 I print_info: n_head           = 12
0.00.786.833 I print_info: n_head_kv        = 12
0.00.786.833 I print_info: n_rot            = 32
0.00.786.834 I print_info: n_swa            = 0
0.00.786.835 I print_info: is_swa_any       = 0
0.00.786.835 I print_info: n_embd_head_k    = 32
0.00.786.837 I print_info: n_embd_head_v    = 32
0.00.786.839 I print_info: n_gqa            = 1
0.00.786.841 I print_info: n_embd_k_gqa     = 384
0.00.786.842 I print_info: n_embd_v_gqa     = 384
0.00.786.845 I print_info: f_norm_eps       = 1.0e-12
0.00.786.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.786.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.786.847 I print_info: f_max_alibi_bias = 8.0e+00
0.00.786.848 I print_info: f_logit_scale    = 0.0e+00
0.00.786.849 I print_info: f_attn_scale     = 0.0e+00
0.00.786.852 I print_info: n_ff             = 1536
0.00.786.852 I print_info: n_expert         = 0
0.00.786.853 I print_info: n_expert_used    = 0
0.00.786.853 I print_info: causal attn      = 0
0.00.786.855 I print_info: pooling type     = -1
0.00.786.855 I print_info: rope type        = -1
0.00.786.855 I print_info: rope scaling     = linear
0.00.786.857 I print_info: freq_base_train  = 10000.0
0.00.786.857 I print_info: freq_scale_train = 1
0.00.786.858 I print_info: n_ctx_orig_yarn  = 8192
0.00.786.859 I print_info: rope_finetuned   = unknown
0.00.786.859 I print_info: ssm_d_conv       = 0
0.00.786.860 I print_info: ssm_d_inner      = 0
0.00.786.860 I print_info: ssm_d_state      = 0
0.00.786.860 I print_info: ssm_dt_rank      = 0
0.00.786.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.786.862 I print_info: model type       = 33M
0.00.786.863 I print_info: model params     = 32.90 M
0.00.786.865 I print_info: general.name     = Jina Bert Implementation
0.00.786.868 I print_info: vocab type       = BPE
0.00.786.869 I print_info: n_vocab          = 61056
0.00.786.870 I print_info: n_merges         = 39382
0.00.786.871 I print_info: BOS token        = 0 '<s>'
0.00.786.871 I print_info: EOS token        = 2 '</s>'
0.00.786.872 I print_info: UNK token        = 3 '<unk>'
0.00.786.873 I print_info: SEP token        = 2 '</s>'
0.00.786.874 I print_info: PAD token        = 1 '<pad>'
0.00.786.874 I print_info: MASK token       = 4 '<mask>'
0.00.786.875 I print_info: EOG token        = 2 '</s>'
0.00.786.877 I print_info: max token length = 45
0.00.786.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.791.126 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.792.093 I llama_context: constructing llama_context
0.00.792.099 I llama_context: n_seq_max     = 1
0.00.792.100 I llama_context: n_ctx         = 8192
0.00.792.100 I llama_context: n_ctx_per_seq = 8192
0.00.792.101 I llama_context: n_batch       = 2048
0.00.792.101 I llama_context: n_ubatch      = 2048
0.00.792.102 I llama_context: causal_attn   = 0
0.00.792.102 I llama_context: flash_attn    = 0
0.00.792.105 I llama_context: freq_base     = 10000.0
0.00.792.105 I llama_context: freq_scale    = 1
0.00.792.130 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.801.043 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.801.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.801.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.344 I 
0.00.802.429 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.653 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.802.658 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.802.664 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.802.667 I main: number of tokens in prompt = 13
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


0.00.802.673 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.802.673 I main: number of tokens in prompt = 40
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


0.00.802.770 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.809.292 I llama_perf_context_print:        load time =     802.04 ms
0.00.809.308 I llama_perf_context_print: prompt eval time =       6.40 ms /    62 tokens (    0.10 ms per token,  9687.50 tokens per second)
0.00.809.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.328 I llama_perf_context_print:       total time =       6.97 ms /    63 tokens

real	0m0.840s
user	0m0.848s
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
0.00.000.235 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.013.527 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.557 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.585 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.586 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.587 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.588 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.021.038 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.073 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.488 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.489 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.490 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.494 I llama_model_loader: - type  f32:  194 tensors
0.00.030.495 I llama_model_loader: - type  f16:   98 tensors
0.00.030.498 I print_info: file format = GGUF V3 (latest)
0.00.030.499 I print_info: file type   = all F32 (guessed)
0.00.030.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.990 I load: special tokens cache size = 25
0.00.100.606 I load: token to piece cache size = 0.2984 MB
0.00.100.635 I print_info: arch             = gptneox
0.00.100.639 I print_info: vocab_only       = 0
0.00.100.639 I print_info: n_ctx_train      = 2048
0.00.100.640 I print_info: n_embd           = 2048
0.00.100.640 I print_info: n_layer          = 24
0.00.100.662 I print_info: n_head           = 16
0.00.100.665 I print_info: n_head_kv        = 16
0.00.100.665 I print_info: n_rot            = 32
0.00.100.666 I print_info: n_swa            = 0
0.00.100.667 I print_info: is_swa_any       = 0
0.00.100.668 I print_info: n_embd_head_k    = 128
0.00.100.668 I print_info: n_embd_head_v    = 128
0.00.100.670 I print_info: n_gqa            = 1
0.00.100.674 I print_info: n_embd_k_gqa     = 2048
0.00.100.676 I print_info: n_embd_v_gqa     = 2048
0.00.100.678 I print_info: f_norm_eps       = 1.0e-05
0.00.100.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.680 I print_info: f_logit_scale    = 0.0e+00
0.00.100.681 I print_info: f_attn_scale     = 0.0e+00
0.00.100.682 I print_info: n_ff             = 8192
0.00.100.683 I print_info: n_expert         = 0
0.00.100.683 I print_info: n_expert_used    = 0
0.00.100.683 I print_info: causal attn      = 1
0.00.100.684 I print_info: pooling type     = 0
0.00.100.685 I print_info: rope type        = 2
0.00.100.686 I print_info: rope scaling     = linear
0.00.100.688 I print_info: freq_base_train  = 10000.0
0.00.100.688 I print_info: freq_scale_train = 1
0.00.100.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.690 I print_info: rope_finetuned   = unknown
0.00.100.691 I print_info: ssm_d_conv       = 0
0.00.100.691 I print_info: ssm_d_inner      = 0
0.00.100.692 I print_info: ssm_d_state      = 0
0.00.100.692 I print_info: ssm_dt_rank      = 0
0.00.100.693 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.694 I print_info: model type       = 1.4B
0.00.100.694 I print_info: model params     = 1.41 B
0.00.100.695 I print_info: general.name     = 1.4B
0.00.100.698 I print_info: vocab type       = BPE
0.00.100.700 I print_info: n_vocab          = 50304
0.00.100.700 I print_info: n_merges         = 50009
0.00.100.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.703 I print_info: LF token         = 187 'Ċ'
0.00.100.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.704 I print_info: max token length = 1024
0.00.100.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.400 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.264.956 I llama_context: constructing llama_context
0.00.264.962 I llama_context: n_seq_max     = 1
0.00.264.962 I llama_context: n_ctx         = 2048
0.00.264.963 I llama_context: n_ctx_per_seq = 2048
0.00.264.963 I llama_context: n_batch       = 2048
0.00.264.963 I llama_context: n_ubatch      = 512
0.00.264.964 I llama_context: causal_attn   = 1
0.00.264.964 I llama_context: flash_attn    = 0
0.00.264.967 I llama_context: freq_base     = 10000.0
0.00.264.968 I llama_context: freq_scale    = 1
0.00.264.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.385.566 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.395.632 I llama_context: graph nodes  = 1063
0.00.395.633 I llama_context: graph splits = 1
0.00.395.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.396.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.948 I main: llama threadpool init, n_threads = 8
0.00.455.961 I 
0.00.456.042 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.046 I 
0.00.456.135 I sampler seed: 1234
0.00.456.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.152 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, why are you here?" "I'm not ready." "You want to die?" "Then you die." "No one's forcing you to stay." "It's your choice." "Hey." "We can all be happy." "That

0.02.931.551 I llama_perf_sampler_print:    sampling time =       3.77 ms /    71 runs   (    0.05 ms per token, 18817.92 tokens per second)
0.02.931.564 I llama_perf_context_print:        load time =     453.78 ms
0.02.931.573 I llama_perf_context_print: prompt eval time =      97.62 ms /     7 tokens (   13.95 ms per token,    71.71 tokens per second)
0.02.931.583 I llama_perf_context_print:        eval time =    2366.75 ms /    63 runs   (   37.57 ms per token,    26.62 tokens per second)
0.02.931.595 I llama_perf_context_print:       total time =    2477.26 ms /    70 tokens

real	0m3.092s
user	0m19.968s
sys	0m0.483s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.245 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.280 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.294 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.300 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.301 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.303 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.855 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.791 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.798 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.799 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.800 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.803 I llama_model_loader: - type  f32:  194 tensors
0.00.029.804 I llama_model_loader: - type  f16:   98 tensors
0.00.029.807 I print_info: file format = GGUF V3 (latest)
0.00.029.808 I print_info: file type   = all F32 (guessed)
0.00.029.813 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.080.778 I load: special tokens cache size = 25
0.00.100.664 I load: token to piece cache size = 0.2984 MB
0.00.100.692 I print_info: arch             = gptneox
0.00.100.696 I print_info: vocab_only       = 0
0.00.100.696 I print_info: n_ctx_train      = 2048
0.00.100.697 I print_info: n_embd           = 2048
0.00.100.697 I print_info: n_layer          = 24
0.00.100.717 I print_info: n_head           = 16
0.00.100.722 I print_info: n_head_kv        = 16
0.00.100.723 I print_info: n_rot            = 32
0.00.100.723 I print_info: n_swa            = 0
0.00.100.724 I print_info: is_swa_any       = 0
0.00.100.725 I print_info: n_embd_head_k    = 128
0.00.100.726 I print_info: n_embd_head_v    = 128
0.00.100.728 I print_info: n_gqa            = 1
0.00.100.730 I print_info: n_embd_k_gqa     = 2048
0.00.100.732 I print_info: n_embd_v_gqa     = 2048
0.00.100.734 I print_info: f_norm_eps       = 1.0e-05
0.00.100.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.737 I print_info: f_logit_scale    = 0.0e+00
0.00.100.738 I print_info: f_attn_scale     = 0.0e+00
0.00.100.739 I print_info: n_ff             = 8192
0.00.100.740 I print_info: n_expert         = 0
0.00.100.741 I print_info: n_expert_used    = 0
0.00.100.742 I print_info: causal attn      = 1
0.00.100.742 I print_info: pooling type     = 0
0.00.100.743 I print_info: rope type        = 2
0.00.100.743 I print_info: rope scaling     = linear
0.00.100.745 I print_info: freq_base_train  = 10000.0
0.00.100.746 I print_info: freq_scale_train = 1
0.00.100.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.747 I print_info: rope_finetuned   = unknown
0.00.100.747 I print_info: ssm_d_conv       = 0
0.00.100.747 I print_info: ssm_d_inner      = 0
0.00.100.748 I print_info: ssm_d_state      = 0
0.00.100.748 I print_info: ssm_dt_rank      = 0
0.00.100.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.750 I print_info: model type       = 1.4B
0.00.100.751 I print_info: model params     = 1.41 B
0.00.100.751 I print_info: general.name     = 1.4B
0.00.100.755 I print_info: vocab type       = BPE
0.00.100.756 I print_info: n_vocab          = 50304
0.00.100.757 I print_info: n_merges         = 50009
0.00.100.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.760 I print_info: LF token         = 187 'Ċ'
0.00.100.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.761 I print_info: max token length = 1024
0.00.100.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.263.653 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.265.278 I llama_context: constructing llama_context
0.00.265.283 I llama_context: n_seq_max     = 1
0.00.265.284 I llama_context: n_ctx         = 128
0.00.265.284 I llama_context: n_ctx_per_seq = 128
0.00.265.285 I llama_context: n_batch       = 128
0.00.265.285 I llama_context: n_ubatch      = 128
0.00.265.286 I llama_context: causal_attn   = 1
0.00.265.286 I llama_context: flash_attn    = 0
0.00.265.289 I llama_context: freq_base     = 10000.0
0.00.265.289 I llama_context: freq_scale    = 1
0.00.265.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.265.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.265.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.904 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.283.059 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.065 I llama_context: graph nodes  = 1063
0.00.283.066 I llama_context: graph splits = 1
0.00.283.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.545 I 
0.00.333.634 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.646 I perplexity: tokenizing the input ..
0.00.342.380 I perplexity: tokenization took 8.73 ms
0.00.342.410 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.236 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.2215,
0.01.487.148 I Final estimate: PPL = 10.2215 +/- 3.25179

0.01.487.194 I llama_perf_context_print:        load time =     333.16 ms
0.01.487.196 I llama_perf_context_print: prompt eval time =    1141.23 ms /   128 tokens (    8.92 ms per token,   112.16 tokens per second)
0.01.487.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.199 I llama_perf_context_print:       total time =    1153.66 ms /   129 tokens

real	0m1.625s
user	0m9.533s
sys	0m0.387s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.013.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.987 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.994 I llama_model_loader: - type  f32:  194 tensors
0.00.030.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.998 I print_info: file format = GGUF V3 (latest)
0.00.030.999 I print_info: file type   = Q8_0
0.00.031.003 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.084.482 I load: special tokens cache size = 25
0.00.104.739 I load: token to piece cache size = 0.2984 MB
0.00.104.766 I print_info: arch             = gptneox
0.00.104.769 I print_info: vocab_only       = 0
0.00.104.770 I print_info: n_ctx_train      = 2048
0.00.104.770 I print_info: n_embd           = 2048
0.00.104.771 I print_info: n_layer          = 24
0.00.104.791 I print_info: n_head           = 16
0.00.104.794 I print_info: n_head_kv        = 16
0.00.104.794 I print_info: n_rot            = 32
0.00.104.795 I print_info: n_swa            = 0
0.00.104.796 I print_info: is_swa_any       = 0
0.00.104.797 I print_info: n_embd_head_k    = 128
0.00.104.797 I print_info: n_embd_head_v    = 128
0.00.104.800 I print_info: n_gqa            = 1
0.00.104.802 I print_info: n_embd_k_gqa     = 2048
0.00.104.803 I print_info: n_embd_v_gqa     = 2048
0.00.104.806 I print_info: f_norm_eps       = 1.0e-05
0.00.104.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.104.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.104.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.104.809 I print_info: f_logit_scale    = 0.0e+00
0.00.104.809 I print_info: f_attn_scale     = 0.0e+00
0.00.104.811 I print_info: n_ff             = 8192
0.00.104.812 I print_info: n_expert         = 0
0.00.104.812 I print_info: n_expert_used    = 0
0.00.104.812 I print_info: causal attn      = 1
0.00.104.813 I print_info: pooling type     = 0
0.00.104.813 I print_info: rope type        = 2
0.00.104.815 I print_info: rope scaling     = linear
0.00.104.817 I print_info: freq_base_train  = 10000.0
0.00.104.817 I print_info: freq_scale_train = 1
0.00.104.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.104.818 I print_info: rope_finetuned   = unknown
0.00.104.818 I print_info: ssm_d_conv       = 0
0.00.104.819 I print_info: ssm_d_inner      = 0
0.00.104.820 I print_info: ssm_d_state      = 0
0.00.104.820 I print_info: ssm_dt_rank      = 0
0.00.104.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.104.821 I print_info: model type       = 1.4B
0.00.104.822 I print_info: model params     = 1.41 B
0.00.104.822 I print_info: general.name     = 1.4B
0.00.104.826 I print_info: vocab type       = BPE
0.00.104.827 I print_info: n_vocab          = 50304
0.00.104.828 I print_info: n_merges         = 50009
0.00.104.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.104.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.104.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.104.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.104.830 I print_info: LF token         = 187 'Ċ'
0.00.104.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.104.833 I print_info: max token length = 1024
0.00.104.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.496 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.177.131 I llama_context: constructing llama_context
0.00.177.135 I llama_context: n_seq_max     = 1
0.00.177.136 I llama_context: n_ctx         = 2048
0.00.177.136 I llama_context: n_ctx_per_seq = 2048
0.00.177.137 I llama_context: n_batch       = 2048
0.00.177.137 I llama_context: n_ubatch      = 512
0.00.177.138 I llama_context: causal_attn   = 1
0.00.177.138 I llama_context: flash_attn    = 0
0.00.177.141 I llama_context: freq_base     = 10000.0
0.00.177.141 I llama_context: freq_scale    = 1
0.00.177.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.177.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.860 I llama_context: graph nodes  = 1063
0.00.308.860 I llama_context: graph splits = 1
0.00.308.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.351.613 I main: llama threadpool init, n_threads = 8
0.00.351.626 I 
0.00.351.704 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.709 I 
0.00.351.801 I sampler seed: 1234
0.00.351.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.351.819 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.351.820 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.351.820 I 
I believe the meaning of life is to die, not live." "If you're not ready to die, then you're not ready to live." "I'll live and die, and I'm ready to die and live." "You're not ready to die!" "I will kill him!" "I will kill him!" "I will kill him

0.01.881.586 I llama_perf_sampler_print:    sampling time =       3.66 ms /    71 runs   (    0.05 ms per token, 19409.51 tokens per second)
0.01.881.602 I llama_perf_context_print:        load time =     349.45 ms
0.01.881.611 I llama_perf_context_print: prompt eval time =      73.34 ms /     7 tokens (   10.48 ms per token,    95.44 tokens per second)
0.01.881.619 I llama_perf_context_print:        eval time =    1445.58 ms /    63 runs   (   22.95 ms per token,    43.58 tokens per second)
0.01.881.627 I llama_perf_context_print:       total time =    1531.63 ms /    70 tokens

real	0m1.981s
user	0m12.288s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.189 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.928 I llama_model_loader: - type  f32:  194 tensors
0.00.029.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.932 I print_info: file format = GGUF V3 (latest)
0.00.029.933 I print_info: file type   = Q8_0
0.00.029.937 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.081.154 I load: special tokens cache size = 25
0.00.101.230 I load: token to piece cache size = 0.2984 MB
0.00.101.258 I print_info: arch             = gptneox
0.00.101.261 I print_info: vocab_only       = 0
0.00.101.262 I print_info: n_ctx_train      = 2048
0.00.101.262 I print_info: n_embd           = 2048
0.00.101.262 I print_info: n_layer          = 24
0.00.101.282 I print_info: n_head           = 16
0.00.101.284 I print_info: n_head_kv        = 16
0.00.101.284 I print_info: n_rot            = 32
0.00.101.285 I print_info: n_swa            = 0
0.00.101.287 I print_info: is_swa_any       = 0
0.00.101.287 I print_info: n_embd_head_k    = 128
0.00.101.288 I print_info: n_embd_head_v    = 128
0.00.101.290 I print_info: n_gqa            = 1
0.00.101.292 I print_info: n_embd_k_gqa     = 2048
0.00.101.294 I print_info: n_embd_v_gqa     = 2048
0.00.101.296 I print_info: f_norm_eps       = 1.0e-05
0.00.101.296 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.298 I print_info: f_logit_scale    = 0.0e+00
0.00.101.299 I print_info: f_attn_scale     = 0.0e+00
0.00.101.301 I print_info: n_ff             = 8192
0.00.101.301 I print_info: n_expert         = 0
0.00.101.301 I print_info: n_expert_used    = 0
0.00.101.302 I print_info: causal attn      = 1
0.00.101.303 I print_info: pooling type     = 0
0.00.101.305 I print_info: rope type        = 2
0.00.101.306 I print_info: rope scaling     = linear
0.00.101.308 I print_info: freq_base_train  = 10000.0
0.00.101.309 I print_info: freq_scale_train = 1
0.00.101.309 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.310 I print_info: rope_finetuned   = unknown
0.00.101.310 I print_info: ssm_d_conv       = 0
0.00.101.310 I print_info: ssm_d_inner      = 0
0.00.101.311 I print_info: ssm_d_state      = 0
0.00.101.312 I print_info: ssm_dt_rank      = 0
0.00.101.312 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.313 I print_info: model type       = 1.4B
0.00.101.314 I print_info: model params     = 1.41 B
0.00.101.314 I print_info: general.name     = 1.4B
0.00.101.318 I print_info: vocab type       = BPE
0.00.101.319 I print_info: n_vocab          = 50304
0.00.101.320 I print_info: n_merges         = 50009
0.00.101.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.323 I print_info: LF token         = 187 'Ċ'
0.00.101.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.324 I print_info: max token length = 1024
0.00.101.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.172.243 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.173.829 I llama_context: constructing llama_context
0.00.173.836 I llama_context: n_seq_max     = 1
0.00.173.837 I llama_context: n_ctx         = 128
0.00.173.837 I llama_context: n_ctx_per_seq = 128
0.00.173.837 I llama_context: n_batch       = 128
0.00.173.838 I llama_context: n_ubatch      = 128
0.00.173.839 I llama_context: causal_attn   = 1
0.00.173.839 I llama_context: flash_attn    = 0
0.00.173.842 I llama_context: freq_base     = 10000.0
0.00.173.843 I llama_context: freq_scale    = 1
0.00.173.843 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.173.867 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.173.946 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.181.623 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.191.992 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.191.999 I llama_context: graph nodes  = 1063
0.00.191.999 I llama_context: graph splits = 1
0.00.192.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.643 I 
0.00.224.732 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.743 I perplexity: tokenizing the input ..
0.00.233.515 I perplexity: tokenization took 8.766 ms
0.00.233.542 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.385.053 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.1564,
0.01.387.959 I Final estimate: PPL = 10.1564 +/- 3.23444

0.01.388.005 I llama_perf_context_print:        load time =     224.27 ms
0.01.388.007 I llama_perf_context_print: prompt eval time =    1150.91 ms /   128 tokens (    8.99 ms per token,   111.22 tokens per second)
0.01.388.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.009 I llama_perf_context_print:       total time =    1163.38 ms /   129 tokens

real	0m1.463s
user	0m9.539s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.013.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.453 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.456 I llama_model_loader: - type  f32:  194 tensors
0.00.030.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.461 I print_info: file format = GGUF V3 (latest)
0.00.030.461 I print_info: file type   = Q4_0
0.00.030.466 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.079.172 I load: special tokens cache size = 25
0.00.099.108 I load: token to piece cache size = 0.2984 MB
0.00.099.133 I print_info: arch             = gptneox
0.00.099.135 I print_info: vocab_only       = 0
0.00.099.136 I print_info: n_ctx_train      = 2048
0.00.099.136 I print_info: n_embd           = 2048
0.00.099.137 I print_info: n_layer          = 24
0.00.099.157 I print_info: n_head           = 16
0.00.099.162 I print_info: n_head_kv        = 16
0.00.099.162 I print_info: n_rot            = 32
0.00.099.163 I print_info: n_swa            = 0
0.00.099.165 I print_info: is_swa_any       = 0
0.00.099.165 I print_info: n_embd_head_k    = 128
0.00.099.165 I print_info: n_embd_head_v    = 128
0.00.099.168 I print_info: n_gqa            = 1
0.00.099.169 I print_info: n_embd_k_gqa     = 2048
0.00.099.171 I print_info: n_embd_v_gqa     = 2048
0.00.099.173 I print_info: f_norm_eps       = 1.0e-05
0.00.099.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.099.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.099.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.099.175 I print_info: f_logit_scale    = 0.0e+00
0.00.099.175 I print_info: f_attn_scale     = 0.0e+00
0.00.099.177 I print_info: n_ff             = 8192
0.00.099.177 I print_info: n_expert         = 0
0.00.099.177 I print_info: n_expert_used    = 0
0.00.099.178 I print_info: causal attn      = 1
0.00.099.178 I print_info: pooling type     = 0
0.00.099.179 I print_info: rope type        = 2
0.00.099.179 I print_info: rope scaling     = linear
0.00.099.181 I print_info: freq_base_train  = 10000.0
0.00.099.182 I print_info: freq_scale_train = 1
0.00.099.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.099.184 I print_info: rope_finetuned   = unknown
0.00.099.184 I print_info: ssm_d_conv       = 0
0.00.099.185 I print_info: ssm_d_inner      = 0
0.00.099.185 I print_info: ssm_d_state      = 0
0.00.099.185 I print_info: ssm_dt_rank      = 0
0.00.099.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.099.187 I print_info: model type       = 1.4B
0.00.099.187 I print_info: model params     = 1.41 B
0.00.099.188 I print_info: general.name     = 1.4B
0.00.099.191 I print_info: vocab type       = BPE
0.00.099.193 I print_info: n_vocab          = 50304
0.00.099.193 I print_info: n_merges         = 50009
0.00.099.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.099.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.099.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.099.196 I print_info: LF token         = 187 'Ċ'
0.00.099.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.099.198 I print_info: max token length = 1024
0.00.099.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.123 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.140.130 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.522.262 I llama_context: constructing llama_context
0.00.522.266 I llama_context: n_seq_max     = 1
0.00.522.267 I llama_context: n_ctx         = 2048
0.00.522.267 I llama_context: n_ctx_per_seq = 2048
0.00.522.267 I llama_context: n_batch       = 2048
0.00.522.268 I llama_context: n_ubatch      = 512
0.00.522.268 I llama_context: causal_attn   = 1
0.00.522.268 I llama_context: flash_attn    = 0
0.00.522.272 I llama_context: freq_base     = 10000.0
0.00.522.273 I llama_context: freq_scale    = 1
0.00.522.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.636.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.646.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.646.176 I llama_context: graph nodes  = 1063
0.00.646.177 I llama_context: graph splits = 1
0.00.646.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.646.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.693 I main: llama threadpool init, n_threads = 8
0.00.678.706 I 
0.00.678.782 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.678.786 I 
0.00.678.874 I sampler seed: 1234
0.00.678.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.678.906 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.678.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.678.910 I 
I believe the meaning of life is to know and experience, to be fully alive, to have a life of meaning, to be happy and free to be oneself.

- J. Krishnamurthy

The more you do the more you find. The more you write the more you find. The more you walk the more you find.

0.01.661.934 I llama_perf_sampler_print:    sampling time =       3.44 ms /    71 runs   (    0.05 ms per token, 20669.58 tokens per second)
0.01.661.951 I llama_perf_context_print:        load time =     676.55 ms
0.01.661.960 I llama_perf_context_print: prompt eval time =      41.32 ms /     7 tokens (    5.90 ms per token,   169.40 tokens per second)
0.01.661.968 I llama_perf_context_print:        eval time =     931.35 ms /    63 runs   (   14.78 ms per token,    67.64 tokens per second)
0.01.661.979 I llama_perf_context_print:       total time =     984.89 ms /    70 tokens

real	0m1.778s
user	0m8.003s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.529 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.530 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.261 I llama_model_loader: - type  f32:  194 tensors
0.00.030.262 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.265 I print_info: file format = GGUF V3 (latest)
0.00.030.266 I print_info: file type   = Q4_0
0.00.030.270 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.918 I load: special tokens cache size = 25
0.00.101.961 I load: token to piece cache size = 0.2984 MB
0.00.101.989 I print_info: arch             = gptneox
0.00.101.993 I print_info: vocab_only       = 0
0.00.101.993 I print_info: n_ctx_train      = 2048
0.00.101.994 I print_info: n_embd           = 2048
0.00.101.994 I print_info: n_layer          = 24
0.00.102.015 I print_info: n_head           = 16
0.00.102.021 I print_info: n_head_kv        = 16
0.00.102.021 I print_info: n_rot            = 32
0.00.102.022 I print_info: n_swa            = 0
0.00.102.024 I print_info: is_swa_any       = 0
0.00.102.024 I print_info: n_embd_head_k    = 128
0.00.102.025 I print_info: n_embd_head_v    = 128
0.00.102.027 I print_info: n_gqa            = 1
0.00.102.029 I print_info: n_embd_k_gqa     = 2048
0.00.102.031 I print_info: n_embd_v_gqa     = 2048
0.00.102.033 I print_info: f_norm_eps       = 1.0e-05
0.00.102.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.036 I print_info: f_logit_scale    = 0.0e+00
0.00.102.036 I print_info: f_attn_scale     = 0.0e+00
0.00.102.038 I print_info: n_ff             = 8192
0.00.102.038 I print_info: n_expert         = 0
0.00.102.039 I print_info: n_expert_used    = 0
0.00.102.039 I print_info: causal attn      = 1
0.00.102.040 I print_info: pooling type     = 0
0.00.102.041 I print_info: rope type        = 2
0.00.102.041 I print_info: rope scaling     = linear
0.00.102.044 I print_info: freq_base_train  = 10000.0
0.00.102.045 I print_info: freq_scale_train = 1
0.00.102.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.046 I print_info: rope_finetuned   = unknown
0.00.102.047 I print_info: ssm_d_conv       = 0
0.00.102.047 I print_info: ssm_d_inner      = 0
0.00.102.048 I print_info: ssm_d_state      = 0
0.00.102.048 I print_info: ssm_dt_rank      = 0
0.00.102.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.050 I print_info: model type       = 1.4B
0.00.102.051 I print_info: model params     = 1.41 B
0.00.102.051 I print_info: general.name     = 1.4B
0.00.102.055 I print_info: vocab type       = BPE
0.00.102.056 I print_info: n_vocab          = 50304
0.00.102.056 I print_info: n_merges         = 50009
0.00.102.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.059 I print_info: LF token         = 187 'Ċ'
0.00.102.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.061 I print_info: max token length = 1024
0.00.102.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.089 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.143.100 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.525.369 I llama_context: constructing llama_context
0.00.525.375 I llama_context: n_seq_max     = 1
0.00.525.375 I llama_context: n_ctx         = 128
0.00.525.376 I llama_context: n_ctx_per_seq = 128
0.00.525.376 I llama_context: n_batch       = 128
0.00.525.376 I llama_context: n_ubatch      = 128
0.00.525.377 I llama_context: causal_attn   = 1
0.00.525.377 I llama_context: flash_attn    = 0
0.00.525.382 I llama_context: freq_base     = 10000.0
0.00.525.383 I llama_context: freq_scale    = 1
0.00.525.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.532.416 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.196 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.542.202 I llama_context: graph nodes  = 1063
0.00.542.203 I llama_context: graph splits = 1
0.00.542.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.564.992 I 
0.00.565.078 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.088 I perplexity: tokenizing the input ..
0.00.573.762 I perplexity: tokenization took 8.668 ms
0.00.573.789 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.420 I perplexity: 0.53 seconds per pass - ETA 0.00 minutes
[1]11.1989,
0.01.105.406 I Final estimate: PPL = 11.1989 +/- 3.49386

0.01.105.455 I llama_perf_context_print:        load time =     564.62 ms
0.01.105.456 I llama_perf_context_print: prompt eval time =     528.05 ms /   128 tokens (    4.13 ms per token,   242.40 tokens per second)
0.01.105.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.459 I llama_perf_context_print:       total time =     540.48 ms /   129 tokens

real	0m1.204s
user	0m4.575s
sys	0m0.457s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.013.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.684 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.030.690 I llama_model_loader: - type  f32:  194 tensors
0.00.030.691 I llama_model_loader: - type q4_1:   97 tensors
0.00.030.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.695 I print_info: file format = GGUF V3 (latest)
0.00.030.696 I print_info: file type   = Q4_1
0.00.030.701 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.082.804 I load: special tokens cache size = 25
0.00.102.763 I load: token to piece cache size = 0.2984 MB
0.00.102.791 I print_info: arch             = gptneox
0.00.102.795 I print_info: vocab_only       = 0
0.00.102.795 I print_info: n_ctx_train      = 2048
0.00.102.796 I print_info: n_embd           = 2048
0.00.102.796 I print_info: n_layer          = 24
0.00.102.818 I print_info: n_head           = 16
0.00.102.821 I print_info: n_head_kv        = 16
0.00.102.822 I print_info: n_rot            = 32
0.00.102.822 I print_info: n_swa            = 0
0.00.102.824 I print_info: is_swa_any       = 0
0.00.102.824 I print_info: n_embd_head_k    = 128
0.00.102.825 I print_info: n_embd_head_v    = 128
0.00.102.827 I print_info: n_gqa            = 1
0.00.102.829 I print_info: n_embd_k_gqa     = 2048
0.00.102.831 I print_info: n_embd_v_gqa     = 2048
0.00.102.833 I print_info: f_norm_eps       = 1.0e-05
0.00.102.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.835 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.836 I print_info: f_logit_scale    = 0.0e+00
0.00.102.837 I print_info: f_attn_scale     = 0.0e+00
0.00.102.838 I print_info: n_ff             = 8192
0.00.102.839 I print_info: n_expert         = 0
0.00.102.839 I print_info: n_expert_used    = 0
0.00.102.840 I print_info: causal attn      = 1
0.00.102.840 I print_info: pooling type     = 0
0.00.102.841 I print_info: rope type        = 2
0.00.102.841 I print_info: rope scaling     = linear
0.00.102.843 I print_info: freq_base_train  = 10000.0
0.00.102.844 I print_info: freq_scale_train = 1
0.00.102.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.845 I print_info: rope_finetuned   = unknown
0.00.102.845 I print_info: ssm_d_conv       = 0
0.00.102.846 I print_info: ssm_d_inner      = 0
0.00.102.846 I print_info: ssm_d_state      = 0
0.00.102.846 I print_info: ssm_dt_rank      = 0
0.00.102.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.848 I print_info: model type       = 1.4B
0.00.102.849 I print_info: model params     = 1.41 B
0.00.102.849 I print_info: general.name     = 1.4B
0.00.102.853 I print_info: vocab type       = BPE
0.00.102.854 I print_info: n_vocab          = 50304
0.00.102.854 I print_info: n_merges         = 50009
0.00.102.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.858 I print_info: LF token         = 187 'Ċ'
0.00.102.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.859 I print_info: max token length = 1024
0.00.102.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.297 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.870 I llama_context: constructing llama_context
0.00.146.877 I llama_context: n_seq_max     = 1
0.00.146.877 I llama_context: n_ctx         = 2048
0.00.146.878 I llama_context: n_ctx_per_seq = 2048
0.00.146.878 I llama_context: n_batch       = 2048
0.00.146.879 I llama_context: n_ubatch      = 512
0.00.146.879 I llama_context: causal_attn   = 1
0.00.146.880 I llama_context: flash_attn    = 0
0.00.146.882 I llama_context: freq_base     = 10000.0
0.00.146.883 I llama_context: freq_scale    = 1
0.00.146.906 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.998 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.468 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.633 I llama_context: graph nodes  = 1063
0.00.280.634 I llama_context: graph splits = 1
0.00.280.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.691 I main: llama threadpool init, n_threads = 8
0.00.335.706 I 
0.00.335.779 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.783 I 
0.00.335.876 I sampler seed: 1234
0.00.335.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.895 I 
I believe the meaning of life is to give up trying."

"Why?"

"Because I have not found it."

"You have not found what, then?"

"The meaning of life. I have not found what I was looking for."

"You were looking for a happy marriage and children of your own

0.01.876.296 I llama_perf_sampler_print:    sampling time =       3.37 ms /    71 runs   (    0.05 ms per token, 21043.27 tokens per second)
0.01.876.309 I llama_perf_context_print:        load time =     333.41 ms
0.01.876.318 I llama_perf_context_print: prompt eval time =     112.39 ms /     7 tokens (   16.05 ms per token,    62.29 tokens per second)
0.01.876.328 I llama_perf_context_print:        eval time =    1417.97 ms /    63 runs   (   22.51 ms per token,    44.43 tokens per second)
0.01.876.338 I llama_perf_context_print:       total time =    1542.28 ms /    70 tokens

real	0m1.958s
user	0m12.499s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.249 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.013.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.291 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.292 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.293 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.294 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.795 I llama_model_loader: - type  f32:  194 tensors
0.00.029.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.800 I print_info: file format = GGUF V3 (latest)
0.00.029.801 I print_info: file type   = Q4_1
0.00.029.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.081.757 I load: special tokens cache size = 25
0.00.101.788 I load: token to piece cache size = 0.2984 MB
0.00.101.815 I print_info: arch             = gptneox
0.00.101.818 I print_info: vocab_only       = 0
0.00.101.819 I print_info: n_ctx_train      = 2048
0.00.101.819 I print_info: n_embd           = 2048
0.00.101.820 I print_info: n_layer          = 24
0.00.101.840 I print_info: n_head           = 16
0.00.101.842 I print_info: n_head_kv        = 16
0.00.101.843 I print_info: n_rot            = 32
0.00.101.843 I print_info: n_swa            = 0
0.00.101.845 I print_info: is_swa_any       = 0
0.00.101.845 I print_info: n_embd_head_k    = 128
0.00.101.846 I print_info: n_embd_head_v    = 128
0.00.101.848 I print_info: n_gqa            = 1
0.00.101.851 I print_info: n_embd_k_gqa     = 2048
0.00.101.853 I print_info: n_embd_v_gqa     = 2048
0.00.101.855 I print_info: f_norm_eps       = 1.0e-05
0.00.101.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.857 I print_info: f_logit_scale    = 0.0e+00
0.00.101.858 I print_info: f_attn_scale     = 0.0e+00
0.00.101.859 I print_info: n_ff             = 8192
0.00.101.860 I print_info: n_expert         = 0
0.00.101.860 I print_info: n_expert_used    = 0
0.00.101.861 I print_info: causal attn      = 1
0.00.101.861 I print_info: pooling type     = 0
0.00.101.862 I print_info: rope type        = 2
0.00.101.862 I print_info: rope scaling     = linear
0.00.101.864 I print_info: freq_base_train  = 10000.0
0.00.101.864 I print_info: freq_scale_train = 1
0.00.101.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.866 I print_info: rope_finetuned   = unknown
0.00.101.866 I print_info: ssm_d_conv       = 0
0.00.101.866 I print_info: ssm_d_inner      = 0
0.00.101.867 I print_info: ssm_d_state      = 0
0.00.101.867 I print_info: ssm_dt_rank      = 0
0.00.101.867 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.868 I print_info: model type       = 1.4B
0.00.101.869 I print_info: model params     = 1.41 B
0.00.101.870 I print_info: general.name     = 1.4B
0.00.101.873 I print_info: vocab type       = BPE
0.00.101.874 I print_info: n_vocab          = 50304
0.00.101.874 I print_info: n_merges         = 50009
0.00.101.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.877 I print_info: LF token         = 187 'Ċ'
0.00.101.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.879 I print_info: max token length = 1024
0.00.101.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.573 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.146.084 I llama_context: constructing llama_context
0.00.146.090 I llama_context: n_seq_max     = 1
0.00.146.090 I llama_context: n_ctx         = 128
0.00.146.091 I llama_context: n_ctx_per_seq = 128
0.00.146.091 I llama_context: n_batch       = 128
0.00.146.092 I llama_context: n_ubatch      = 128
0.00.146.092 I llama_context: causal_attn   = 1
0.00.146.093 I llama_context: flash_attn    = 0
0.00.146.095 I llama_context: freq_base     = 10000.0
0.00.146.096 I llama_context: freq_scale    = 1
0.00.146.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.110 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.116 I llama_context: graph nodes  = 1063
0.00.164.117 I llama_context: graph splits = 1
0.00.164.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.867 I 
0.00.203.957 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.968 I perplexity: tokenizing the input ..
0.00.212.747 I perplexity: tokenization took 8.773 ms
0.00.212.778 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.260.082 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.4745,
0.02.263.002 I Final estimate: PPL = 10.4745 +/- 3.29502

0.02.263.045 I llama_perf_context_print:        load time =     203.51 ms
0.02.263.047 I llama_perf_context_print: prompt eval time =    2046.70 ms /   128 tokens (   15.99 ms per token,    62.54 tokens per second)
0.02.263.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.263.050 I llama_perf_context_print:       total time =    2059.19 ms /   129 tokens

real	0m2.321s
user	0m16.701s
sys	0m0.156s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.013.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.677 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.693 I llama_model_loader: - type  f32:  194 tensors
0.00.030.694 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.698 I print_info: file format = GGUF V3 (latest)
0.00.030.699 I print_info: file type   = Q5_0
0.00.030.704 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.082.152 I load: special tokens cache size = 25
0.00.101.633 I load: token to piece cache size = 0.2984 MB
0.00.101.661 I print_info: arch             = gptneox
0.00.101.664 I print_info: vocab_only       = 0
0.00.101.665 I print_info: n_ctx_train      = 2048
0.00.101.665 I print_info: n_embd           = 2048
0.00.101.666 I print_info: n_layer          = 24
0.00.101.687 I print_info: n_head           = 16
0.00.101.689 I print_info: n_head_kv        = 16
0.00.101.690 I print_info: n_rot            = 32
0.00.101.691 I print_info: n_swa            = 0
0.00.101.693 I print_info: is_swa_any       = 0
0.00.101.693 I print_info: n_embd_head_k    = 128
0.00.101.695 I print_info: n_embd_head_v    = 128
0.00.101.698 I print_info: n_gqa            = 1
0.00.101.700 I print_info: n_embd_k_gqa     = 2048
0.00.101.702 I print_info: n_embd_v_gqa     = 2048
0.00.101.703 I print_info: f_norm_eps       = 1.0e-05
0.00.101.704 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.705 I print_info: f_logit_scale    = 0.0e+00
0.00.101.706 I print_info: f_attn_scale     = 0.0e+00
0.00.101.708 I print_info: n_ff             = 8192
0.00.101.708 I print_info: n_expert         = 0
0.00.101.709 I print_info: n_expert_used    = 0
0.00.101.709 I print_info: causal attn      = 1
0.00.101.710 I print_info: pooling type     = 0
0.00.101.710 I print_info: rope type        = 2
0.00.101.710 I print_info: rope scaling     = linear
0.00.101.712 I print_info: freq_base_train  = 10000.0
0.00.101.713 I print_info: freq_scale_train = 1
0.00.101.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.713 I print_info: rope_finetuned   = unknown
0.00.101.714 I print_info: ssm_d_conv       = 0
0.00.101.714 I print_info: ssm_d_inner      = 0
0.00.101.715 I print_info: ssm_d_state      = 0
0.00.101.715 I print_info: ssm_dt_rank      = 0
0.00.101.715 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.716 I print_info: model type       = 1.4B
0.00.101.717 I print_info: model params     = 1.41 B
0.00.101.717 I print_info: general.name     = 1.4B
0.00.101.720 I print_info: vocab type       = BPE
0.00.101.722 I print_info: n_vocab          = 50304
0.00.101.723 I print_info: n_merges         = 50009
0.00.101.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.724 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.725 I print_info: LF token         = 187 'Ċ'
0.00.101.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.727 I print_info: max token length = 1024
0.00.101.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.978 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.149.585 I llama_context: constructing llama_context
0.00.149.591 I llama_context: n_seq_max     = 1
0.00.149.591 I llama_context: n_ctx         = 2048
0.00.149.592 I llama_context: n_ctx_per_seq = 2048
0.00.149.592 I llama_context: n_batch       = 2048
0.00.149.593 I llama_context: n_ubatch      = 512
0.00.149.593 I llama_context: causal_attn   = 1
0.00.149.593 I llama_context: flash_attn    = 0
0.00.149.596 I llama_context: freq_base     = 10000.0
0.00.149.596 I llama_context: freq_scale    = 1
0.00.149.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.126 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.230 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.237 I llama_context: graph nodes  = 1063
0.00.282.237 I llama_context: graph splits = 1
0.00.282.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.891 I main: llama threadpool init, n_threads = 8
0.00.342.903 I 
0.00.342.975 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.980 I 
0.00.343.072 I sampler seed: 1234
0.00.343.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.343.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.343.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.343.090 I 
I believe the meaning of life is to die, but that's not how I see it. I have a lot of friends who are dying of cancer or other diseases. I see it as a good way to see the world. I feel I have done a service."

One of the most prominent people to publicly speak out against the death penalty is

0.02.284.572 I llama_perf_sampler_print:    sampling time =       3.70 ms /    71 runs   (    0.05 ms per token, 19189.19 tokens per second)
0.02.284.585 I llama_perf_context_print:        load time =     340.72 ms
0.02.284.594 I llama_perf_context_print: prompt eval time =     148.14 ms /     7 tokens (   21.16 ms per token,    47.25 tokens per second)
0.02.284.608 I llama_perf_context_print:        eval time =    1782.83 ms /    63 runs   (   28.30 ms per token,    35.34 tokens per second)
0.02.284.620 I llama_perf_context_print:       total time =    1943.34 ms /    70 tokens

real	0m2.368s
user	0m15.759s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.276 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.279 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.184 I llama_model_loader: - type  f32:  194 tensors
0.00.030.185 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.188 I print_info: file format = GGUF V3 (latest)
0.00.030.189 I print_info: file type   = Q5_0
0.00.030.194 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.085.359 I load: special tokens cache size = 25
0.00.107.391 I load: token to piece cache size = 0.2984 MB
0.00.107.420 I print_info: arch             = gptneox
0.00.107.423 I print_info: vocab_only       = 0
0.00.107.423 I print_info: n_ctx_train      = 2048
0.00.107.423 I print_info: n_embd           = 2048
0.00.107.424 I print_info: n_layer          = 24
0.00.107.445 I print_info: n_head           = 16
0.00.107.448 I print_info: n_head_kv        = 16
0.00.107.448 I print_info: n_rot            = 32
0.00.107.449 I print_info: n_swa            = 0
0.00.107.450 I print_info: is_swa_any       = 0
0.00.107.450 I print_info: n_embd_head_k    = 128
0.00.107.451 I print_info: n_embd_head_v    = 128
0.00.107.454 I print_info: n_gqa            = 1
0.00.107.456 I print_info: n_embd_k_gqa     = 2048
0.00.107.457 I print_info: n_embd_v_gqa     = 2048
0.00.107.459 I print_info: f_norm_eps       = 1.0e-05
0.00.107.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.462 I print_info: f_logit_scale    = 0.0e+00
0.00.107.462 I print_info: f_attn_scale     = 0.0e+00
0.00.107.464 I print_info: n_ff             = 8192
0.00.107.464 I print_info: n_expert         = 0
0.00.107.464 I print_info: n_expert_used    = 0
0.00.107.465 I print_info: causal attn      = 1
0.00.107.465 I print_info: pooling type     = 0
0.00.107.465 I print_info: rope type        = 2
0.00.107.466 I print_info: rope scaling     = linear
0.00.107.468 I print_info: freq_base_train  = 10000.0
0.00.107.468 I print_info: freq_scale_train = 1
0.00.107.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.469 I print_info: rope_finetuned   = unknown
0.00.107.469 I print_info: ssm_d_conv       = 0
0.00.107.470 I print_info: ssm_d_inner      = 0
0.00.107.470 I print_info: ssm_d_state      = 0
0.00.107.470 I print_info: ssm_dt_rank      = 0
0.00.107.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.471 I print_info: model type       = 1.4B
0.00.107.472 I print_info: model params     = 1.41 B
0.00.107.472 I print_info: general.name     = 1.4B
0.00.107.476 I print_info: vocab type       = BPE
0.00.107.477 I print_info: n_vocab          = 50304
0.00.107.477 I print_info: n_merges         = 50009
0.00.107.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.480 I print_info: LF token         = 187 'Ċ'
0.00.107.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.481 I print_info: max token length = 1024
0.00.107.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.836 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.155.331 I llama_context: constructing llama_context
0.00.155.335 I llama_context: n_seq_max     = 1
0.00.155.335 I llama_context: n_ctx         = 128
0.00.155.336 I llama_context: n_ctx_per_seq = 128
0.00.155.336 I llama_context: n_batch       = 128
0.00.155.337 I llama_context: n_ubatch      = 128
0.00.155.337 I llama_context: causal_attn   = 1
0.00.155.338 I llama_context: flash_attn    = 0
0.00.155.341 I llama_context: freq_base     = 10000.0
0.00.155.341 I llama_context: freq_scale    = 1
0.00.155.342 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.163.053 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.173.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.284 I llama_context: graph nodes  = 1063
0.00.173.285 I llama_context: graph splits = 1
0.00.173.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.021 I 
0.00.223.110 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.121 I perplexity: tokenizing the input ..
0.00.232.208 I perplexity: tokenization took 9.082 ms
0.00.232.234 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.922.645 I perplexity: 2.69 seconds per pass - ETA 0.03 minutes
[1]10.0825,
0.02.925.571 I Final estimate: PPL = 10.0825 +/- 3.20131

0.02.925.615 I llama_perf_context_print:        load time =     222.65 ms
0.02.925.617 I llama_perf_context_print: prompt eval time =    2689.81 ms /   128 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.925.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.925.620 I llama_perf_context_print:       total time =    2702.61 ms /   129 tokens

real	0m2.985s
user	0m21.970s
sys	0m0.140s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.013.492 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.416 I llama_model_loader: - type  f32:  194 tensors
0.00.030.417 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.417 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.420 I print_info: file format = GGUF V3 (latest)
0.00.030.421 I print_info: file type   = Q5_1
0.00.030.425 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.082.844 I load: special tokens cache size = 25
0.00.102.836 I load: token to piece cache size = 0.2984 MB
0.00.102.867 I print_info: arch             = gptneox
0.00.102.871 I print_info: vocab_only       = 0
0.00.102.871 I print_info: n_ctx_train      = 2048
0.00.102.872 I print_info: n_embd           = 2048
0.00.102.872 I print_info: n_layer          = 24
0.00.102.893 I print_info: n_head           = 16
0.00.102.897 I print_info: n_head_kv        = 16
0.00.102.898 I print_info: n_rot            = 32
0.00.102.898 I print_info: n_swa            = 0
0.00.102.900 I print_info: is_swa_any       = 0
0.00.102.900 I print_info: n_embd_head_k    = 128
0.00.102.902 I print_info: n_embd_head_v    = 128
0.00.102.904 I print_info: n_gqa            = 1
0.00.102.906 I print_info: n_embd_k_gqa     = 2048
0.00.102.909 I print_info: n_embd_v_gqa     = 2048
0.00.102.910 I print_info: f_norm_eps       = 1.0e-05
0.00.102.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.913 I print_info: f_logit_scale    = 0.0e+00
0.00.102.913 I print_info: f_attn_scale     = 0.0e+00
0.00.102.915 I print_info: n_ff             = 8192
0.00.102.915 I print_info: n_expert         = 0
0.00.102.916 I print_info: n_expert_used    = 0
0.00.102.916 I print_info: causal attn      = 1
0.00.102.917 I print_info: pooling type     = 0
0.00.102.917 I print_info: rope type        = 2
0.00.102.917 I print_info: rope scaling     = linear
0.00.102.919 I print_info: freq_base_train  = 10000.0
0.00.102.920 I print_info: freq_scale_train = 1
0.00.102.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.921 I print_info: rope_finetuned   = unknown
0.00.102.921 I print_info: ssm_d_conv       = 0
0.00.102.921 I print_info: ssm_d_inner      = 0
0.00.102.922 I print_info: ssm_d_state      = 0
0.00.102.922 I print_info: ssm_dt_rank      = 0
0.00.102.923 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.924 I print_info: model type       = 1.4B
0.00.102.924 I print_info: model params     = 1.41 B
0.00.102.925 I print_info: general.name     = 1.4B
0.00.102.929 I print_info: vocab type       = BPE
0.00.102.930 I print_info: n_vocab          = 50304
0.00.102.930 I print_info: n_merges         = 50009
0.00.102.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.933 I print_info: LF token         = 187 'Ċ'
0.00.102.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.935 I print_info: max token length = 1024
0.00.102.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.976 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.154.523 I llama_context: constructing llama_context
0.00.154.529 I llama_context: n_seq_max     = 1
0.00.154.530 I llama_context: n_ctx         = 2048
0.00.154.530 I llama_context: n_ctx_per_seq = 2048
0.00.154.531 I llama_context: n_batch       = 2048
0.00.154.531 I llama_context: n_ubatch      = 512
0.00.154.532 I llama_context: causal_attn   = 1
0.00.154.532 I llama_context: flash_attn    = 0
0.00.154.535 I llama_context: freq_base     = 10000.0
0.00.154.536 I llama_context: freq_scale    = 1
0.00.154.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.287.483 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.489 I llama_context: graph nodes  = 1063
0.00.287.490 I llama_context: graph splits = 1
0.00.287.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.287.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.867 I main: llama threadpool init, n_threads = 8
0.00.354.880 I 
0.00.354.951 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.955 I 
0.00.355.046 I sampler seed: 1234
0.00.355.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.079 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.083 I 
I believe the meaning of life is to give meaning to our existence.

“I believe that if you do not have a purpose in life, then it is meaningless to live on this planet. This is a very simple concept that we can live by.”

You can listen to the entire interview here:

https://www.youtube.

0.02.532.381 I llama_perf_sampler_print:    sampling time =       3.56 ms /    71 runs   (    0.05 ms per token, 19938.22 tokens per second)
0.02.532.396 I llama_perf_context_print:        load time =     352.70 ms
0.02.532.405 I llama_perf_context_print: prompt eval time =     166.07 ms /     7 tokens (   23.72 ms per token,    42.15 tokens per second)
0.02.532.414 I llama_perf_context_print:        eval time =    2000.83 ms /    63 runs   (   31.76 ms per token,    31.49 tokens per second)
0.02.532.425 I llama_perf_context_print:       total time =    2179.19 ms /    70 tokens

real	0m2.617s
user	0m17.681s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.013.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.117 I llama_model_loader: - type  f32:  194 tensors
0.00.030.119 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.122 I print_info: file format = GGUF V3 (latest)
0.00.030.123 I print_info: file type   = Q5_1
0.00.030.129 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.081.539 I load: special tokens cache size = 25
0.00.101.491 I load: token to piece cache size = 0.2984 MB
0.00.101.519 I print_info: arch             = gptneox
0.00.101.523 I print_info: vocab_only       = 0
0.00.101.523 I print_info: n_ctx_train      = 2048
0.00.101.524 I print_info: n_embd           = 2048
0.00.101.524 I print_info: n_layer          = 24
0.00.101.548 I print_info: n_head           = 16
0.00.101.554 I print_info: n_head_kv        = 16
0.00.101.554 I print_info: n_rot            = 32
0.00.101.555 I print_info: n_swa            = 0
0.00.101.557 I print_info: is_swa_any       = 0
0.00.101.557 I print_info: n_embd_head_k    = 128
0.00.101.557 I print_info: n_embd_head_v    = 128
0.00.101.560 I print_info: n_gqa            = 1
0.00.101.562 I print_info: n_embd_k_gqa     = 2048
0.00.101.564 I print_info: n_embd_v_gqa     = 2048
0.00.101.566 I print_info: f_norm_eps       = 1.0e-05
0.00.101.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.568 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.569 I print_info: f_logit_scale    = 0.0e+00
0.00.101.570 I print_info: f_attn_scale     = 0.0e+00
0.00.101.571 I print_info: n_ff             = 8192
0.00.101.572 I print_info: n_expert         = 0
0.00.101.573 I print_info: n_expert_used    = 0
0.00.101.573 I print_info: causal attn      = 1
0.00.101.574 I print_info: pooling type     = 0
0.00.101.574 I print_info: rope type        = 2
0.00.101.575 I print_info: rope scaling     = linear
0.00.101.576 I print_info: freq_base_train  = 10000.0
0.00.101.577 I print_info: freq_scale_train = 1
0.00.101.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.578 I print_info: rope_finetuned   = unknown
0.00.101.579 I print_info: ssm_d_conv       = 0
0.00.101.579 I print_info: ssm_d_inner      = 0
0.00.101.580 I print_info: ssm_d_state      = 0
0.00.101.580 I print_info: ssm_dt_rank      = 0
0.00.101.581 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.582 I print_info: model type       = 1.4B
0.00.101.583 I print_info: model params     = 1.41 B
0.00.101.584 I print_info: general.name     = 1.4B
0.00.101.587 I print_info: vocab type       = BPE
0.00.101.589 I print_info: n_vocab          = 50304
0.00.101.589 I print_info: n_merges         = 50009
0.00.101.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.592 I print_info: LF token         = 187 'Ċ'
0.00.101.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.594 I print_info: max token length = 1024
0.00.101.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.871 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.153.420 I llama_context: constructing llama_context
0.00.153.427 I llama_context: n_seq_max     = 1
0.00.153.428 I llama_context: n_ctx         = 128
0.00.153.428 I llama_context: n_ctx_per_seq = 128
0.00.153.429 I llama_context: n_batch       = 128
0.00.153.429 I llama_context: n_ubatch      = 128
0.00.153.430 I llama_context: causal_attn   = 1
0.00.153.430 I llama_context: flash_attn    = 0
0.00.153.434 I llama_context: freq_base     = 10000.0
0.00.153.434 I llama_context: freq_scale    = 1
0.00.153.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.459 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.543 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.189 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.171.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.171.504 I llama_context: graph nodes  = 1063
0.00.171.505 I llama_context: graph splits = 1
0.00.171.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.171.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.960 I 
0.00.228.051 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.062 I perplexity: tokenizing the input ..
0.00.236.821 I perplexity: tokenization took 8.753 ms
0.00.236.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.268.278 I perplexity: 3.03 seconds per pass - ETA 0.05 minutes
[1]10.1356,
0.03.271.207 I Final estimate: PPL = 10.1356 +/- 3.15370

0.03.271.254 I llama_perf_context_print:        load time =     227.59 ms
0.03.271.258 I llama_perf_context_print: prompt eval time =    3030.83 ms /   128 tokens (   23.68 ms per token,    42.23 tokens per second)
0.03.271.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.271.261 I llama_perf_context_print:       total time =    3043.30 ms /   129 tokens

real	0m3.333s
user	0m24.759s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.013.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.289 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.476 I llama_model_loader: - type  f32:  194 tensors
0.00.030.476 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.477 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.477 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.480 I print_info: file format = GGUF V3 (latest)
0.00.030.481 I print_info: file type   = Q2_K - Medium
0.00.030.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.083.167 I load: special tokens cache size = 25
0.00.103.197 I load: token to piece cache size = 0.2984 MB
0.00.103.226 I print_info: arch             = gptneox
0.00.103.227 I print_info: vocab_only       = 0
0.00.103.227 I print_info: n_ctx_train      = 2048
0.00.103.228 I print_info: n_embd           = 2048
0.00.103.228 I print_info: n_layer          = 24
0.00.103.250 I print_info: n_head           = 16
0.00.103.252 I print_info: n_head_kv        = 16
0.00.103.253 I print_info: n_rot            = 32
0.00.103.253 I print_info: n_swa            = 0
0.00.103.255 I print_info: is_swa_any       = 0
0.00.103.255 I print_info: n_embd_head_k    = 128
0.00.103.257 I print_info: n_embd_head_v    = 128
0.00.103.259 I print_info: n_gqa            = 1
0.00.103.261 I print_info: n_embd_k_gqa     = 2048
0.00.103.263 I print_info: n_embd_v_gqa     = 2048
0.00.103.265 I print_info: f_norm_eps       = 1.0e-05
0.00.103.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.267 I print_info: f_logit_scale    = 0.0e+00
0.00.103.267 I print_info: f_attn_scale     = 0.0e+00
0.00.103.269 I print_info: n_ff             = 8192
0.00.103.269 I print_info: n_expert         = 0
0.00.103.270 I print_info: n_expert_used    = 0
0.00.103.270 I print_info: causal attn      = 1
0.00.103.271 I print_info: pooling type     = 0
0.00.103.271 I print_info: rope type        = 2
0.00.103.271 I print_info: rope scaling     = linear
0.00.103.274 I print_info: freq_base_train  = 10000.0
0.00.103.274 I print_info: freq_scale_train = 1
0.00.103.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.275 I print_info: rope_finetuned   = unknown
0.00.103.276 I print_info: ssm_d_conv       = 0
0.00.103.276 I print_info: ssm_d_inner      = 0
0.00.103.277 I print_info: ssm_d_state      = 0
0.00.103.277 I print_info: ssm_dt_rank      = 0
0.00.103.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.278 I print_info: model type       = 1.4B
0.00.103.279 I print_info: model params     = 1.41 B
0.00.103.280 I print_info: general.name     = 1.4B
0.00.103.283 I print_info: vocab type       = BPE
0.00.103.285 I print_info: n_vocab          = 50304
0.00.103.286 I print_info: n_merges         = 50009
0.00.103.286 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.289 I print_info: LF token         = 187 'Ċ'
0.00.103.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.290 I print_info: max token length = 1024
0.00.103.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.774 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.133.315 I llama_context: constructing llama_context
0.00.133.323 I llama_context: n_seq_max     = 1
0.00.133.324 I llama_context: n_ctx         = 2048
0.00.133.324 I llama_context: n_ctx_per_seq = 2048
0.00.133.324 I llama_context: n_batch       = 2048
0.00.133.325 I llama_context: n_ubatch      = 512
0.00.133.325 I llama_context: causal_attn   = 1
0.00.133.326 I llama_context: flash_attn    = 0
0.00.133.328 I llama_context: freq_base     = 10000.0
0.00.133.329 I llama_context: freq_scale    = 1
0.00.133.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.433 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.255.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.265.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.265.756 I llama_context: graph nodes  = 1063
0.00.265.756 I llama_context: graph splits = 1
0.00.265.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.996 I main: llama threadpool init, n_threads = 8
0.00.314.008 I 
0.00.314.080 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.084 I 
0.00.314.174 I sampler seed: 1234
0.00.314.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.192 I 
I believe the meaning of life is: what we mean—and what we do—and we, if we, and, if, and—for, in, and—when, what: a:! a:—and, while: when—at:—a:—a:—and, when:—a:—a:—

0.01.777.198 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20567.79 tokens per second)
0.01.777.210 I llama_perf_context_print:        load time =     311.82 ms
0.01.777.222 I llama_perf_context_print: prompt eval time =     110.44 ms /     7 tokens (   15.78 ms per token,    63.38 tokens per second)
0.01.777.231 I llama_perf_context_print:        eval time =    1342.45 ms /    63 runs   (   21.31 ms per token,    46.93 tokens per second)
0.01.777.243 I llama_perf_context_print:       total time =    1464.85 ms /    70 tokens

real	0m1.850s
user	0m11.818s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.013.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.515 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.030.615 I llama_model_loader: - type  f32:  194 tensors
0.00.030.616 I llama_model_loader: - type q2_K:   49 tensors
0.00.030.617 I llama_model_loader: - type q3_K:   48 tensors
0.00.030.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.620 I print_info: file format = GGUF V3 (latest)
0.00.030.621 I print_info: file type   = Q2_K - Medium
0.00.030.626 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.082.355 I load: special tokens cache size = 25
0.00.102.581 I load: token to piece cache size = 0.2984 MB
0.00.102.609 I print_info: arch             = gptneox
0.00.102.612 I print_info: vocab_only       = 0
0.00.102.613 I print_info: n_ctx_train      = 2048
0.00.102.614 I print_info: n_embd           = 2048
0.00.102.614 I print_info: n_layer          = 24
0.00.102.634 I print_info: n_head           = 16
0.00.102.636 I print_info: n_head_kv        = 16
0.00.102.637 I print_info: n_rot            = 32
0.00.102.637 I print_info: n_swa            = 0
0.00.102.639 I print_info: is_swa_any       = 0
0.00.102.639 I print_info: n_embd_head_k    = 128
0.00.102.639 I print_info: n_embd_head_v    = 128
0.00.102.642 I print_info: n_gqa            = 1
0.00.102.644 I print_info: n_embd_k_gqa     = 2048
0.00.102.646 I print_info: n_embd_v_gqa     = 2048
0.00.102.648 I print_info: f_norm_eps       = 1.0e-05
0.00.102.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.650 I print_info: f_logit_scale    = 0.0e+00
0.00.102.651 I print_info: f_attn_scale     = 0.0e+00
0.00.102.652 I print_info: n_ff             = 8192
0.00.102.652 I print_info: n_expert         = 0
0.00.102.653 I print_info: n_expert_used    = 0
0.00.102.654 I print_info: causal attn      = 1
0.00.102.655 I print_info: pooling type     = 0
0.00.102.655 I print_info: rope type        = 2
0.00.102.656 I print_info: rope scaling     = linear
0.00.102.658 I print_info: freq_base_train  = 10000.0
0.00.102.658 I print_info: freq_scale_train = 1
0.00.102.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.659 I print_info: rope_finetuned   = unknown
0.00.102.660 I print_info: ssm_d_conv       = 0
0.00.102.660 I print_info: ssm_d_inner      = 0
0.00.102.661 I print_info: ssm_d_state      = 0
0.00.102.661 I print_info: ssm_dt_rank      = 0
0.00.102.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.663 I print_info: model type       = 1.4B
0.00.102.664 I print_info: model params     = 1.41 B
0.00.102.664 I print_info: general.name     = 1.4B
0.00.102.668 I print_info: vocab type       = BPE
0.00.102.669 I print_info: n_vocab          = 50304
0.00.102.670 I print_info: n_merges         = 50009
0.00.102.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.673 I print_info: LF token         = 187 'Ċ'
0.00.102.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.674 I print_info: max token length = 1024
0.00.102.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.264 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.132.897 I llama_context: constructing llama_context
0.00.132.903 I llama_context: n_seq_max     = 1
0.00.132.903 I llama_context: n_ctx         = 128
0.00.132.904 I llama_context: n_ctx_per_seq = 128
0.00.132.904 I llama_context: n_batch       = 128
0.00.132.904 I llama_context: n_ubatch      = 128
0.00.132.905 I llama_context: causal_attn   = 1
0.00.132.905 I llama_context: flash_attn    = 0
0.00.132.908 I llama_context: freq_base     = 10000.0
0.00.132.909 I llama_context: freq_scale    = 1
0.00.132.910 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.019 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.140.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.904 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.910 I llama_context: graph nodes  = 1063
0.00.150.911 I llama_context: graph splits = 1
0.00.150.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.154 I 
0.00.189.246 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.258 I perplexity: tokenizing the input ..
0.00.198.035 I perplexity: tokenization took 8.771 ms
0.00.198.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.251.350 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]69.3964,
0.02.254.276 I Final estimate: PPL = 69.3964 +/- 26.80414

0.02.254.320 I llama_perf_context_print:        load time =     188.77 ms
0.02.254.322 I llama_perf_context_print: prompt eval time =    2052.68 ms /   128 tokens (   16.04 ms per token,    62.36 tokens per second)
0.02.254.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.254.326 I llama_perf_context_print:       total time =    2065.18 ms /   129 tokens

real	0m2.303s
user	0m16.749s
sys	0m0.156s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.013.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.898 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.921 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.860 I llama_model_loader: - type  f32:  194 tensors
0.00.030.861 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.864 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.864 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.867 I print_info: file format = GGUF V3 (latest)
0.00.030.868 I print_info: file type   = Q3_K - Medium
0.00.030.872 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.086.105 I load: special tokens cache size = 25
0.00.106.309 I load: token to piece cache size = 0.2984 MB
0.00.106.338 I print_info: arch             = gptneox
0.00.106.342 I print_info: vocab_only       = 0
0.00.106.342 I print_info: n_ctx_train      = 2048
0.00.106.343 I print_info: n_embd           = 2048
0.00.106.343 I print_info: n_layer          = 24
0.00.106.365 I print_info: n_head           = 16
0.00.106.368 I print_info: n_head_kv        = 16
0.00.106.369 I print_info: n_rot            = 32
0.00.106.369 I print_info: n_swa            = 0
0.00.106.370 I print_info: is_swa_any       = 0
0.00.106.371 I print_info: n_embd_head_k    = 128
0.00.106.371 I print_info: n_embd_head_v    = 128
0.00.106.374 I print_info: n_gqa            = 1
0.00.106.376 I print_info: n_embd_k_gqa     = 2048
0.00.106.378 I print_info: n_embd_v_gqa     = 2048
0.00.106.381 I print_info: f_norm_eps       = 1.0e-05
0.00.106.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.383 I print_info: f_logit_scale    = 0.0e+00
0.00.106.384 I print_info: f_attn_scale     = 0.0e+00
0.00.106.385 I print_info: n_ff             = 8192
0.00.106.386 I print_info: n_expert         = 0
0.00.106.386 I print_info: n_expert_used    = 0
0.00.106.386 I print_info: causal attn      = 1
0.00.106.387 I print_info: pooling type     = 0
0.00.106.388 I print_info: rope type        = 2
0.00.106.389 I print_info: rope scaling     = linear
0.00.106.391 I print_info: freq_base_train  = 10000.0
0.00.106.392 I print_info: freq_scale_train = 1
0.00.106.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.393 I print_info: rope_finetuned   = unknown
0.00.106.393 I print_info: ssm_d_conv       = 0
0.00.106.393 I print_info: ssm_d_inner      = 0
0.00.106.394 I print_info: ssm_d_state      = 0
0.00.106.394 I print_info: ssm_dt_rank      = 0
0.00.106.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.395 I print_info: model type       = 1.4B
0.00.106.396 I print_info: model params     = 1.41 B
0.00.106.396 I print_info: general.name     = 1.4B
0.00.106.400 I print_info: vocab type       = BPE
0.00.106.401 I print_info: n_vocab          = 50304
0.00.106.402 I print_info: n_merges         = 50009
0.00.106.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.405 I print_info: LF token         = 187 'Ċ'
0.00.106.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.406 I print_info: max token length = 1024
0.00.106.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.529 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.144.175 I llama_context: constructing llama_context
0.00.144.183 I llama_context: n_seq_max     = 1
0.00.144.183 I llama_context: n_ctx         = 2048
0.00.144.184 I llama_context: n_ctx_per_seq = 2048
0.00.144.184 I llama_context: n_batch       = 2048
0.00.144.185 I llama_context: n_ubatch      = 512
0.00.144.185 I llama_context: causal_attn   = 1
0.00.144.186 I llama_context: flash_attn    = 0
0.00.144.188 I llama_context: freq_base     = 10000.0
0.00.144.189 I llama_context: freq_scale    = 1
0.00.144.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.302 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.266.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.926 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.933 I llama_context: graph nodes  = 1063
0.00.276.934 I llama_context: graph splits = 1
0.00.276.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.218 I main: llama threadpool init, n_threads = 8
0.00.322.231 I 
0.00.322.301 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.306 I 
0.00.322.398 I sampler seed: 1234
0.00.322.409 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.413 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.414 I 
I believe the meaning of life is the power to destroy oneself.

I believe that a man's character is formed by the environment in which he was raised.

I believe that a man's character is formed by what he is.

I believe that a man's character is formed by what others are.

I believe that the

0.01.719.541 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20579.71 tokens per second)
0.01.719.555 I llama_perf_context_print:        load time =     320.04 ms
0.01.719.564 I llama_perf_context_print: prompt eval time =      97.13 ms /     7 tokens (   13.88 ms per token,    72.07 tokens per second)
0.01.719.574 I llama_perf_context_print:        eval time =    1290.03 ms /    63 runs   (   20.48 ms per token,    48.84 tokens per second)
0.01.719.582 I llama_perf_context_print:       total time =    1399.00 ms /    70 tokens

real	0m1.796s
user	0m11.229s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.013.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.009 I llama_model_loader: - type  f32:  194 tensors
0.00.030.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.011 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.015 I print_info: file format = GGUF V3 (latest)
0.00.030.015 I print_info: file type   = Q3_K - Medium
0.00.030.020 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.081.750 I load: special tokens cache size = 25
0.00.101.607 I load: token to piece cache size = 0.2984 MB
0.00.101.632 I print_info: arch             = gptneox
0.00.101.634 I print_info: vocab_only       = 0
0.00.101.635 I print_info: n_ctx_train      = 2048
0.00.101.635 I print_info: n_embd           = 2048
0.00.101.635 I print_info: n_layer          = 24
0.00.101.656 I print_info: n_head           = 16
0.00.101.660 I print_info: n_head_kv        = 16
0.00.101.661 I print_info: n_rot            = 32
0.00.101.661 I print_info: n_swa            = 0
0.00.101.663 I print_info: is_swa_any       = 0
0.00.101.663 I print_info: n_embd_head_k    = 128
0.00.101.663 I print_info: n_embd_head_v    = 128
0.00.101.665 I print_info: n_gqa            = 1
0.00.101.667 I print_info: n_embd_k_gqa     = 2048
0.00.101.669 I print_info: n_embd_v_gqa     = 2048
0.00.101.670 I print_info: f_norm_eps       = 1.0e-05
0.00.101.671 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.672 I print_info: f_logit_scale    = 0.0e+00
0.00.101.673 I print_info: f_attn_scale     = 0.0e+00
0.00.101.675 I print_info: n_ff             = 8192
0.00.101.675 I print_info: n_expert         = 0
0.00.101.675 I print_info: n_expert_used    = 0
0.00.101.676 I print_info: causal attn      = 1
0.00.101.676 I print_info: pooling type     = 0
0.00.101.677 I print_info: rope type        = 2
0.00.101.677 I print_info: rope scaling     = linear
0.00.101.679 I print_info: freq_base_train  = 10000.0
0.00.101.679 I print_info: freq_scale_train = 1
0.00.101.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.680 I print_info: rope_finetuned   = unknown
0.00.101.680 I print_info: ssm_d_conv       = 0
0.00.101.681 I print_info: ssm_d_inner      = 0
0.00.101.681 I print_info: ssm_d_state      = 0
0.00.101.682 I print_info: ssm_dt_rank      = 0
0.00.101.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.683 I print_info: model type       = 1.4B
0.00.101.684 I print_info: model params     = 1.41 B
0.00.101.684 I print_info: general.name     = 1.4B
0.00.101.688 I print_info: vocab type       = BPE
0.00.101.689 I print_info: n_vocab          = 50304
0.00.101.690 I print_info: n_merges         = 50009
0.00.101.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.693 I print_info: LF token         = 187 'Ċ'
0.00.101.694 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.694 I print_info: max token length = 1024
0.00.101.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.901 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.139.446 I llama_context: constructing llama_context
0.00.139.450 I llama_context: n_seq_max     = 1
0.00.139.451 I llama_context: n_ctx         = 128
0.00.139.451 I llama_context: n_ctx_per_seq = 128
0.00.139.452 I llama_context: n_batch       = 128
0.00.139.452 I llama_context: n_ubatch      = 128
0.00.139.452 I llama_context: causal_attn   = 1
0.00.139.453 I llama_context: flash_attn    = 0
0.00.139.455 I llama_context: freq_base     = 10000.0
0.00.139.455 I llama_context: freq_scale    = 1
0.00.139.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.550 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.257 I llama_context: graph nodes  = 1063
0.00.157.258 I llama_context: graph splits = 1
0.00.157.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.532 I 
0.00.192.621 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.192.631 I perplexity: tokenizing the input ..
0.00.201.413 I perplexity: tokenization took 8.776 ms
0.00.201.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.168 I perplexity: 1.79 seconds per pass - ETA 0.02 minutes
[1]12.1362,
0.01.992.189 I Final estimate: PPL = 12.1362 +/- 3.93510

0.01.992.232 I llama_perf_context_print:        load time =     192.17 ms
0.01.992.234 I llama_perf_context_print: prompt eval time =    1787.14 ms /   128 tokens (   13.96 ms per token,    71.62 tokens per second)
0.01.992.236 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.992.237 I llama_perf_context_print:       total time =    1799.71 ms /   129 tokens

real	0m2.045s
user	0m14.655s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.013.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.030.756 I llama_model_loader: - type  f32:  194 tensors
0.00.030.757 I llama_model_loader: - type q4_K:   61 tensors
0.00.030.758 I llama_model_loader: - type q5_K:   24 tensors
0.00.030.758 I llama_model_loader: - type q6_K:   13 tensors
0.00.030.761 I print_info: file format = GGUF V3 (latest)
0.00.030.762 I print_info: file type   = Q4_K - Medium
0.00.030.766 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.082.507 I load: special tokens cache size = 25
0.00.102.624 I load: token to piece cache size = 0.2984 MB
0.00.102.652 I print_info: arch             = gptneox
0.00.102.655 I print_info: vocab_only       = 0
0.00.102.656 I print_info: n_ctx_train      = 2048
0.00.102.656 I print_info: n_embd           = 2048
0.00.102.657 I print_info: n_layer          = 24
0.00.102.678 I print_info: n_head           = 16
0.00.102.681 I print_info: n_head_kv        = 16
0.00.102.682 I print_info: n_rot            = 32
0.00.102.682 I print_info: n_swa            = 0
0.00.102.683 I print_info: is_swa_any       = 0
0.00.102.684 I print_info: n_embd_head_k    = 128
0.00.102.684 I print_info: n_embd_head_v    = 128
0.00.102.687 I print_info: n_gqa            = 1
0.00.102.688 I print_info: n_embd_k_gqa     = 2048
0.00.102.690 I print_info: n_embd_v_gqa     = 2048
0.00.102.692 I print_info: f_norm_eps       = 1.0e-05
0.00.102.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.102.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.102.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.102.695 I print_info: f_logit_scale    = 0.0e+00
0.00.102.695 I print_info: f_attn_scale     = 0.0e+00
0.00.102.697 I print_info: n_ff             = 8192
0.00.102.697 I print_info: n_expert         = 0
0.00.102.698 I print_info: n_expert_used    = 0
0.00.102.698 I print_info: causal attn      = 1
0.00.102.698 I print_info: pooling type     = 0
0.00.102.699 I print_info: rope type        = 2
0.00.102.699 I print_info: rope scaling     = linear
0.00.102.701 I print_info: freq_base_train  = 10000.0
0.00.102.702 I print_info: freq_scale_train = 1
0.00.102.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.703 I print_info: rope_finetuned   = unknown
0.00.102.703 I print_info: ssm_d_conv       = 0
0.00.102.704 I print_info: ssm_d_inner      = 0
0.00.102.704 I print_info: ssm_d_state      = 0
0.00.102.705 I print_info: ssm_dt_rank      = 0
0.00.102.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.706 I print_info: model type       = 1.4B
0.00.102.706 I print_info: model params     = 1.41 B
0.00.102.707 I print_info: general.name     = 1.4B
0.00.102.711 I print_info: vocab type       = BPE
0.00.102.712 I print_info: n_vocab          = 50304
0.00.102.713 I print_info: n_merges         = 50009
0.00.102.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.715 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.716 I print_info: LF token         = 187 'Ċ'
0.00.102.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.717 I print_info: max token length = 1024
0.00.102.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.787 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.148.377 I llama_context: constructing llama_context
0.00.148.382 I llama_context: n_seq_max     = 1
0.00.148.383 I llama_context: n_ctx         = 2048
0.00.148.383 I llama_context: n_ctx_per_seq = 2048
0.00.148.384 I llama_context: n_batch       = 2048
0.00.148.384 I llama_context: n_ubatch      = 512
0.00.148.385 I llama_context: causal_attn   = 1
0.00.148.385 I llama_context: flash_attn    = 0
0.00.148.387 I llama_context: freq_base     = 10000.0
0.00.148.388 I llama_context: freq_scale    = 1
0.00.148.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.477 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.483 I llama_context: graph nodes  = 1063
0.00.281.484 I llama_context: graph splits = 1
0.00.281.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.945 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.415 I main: llama threadpool init, n_threads = 8
0.00.330.428 I 
0.00.330.497 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.502 I 
0.00.330.594 I sampler seed: 1234
0.00.330.605 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.609 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.611 I 
I believe the meaning of life is that which you make of it. And I believe that if you find the meaning of life, you'll never get bored. And you'll never be unhappy, either. You'll be able to find the joy that's hidden behind every dark cloud."

"What's that?"

"It's a little

0.01.856.407 I llama_perf_sampler_print:    sampling time =       3.45 ms /    71 runs   (    0.05 ms per token, 20573.75 tokens per second)
0.01.856.419 I llama_perf_context_print:        load time =     328.20 ms
0.01.856.428 I llama_perf_context_print: prompt eval time =     106.40 ms /     7 tokens (   15.20 ms per token,    65.79 tokens per second)
0.01.856.437 I llama_perf_context_print:        eval time =    1409.55 ms /    63 runs   (   22.37 ms per token,    44.70 tokens per second)
0.01.856.447 I llama_perf_context_print:       total time =    1527.65 ms /    70 tokens

real	0m1.938s
user	0m12.273s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.013.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.778 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.031.058 I llama_model_loader: - type  f32:  194 tensors
0.00.031.059 I llama_model_loader: - type q4_K:   61 tensors
0.00.031.060 I llama_model_loader: - type q5_K:   24 tensors
0.00.031.060 I llama_model_loader: - type q6_K:   13 tensors
0.00.031.063 I print_info: file format = GGUF V3 (latest)
0.00.031.063 I print_info: file type   = Q4_K - Medium
0.00.031.068 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.085.946 I load: special tokens cache size = 25
0.00.105.939 I load: token to piece cache size = 0.2984 MB
0.00.105.968 I print_info: arch             = gptneox
0.00.105.972 I print_info: vocab_only       = 0
0.00.105.972 I print_info: n_ctx_train      = 2048
0.00.105.973 I print_info: n_embd           = 2048
0.00.105.973 I print_info: n_layer          = 24
0.00.105.994 I print_info: n_head           = 16
0.00.105.997 I print_info: n_head_kv        = 16
0.00.105.998 I print_info: n_rot            = 32
0.00.105.998 I print_info: n_swa            = 0
0.00.106.000 I print_info: is_swa_any       = 0
0.00.106.000 I print_info: n_embd_head_k    = 128
0.00.106.001 I print_info: n_embd_head_v    = 128
0.00.106.003 I print_info: n_gqa            = 1
0.00.106.005 I print_info: n_embd_k_gqa     = 2048
0.00.106.008 I print_info: n_embd_v_gqa     = 2048
0.00.106.010 I print_info: f_norm_eps       = 1.0e-05
0.00.106.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.013 I print_info: f_logit_scale    = 0.0e+00
0.00.106.013 I print_info: f_attn_scale     = 0.0e+00
0.00.106.015 I print_info: n_ff             = 8192
0.00.106.016 I print_info: n_expert         = 0
0.00.106.016 I print_info: n_expert_used    = 0
0.00.106.017 I print_info: causal attn      = 1
0.00.106.018 I print_info: pooling type     = 0
0.00.106.018 I print_info: rope type        = 2
0.00.106.018 I print_info: rope scaling     = linear
0.00.106.020 I print_info: freq_base_train  = 10000.0
0.00.106.021 I print_info: freq_scale_train = 1
0.00.106.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.022 I print_info: rope_finetuned   = unknown
0.00.106.023 I print_info: ssm_d_conv       = 0
0.00.106.024 I print_info: ssm_d_inner      = 0
0.00.106.024 I print_info: ssm_d_state      = 0
0.00.106.025 I print_info: ssm_dt_rank      = 0
0.00.106.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.026 I print_info: model type       = 1.4B
0.00.106.027 I print_info: model params     = 1.41 B
0.00.106.027 I print_info: general.name     = 1.4B
0.00.106.031 I print_info: vocab type       = BPE
0.00.106.033 I print_info: n_vocab          = 50304
0.00.106.033 I print_info: n_merges         = 50009
0.00.106.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.037 I print_info: LF token         = 187 'Ċ'
0.00.106.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.039 I print_info: max token length = 1024
0.00.106.046 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.503 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.152.040 I llama_context: constructing llama_context
0.00.152.047 I llama_context: n_seq_max     = 1
0.00.152.048 I llama_context: n_ctx         = 128
0.00.152.048 I llama_context: n_ctx_per_seq = 128
0.00.152.049 I llama_context: n_batch       = 128
0.00.152.049 I llama_context: n_ubatch      = 128
0.00.152.050 I llama_context: causal_attn   = 1
0.00.152.050 I llama_context: flash_attn    = 0
0.00.152.053 I llama_context: freq_base     = 10000.0
0.00.152.054 I llama_context: freq_scale    = 1
0.00.152.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.868 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.170.200 I llama_context: graph nodes  = 1063
0.00.170.201 I llama_context: graph splits = 1
0.00.170.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.170.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.624 I 
0.00.208.713 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.724 I perplexity: tokenizing the input ..
0.00.217.816 I perplexity: tokenization took 9.086 ms
0.00.217.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.163.392 I perplexity: 1.95 seconds per pass - ETA 0.02 minutes
[1]10.4330,
0.02.166.356 I Final estimate: PPL = 10.4330 +/- 3.32127

0.02.166.401 I llama_perf_context_print:        load time =     208.25 ms
0.02.166.406 I llama_perf_context_print: prompt eval time =    1944.94 ms /   128 tokens (   15.19 ms per token,    65.81 tokens per second)
0.02.166.407 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.408 I llama_perf_context_print:       total time =    1957.79 ms /   129 tokens

real	0m2.226s
user	0m15.900s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.013.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.030.290 I llama_model_loader: - type  f32:  194 tensors
0.00.030.291 I llama_model_loader: - type q5_K:   61 tensors
0.00.030.291 I llama_model_loader: - type q6_K:   37 tensors
0.00.030.293 I print_info: file format = GGUF V3 (latest)
0.00.030.294 I print_info: file type   = Q5_K - Medium
0.00.030.298 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.082.068 I load: special tokens cache size = 25
0.00.101.921 I load: token to piece cache size = 0.2984 MB
0.00.101.946 I print_info: arch             = gptneox
0.00.101.950 I print_info: vocab_only       = 0
0.00.101.950 I print_info: n_ctx_train      = 2048
0.00.101.951 I print_info: n_embd           = 2048
0.00.101.951 I print_info: n_layer          = 24
0.00.101.972 I print_info: n_head           = 16
0.00.101.975 I print_info: n_head_kv        = 16
0.00.101.975 I print_info: n_rot            = 32
0.00.101.976 I print_info: n_swa            = 0
0.00.101.978 I print_info: is_swa_any       = 0
0.00.101.978 I print_info: n_embd_head_k    = 128
0.00.101.978 I print_info: n_embd_head_v    = 128
0.00.101.981 I print_info: n_gqa            = 1
0.00.101.983 I print_info: n_embd_k_gqa     = 2048
0.00.101.985 I print_info: n_embd_v_gqa     = 2048
0.00.101.987 I print_info: f_norm_eps       = 1.0e-05
0.00.101.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.989 I print_info: f_logit_scale    = 0.0e+00
0.00.101.990 I print_info: f_attn_scale     = 0.0e+00
0.00.101.992 I print_info: n_ff             = 8192
0.00.101.992 I print_info: n_expert         = 0
0.00.101.994 I print_info: n_expert_used    = 0
0.00.101.995 I print_info: causal attn      = 1
0.00.101.996 I print_info: pooling type     = 0
0.00.101.996 I print_info: rope type        = 2
0.00.101.997 I print_info: rope scaling     = linear
0.00.101.999 I print_info: freq_base_train  = 10000.0
0.00.101.999 I print_info: freq_scale_train = 1
0.00.102.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.102.001 I print_info: rope_finetuned   = unknown
0.00.102.001 I print_info: ssm_d_conv       = 0
0.00.102.002 I print_info: ssm_d_inner      = 0
0.00.102.002 I print_info: ssm_d_state      = 0
0.00.102.003 I print_info: ssm_dt_rank      = 0
0.00.102.003 I print_info: ssm_dt_b_c_rms   = 0
0.00.102.004 I print_info: model type       = 1.4B
0.00.102.005 I print_info: model params     = 1.41 B
0.00.102.005 I print_info: general.name     = 1.4B
0.00.102.009 I print_info: vocab type       = BPE
0.00.102.011 I print_info: n_vocab          = 50304
0.00.102.011 I print_info: n_merges         = 50009
0.00.102.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.102.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.102.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.102.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.102.014 I print_info: LF token         = 187 'Ċ'
0.00.102.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.015 I print_info: max token length = 1024
0.00.102.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.981 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.152.550 I llama_context: constructing llama_context
0.00.152.556 I llama_context: n_seq_max     = 1
0.00.152.556 I llama_context: n_ctx         = 2048
0.00.152.557 I llama_context: n_ctx_per_seq = 2048
0.00.152.557 I llama_context: n_batch       = 2048
0.00.152.558 I llama_context: n_ubatch      = 512
0.00.152.558 I llama_context: causal_attn   = 1
0.00.152.559 I llama_context: flash_attn    = 0
0.00.152.561 I llama_context: freq_base     = 10000.0
0.00.152.562 I llama_context: freq_scale    = 1
0.00.152.588 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.276.361 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.499 I llama_context: graph nodes  = 1063
0.00.286.499 I llama_context: graph splits = 1
0.00.286.514 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.441 I main: llama threadpool init, n_threads = 8
0.00.344.454 I 
0.00.344.523 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.344.528 I 
0.00.344.617 I sampler seed: 1234
0.00.344.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.344.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.344.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.344.635 I 
I believe the meaning of life is to do what is best for the good of all.

I am not a Christian, but I believe the Catholic faith is the best religion in the world.

The Catholic Church is the only place where I am free to have what I want.

The Catholic Church is the only place where I can

0.02.180.079 I llama_perf_sampler_print:    sampling time =       3.65 ms /    71 runs   (    0.05 ms per token, 19430.76 tokens per second)
0.02.180.092 I llama_perf_context_print:        load time =     342.30 ms
0.02.180.101 I llama_perf_context_print: prompt eval time =     139.11 ms /     7 tokens (   19.87 ms per token,    50.32 tokens per second)
0.02.180.110 I llama_perf_context_print:        eval time =    1686.12 ms /    63 runs   (   26.76 ms per token,    37.36 tokens per second)
0.02.180.121 I llama_perf_context_print:       total time =    1837.29 ms /    70 tokens

real	0m2.265s
user	0m14.849s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.013.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.745 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.750 I llama_model_loader: - type  f32:  194 tensors
0.00.029.751 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.751 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.754 I print_info: file format = GGUF V3 (latest)
0.00.029.755 I print_info: file type   = Q5_K - Medium
0.00.029.759 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.080.667 I load: special tokens cache size = 25
0.00.100.633 I load: token to piece cache size = 0.2984 MB
0.00.100.661 I print_info: arch             = gptneox
0.00.100.664 I print_info: vocab_only       = 0
0.00.100.665 I print_info: n_ctx_train      = 2048
0.00.100.665 I print_info: n_embd           = 2048
0.00.100.665 I print_info: n_layer          = 24
0.00.100.687 I print_info: n_head           = 16
0.00.100.689 I print_info: n_head_kv        = 16
0.00.100.690 I print_info: n_rot            = 32
0.00.100.691 I print_info: n_swa            = 0
0.00.100.693 I print_info: is_swa_any       = 0
0.00.100.694 I print_info: n_embd_head_k    = 128
0.00.100.694 I print_info: n_embd_head_v    = 128
0.00.100.697 I print_info: n_gqa            = 1
0.00.100.699 I print_info: n_embd_k_gqa     = 2048
0.00.100.701 I print_info: n_embd_v_gqa     = 2048
0.00.100.703 I print_info: f_norm_eps       = 1.0e-05
0.00.100.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.705 I print_info: f_logit_scale    = 0.0e+00
0.00.100.706 I print_info: f_attn_scale     = 0.0e+00
0.00.100.707 I print_info: n_ff             = 8192
0.00.100.708 I print_info: n_expert         = 0
0.00.100.708 I print_info: n_expert_used    = 0
0.00.100.709 I print_info: causal attn      = 1
0.00.100.709 I print_info: pooling type     = 0
0.00.100.710 I print_info: rope type        = 2
0.00.100.710 I print_info: rope scaling     = linear
0.00.100.712 I print_info: freq_base_train  = 10000.0
0.00.100.713 I print_info: freq_scale_train = 1
0.00.100.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.713 I print_info: rope_finetuned   = unknown
0.00.100.714 I print_info: ssm_d_conv       = 0
0.00.100.714 I print_info: ssm_d_inner      = 0
0.00.100.715 I print_info: ssm_d_state      = 0
0.00.100.715 I print_info: ssm_dt_rank      = 0
0.00.100.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.717 I print_info: model type       = 1.4B
0.00.100.718 I print_info: model params     = 1.41 B
0.00.100.718 I print_info: general.name     = 1.4B
0.00.100.722 I print_info: vocab type       = BPE
0.00.100.723 I print_info: n_vocab          = 50304
0.00.100.724 I print_info: n_merges         = 50009
0.00.100.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.727 I print_info: LF token         = 187 'Ċ'
0.00.100.728 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.728 I print_info: max token length = 1024
0.00.100.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.983 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.151.614 I llama_context: constructing llama_context
0.00.151.619 I llama_context: n_seq_max     = 1
0.00.151.620 I llama_context: n_ctx         = 128
0.00.151.620 I llama_context: n_ctx_per_seq = 128
0.00.151.621 I llama_context: n_batch       = 128
0.00.151.621 I llama_context: n_ubatch      = 128
0.00.151.622 I llama_context: causal_attn   = 1
0.00.151.622 I llama_context: flash_attn    = 0
0.00.151.626 I llama_context: freq_base     = 10000.0
0.00.151.626 I llama_context: freq_scale    = 1
0.00.151.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.250 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.368 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.374 I llama_context: graph nodes  = 1063
0.00.169.374 I llama_context: graph splits = 1
0.00.169.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.247 I 
0.00.217.337 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.217.347 I perplexity: tokenizing the input ..
0.00.226.097 I perplexity: tokenization took 8.744 ms
0.00.226.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.777.752 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.8164,
0.02.780.654 I Final estimate: PPL = 10.8164 +/- 3.43738

0.02.780.699 I llama_perf_context_print:        load time =     216.90 ms
0.02.780.701 I llama_perf_context_print: prompt eval time =    2551.03 ms /   128 tokens (   19.93 ms per token,    50.18 tokens per second)
0.02.780.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.780.705 I llama_perf_context_print:       total time =    2563.47 ms /   129 tokens

real	0m2.842s
user	0m20.800s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.013.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.697 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.706 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.779 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.031.365 I llama_model_loader: - type  f32:  194 tensors
0.00.031.366 I llama_model_loader: - type q6_K:   98 tensors
0.00.031.368 I print_info: file format = GGUF V3 (latest)
0.00.031.369 I print_info: file type   = Q6_K
0.00.031.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.081 I load: special tokens cache size = 25
0.00.107.359 I load: token to piece cache size = 0.2984 MB
0.00.107.386 I print_info: arch             = gptneox
0.00.107.389 I print_info: vocab_only       = 0
0.00.107.389 I print_info: n_ctx_train      = 2048
0.00.107.389 I print_info: n_embd           = 2048
0.00.107.390 I print_info: n_layer          = 24
0.00.107.409 I print_info: n_head           = 16
0.00.107.411 I print_info: n_head_kv        = 16
0.00.107.412 I print_info: n_rot            = 32
0.00.107.412 I print_info: n_swa            = 0
0.00.107.414 I print_info: is_swa_any       = 0
0.00.107.415 I print_info: n_embd_head_k    = 128
0.00.107.416 I print_info: n_embd_head_v    = 128
0.00.107.418 I print_info: n_gqa            = 1
0.00.107.420 I print_info: n_embd_k_gqa     = 2048
0.00.107.422 I print_info: n_embd_v_gqa     = 2048
0.00.107.423 I print_info: f_norm_eps       = 1.0e-05
0.00.107.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.107.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.107.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.107.442 I print_info: f_logit_scale    = 0.0e+00
0.00.107.444 I print_info: f_attn_scale     = 0.0e+00
0.00.107.447 I print_info: n_ff             = 8192
0.00.107.447 I print_info: n_expert         = 0
0.00.107.448 I print_info: n_expert_used    = 0
0.00.107.448 I print_info: causal attn      = 1
0.00.107.448 I print_info: pooling type     = 0
0.00.107.449 I print_info: rope type        = 2
0.00.107.449 I print_info: rope scaling     = linear
0.00.107.451 I print_info: freq_base_train  = 10000.0
0.00.107.452 I print_info: freq_scale_train = 1
0.00.107.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.452 I print_info: rope_finetuned   = unknown
0.00.107.453 I print_info: ssm_d_conv       = 0
0.00.107.454 I print_info: ssm_d_inner      = 0
0.00.107.454 I print_info: ssm_d_state      = 0
0.00.107.454 I print_info: ssm_dt_rank      = 0
0.00.107.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.456 I print_info: model type       = 1.4B
0.00.107.456 I print_info: model params     = 1.41 B
0.00.107.457 I print_info: general.name     = 1.4B
0.00.107.460 I print_info: vocab type       = BPE
0.00.107.462 I print_info: n_vocab          = 50304
0.00.107.463 I print_info: n_merges         = 50009
0.00.107.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.466 I print_info: LF token         = 187 'Ċ'
0.00.107.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.467 I print_info: max token length = 1024
0.00.107.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.164.054 I llama_context: constructing llama_context
0.00.164.060 I llama_context: n_seq_max     = 1
0.00.164.060 I llama_context: n_ctx         = 2048
0.00.164.060 I llama_context: n_ctx_per_seq = 2048
0.00.164.061 I llama_context: n_batch       = 2048
0.00.164.061 I llama_context: n_ubatch      = 512
0.00.164.062 I llama_context: causal_attn   = 1
0.00.164.062 I llama_context: flash_attn    = 0
0.00.164.065 I llama_context: freq_base     = 10000.0
0.00.164.066 I llama_context: freq_scale    = 1
0.00.164.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.171 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.286.549 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.592 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.296.597 I llama_context: graph nodes  = 1063
0.00.296.598 I llama_context: graph splits = 1
0.00.296.611 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.057 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.297.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.291 I main: llama threadpool init, n_threads = 8
0.00.357.305 I 
0.00.357.381 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.385 I 
0.00.357.476 I sampler seed: 1234
0.00.357.488 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.493 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.509 I 
I believe the meaning of life is to find happiness and make it a reality.

I believe that I am a person who is very fortunate in a lot of ways. I’m a good-looking guy, I’m smart, and I have good health and a good job. I’m also a very nice person. I think I

0.02.314.128 I llama_perf_sampler_print:    sampling time =       3.62 ms /    71 runs   (    0.05 ms per token, 19629.53 tokens per second)
0.02.314.140 I llama_perf_context_print:        load time =     355.12 ms
0.02.314.150 I llama_perf_context_print: prompt eval time =     148.75 ms /     7 tokens (   21.25 ms per token,    47.06 tokens per second)
0.02.314.163 I llama_perf_context_print:        eval time =    1797.58 ms /    63 runs   (   28.53 ms per token,    35.05 tokens per second)
0.02.314.175 I llama_perf_context_print:       total time =    1958.52 ms /    70 tokens

real	0m2.403s
user	0m15.919s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.013.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.439 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.446 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.448 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.030.054 I llama_model_loader: - type  f32:  194 tensors
0.00.030.055 I llama_model_loader: - type q6_K:   98 tensors
0.00.030.058 I print_info: file format = GGUF V3 (latest)
0.00.030.059 I print_info: file type   = Q6_K
0.00.030.062 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.080.441 I load: special tokens cache size = 25
0.00.100.453 I load: token to piece cache size = 0.2984 MB
0.00.100.481 I print_info: arch             = gptneox
0.00.100.485 I print_info: vocab_only       = 0
0.00.100.485 I print_info: n_ctx_train      = 2048
0.00.100.486 I print_info: n_embd           = 2048
0.00.100.486 I print_info: n_layer          = 24
0.00.100.508 I print_info: n_head           = 16
0.00.100.510 I print_info: n_head_kv        = 16
0.00.100.511 I print_info: n_rot            = 32
0.00.100.512 I print_info: n_swa            = 0
0.00.100.514 I print_info: is_swa_any       = 0
0.00.100.514 I print_info: n_embd_head_k    = 128
0.00.100.514 I print_info: n_embd_head_v    = 128
0.00.100.517 I print_info: n_gqa            = 1
0.00.100.519 I print_info: n_embd_k_gqa     = 2048
0.00.100.521 I print_info: n_embd_v_gqa     = 2048
0.00.100.522 I print_info: f_norm_eps       = 1.0e-05
0.00.100.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.524 I print_info: f_logit_scale    = 0.0e+00
0.00.100.525 I print_info: f_attn_scale     = 0.0e+00
0.00.100.526 I print_info: n_ff             = 8192
0.00.100.527 I print_info: n_expert         = 0
0.00.100.527 I print_info: n_expert_used    = 0
0.00.100.527 I print_info: causal attn      = 1
0.00.100.528 I print_info: pooling type     = 0
0.00.100.528 I print_info: rope type        = 2
0.00.100.528 I print_info: rope scaling     = linear
0.00.100.530 I print_info: freq_base_train  = 10000.0
0.00.100.530 I print_info: freq_scale_train = 1
0.00.100.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.531 I print_info: rope_finetuned   = unknown
0.00.100.531 I print_info: ssm_d_conv       = 0
0.00.100.532 I print_info: ssm_d_inner      = 0
0.00.100.533 I print_info: ssm_d_state      = 0
0.00.100.534 I print_info: ssm_dt_rank      = 0
0.00.100.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.536 I print_info: model type       = 1.4B
0.00.100.536 I print_info: model params     = 1.41 B
0.00.100.537 I print_info: general.name     = 1.4B
0.00.100.540 I print_info: vocab type       = BPE
0.00.100.541 I print_info: n_vocab          = 50304
0.00.100.542 I print_info: n_merges         = 50009
0.00.100.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.545 I print_info: LF token         = 187 'Ċ'
0.00.100.545 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.546 I print_info: max token length = 1024
0.00.100.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.979 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.157.524 I llama_context: constructing llama_context
0.00.157.532 I llama_context: n_seq_max     = 1
0.00.157.532 I llama_context: n_ctx         = 128
0.00.157.533 I llama_context: n_ctx_per_seq = 128
0.00.157.533 I llama_context: n_batch       = 128
0.00.157.534 I llama_context: n_ubatch      = 128
0.00.157.534 I llama_context: causal_attn   = 1
0.00.157.535 I llama_context: flash_attn    = 0
0.00.157.537 I llama_context: freq_base     = 10000.0
0.00.157.538 I llama_context: freq_scale    = 1
0.00.157.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.662 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.165.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.175.527 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.175.533 I llama_context: graph nodes  = 1063
0.00.175.534 I llama_context: graph splits = 1
0.00.175.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.175.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.285 I 
0.00.226.376 I system_info: n_threads = 8 (n_threads_batch = 8) / 8 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | DOTPROD = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.388 I perplexity: tokenizing the input ..
0.00.235.162 I perplexity: tokenization took 8.768 ms
0.00.235.191 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.961.455 I perplexity: 2.73 seconds per pass - ETA 0.03 minutes
[1]10.5983,
0.02.964.345 I Final estimate: PPL = 10.5983 +/- 3.38767

0.02.964.392 I llama_perf_context_print:        load time =     225.93 ms
0.02.964.394 I llama_perf_context_print: prompt eval time =    2725.66 ms /   128 tokens (   21.29 ms per token,    46.96 tokens per second)
0.02.964.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.964.397 I llama_perf_context_print:       total time =    2738.12 ms /   129 tokens

real	0m3.030s
user	0m22.269s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.561 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.567 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.577 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.578 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.023 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.052 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.224 I llama_model_loader: - type  f32:  194 tensors
0.00.030.225 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.229 I print_info: file format = GGUF V3 (latest)
0.00.030.231 I print_info: file type   = Q4_0
0.00.030.235 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.656 I load: special tokens cache size = 25
0.00.101.645 I load: token to piece cache size = 0.2984 MB
0.00.101.669 I print_info: arch             = gptneox
0.00.101.673 I print_info: vocab_only       = 0
0.00.101.673 I print_info: n_ctx_train      = 2048
0.00.101.674 I print_info: n_embd           = 2048
0.00.101.674 I print_info: n_layer          = 24
0.00.101.697 I print_info: n_head           = 16
0.00.101.702 I print_info: n_head_kv        = 16
0.00.101.702 I print_info: n_rot            = 32
0.00.101.703 I print_info: n_swa            = 0
0.00.101.704 I print_info: is_swa_any       = 0
0.00.101.704 I print_info: n_embd_head_k    = 128
0.00.101.705 I print_info: n_embd_head_v    = 128
0.00.101.707 I print_info: n_gqa            = 1
0.00.101.709 I print_info: n_embd_k_gqa     = 2048
0.00.101.711 I print_info: n_embd_v_gqa     = 2048
0.00.101.713 I print_info: f_norm_eps       = 1.0e-05
0.00.101.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.716 I print_info: f_logit_scale    = 0.0e+00
0.00.101.716 I print_info: f_attn_scale     = 0.0e+00
0.00.101.718 I print_info: n_ff             = 8192
0.00.101.718 I print_info: n_expert         = 0
0.00.101.719 I print_info: n_expert_used    = 0
0.00.101.719 I print_info: causal attn      = 1
0.00.101.720 I print_info: pooling type     = 0
0.00.101.720 I print_info: rope type        = 2
0.00.101.721 I print_info: rope scaling     = linear
0.00.101.722 I print_info: freq_base_train  = 10000.0
0.00.101.723 I print_info: freq_scale_train = 1
0.00.101.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.724 I print_info: rope_finetuned   = unknown
0.00.101.724 I print_info: ssm_d_conv       = 0
0.00.101.725 I print_info: ssm_d_inner      = 0
0.00.101.726 I print_info: ssm_d_state      = 0
0.00.101.726 I print_info: ssm_dt_rank      = 0
0.00.101.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.728 I print_info: model type       = 1.4B
0.00.101.729 I print_info: model params     = 1.41 B
0.00.101.730 I print_info: general.name     = 1.4B
0.00.101.733 I print_info: vocab type       = BPE
0.00.101.734 I print_info: n_vocab          = 50304
0.00.101.735 I print_info: n_merges         = 50009
0.00.101.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.736 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.739 I print_info: LF token         = 187 'Ċ'
0.00.101.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.740 I print_info: max token length = 1024
0.00.101.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.958 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.967 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.527.794 I llama_context: constructing llama_context
0.00.527.799 I llama_context: n_seq_max     = 1
0.00.527.800 I llama_context: n_ctx         = 2048
0.00.527.800 I llama_context: n_ctx_per_seq = 2048
0.00.527.800 I llama_context: n_batch       = 2048
0.00.527.801 I llama_context: n_ubatch      = 512
0.00.527.801 I llama_context: causal_attn   = 1
0.00.527.802 I llama_context: flash_attn    = 0
0.00.527.805 I llama_context: freq_base     = 10000.0
0.00.527.806 I llama_context: freq_scale    = 1
0.00.527.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.642.930 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.652.649 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.652.655 I llama_context: graph nodes  = 1063
0.00.652.656 I llama_context: graph splits = 1
0.00.652.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.002.268 I llama_context: constructing llama_context
0.01.002.282 I llama_context: n_seq_max     = 1
0.01.002.282 I llama_context: n_ctx         = 2048
0.01.002.283 I llama_context: n_ctx_per_seq = 2048
0.01.002.283 I llama_context: n_batch       = 2048
0.01.002.284 I llama_context: n_ubatch      = 512
0.01.002.284 I llama_context: causal_attn   = 1
0.01.002.284 I llama_context: flash_attn    = 0
0.01.002.290 I llama_context: freq_base     = 10000.0
0.01.002.291 I llama_context: freq_scale    = 1
0.01.002.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.002.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.116.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.584 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.126.590 I llama_context: graph nodes  = 1063
0.01.126.591 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.543 I llama_context: constructing llama_context
0.01.432.557 I llama_context: n_seq_max     = 1
0.01.432.557 I llama_context: n_ctx         = 2048
0.01.432.558 I llama_context: n_ctx_per_seq = 2048
0.01.432.558 I llama_context: n_batch       = 2048
0.01.432.558 I llama_context: n_ubatch      = 512
0.01.432.559 I llama_context: causal_attn   = 1
0.01.432.559 I llama_context: flash_attn    = 0
0.01.432.564 I llama_context: freq_base     = 10000.0
0.01.432.565 I llama_context: freq_scale    = 1
0.01.432.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.484 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.555.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.931 I llama_context: graph nodes  = 1063
0.01.555.932 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


second run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm


single seq run: The quick brown fox jumps over the lazy Dog." "Run, run, run!" "I'm

real	0m2.029s
user	0m6.378s
sys	0m0.727s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5702 (728655874) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for aarch64-linux-gnu
0.00.013.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.745 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.191 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.351 I llama_model_loader: - type  f32:  194 tensors
0.00.030.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.355 I print_info: file format = GGUF V3 (latest)
0.00.030.355 I print_info: file type   = Q4_0
0.00.030.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.081.773 I load: special tokens cache size = 25
0.00.101.905 I load: token to piece cache size = 0.2984 MB
0.00.101.931 I print_info: arch             = gptneox
0.00.101.935 I print_info: vocab_only       = 0
0.00.101.936 I print_info: n_ctx_train      = 2048
0.00.101.936 I print_info: n_embd           = 2048
0.00.101.937 I print_info: n_layer          = 24
0.00.101.957 I print_info: n_head           = 16
0.00.101.961 I print_info: n_head_kv        = 16
0.00.101.962 I print_info: n_rot            = 32
0.00.101.962 I print_info: n_swa            = 0
0.00.101.964 I print_info: is_swa_any       = 0
0.00.101.964 I print_info: n_embd_head_k    = 128
0.00.101.966 I print_info: n_embd_head_v    = 128
0.00.101.968 I print_info: n_gqa            = 1
0.00.101.970 I print_info: n_embd_k_gqa     = 2048
0.00.101.972 I print_info: n_embd_v_gqa     = 2048
0.00.101.974 I print_info: f_norm_eps       = 1.0e-05
0.00.101.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.978 I print_info: f_logit_scale    = 0.0e+00
0.00.101.978 I print_info: f_attn_scale     = 0.0e+00
0.00.101.980 I print_info: n_ff             = 8192
0.00.101.980 I print_info: n_expert         = 0
0.00.101.981 I print_info: n_expert_used    = 0
0.00.101.982 I print_info: causal attn      = 1
0.00.101.982 I print_info: pooling type     = 0
0.00.101.983 I print_info: rope type        = 2
0.00.101.983 I print_info: rope scaling     = linear
0.00.101.985 I print_info: freq_base_train  = 10000.0
0.00.101.986 I print_info: freq_scale_train = 1
0.00.101.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.987 I print_info: rope_finetuned   = unknown
0.00.101.987 I print_info: ssm_d_conv       = 0
0.00.101.987 I print_info: ssm_d_inner      = 0
0.00.101.988 I print_info: ssm_d_state      = 0
0.00.101.988 I print_info: ssm_dt_rank      = 0
0.00.101.989 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.989 I print_info: model type       = 1.4B
0.00.101.990 I print_info: model params     = 1.41 B
0.00.101.991 I print_info: general.name     = 1.4B
0.00.101.994 I print_info: vocab type       = BPE
0.00.101.996 I print_info: n_vocab          = 50304
0.00.101.996 I print_info: n_merges         = 50009
0.00.101.997 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.997 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.999 I print_info: LF token         = 187 'Ċ'
0.00.102.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.102.000 I print_info: max token length = 1024
0.00.102.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.791 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.142.797 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.523.719 I llama_context: constructing llama_context
0.00.523.725 I llama_context: n_seq_max     = 1
0.00.523.725 I llama_context: n_ctx         = 2048
0.00.523.726 I llama_context: n_ctx_per_seq = 2048
0.00.523.726 I llama_context: n_batch       = 2048
0.00.523.726 I llama_context: n_ubatch      = 512
0.00.523.727 I llama_context: causal_attn   = 1
0.00.523.727 I llama_context: flash_attn    = 1
0.00.523.732 I llama_context: freq_base     = 10000.0
0.00.523.733 I llama_context: freq_scale    = 1
0.00.523.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.523.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.635.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.644.841 I llama_context: graph nodes  = 968
0.00.644.842 I llama_context: graph splits = 1
0.00.644.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.983.904 I llama_context: constructing llama_context
0.00.983.919 I llama_context: n_seq_max     = 1
0.00.983.919 I llama_context: n_ctx         = 2048
0.00.983.920 I llama_context: n_ctx_per_seq = 2048
0.00.983.920 I llama_context: n_batch       = 2048
0.00.983.920 I llama_context: n_ubatch      = 512
0.00.983.921 I llama_context: causal_attn   = 1
0.00.983.921 I llama_context: flash_attn    = 1
0.00.983.926 I llama_context: freq_base     = 10000.0
0.00.983.926 I llama_context: freq_scale    = 1
0.00.983.940 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.984.042 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.098.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.090 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.098 I llama_context: graph nodes  = 968
0.01.108.099 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.406.396 I llama_context: constructing llama_context
0.01.406.417 I llama_context: n_seq_max     = 1
0.01.406.418 I llama_context: n_ctx         = 2048
0.01.406.418 I llama_context: n_ctx_per_seq = 2048
0.01.406.419 I llama_context: n_batch       = 2048
0.01.406.420 I llama_context: n_ubatch      = 512
0.01.406.420 I llama_context: causal_attn   = 1
0.01.406.420 I llama_context: flash_attn    = 1
0.01.406.425 I llama_context: freq_base     = 10000.0
0.01.406.426 I llama_context: freq_scale    = 1
0.01.406.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.406.565 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.521.239 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.530.300 I llama_context: graph nodes  = 968
0.01.530.300 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




second run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"




single seq run: The quick brown fox jumps over the lazy drunkard. the dog licks his face"



real	0m1.995s
user	0m6.198s
sys	0m0.745s
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
0.43user 0.32system 0:00.76elapsed 99%CPU (0avgtext+0avgdata 2917484maxresident)k
0inputs+40outputs (0major+81556minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.44 sec*proc (2 tests)

Total Test time (real) =   0.45 sec
0.11user 0.33system 0:00.45elapsed 99%CPU (0avgtext+0avgdata 2912304maxresident)k
0inputs+40outputs (0major+81318minor)pagefaults 0swaps
```
