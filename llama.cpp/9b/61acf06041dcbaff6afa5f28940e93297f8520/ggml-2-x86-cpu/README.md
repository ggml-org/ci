## Summary

- status:  SUCCESS ✅
- runtime: 15:47.45
- date:    Mon May  5 14:18:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b61acf06041dcbaff6afa5f28940e93297f8520
- author:  Xuan-Son Nguyen
```
mtmd : rename llava directory to mtmd (#13311)

* mv llava to mtmd

* change ref everywhere
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    6.29 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    7.33 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    5.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.02 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    1.38 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.09 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    1.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   30.93 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.09 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  66.40 sec*proc (30 tests)

Total Test time (real) =  66.41 sec

real	1m6.475s
user	1m18.231s
sys	0m0.799s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/30 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/30 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/30 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/30 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/30 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/30 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/30 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/30 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/30 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/30 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/30 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/30 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/30 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/30 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/30 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/30 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/30 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/30 Test #18: test-chat .........................   Passed    0.60 sec
      Start 19: test-json-schema-to-grammar
19/30 Test #19: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 20: test-tokenizer-1-llama-spm
20/30 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/30 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/30 Test #22: test-chat-template ................   Passed    0.12 sec
      Start 23: test-arg-parser
23/30 Test #23: test-arg-parser ...................   Passed    0.04 sec
      Start 24: test-gguf
24/30 Test #24: test-gguf .........................   Passed    0.12 sec
      Start 25: test-backend-ops
25/30 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/30 Test #28: test-barrier ......................   Passed    0.34 sec
      Start 29: test-quantize-fns
27/30 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/30 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/30 Test #31: test-rope .........................   Passed    0.07 sec
      Start 32: test-mtmd-c-api
30/30 Test #32: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 30

Label Time Summary:
main    =  23.33 sec*proc (30 tests)

Total Test time (real) =  23.34 sec

real	0m23.410s
user	0m25.139s
sys	0m0.701s
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
0.00.000.187 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.165 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.189 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.193 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.195 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.196 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.198 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.199 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.200 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.200 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.201 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.210 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.211 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.214 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.214 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.215 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.215 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.216 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.216 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.348 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.129 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.134 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.134 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.135 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.136 I llama_model_loader: - type  f32:  124 tensors
0.00.008.137 I llama_model_loader: - type  f16:   73 tensors
0.00.008.139 I print_info: file format = GGUF V3 (latest)
0.00.008.140 I print_info: file type   = F16
0.00.008.142 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.201 I load: special tokens cache size = 5
0.00.024.065 I load: token to piece cache size = 0.2032 MB
0.00.024.078 I print_info: arch             = bert
0.00.024.078 I print_info: vocab_only       = 0
0.00.024.078 I print_info: n_ctx_train      = 512
0.00.024.079 I print_info: n_embd           = 384
0.00.024.079 I print_info: n_layer          = 12
0.00.024.094 I print_info: n_head           = 12
0.00.024.099 I print_info: n_head_kv        = 12
0.00.024.099 I print_info: n_rot            = 32
0.00.024.100 I print_info: n_swa            = 0
0.00.024.100 I print_info: n_swa_pattern    = 1
0.00.024.101 I print_info: n_embd_head_k    = 32
0.00.024.101 I print_info: n_embd_head_v    = 32
0.00.024.103 I print_info: n_gqa            = 1
0.00.024.106 I print_info: n_embd_k_gqa     = 384
0.00.024.107 I print_info: n_embd_v_gqa     = 384
0.00.024.108 I print_info: f_norm_eps       = 1.0e-12
0.00.024.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.110 I print_info: f_logit_scale    = 0.0e+00
0.00.024.111 I print_info: f_attn_scale     = 0.0e+00
0.00.024.112 I print_info: n_ff             = 1536
0.00.024.113 I print_info: n_expert         = 0
0.00.024.113 I print_info: n_expert_used    = 0
0.00.024.113 I print_info: causal attn      = 0
0.00.024.114 I print_info: pooling type     = 2
0.00.024.115 I print_info: rope type        = 2
0.00.024.115 I print_info: rope scaling     = linear
0.00.024.117 I print_info: freq_base_train  = 10000.0
0.00.024.117 I print_info: freq_scale_train = 1
0.00.024.118 I print_info: n_ctx_orig_yarn  = 512
0.00.024.118 I print_info: rope_finetuned   = unknown
0.00.024.118 I print_info: ssm_d_conv       = 0
0.00.024.119 I print_info: ssm_d_inner      = 0
0.00.024.119 I print_info: ssm_d_state      = 0
0.00.024.120 I print_info: ssm_dt_rank      = 0
0.00.024.120 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.121 I print_info: model type       = 33M
0.00.024.122 I print_info: model params     = 33.21 M
0.00.024.122 I print_info: general.name     = Bge Small
0.00.024.127 I print_info: vocab type       = WPM
0.00.024.128 I print_info: n_vocab          = 30522
0.00.024.129 I print_info: n_merges         = 0
0.00.024.130 I print_info: BOS token        = 101 '[CLS]'
0.00.024.130 I print_info: UNK token        = 100 '[UNK]'
0.00.024.130 I print_info: SEP token        = 102 '[SEP]'
0.00.024.130 I print_info: PAD token        = 0 '[PAD]'
0.00.024.131 I print_info: MASK token       = 103 '[MASK]'
0.00.024.131 I print_info: LF token         = 0 '[PAD]'
0.00.024.131 I print_info: max token length = 21
0.00.024.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.829 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.339 I llama_context: constructing llama_context
0.00.029.343 I llama_context: n_seq_max     = 1
0.00.029.343 I llama_context: n_ctx         = 512
0.00.029.344 I llama_context: n_ctx_per_seq = 512
0.00.029.344 I llama_context: n_batch       = 2048
0.00.029.344 I llama_context: n_ubatch      = 2048
0.00.029.345 I llama_context: causal_attn   = 0
0.00.029.345 I llama_context: flash_attn    = 0
0.00.029.346 I llama_context: freq_base     = 10000.0
0.00.029.347 I llama_context: freq_scale    = 1
0.00.029.370 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.029.376 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.031.403 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.031.412 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.037.619 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.623 I llama_context: graph nodes  = 417
0.00.037.624 I llama_context: graph splits = 1
0.00.037.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.191 I 
0.00.041.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.042.821 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.047.559 I llama_perf_context_print:        load time =      40.93 ms
0.00.047.562 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.047.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.565 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens

real	0m0.059s
user	0m0.071s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.555 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.526 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.554 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.554 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.555 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.558 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.558 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.559 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.560 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.564 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.564 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.565 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.566 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.567 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.687 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.433 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.438 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.438 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.439 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.439 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.439 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.441 I llama_model_loader: - type  f32:  124 tensors
0.00.008.441 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.443 I print_info: file format = GGUF V3 (latest)
0.00.008.444 I print_info: file type   = Q8_0
0.00.008.446 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.406 I load: special tokens cache size = 5
0.00.024.239 I load: token to piece cache size = 0.2032 MB
0.00.024.254 I print_info: arch             = bert
0.00.024.255 I print_info: vocab_only       = 0
0.00.024.255 I print_info: n_ctx_train      = 512
0.00.024.255 I print_info: n_embd           = 384
0.00.024.255 I print_info: n_layer          = 12
0.00.024.272 I print_info: n_head           = 12
0.00.024.276 I print_info: n_head_kv        = 12
0.00.024.277 I print_info: n_rot            = 32
0.00.024.277 I print_info: n_swa            = 0
0.00.024.277 I print_info: n_swa_pattern    = 1
0.00.024.278 I print_info: n_embd_head_k    = 32
0.00.024.278 I print_info: n_embd_head_v    = 32
0.00.024.280 I print_info: n_gqa            = 1
0.00.024.281 I print_info: n_embd_k_gqa     = 384
0.00.024.283 I print_info: n_embd_v_gqa     = 384
0.00.024.284 I print_info: f_norm_eps       = 1.0e-12
0.00.024.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.285 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.286 I print_info: f_logit_scale    = 0.0e+00
0.00.024.287 I print_info: f_attn_scale     = 0.0e+00
0.00.024.288 I print_info: n_ff             = 1536
0.00.024.289 I print_info: n_expert         = 0
0.00.024.289 I print_info: n_expert_used    = 0
0.00.024.290 I print_info: causal attn      = 0
0.00.024.291 I print_info: pooling type     = 2
0.00.024.291 I print_info: rope type        = 2
0.00.024.291 I print_info: rope scaling     = linear
0.00.024.293 I print_info: freq_base_train  = 10000.0
0.00.024.294 I print_info: freq_scale_train = 1
0.00.024.294 I print_info: n_ctx_orig_yarn  = 512
0.00.024.295 I print_info: rope_finetuned   = unknown
0.00.024.295 I print_info: ssm_d_conv       = 0
0.00.024.295 I print_info: ssm_d_inner      = 0
0.00.024.296 I print_info: ssm_d_state      = 0
0.00.024.296 I print_info: ssm_dt_rank      = 0
0.00.024.297 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.300 I print_info: model type       = 33M
0.00.024.300 I print_info: model params     = 33.21 M
0.00.024.301 I print_info: general.name     = Bge Small
0.00.024.304 I print_info: vocab type       = WPM
0.00.024.305 I print_info: n_vocab          = 30522
0.00.024.305 I print_info: n_merges         = 0
0.00.024.306 I print_info: BOS token        = 101 '[CLS]'
0.00.024.306 I print_info: UNK token        = 100 '[UNK]'
0.00.024.307 I print_info: SEP token        = 102 '[SEP]'
0.00.024.307 I print_info: PAD token        = 0 '[PAD]'
0.00.024.307 I print_info: MASK token       = 103 '[MASK]'
0.00.024.308 I print_info: LF token         = 0 '[PAD]'
0.00.024.308 I print_info: max token length = 21
0.00.024.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.350 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.854 I llama_context: constructing llama_context
0.00.027.858 I llama_context: n_seq_max     = 1
0.00.027.858 I llama_context: n_ctx         = 512
0.00.027.858 I llama_context: n_ctx_per_seq = 512
0.00.027.859 I llama_context: n_batch       = 2048
0.00.027.859 I llama_context: n_ubatch      = 2048
0.00.027.859 I llama_context: causal_attn   = 0
0.00.027.860 I llama_context: flash_attn    = 0
0.00.027.862 I llama_context: freq_base     = 10000.0
0.00.027.862 I llama_context: freq_scale    = 1
0.00.027.885 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.027.891 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.029.794 I llama_kv_cache_unified:        CPU KV buffer size =     9.00 MiB
0.00.029.803 I llama_kv_cache_unified: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.106 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.036.110 I llama_context: graph nodes  = 417
0.00.036.110 I llama_context: graph splits = 1
0.00.036.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.592 I 
0.00.039.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.041.210 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.044.420 I llama_perf_context_print:        load time =      38.99 ms
0.00.044.422 I llama_perf_context_print: prompt eval time =       2.85 ms /     9 tokens (    0.32 ms per token,  3156.79 tokens per second)
0.00.044.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.425 I llama_perf_context_print:       total time =       4.84 ms /    10 tokens

real	0m0.054s
user	0m0.070s
sys	0m0.019s
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
0.00.000.538 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.348 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.373 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.375 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.376 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.376 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.379 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.379 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.380 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.380 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.381 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.390 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.390 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.391 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.391 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.392 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.392 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.613 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.349 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.355 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.356 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.357 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.357 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.358 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.359 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.359 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.360 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.360 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.363 I llama_model_loader: - type  f32:   40 tensors
0.00.020.364 I llama_model_loader: - type  f16:   30 tensors
0.00.020.366 I print_info: file format = GGUF V3 (latest)
0.00.020.367 I print_info: file type   = F16
0.00.020.370 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.775 W load: empty token at index 5
0.00.038.087 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.727 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.865 I load: special tokens cache size = 5
0.00.423.896 I load: token to piece cache size = 1.5060 MB
0.00.423.919 I print_info: arch             = jina-bert-v2
0.00.423.920 I print_info: vocab_only       = 0
0.00.423.920 I print_info: n_ctx_train      = 8192
0.00.423.920 I print_info: n_embd           = 384
0.00.423.921 I print_info: n_layer          = 4
0.00.423.932 I print_info: n_head           = 12
0.00.423.934 I print_info: n_head_kv        = 12
0.00.423.935 I print_info: n_rot            = 32
0.00.423.935 I print_info: n_swa            = 0
0.00.423.935 I print_info: n_swa_pattern    = 1
0.00.423.935 I print_info: n_embd_head_k    = 32
0.00.423.936 I print_info: n_embd_head_v    = 32
0.00.423.938 I print_info: n_gqa            = 1
0.00.423.939 I print_info: n_embd_k_gqa     = 384
0.00.423.940 I print_info: n_embd_v_gqa     = 384
0.00.423.942 I print_info: f_norm_eps       = 1.0e-12
0.00.423.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.943 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.944 I print_info: f_logit_scale    = 0.0e+00
0.00.423.944 I print_info: f_attn_scale     = 0.0e+00
0.00.423.945 I print_info: n_ff             = 1536
0.00.423.946 I print_info: n_expert         = 0
0.00.423.946 I print_info: n_expert_used    = 0
0.00.423.947 I print_info: causal attn      = 0
0.00.423.947 I print_info: pooling type     = -1
0.00.423.947 I print_info: rope type        = -1
0.00.423.948 I print_info: rope scaling     = linear
0.00.423.950 I print_info: freq_base_train  = 10000.0
0.00.423.950 I print_info: freq_scale_train = 1
0.00.423.951 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.952 I print_info: rope_finetuned   = unknown
0.00.423.952 I print_info: ssm_d_conv       = 0
0.00.423.953 I print_info: ssm_d_inner      = 0
0.00.423.953 I print_info: ssm_d_state      = 0
0.00.423.953 I print_info: ssm_dt_rank      = 0
0.00.423.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.423.956 I print_info: model type       = 33M
0.00.423.957 I print_info: model params     = 32.90 M
0.00.423.958 I print_info: general.name     = Jina Bert Implementation
0.00.423.961 I print_info: vocab type       = BPE
0.00.423.962 I print_info: n_vocab          = 61056
0.00.423.963 I print_info: n_merges         = 39382
0.00.423.964 I print_info: BOS token        = 0 '<s>'
0.00.423.964 I print_info: EOS token        = 2 '</s>'
0.00.423.965 I print_info: UNK token        = 3 '<unk>'
0.00.423.965 I print_info: SEP token        = 2 '</s>'
0.00.423.966 I print_info: PAD token        = 1 '<pad>'
0.00.423.966 I print_info: MASK token       = 4 '<mask>'
0.00.423.967 I print_info: EOG token        = 2 '</s>'
0.00.423.967 I print_info: max token length = 45
0.00.423.976 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.427.305 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.427.871 I llama_context: constructing llama_context
0.00.427.875 I llama_context: n_seq_max     = 1
0.00.427.876 I llama_context: n_ctx         = 8192
0.00.427.876 I llama_context: n_ctx_per_seq = 8192
0.00.427.877 I llama_context: n_batch       = 2048
0.00.427.877 I llama_context: n_ubatch      = 2048
0.00.427.877 I llama_context: causal_attn   = 0
0.00.427.878 I llama_context: flash_attn    = 0
0.00.427.879 I llama_context: freq_base     = 10000.0
0.00.427.880 I llama_context: freq_scale    = 1
0.00.427.902 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.427.906 I llama_kv_cache_unified: kv_size = 8192, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1, padding = 32
0.00.437.539 I llama_kv_cache_unified:        CPU KV buffer size =    48.00 MiB
0.00.437.552 I llama_kv_cache_unified: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.443.880 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.443.883 I llama_context: graph nodes  = 150
0.00.443.883 I llama_context: graph splits = 1
0.00.443.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.443.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.452.045 I 
0.00.452.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.452.339 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.452.342 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.452.348 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.452.349 I main: number of tokens in prompt = 13
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


0.00.452.354 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.452.354 I main: number of tokens in prompt = 40
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


0.00.456.005 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.467.407 I llama_perf_context_print:        load time =     451.45 ms
0.00.467.410 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5481.39 tokens per second)
0.00.467.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.467.412 I llama_perf_context_print:       total time =      15.38 ms /    63 tokens

real	0m0.485s
user	0m0.522s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.678 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.087.875 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.087.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.088.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.022 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.033 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.035 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.037 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.038 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.040 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.049 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.050 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.052 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.053 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.829 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.919 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.935 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.937 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.941 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.943 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.945 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.976 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.979 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.981 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.983 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.431.991 I llama_model_loader: - type  f32:   37 tensors
0.00.431.994 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.012 I print_info: file format = GGUF V3 (latest)
0.00.432.016 I print_info: file type   = Q8_0
0.00.432.019 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.741.042 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.900.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.901.373 I load: special tokens cache size = 5
0.01.136.163 I load: token to piece cache size = 1.6014 MB
0.01.136.250 I print_info: arch             = gemma
0.01.136.252 I print_info: vocab_only       = 0
0.01.136.253 I print_info: n_ctx_train      = 8192
0.01.136.253 I print_info: n_embd           = 2048
0.01.136.253 I print_info: n_layer          = 18
0.01.136.332 I print_info: n_head           = 8
0.01.136.339 I print_info: n_head_kv        = 1
0.01.136.340 I print_info: n_rot            = 256
0.01.136.340 I print_info: n_swa            = 0
0.01.136.341 I print_info: n_swa_pattern    = 1
0.01.136.341 I print_info: n_embd_head_k    = 256
0.01.136.342 I print_info: n_embd_head_v    = 256
0.01.136.347 I print_info: n_gqa            = 8
0.01.136.352 I print_info: n_embd_k_gqa     = 256
0.01.136.357 I print_info: n_embd_v_gqa     = 256
0.01.136.362 I print_info: f_norm_eps       = 0.0e+00
0.01.136.363 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.136.364 I print_info: f_clamp_kqv      = 0.0e+00
0.01.136.365 I print_info: f_max_alibi_bias = 0.0e+00
0.01.136.365 I print_info: f_logit_scale    = 0.0e+00
0.01.136.365 I print_info: f_attn_scale     = 0.0e+00
0.01.136.370 I print_info: n_ff             = 16384
0.01.136.371 I print_info: n_expert         = 0
0.01.136.371 I print_info: n_expert_used    = 0
0.01.136.372 I print_info: causal attn      = 1
0.01.136.372 I print_info: pooling type     = 0
0.01.136.373 I print_info: rope type        = 2
0.01.136.374 I print_info: rope scaling     = linear
0.01.136.376 I print_info: freq_base_train  = 10000.0
0.01.136.377 I print_info: freq_scale_train = 1
0.01.136.377 I print_info: n_ctx_orig_yarn  = 8192
0.01.136.378 I print_info: rope_finetuned   = unknown
0.01.136.378 I print_info: ssm_d_conv       = 0
0.01.136.379 I print_info: ssm_d_inner      = 0
0.01.136.382 I print_info: ssm_d_state      = 0
0.01.136.383 I print_info: ssm_dt_rank      = 0
0.01.136.383 I print_info: ssm_dt_b_c_rms   = 0
0.01.136.384 I print_info: model type       = 2B
0.01.136.385 I print_info: model params     = 2.51 B
0.01.136.385 I print_info: general.name     = gemma-1.1-2b-it
0.01.136.390 I print_info: vocab type       = SPM
0.01.136.400 I print_info: n_vocab          = 256000
0.01.136.403 I print_info: n_merges         = 0
0.01.136.404 I print_info: BOS token        = 2 '<bos>'
0.01.136.404 I print_info: EOS token        = 1 '<eos>'
0.01.136.405 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.136.406 I print_info: UNK token        = 3 '<unk>'
0.01.136.407 I print_info: PAD token        = 0 '<pad>'
0.01.136.408 I print_info: LF token         = 227 '<0x0A>'
0.01.136.414 I print_info: EOG token        = 1 '<eos>'
0.01.136.416 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.136.418 I print_info: max token length = 93
0.01.136.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.432 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.238.445 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.238.446 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.238.447 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.238.448 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.238.449 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.245.364 I llama_context: constructing llama_context
0.01.245.375 I llama_context: n_seq_max     = 1
0.01.245.375 I llama_context: n_ctx         = 4096
0.01.245.376 I llama_context: n_ctx_per_seq = 4096
0.01.245.376 I llama_context: n_batch       = 2048
0.01.245.376 I llama_context: n_ubatch      = 512
0.01.245.377 I llama_context: causal_attn   = 1
0.01.245.378 I llama_context: flash_attn    = 0
0.01.245.381 I llama_context: freq_base     = 10000.0
0.01.245.381 I llama_context: freq_scale    = 1
0.01.245.382 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.245.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.245.546 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.261.643 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.683 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.682 I llama_context: graph nodes  = 637
0.01.270.682 I llama_context: graph splits = 1
0.01.270.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.270.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.908.309 I main: llama threadpool init, n_threads = 4
0.01.908.328 I 
0.01.908.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.908.432 I 
0.01.908.682 I sampler seed: 1041303217
0.01.908.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.908.706 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.908.709 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.908.710 I 
 increasities.

I am unable to access the requested content, so I am unable to provide an answer. [end of text]


0.11.615.669 I llama_perf_sampler_print:    sampling time =      35.76 ms /    24 runs   (    1.49 ms per token,   671.07 tokens per second)
0.11.615.674 I llama_perf_context_print:        load time =    1880.34 ms
0.11.615.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.615.688 I llama_perf_context_print:        eval time =    9644.73 ms /    23 runs   (  419.34 ms per token,     2.38 tokens per second)
0.11.615.689 I llama_perf_context_print:       total time =    9734.30 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.651 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.086.203 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.344 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.347 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.359 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.361 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.362 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.371 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.373 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.374 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.376 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.743 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.426.907 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.426.924 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.426.927 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.426.928 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.426.930 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.426.932 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.426.934 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.426.938 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.426.939 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.426.942 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.426.944 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.426.945 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.426.954 I llama_model_loader: - type  f32:   37 tensors
0.00.426.956 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.974 I print_info: file format = GGUF V3 (latest)
0.00.426.975 I print_info: file type   = Q8_0
0.00.426.978 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.714 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.420 I load: special tokens cache size = 5
0.01.128.991 I load: token to piece cache size = 1.6014 MB
0.01.129.081 I print_info: arch             = gemma
0.01.129.083 I print_info: vocab_only       = 0
0.01.129.083 I print_info: n_ctx_train      = 8192
0.01.129.084 I print_info: n_embd           = 2048
0.01.129.084 I print_info: n_layer          = 18
0.01.129.165 I print_info: n_head           = 8
0.01.129.177 I print_info: n_head_kv        = 1
0.01.129.179 I print_info: n_rot            = 256
0.01.129.180 I print_info: n_swa            = 0
0.01.129.180 I print_info: n_swa_pattern    = 1
0.01.129.180 I print_info: n_embd_head_k    = 256
0.01.129.181 I print_info: n_embd_head_v    = 256
0.01.129.186 I print_info: n_gqa            = 8
0.01.129.191 I print_info: n_embd_k_gqa     = 256
0.01.129.196 I print_info: n_embd_v_gqa     = 256
0.01.129.199 I print_info: f_norm_eps       = 0.0e+00
0.01.129.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.129.201 I print_info: f_clamp_kqv      = 0.0e+00
0.01.129.201 I print_info: f_max_alibi_bias = 0.0e+00
0.01.129.202 I print_info: f_logit_scale    = 0.0e+00
0.01.129.202 I print_info: f_attn_scale     = 0.0e+00
0.01.129.207 I print_info: n_ff             = 16384
0.01.129.207 I print_info: n_expert         = 0
0.01.129.207 I print_info: n_expert_used    = 0
0.01.129.208 I print_info: causal attn      = 1
0.01.129.209 I print_info: pooling type     = 0
0.01.129.209 I print_info: rope type        = 2
0.01.129.210 I print_info: rope scaling     = linear
0.01.129.211 I print_info: freq_base_train  = 10000.0
0.01.129.212 I print_info: freq_scale_train = 1
0.01.129.213 I print_info: n_ctx_orig_yarn  = 8192
0.01.129.213 I print_info: rope_finetuned   = unknown
0.01.129.214 I print_info: ssm_d_conv       = 0
0.01.129.215 I print_info: ssm_d_inner      = 0
0.01.129.215 I print_info: ssm_d_state      = 0
0.01.129.216 I print_info: ssm_dt_rank      = 0
0.01.129.216 I print_info: ssm_dt_b_c_rms   = 0
0.01.129.217 I print_info: model type       = 2B
0.01.129.218 I print_info: model params     = 2.51 B
0.01.129.219 I print_info: general.name     = gemma-1.1-2b-it
0.01.129.223 I print_info: vocab type       = SPM
0.01.129.225 I print_info: n_vocab          = 256000
0.01.129.237 I print_info: n_merges         = 0
0.01.129.240 I print_info: BOS token        = 2 '<bos>'
0.01.129.241 I print_info: EOS token        = 1 '<eos>'
0.01.129.241 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.129.242 I print_info: UNK token        = 3 '<unk>'
0.01.129.242 I print_info: PAD token        = 0 '<pad>'
0.01.129.243 I print_info: LF token         = 227 '<0x0A>'
0.01.129.249 I print_info: EOG token        = 1 '<eos>'
0.01.129.251 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.129.252 I print_info: max token length = 93
0.01.129.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.242 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.028 I llama_context: constructing llama_context
0.01.216.037 I llama_context: n_seq_max     = 1
0.01.216.038 I llama_context: n_ctx         = 4096
0.01.216.038 I llama_context: n_ctx_per_seq = 4096
0.01.216.039 I llama_context: n_batch       = 2048
0.01.216.039 I llama_context: n_ubatch      = 512
0.01.216.040 I llama_context: causal_attn   = 1
0.01.216.040 I llama_context: flash_attn    = 0
0.01.216.043 I llama_context: freq_base     = 10000.0
0.01.216.044 I llama_context: freq_scale    = 1
0.01.216.045 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.184 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.204 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.230.923 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.230.962 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.239.744 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.239.749 I llama_context: graph nodes  = 637
0.01.239.750 I llama_context: graph splits = 1
0.01.239.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.239.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.881.896 I main: llama threadpool init, n_threads = 4
0.01.881.914 I 
0.01.882.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.882.021 I 
0.01.882.261 I sampler seed: 3601907637
0.01.882.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.882.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.882.289 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.882.289 I 
 increabling with a sense of nostalgia.

**Verse 1:**
Dusty roads and faded signs,
Echoes of memories that reign.
Sunsets

0.15.536.243 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.73 tokens per second)
0.15.536.248 I llama_perf_context_print:        load time =    1853.98 ms
0.15.536.250 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.536.251 I llama_perf_context_print:        eval time =   13567.68 ms /    32 runs   (  423.99 ms per token,     2.36 tokens per second)
0.15.536.253 I llama_perf_context_print:       total time =   13681.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.876 I main: llama backend init
0.00.000.890 I main: load the model and apply lora adapter, if any
0.00.088.168 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.088.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.088.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.313 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.318 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.324 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.326 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.328 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.329 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.331 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.332 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.340 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.342 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.344 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.346 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.088.348 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.465 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.643 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.681 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.683 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.691 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.700 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.702 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.705 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.706 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.715 I llama_model_loader: - type  f32:   37 tensors
0.00.420.717 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.737 I print_info: file format = GGUF V3 (latest)
0.00.420.742 I print_info: file type   = Q8_0
0.00.420.745 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.714.994 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.872.969 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.873.988 I load: special tokens cache size = 5
0.01.107.375 I load: token to piece cache size = 1.6014 MB
0.01.107.463 I print_info: arch             = gemma
0.01.107.467 I print_info: vocab_only       = 0
0.01.107.468 I print_info: n_ctx_train      = 8192
0.01.107.468 I print_info: n_embd           = 2048
0.01.107.469 I print_info: n_layer          = 18
0.01.107.547 I print_info: n_head           = 8
0.01.107.556 I print_info: n_head_kv        = 1
0.01.107.557 I print_info: n_rot            = 256
0.01.107.558 I print_info: n_swa            = 0
0.01.107.558 I print_info: n_swa_pattern    = 1
0.01.107.559 I print_info: n_embd_head_k    = 256
0.01.107.560 I print_info: n_embd_head_v    = 256
0.01.107.565 I print_info: n_gqa            = 8
0.01.107.570 I print_info: n_embd_k_gqa     = 256
0.01.107.575 I print_info: n_embd_v_gqa     = 256
0.01.107.579 I print_info: f_norm_eps       = 0.0e+00
0.01.107.580 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.581 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.581 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.581 I print_info: f_logit_scale    = 0.0e+00
0.01.107.582 I print_info: f_attn_scale     = 0.0e+00
0.01.107.586 I print_info: n_ff             = 16384
0.01.107.587 I print_info: n_expert         = 0
0.01.107.587 I print_info: n_expert_used    = 0
0.01.107.587 I print_info: causal attn      = 1
0.01.107.588 I print_info: pooling type     = 0
0.01.107.588 I print_info: rope type        = 2
0.01.107.589 I print_info: rope scaling     = linear
0.01.107.591 I print_info: freq_base_train  = 10000.0
0.01.107.592 I print_info: freq_scale_train = 1
0.01.107.592 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.593 I print_info: rope_finetuned   = unknown
0.01.107.593 I print_info: ssm_d_conv       = 0
0.01.107.594 I print_info: ssm_d_inner      = 0
0.01.107.594 I print_info: ssm_d_state      = 0
0.01.107.595 I print_info: ssm_dt_rank      = 0
0.01.107.596 I print_info: ssm_dt_b_c_rms   = 0
0.01.107.597 I print_info: model type       = 2B
0.01.107.598 I print_info: model params     = 2.51 B
0.01.107.599 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.605 I print_info: vocab type       = SPM
0.01.107.606 I print_info: n_vocab          = 256000
0.01.107.609 I print_info: n_merges         = 0
0.01.107.610 I print_info: BOS token        = 2 '<bos>'
0.01.107.612 I print_info: EOS token        = 1 '<eos>'
0.01.107.613 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.614 I print_info: UNK token        = 3 '<unk>'
0.01.107.614 I print_info: PAD token        = 0 '<pad>'
0.01.107.615 I print_info: LF token         = 227 '<0x0A>'
0.01.107.621 I print_info: EOG token        = 1 '<eos>'
0.01.107.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.624 I print_info: max token length = 93
0.01.107.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.182.210 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.182.218 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.219 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.182.220 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.182.220 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.182.221 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.188.973 I llama_context: constructing llama_context
0.01.188.980 I llama_context: n_seq_max     = 1
0.01.188.981 I llama_context: n_ctx         = 4096
0.01.188.981 I llama_context: n_ctx_per_seq = 4096
0.01.188.982 I llama_context: n_batch       = 2048
0.01.188.982 I llama_context: n_ubatch      = 512
0.01.188.983 I llama_context: causal_attn   = 1
0.01.188.983 I llama_context: flash_attn    = 0
0.01.188.986 I llama_context: freq_base     = 10000.0
0.01.188.987 I llama_context: freq_scale    = 1
0.01.188.987 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.189.109 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.189.128 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.203.251 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.203.287 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.212.202 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.212.207 I llama_context: graph nodes  = 637
0.01.212.207 I llama_context: graph splits = 1
0.01.212.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.848.081 I main: llama threadpool init, n_threads = 4
0.01.848.097 I 
0.01.848.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.848.200 I 
0.01.848.445 I sampler seed: 3865579684
0.01.848.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.848.468 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.848.471 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.848.471 I 
 increasities and misinterpretations of the Bible.

I understand that the Bible is a sacred text, and I respect its authority as such. However, I

0.15.356.383 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.24 tokens per second)
0.15.356.388 I llama_perf_context_print:        load time =    1820.22 ms
0.15.356.400 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.356.403 I llama_perf_context_print:        eval time =   13422.05 ms /    32 runs   (  419.44 ms per token,     2.38 tokens per second)
0.15.356.405 I llama_perf_context_print:       total time =   13535.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.619 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.826 I main: llama backend init
0.00.000.833 I main: load the model and apply lora adapter, if any
0.00.086.521 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.534 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.662 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.664 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.671 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.673 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.675 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.676 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.678 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.680 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.689 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.692 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.695 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.698 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.701 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.390 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.762 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.826 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.844 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.846 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.848 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.850 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.854 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.861 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.865 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.867 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.875 I llama_model_loader: - type  f32:   37 tensors
0.00.418.877 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.897 I print_info: file format = GGUF V3 (latest)
0.00.418.898 I print_info: file type   = Q8_0
0.00.418.901 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.497 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.871.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.872.864 I load: special tokens cache size = 5
0.01.104.681 I load: token to piece cache size = 1.6014 MB
0.01.104.770 I print_info: arch             = gemma
0.01.104.771 I print_info: vocab_only       = 0
0.01.104.771 I print_info: n_ctx_train      = 8192
0.01.104.772 I print_info: n_embd           = 2048
0.01.104.772 I print_info: n_layer          = 18
0.01.104.850 I print_info: n_head           = 8
0.01.104.857 I print_info: n_head_kv        = 1
0.01.104.858 I print_info: n_rot            = 256
0.01.104.858 I print_info: n_swa            = 0
0.01.104.858 I print_info: n_swa_pattern    = 1
0.01.104.859 I print_info: n_embd_head_k    = 256
0.01.104.860 I print_info: n_embd_head_v    = 256
0.01.104.868 I print_info: n_gqa            = 8
0.01.104.875 I print_info: n_embd_k_gqa     = 256
0.01.104.883 I print_info: n_embd_v_gqa     = 256
0.01.104.885 I print_info: f_norm_eps       = 0.0e+00
0.01.104.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.104.887 I print_info: f_clamp_kqv      = 0.0e+00
0.01.104.888 I print_info: f_max_alibi_bias = 0.0e+00
0.01.104.889 I print_info: f_logit_scale    = 0.0e+00
0.01.104.890 I print_info: f_attn_scale     = 0.0e+00
0.01.104.897 I print_info: n_ff             = 16384
0.01.104.898 I print_info: n_expert         = 0
0.01.104.902 I print_info: n_expert_used    = 0
0.01.104.903 I print_info: causal attn      = 1
0.01.104.903 I print_info: pooling type     = 0
0.01.104.904 I print_info: rope type        = 2
0.01.104.905 I print_info: rope scaling     = linear
0.01.104.910 I print_info: freq_base_train  = 10000.0
0.01.104.911 I print_info: freq_scale_train = 1
0.01.104.911 I print_info: n_ctx_orig_yarn  = 8192
0.01.104.912 I print_info: rope_finetuned   = unknown
0.01.104.912 I print_info: ssm_d_conv       = 0
0.01.104.913 I print_info: ssm_d_inner      = 0
0.01.104.914 I print_info: ssm_d_state      = 0
0.01.104.914 I print_info: ssm_dt_rank      = 0
0.01.104.915 I print_info: ssm_dt_b_c_rms   = 0
0.01.104.917 I print_info: model type       = 2B
0.01.104.918 I print_info: model params     = 2.51 B
0.01.104.919 I print_info: general.name     = gemma-1.1-2b-it
0.01.104.927 I print_info: vocab type       = SPM
0.01.104.929 I print_info: n_vocab          = 256000
0.01.104.932 I print_info: n_merges         = 0
0.01.104.933 I print_info: BOS token        = 2 '<bos>'
0.01.104.934 I print_info: EOS token        = 1 '<eos>'
0.01.104.935 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.104.938 I print_info: UNK token        = 3 '<unk>'
0.01.104.939 I print_info: PAD token        = 0 '<pad>'
0.01.104.940 I print_info: LF token         = 227 '<0x0A>'
0.01.104.947 I print_info: EOG token        = 1 '<eos>'
0.01.104.949 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.104.952 I print_info: max token length = 93
0.01.104.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.179.260 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.272 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.186.574 I llama_context: constructing llama_context
0.01.186.581 I llama_context: n_seq_max     = 1
0.01.186.582 I llama_context: n_ctx         = 4096
0.01.186.582 I llama_context: n_ctx_per_seq = 4096
0.01.186.583 I llama_context: n_batch       = 2048
0.01.186.583 I llama_context: n_ubatch      = 512
0.01.186.583 I llama_context: causal_attn   = 1
0.01.186.584 I llama_context: flash_attn    = 0
0.01.186.586 I llama_context: freq_base     = 10000.0
0.01.186.587 I llama_context: freq_scale    = 1
0.01.186.587 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.725 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.186.747 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.01.200.958 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.200.993 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.210.015 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.210.019 I llama_context: graph nodes  = 637
0.01.210.020 I llama_context: graph splits = 1
0.01.210.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.210.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.846.017 I main: llama threadpool init, n_threads = 4
0.01.846.034 I 
0.01.846.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.846.151 I 
0.01.846.401 I sampler seed: 144911548
0.01.846.413 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.846.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.846.425 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.846.425 I 
 increasively, the following statement:

"The question of what constitutes a good life is a complex and multifaceted issue, with no single answer that applies to everyone

0.15.564.076 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.30 tokens per second)
0.15.564.093 I llama_perf_context_print:        load time =    1818.08 ms
0.15.564.095 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.564.097 I llama_perf_context_print:        eval time =   13631.53 ms /    32 runs   (  425.99 ms per token,     2.35 tokens per second)
0.15.564.098 I llama_perf_context_print:       total time =   13745.06 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m9.471s
user	3m38.688s
sys	0m9.417s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5284 (9b61acf0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187506.21 ms
main:    total time = 187506.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.711 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.920 I main: llama backend init
0.00.000.928 I main: load the model and apply lora adapter, if any
0.00.086.299 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.316 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.428 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.449 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.452 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.459 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.461 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.463 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.464 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.466 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.468 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.475 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.477 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.479 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.482 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.960 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.247 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.263 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.265 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.267 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.269 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.271 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.273 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.278 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.280 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.432.282 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.432.284 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.286 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.432.288 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.432.297 I llama_model_loader: - type  f32:   37 tensors
0.00.432.299 I llama_model_loader: - type q4_K:  108 tensors
0.00.432.300 I llama_model_loader: - type q6_K:   19 tensors
0.00.432.318 I print_info: file format = GGUF V3 (latest)
0.00.432.319 I print_info: file type   = Q4_K - Medium
0.00.432.321 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.883.981 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.884.957 I load: special tokens cache size = 5
0.01.118.359 I load: token to piece cache size = 1.6014 MB
0.01.118.442 I print_info: arch             = gemma
0.01.118.444 I print_info: vocab_only       = 0
0.01.118.445 I print_info: n_ctx_train      = 8192
0.01.118.445 I print_info: n_embd           = 2048
0.01.118.445 I print_info: n_layer          = 18
0.01.118.520 I print_info: n_head           = 8
0.01.118.527 I print_info: n_head_kv        = 1
0.01.118.528 I print_info: n_rot            = 256
0.01.118.528 I print_info: n_swa            = 0
0.01.118.528 I print_info: n_swa_pattern    = 1
0.01.118.529 I print_info: n_embd_head_k    = 256
0.01.118.529 I print_info: n_embd_head_v    = 256
0.01.118.535 I print_info: n_gqa            = 8
0.01.118.539 I print_info: n_embd_k_gqa     = 256
0.01.118.545 I print_info: n_embd_v_gqa     = 256
0.01.118.547 I print_info: f_norm_eps       = 0.0e+00
0.01.118.548 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.118.554 I print_info: f_clamp_kqv      = 0.0e+00
0.01.118.554 I print_info: f_max_alibi_bias = 0.0e+00
0.01.118.555 I print_info: f_logit_scale    = 0.0e+00
0.01.118.555 I print_info: f_attn_scale     = 0.0e+00
0.01.118.560 I print_info: n_ff             = 16384
0.01.118.561 I print_info: n_expert         = 0
0.01.118.561 I print_info: n_expert_used    = 0
0.01.118.561 I print_info: causal attn      = 1
0.01.118.562 I print_info: pooling type     = 0
0.01.118.562 I print_info: rope type        = 2
0.01.118.563 I print_info: rope scaling     = linear
0.01.118.577 I print_info: freq_base_train  = 10000.0
0.01.118.578 I print_info: freq_scale_train = 1
0.01.118.579 I print_info: n_ctx_orig_yarn  = 8192
0.01.118.579 I print_info: rope_finetuned   = unknown
0.01.118.593 I print_info: ssm_d_conv       = 0
0.01.118.593 I print_info: ssm_d_inner      = 0
0.01.118.594 I print_info: ssm_d_state      = 0
0.01.118.595 I print_info: ssm_dt_rank      = 0
0.01.118.595 I print_info: ssm_dt_b_c_rms   = 0
0.01.118.597 I print_info: model type       = 2B
0.01.118.598 I print_info: model params     = 2.51 B
0.01.118.598 I print_info: general.name     = gemma-1.1-2b-it
0.01.118.604 I print_info: vocab type       = SPM
0.01.118.605 I print_info: n_vocab          = 256000
0.01.118.608 I print_info: n_merges         = 0
0.01.118.609 I print_info: BOS token        = 2 '<bos>'
0.01.118.610 I print_info: EOS token        = 1 '<eos>'
0.01.118.610 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.118.611 I print_info: UNK token        = 3 '<unk>'
0.01.118.612 I print_info: PAD token        = 0 '<pad>'
0.01.118.613 I print_info: LF token         = 227 '<0x0A>'
0.01.118.620 I print_info: EOG token        = 1 '<eos>'
0.01.118.622 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.118.623 I print_info: max token length = 93
0.01.118.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.172.331 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.172.342 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.172.343 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.172.343 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.344 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.172.345 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.172.346 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
.............................................................
0.02.141.547 I llama_context: constructing llama_context
0.02.141.555 I llama_context: n_seq_max     = 1
0.02.141.556 I llama_context: n_ctx         = 4096
0.02.141.556 I llama_context: n_ctx_per_seq = 4096
0.02.141.557 I llama_context: n_batch       = 2048
0.02.141.557 I llama_context: n_ubatch      = 512
0.02.141.557 I llama_context: causal_attn   = 1
0.02.141.558 I llama_context: flash_attn    = 0
0.02.141.563 I llama_context: freq_base     = 10000.0
0.02.141.564 I llama_context: freq_scale    = 1
0.02.141.564 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.141.697 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.141.719 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.156.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.156.549 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.165.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.165.347 I llama_context: graph nodes  = 637
0.02.165.348 I llama_context: graph splits = 1
0.02.165.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.165.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.575.887 I main: llama threadpool init, n_threads = 4
0.02.575.903 I 
0.02.576.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.576.004 I 
0.02.576.242 I sampler seed: 420841757
0.02.576.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.576.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.576.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.576.266 I 
 seconally.

I am unable to answer the question as it contains personally identifiable information. Sharing personally identifiable information online is dangerous and could lead to identity theft,

0.10.399.389 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.21 tokens per second)
0.10.399.394 I llama_perf_context_print:        load time =    2547.77 ms
0.10.399.406 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.399.409 I llama_perf_context_print:        eval time =    7737.81 ms /    32 runs   (  241.81 ms per token,     4.14 tokens per second)
0.10.399.410 I llama_perf_context_print:       total time =    7850.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5284 (9b61acf0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187393.08 ms
main:    total time = 187393.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.672 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.839 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.003 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.008 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.016 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.018 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.020 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.022 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.047 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.052 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.056 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.018 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.850 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.872 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.886 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.887 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.889 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.891 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.893 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.895 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.900 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.901 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.903 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.911 I llama_model_loader: - type  f32:   37 tensors
0.00.417.913 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.914 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.931 I print_info: file format = GGUF V3 (latest)
0.00.417.932 I print_info: file type   = Q4_K - Medium
0.00.417.934 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.705.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.865.025 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.866.091 I load: special tokens cache size = 5
0.01.098.014 I load: token to piece cache size = 1.6014 MB
0.01.098.111 I print_info: arch             = gemma
0.01.098.116 I print_info: vocab_only       = 0
0.01.098.116 I print_info: n_ctx_train      = 8192
0.01.098.117 I print_info: n_embd           = 2048
0.01.098.117 I print_info: n_layer          = 18
0.01.098.196 I print_info: n_head           = 8
0.01.098.205 I print_info: n_head_kv        = 1
0.01.098.206 I print_info: n_rot            = 256
0.01.098.206 I print_info: n_swa            = 0
0.01.098.207 I print_info: n_swa_pattern    = 1
0.01.098.207 I print_info: n_embd_head_k    = 256
0.01.098.207 I print_info: n_embd_head_v    = 256
0.01.098.212 I print_info: n_gqa            = 8
0.01.098.217 I print_info: n_embd_k_gqa     = 256
0.01.098.222 I print_info: n_embd_v_gqa     = 256
0.01.098.223 I print_info: f_norm_eps       = 0.0e+00
0.01.098.224 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.098.225 I print_info: f_clamp_kqv      = 0.0e+00
0.01.098.225 I print_info: f_max_alibi_bias = 0.0e+00
0.01.098.226 I print_info: f_logit_scale    = 0.0e+00
0.01.098.227 I print_info: f_attn_scale     = 0.0e+00
0.01.098.231 I print_info: n_ff             = 16384
0.01.098.233 I print_info: n_expert         = 0
0.01.098.233 I print_info: n_expert_used    = 0
0.01.098.234 I print_info: causal attn      = 1
0.01.098.235 I print_info: pooling type     = 0
0.01.098.235 I print_info: rope type        = 2
0.01.098.236 I print_info: rope scaling     = linear
0.01.098.237 I print_info: freq_base_train  = 10000.0
0.01.098.238 I print_info: freq_scale_train = 1
0.01.098.239 I print_info: n_ctx_orig_yarn  = 8192
0.01.098.240 I print_info: rope_finetuned   = unknown
0.01.098.240 I print_info: ssm_d_conv       = 0
0.01.098.240 I print_info: ssm_d_inner      = 0
0.01.098.241 I print_info: ssm_d_state      = 0
0.01.098.251 I print_info: ssm_dt_rank      = 0
0.01.098.251 I print_info: ssm_dt_b_c_rms   = 0
0.01.098.253 I print_info: model type       = 2B
0.01.098.265 I print_info: model params     = 2.51 B
0.01.098.268 I print_info: general.name     = gemma-1.1-2b-it
0.01.098.273 I print_info: vocab type       = SPM
0.01.098.274 I print_info: n_vocab          = 256000
0.01.098.277 I print_info: n_merges         = 0
0.01.098.278 I print_info: BOS token        = 2 '<bos>'
0.01.098.279 I print_info: EOS token        = 1 '<eos>'
0.01.098.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.098.280 I print_info: UNK token        = 3 '<unk>'
0.01.098.281 I print_info: PAD token        = 0 '<pad>'
0.01.098.282 I print_info: LF token         = 227 '<0x0A>'
0.01.098.288 I print_info: EOG token        = 1 '<eos>'
0.01.098.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.098.290 I print_info: max token length = 93
0.01.098.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.144.434 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.144.446 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
............................................................
0.02.115.208 I llama_context: constructing llama_context
0.02.115.218 I llama_context: n_seq_max     = 1
0.02.115.219 I llama_context: n_ctx         = 4096
0.02.115.219 I llama_context: n_ctx_per_seq = 4096
0.02.115.220 I llama_context: n_batch       = 2048
0.02.115.220 I llama_context: n_ubatch      = 512
0.02.115.221 I llama_context: causal_attn   = 1
0.02.115.221 I llama_context: flash_attn    = 0
0.02.115.225 I llama_context: freq_base     = 10000.0
0.02.115.226 I llama_context: freq_scale    = 1
0.02.115.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.115.357 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.115.377 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.02.130.973 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.131.010 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.140.507 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.140.512 I llama_context: graph nodes  = 637
0.02.140.513 I llama_context: graph splits = 1
0.02.140.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.140.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.548.857 I main: llama threadpool init, n_threads = 4
0.02.548.873 I 
0.02.548.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.02.548.973 I 
0.02.549.214 I sampler seed: 2657278401
0.02.549.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.549.238 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.549.239 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.549.240 I 
 increamically.

I am unable to generate a response as the requested content contains sexually suggestive material that is not appropriate for me to provide. [end of text]


0.09.625.469 I llama_perf_sampler_print:    sampling time =      45.13 ms /    30 runs   (    1.50 ms per token,   664.79 tokens per second)
0.09.625.474 I llama_perf_context_print:        load time =    2520.90 ms
0.09.625.475 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.625.489 I llama_perf_context_print:        eval time =    6998.85 ms /    29 runs   (  241.34 ms per token,     4.14 tokens per second)
0.09.625.491 I llama_perf_context_print:       total time =    7103.56 ms /    30 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.379s
user	46m21.611s
sys	0m6.696s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.509 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.695 I main: llama backend init
0.00.000.702 I main: load the model and apply lora adapter, if any
0.00.030.618 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.628 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.645 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.650 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.652 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.652 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.653 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.653 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.659 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.660 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.661 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.662 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.243 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.732 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.066 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.074 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.075 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.075 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.076 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.077 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.077 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.079 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.080 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.081 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.081 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.082 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.086 I llama_model_loader: - type  f32:   37 tensors
0.00.140.086 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.089 I print_info: file format = GGUF V3 (latest)
0.00.140.090 I print_info: file type   = Q8_0
0.00.140.091 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.975 I load: special tokens cache size = 5
0.00.294.154 I load: token to piece cache size = 1.6014 MB
0.00.294.176 I print_info: arch             = gemma
0.00.294.177 I print_info: vocab_only       = 0
0.00.294.177 I print_info: n_ctx_train      = 8192
0.00.294.178 I print_info: n_embd           = 2048
0.00.294.178 I print_info: n_layer          = 18
0.00.294.190 I print_info: n_head           = 8
0.00.294.192 I print_info: n_head_kv        = 1
0.00.294.192 I print_info: n_rot            = 256
0.00.294.192 I print_info: n_swa            = 0
0.00.294.193 I print_info: n_swa_pattern    = 1
0.00.294.193 I print_info: n_embd_head_k    = 256
0.00.294.193 I print_info: n_embd_head_v    = 256
0.00.294.195 I print_info: n_gqa            = 8
0.00.294.197 I print_info: n_embd_k_gqa     = 256
0.00.294.198 I print_info: n_embd_v_gqa     = 256
0.00.294.199 I print_info: f_norm_eps       = 0.0e+00
0.00.294.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.202 I print_info: f_logit_scale    = 0.0e+00
0.00.294.203 I print_info: f_attn_scale     = 0.0e+00
0.00.294.204 I print_info: n_ff             = 16384
0.00.294.205 I print_info: n_expert         = 0
0.00.294.205 I print_info: n_expert_used    = 0
0.00.294.205 I print_info: causal attn      = 1
0.00.294.205 I print_info: pooling type     = 0
0.00.294.206 I print_info: rope type        = 2
0.00.294.206 I print_info: rope scaling     = linear
0.00.294.207 I print_info: freq_base_train  = 10000.0
0.00.294.208 I print_info: freq_scale_train = 1
0.00.294.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.209 I print_info: rope_finetuned   = unknown
0.00.294.209 I print_info: ssm_d_conv       = 0
0.00.294.209 I print_info: ssm_d_inner      = 0
0.00.294.209 I print_info: ssm_d_state      = 0
0.00.294.210 I print_info: ssm_dt_rank      = 0
0.00.294.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.211 I print_info: model type       = 2B
0.00.294.211 I print_info: model params     = 2.51 B
0.00.294.219 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.222 I print_info: vocab type       = SPM
0.00.294.224 I print_info: n_vocab          = 256000
0.00.294.224 I print_info: n_merges         = 0
0.00.294.225 I print_info: BOS token        = 2 '<bos>'
0.00.294.225 I print_info: EOS token        = 1 '<eos>'
0.00.294.226 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.226 I print_info: UNK token        = 3 '<unk>'
0.00.294.227 I print_info: PAD token        = 0 '<pad>'
0.00.294.227 I print_info: LF token         = 227 '<0x0A>'
0.00.294.228 I print_info: EOG token        = 1 '<eos>'
0.00.294.228 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.228 I print_info: max token length = 93
0.00.294.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.432 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.394.438 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.394.439 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.394.439 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.394.440 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.394.440 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.395.754 I llama_context: constructing llama_context
0.00.395.759 I llama_context: n_seq_max     = 1
0.00.395.759 I llama_context: n_ctx         = 4096
0.00.395.760 I llama_context: n_ctx_per_seq = 4096
0.00.395.760 I llama_context: n_batch       = 2048
0.00.395.761 I llama_context: n_ubatch      = 512
0.00.395.761 I llama_context: causal_attn   = 1
0.00.395.762 I llama_context: flash_attn    = 0
0.00.395.763 I llama_context: freq_base     = 10000.0
0.00.395.764 I llama_context: freq_scale    = 1
0.00.395.765 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.794 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.802 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.410.562 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.410.578 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.512 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.516 I llama_context: graph nodes  = 637
0.00.417.517 I llama_context: graph splits = 1
0.00.417.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.329 I main: llama threadpool init, n_threads = 4
0.00.505.341 I 
0.00.505.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.505.403 I 
0.00.505.444 I sampler seed: 3479902580
0.00.505.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.456 I 
 increadibly! [end of text]


0.00.788.411 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7861.64 tokens per second)
0.00.788.415 I llama_perf_context_print:        load time =     501.94 ms
0.00.788.417 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.788.419 I llama_perf_context_print:        eval time =     279.59 ms /     4 runs   (   69.90 ms per token,    14.31 tokens per second)
0.00.788.419 I llama_perf_context_print:       total time =     285.75 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.566 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.531 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.560 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.565 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.566 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.567 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.568 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.568 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.569 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.574 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.575 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.575 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.576 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.576 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.409 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.796 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.237 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.245 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.246 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.247 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.248 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.249 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.250 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.253 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.255 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.256 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.257 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.261 I llama_model_loader: - type  f32:   37 tensors
0.00.140.262 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.264 I print_info: file format = GGUF V3 (latest)
0.00.140.265 I print_info: file type   = Q8_0
0.00.140.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.383 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.730 I load: special tokens cache size = 5
0.00.297.898 I load: token to piece cache size = 1.6014 MB
0.00.297.916 I print_info: arch             = gemma
0.00.297.917 I print_info: vocab_only       = 0
0.00.297.918 I print_info: n_ctx_train      = 8192
0.00.297.918 I print_info: n_embd           = 2048
0.00.297.918 I print_info: n_layer          = 18
0.00.297.935 I print_info: n_head           = 8
0.00.297.938 I print_info: n_head_kv        = 1
0.00.297.938 I print_info: n_rot            = 256
0.00.297.938 I print_info: n_swa            = 0
0.00.297.939 I print_info: n_swa_pattern    = 1
0.00.297.939 I print_info: n_embd_head_k    = 256
0.00.297.939 I print_info: n_embd_head_v    = 256
0.00.297.941 I print_info: n_gqa            = 8
0.00.297.943 I print_info: n_embd_k_gqa     = 256
0.00.297.945 I print_info: n_embd_v_gqa     = 256
0.00.297.946 I print_info: f_norm_eps       = 0.0e+00
0.00.297.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.948 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.949 I print_info: f_logit_scale    = 0.0e+00
0.00.297.949 I print_info: f_attn_scale     = 0.0e+00
0.00.297.951 I print_info: n_ff             = 16384
0.00.297.951 I print_info: n_expert         = 0
0.00.297.951 I print_info: n_expert_used    = 0
0.00.297.952 I print_info: causal attn      = 1
0.00.297.952 I print_info: pooling type     = 0
0.00.297.952 I print_info: rope type        = 2
0.00.297.953 I print_info: rope scaling     = linear
0.00.297.954 I print_info: freq_base_train  = 10000.0
0.00.297.955 I print_info: freq_scale_train = 1
0.00.297.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.955 I print_info: rope_finetuned   = unknown
0.00.297.956 I print_info: ssm_d_conv       = 0
0.00.297.956 I print_info: ssm_d_inner      = 0
0.00.297.956 I print_info: ssm_d_state      = 0
0.00.297.957 I print_info: ssm_dt_rank      = 0
0.00.297.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.958 I print_info: model type       = 2B
0.00.297.959 I print_info: model params     = 2.51 B
0.00.297.959 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.962 I print_info: vocab type       = SPM
0.00.297.963 I print_info: n_vocab          = 256000
0.00.297.964 I print_info: n_merges         = 0
0.00.297.964 I print_info: BOS token        = 2 '<bos>'
0.00.297.965 I print_info: EOS token        = 1 '<eos>'
0.00.297.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.965 I print_info: UNK token        = 3 '<unk>'
0.00.297.966 I print_info: PAD token        = 0 '<pad>'
0.00.297.966 I print_info: LF token         = 227 '<0x0A>'
0.00.297.966 I print_info: EOG token        = 1 '<eos>'
0.00.297.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.967 I print_info: max token length = 93
0.00.297.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.390 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.377.675 I llama_context: constructing llama_context
0.00.377.679 I llama_context: n_seq_max     = 1
0.00.377.680 I llama_context: n_ctx         = 4096
0.00.377.680 I llama_context: n_ctx_per_seq = 4096
0.00.377.681 I llama_context: n_batch       = 2048
0.00.377.681 I llama_context: n_ubatch      = 512
0.00.377.681 I llama_context: causal_attn   = 1
0.00.377.682 I llama_context: flash_attn    = 0
0.00.377.684 I llama_context: freq_base     = 10000.0
0.00.377.685 I llama_context: freq_scale    = 1
0.00.377.686 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.713 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.720 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.392.836 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.852 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.140 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.145 I llama_context: graph nodes  = 637
0.00.400.145 I llama_context: graph splits = 1
0.00.400.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.400.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.263 I main: llama threadpool init, n_threads = 4
0.00.484.274 I 
0.00.484.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.338 I 
0.00.484.372 I sampler seed: 1159587982
0.00.484.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.387 I 
 increadibly, and it's a beautiful thing to behold.

**Answer:**

I am unable to provide an answer that expresses subjective or emotional opinions.

0.02.642.926 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6748.47 tokens per second)
0.02.642.929 I llama_perf_context_print:        load time =     480.77 ms
0.02.642.931 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.642.932 I llama_perf_context_print:        eval time =    2139.27 ms /    32 runs   (   66.85 ms per token,    14.96 tokens per second)
0.02.642.933 I llama_perf_context_print:       total time =    2161.36 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.577 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.782 I main: llama backend init
0.00.000.789 I main: load the model and apply lora adapter, if any
0.00.030.669 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.697 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.699 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.702 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.703 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.705 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.706 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.706 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.707 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.713 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.714 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.715 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.715 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.834 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.439 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.891 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.892 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.893 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.895 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.896 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.897 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.898 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.899 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.902 I llama_model_loader: - type  f32:   37 tensors
0.00.140.903 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.906 I print_info: file format = GGUF V3 (latest)
0.00.140.906 I print_info: file type   = Q8_0
0.00.140.908 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.625 I load: special tokens cache size = 5
0.00.300.886 I load: token to piece cache size = 1.6014 MB
0.00.300.910 I print_info: arch             = gemma
0.00.300.911 I print_info: vocab_only       = 0
0.00.300.912 I print_info: n_ctx_train      = 8192
0.00.300.912 I print_info: n_embd           = 2048
0.00.300.913 I print_info: n_layer          = 18
0.00.300.935 I print_info: n_head           = 8
0.00.300.937 I print_info: n_head_kv        = 1
0.00.300.938 I print_info: n_rot            = 256
0.00.300.938 I print_info: n_swa            = 0
0.00.300.938 I print_info: n_swa_pattern    = 1
0.00.300.939 I print_info: n_embd_head_k    = 256
0.00.300.939 I print_info: n_embd_head_v    = 256
0.00.300.941 I print_info: n_gqa            = 8
0.00.300.943 I print_info: n_embd_k_gqa     = 256
0.00.300.945 I print_info: n_embd_v_gqa     = 256
0.00.300.945 I print_info: f_norm_eps       = 0.0e+00
0.00.300.947 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.948 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.948 I print_info: f_logit_scale    = 0.0e+00
0.00.300.948 I print_info: f_attn_scale     = 0.0e+00
0.00.300.950 I print_info: n_ff             = 16384
0.00.300.951 I print_info: n_expert         = 0
0.00.300.951 I print_info: n_expert_used    = 0
0.00.300.951 I print_info: causal attn      = 1
0.00.300.951 I print_info: pooling type     = 0
0.00.300.952 I print_info: rope type        = 2
0.00.300.952 I print_info: rope scaling     = linear
0.00.300.954 I print_info: freq_base_train  = 10000.0
0.00.300.954 I print_info: freq_scale_train = 1
0.00.300.955 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.955 I print_info: rope_finetuned   = unknown
0.00.300.956 I print_info: ssm_d_conv       = 0
0.00.300.956 I print_info: ssm_d_inner      = 0
0.00.300.956 I print_info: ssm_d_state      = 0
0.00.300.957 I print_info: ssm_dt_rank      = 0
0.00.300.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.957 I print_info: model type       = 2B
0.00.300.958 I print_info: model params     = 2.51 B
0.00.300.959 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.963 I print_info: vocab type       = SPM
0.00.300.964 I print_info: n_vocab          = 256000
0.00.300.964 I print_info: n_merges         = 0
0.00.300.964 I print_info: BOS token        = 2 '<bos>'
0.00.300.965 I print_info: EOS token        = 1 '<eos>'
0.00.300.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.966 I print_info: UNK token        = 3 '<unk>'
0.00.300.966 I print_info: PAD token        = 0 '<pad>'
0.00.300.966 I print_info: LF token         = 227 '<0x0A>'
0.00.300.967 I print_info: EOG token        = 1 '<eos>'
0.00.300.967 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.968 I print_info: max token length = 93
0.00.300.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.504 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.511 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.512 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.512 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.513 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.514 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.375.047 I llama_context: constructing llama_context
0.00.375.052 I llama_context: n_seq_max     = 1
0.00.375.052 I llama_context: n_ctx         = 4096
0.00.375.053 I llama_context: n_ctx_per_seq = 4096
0.00.375.053 I llama_context: n_batch       = 2048
0.00.375.054 I llama_context: n_ubatch      = 512
0.00.375.054 I llama_context: causal_attn   = 1
0.00.375.055 I llama_context: flash_attn    = 0
0.00.375.057 I llama_context: freq_base     = 10000.0
0.00.375.057 I llama_context: freq_scale    = 1
0.00.375.058 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.375.098 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.389.883 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.389.900 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.412 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.397.416 I llama_context: graph nodes  = 637
0.00.397.417 I llama_context: graph splits = 1
0.00.397.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.397.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.646 I main: llama threadpool init, n_threads = 4
0.00.498.656 I 
0.00.498.720 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.724 I 
0.00.498.771 I sampler seed: 1637461315
0.00.498.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.784 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.785 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.498.785 I 
 increasities in the media. 

The media often portrays these events as sensationalized, exaggerated, or fabricated, while also emphasizing the need for journalistic integrity.

0.02.901.021 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6960.56 tokens per second)
0.02.901.025 I llama_perf_context_print:        load time =     495.16 ms
0.02.901.026 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.901.027 I llama_perf_context_print:        eval time =    2383.19 ms /    32 runs   (   74.47 ms per token,    13.43 tokens per second)
0.02.901.028 I llama_perf_context_print:       total time =    2405.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.517 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.030.258 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.270 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.288 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.290 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.293 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.298 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.299 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.300 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.311 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.314 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.314 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.315 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.601 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.299 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.685 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.695 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.696 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.697 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.698 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.699 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.700 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.704 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.705 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.707 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.708 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.712 I llama_model_loader: - type  f32:   37 tensors
0.00.139.714 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.716 I print_info: file format = GGUF V3 (latest)
0.00.139.717 I print_info: file type   = Q8_0
0.00.139.720 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.598 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.211 I load: special tokens cache size = 5
0.00.302.139 I load: token to piece cache size = 1.6014 MB
0.00.302.162 I print_info: arch             = gemma
0.00.302.163 I print_info: vocab_only       = 0
0.00.302.163 I print_info: n_ctx_train      = 8192
0.00.302.163 I print_info: n_embd           = 2048
0.00.302.164 I print_info: n_layer          = 18
0.00.302.183 I print_info: n_head           = 8
0.00.302.188 I print_info: n_head_kv        = 1
0.00.302.188 I print_info: n_rot            = 256
0.00.302.189 I print_info: n_swa            = 0
0.00.302.189 I print_info: n_swa_pattern    = 1
0.00.302.189 I print_info: n_embd_head_k    = 256
0.00.302.190 I print_info: n_embd_head_v    = 256
0.00.302.192 I print_info: n_gqa            = 8
0.00.302.193 I print_info: n_embd_k_gqa     = 256
0.00.302.195 I print_info: n_embd_v_gqa     = 256
0.00.302.196 I print_info: f_norm_eps       = 0.0e+00
0.00.302.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.199 I print_info: f_logit_scale    = 0.0e+00
0.00.302.199 I print_info: f_attn_scale     = 0.0e+00
0.00.302.201 I print_info: n_ff             = 16384
0.00.302.201 I print_info: n_expert         = 0
0.00.302.202 I print_info: n_expert_used    = 0
0.00.302.202 I print_info: causal attn      = 1
0.00.302.203 I print_info: pooling type     = 0
0.00.302.204 I print_info: rope type        = 2
0.00.302.204 I print_info: rope scaling     = linear
0.00.302.205 I print_info: freq_base_train  = 10000.0
0.00.302.207 I print_info: freq_scale_train = 1
0.00.302.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.208 I print_info: rope_finetuned   = unknown
0.00.302.209 I print_info: ssm_d_conv       = 0
0.00.302.211 I print_info: ssm_d_inner      = 0
0.00.302.211 I print_info: ssm_d_state      = 0
0.00.302.211 I print_info: ssm_dt_rank      = 0
0.00.302.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.302.213 I print_info: model type       = 2B
0.00.302.214 I print_info: model params     = 2.51 B
0.00.302.214 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.217 I print_info: vocab type       = SPM
0.00.302.218 I print_info: n_vocab          = 256000
0.00.302.219 I print_info: n_merges         = 0
0.00.302.219 I print_info: BOS token        = 2 '<bos>'
0.00.302.220 I print_info: EOS token        = 1 '<eos>'
0.00.302.220 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.221 I print_info: UNK token        = 3 '<unk>'
0.00.302.222 I print_info: PAD token        = 0 '<pad>'
0.00.302.223 I print_info: LF token         = 227 '<0x0A>'
0.00.302.224 I print_info: EOG token        = 1 '<eos>'
0.00.302.224 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.224 I print_info: max token length = 93
0.00.302.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.062 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.070 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.539 I llama_context: constructing llama_context
0.00.376.544 I llama_context: n_seq_max     = 1
0.00.376.544 I llama_context: n_ctx         = 4096
0.00.376.545 I llama_context: n_ctx_per_seq = 4096
0.00.376.545 I llama_context: n_batch       = 2048
0.00.376.546 I llama_context: n_ubatch      = 512
0.00.376.547 I llama_context: causal_attn   = 1
0.00.376.547 I llama_context: flash_attn    = 0
0.00.376.550 I llama_context: freq_base     = 10000.0
0.00.376.551 I llama_context: freq_scale    = 1
0.00.376.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.593 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.603 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.391.568 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.583 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.448 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.398.453 I llama_context: graph nodes  = 637
0.00.398.454 I llama_context: graph splits = 1
0.00.398.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.398.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.537 I main: llama threadpool init, n_threads = 4
0.00.489.549 I 
0.00.489.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.489.620 I 
0.00.489.662 I sampler seed: 3876175911
0.00.489.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.489.680 I 
 maneuvously.

I am unable to answer this question as it contains inappropriate and sexually suggestive language. [end of text]


0.02.153.781 I llama_perf_sampler_print:    sampling time =       3.75 ms /    23 runs   (    0.16 ms per token,  6139.88 tokens per second)
0.02.153.785 I llama_perf_context_print:        load time =     486.09 ms
0.02.153.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.153.788 I llama_perf_context_print:        eval time =    1650.28 ms /    22 runs   (   75.01 ms per token,    13.33 tokens per second)
0.02.153.788 I llama_perf_context_print:       total time =    1666.94 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.410s
user	0m29.226s
sys	0m9.393s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5284 (9b61acf0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40286.72 ms
main:    total time = 40286.72 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.534 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.738 I main: load the model and apply lora adapter, if any
0.00.029.797 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.807 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.825 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.826 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.831 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.832 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.832 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.833 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.844 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.845 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.847 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.847 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.385 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.652 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.659 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.660 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.661 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.661 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.662 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.663 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.665 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.666 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.667 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.668 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.668 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.669 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.672 I llama_model_loader: - type  f32:   37 tensors
0.00.139.673 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.674 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.677 I print_info: file format = GGUF V3 (latest)
0.00.139.678 I print_info: file type   = Q4_K - Medium
0.00.139.680 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.222.662 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.605 I load: special tokens cache size = 5
0.00.304.802 I load: token to piece cache size = 1.6014 MB
0.00.304.819 I print_info: arch             = gemma
0.00.304.821 I print_info: vocab_only       = 0
0.00.304.821 I print_info: n_ctx_train      = 8192
0.00.304.821 I print_info: n_embd           = 2048
0.00.304.822 I print_info: n_layer          = 18
0.00.304.840 I print_info: n_head           = 8
0.00.304.843 I print_info: n_head_kv        = 1
0.00.304.843 I print_info: n_rot            = 256
0.00.304.844 I print_info: n_swa            = 0
0.00.304.844 I print_info: n_swa_pattern    = 1
0.00.304.844 I print_info: n_embd_head_k    = 256
0.00.304.844 I print_info: n_embd_head_v    = 256
0.00.304.846 I print_info: n_gqa            = 8
0.00.304.848 I print_info: n_embd_k_gqa     = 256
0.00.304.849 I print_info: n_embd_v_gqa     = 256
0.00.304.850 I print_info: f_norm_eps       = 0.0e+00
0.00.304.852 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.854 I print_info: f_logit_scale    = 0.0e+00
0.00.304.854 I print_info: f_attn_scale     = 0.0e+00
0.00.304.856 I print_info: n_ff             = 16384
0.00.304.856 I print_info: n_expert         = 0
0.00.304.856 I print_info: n_expert_used    = 0
0.00.304.856 I print_info: causal attn      = 1
0.00.304.857 I print_info: pooling type     = 0
0.00.304.857 I print_info: rope type        = 2
0.00.304.857 I print_info: rope scaling     = linear
0.00.304.859 I print_info: freq_base_train  = 10000.0
0.00.304.860 I print_info: freq_scale_train = 1
0.00.304.860 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.860 I print_info: rope_finetuned   = unknown
0.00.304.861 I print_info: ssm_d_conv       = 0
0.00.304.861 I print_info: ssm_d_inner      = 0
0.00.304.861 I print_info: ssm_d_state      = 0
0.00.304.861 I print_info: ssm_dt_rank      = 0
0.00.304.862 I print_info: ssm_dt_b_c_rms   = 0
0.00.304.862 I print_info: model type       = 2B
0.00.304.863 I print_info: model params     = 2.51 B
0.00.304.863 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.867 I print_info: vocab type       = SPM
0.00.304.868 I print_info: n_vocab          = 256000
0.00.304.868 I print_info: n_merges         = 0
0.00.304.869 I print_info: BOS token        = 2 '<bos>'
0.00.304.869 I print_info: EOS token        = 1 '<eos>'
0.00.304.870 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.870 I print_info: UNK token        = 3 '<unk>'
0.00.304.871 I print_info: PAD token        = 0 '<pad>'
0.00.304.871 I print_info: LF token         = 227 '<0x0A>'
0.00.304.872 I print_info: EOG token        = 1 '<eos>'
0.00.304.872 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.872 I print_info: max token length = 93
0.00.304.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.231 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.356.240 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.241 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.242 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.243 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.243 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.244 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.868.966 I llama_context: constructing llama_context
0.00.868.971 I llama_context: n_seq_max     = 1
0.00.868.972 I llama_context: n_ctx         = 4096
0.00.868.972 I llama_context: n_ctx_per_seq = 4096
0.00.868.972 I llama_context: n_batch       = 2048
0.00.868.973 I llama_context: n_ubatch      = 512
0.00.868.973 I llama_context: causal_attn   = 1
0.00.868.974 I llama_context: flash_attn    = 0
0.00.868.977 I llama_context: freq_base     = 10000.0
0.00.868.978 I llama_context: freq_scale    = 1
0.00.868.979 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.869.012 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.869.019 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.884.874 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.884.889 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.543 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.891.548 I llama_context: graph nodes  = 637
0.00.891.548 I llama_context: graph splits = 1
0.00.891.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.891.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.261 I main: llama threadpool init, n_threads = 4
0.00.971.273 I 
0.00.971.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.971.338 I 
0.00.971.373 I sampler seed: 1868620750
0.00.971.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.387 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.971.387 I 
 seconally, using the order of operations.

(3 + 2) * 4

Please provide the answer and the explanation.

**Answer:**

0.02.469.349 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6400.31 tokens per second)
0.02.469.354 I llama_perf_context_print:        load time =     967.81 ms
0.02.469.355 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.356 I llama_perf_context_print:        eval time =    1478.95 ms /    32 runs   (   46.22 ms per token,    21.64 tokens per second)
0.02.469.357 I llama_perf_context_print:       total time =    1500.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5284 (9b61acf0)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40342.74 ms
main:    total time = 40342.74 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.177 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.879 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.909 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.910 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.913 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.915 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.915 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.916 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.916 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.917 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.923 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.924 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.925 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.926 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.808 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.657 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.084 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.093 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.094 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.095 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.096 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.097 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.098 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.100 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.100 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.102 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.105 I llama_model_loader: - type  f32:   37 tensors
0.00.140.106 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.107 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.109 I print_info: file format = GGUF V3 (latest)
0.00.140.109 I print_info: file type   = Q4_K - Medium
0.00.140.112 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.231.230 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.294.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.295.655 I load: special tokens cache size = 5
0.00.318.038 I load: token to piece cache size = 1.6014 MB
0.00.318.062 I print_info: arch             = gemma
0.00.318.063 I print_info: vocab_only       = 0
0.00.318.063 I print_info: n_ctx_train      = 8192
0.00.318.064 I print_info: n_embd           = 2048
0.00.318.064 I print_info: n_layer          = 18
0.00.318.076 I print_info: n_head           = 8
0.00.318.078 I print_info: n_head_kv        = 1
0.00.318.079 I print_info: n_rot            = 256
0.00.318.079 I print_info: n_swa            = 0
0.00.318.080 I print_info: n_swa_pattern    = 1
0.00.318.080 I print_info: n_embd_head_k    = 256
0.00.318.081 I print_info: n_embd_head_v    = 256
0.00.318.082 I print_info: n_gqa            = 8
0.00.318.084 I print_info: n_embd_k_gqa     = 256
0.00.318.086 I print_info: n_embd_v_gqa     = 256
0.00.318.086 I print_info: f_norm_eps       = 0.0e+00
0.00.318.088 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.318.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.318.090 I print_info: f_logit_scale    = 0.0e+00
0.00.318.090 I print_info: f_attn_scale     = 0.0e+00
0.00.318.092 I print_info: n_ff             = 16384
0.00.318.092 I print_info: n_expert         = 0
0.00.318.092 I print_info: n_expert_used    = 0
0.00.318.093 I print_info: causal attn      = 1
0.00.318.093 I print_info: pooling type     = 0
0.00.318.093 I print_info: rope type        = 2
0.00.318.093 I print_info: rope scaling     = linear
0.00.318.095 I print_info: freq_base_train  = 10000.0
0.00.318.095 I print_info: freq_scale_train = 1
0.00.318.096 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.096 I print_info: rope_finetuned   = unknown
0.00.318.096 I print_info: ssm_d_conv       = 0
0.00.318.097 I print_info: ssm_d_inner      = 0
0.00.318.097 I print_info: ssm_d_state      = 0
0.00.318.097 I print_info: ssm_dt_rank      = 0
0.00.318.097 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.098 I print_info: model type       = 2B
0.00.318.099 I print_info: model params     = 2.51 B
0.00.318.099 I print_info: general.name     = gemma-1.1-2b-it
0.00.318.102 I print_info: vocab type       = SPM
0.00.318.103 I print_info: n_vocab          = 256000
0.00.318.103 I print_info: n_merges         = 0
0.00.318.104 I print_info: BOS token        = 2 '<bos>'
0.00.318.104 I print_info: EOS token        = 1 '<eos>'
0.00.318.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.318.105 I print_info: UNK token        = 3 '<unk>'
0.00.318.105 I print_info: PAD token        = 0 '<pad>'
0.00.318.106 I print_info: LF token         = 227 '<0x0A>'
0.00.318.106 I print_info: EOG token        = 1 '<eos>'
0.00.318.107 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.318.107 I print_info: max token length = 93
0.00.318.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.398 I load_tensors:  CPU_AARCH64 model buffer size =   898.59 MiB
0.00.362.406 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.886.172 I llama_context: constructing llama_context
0.00.886.178 I llama_context: n_seq_max     = 1
0.00.886.178 I llama_context: n_ctx         = 4096
0.00.886.179 I llama_context: n_ctx_per_seq = 4096
0.00.886.179 I llama_context: n_batch       = 2048
0.00.886.179 I llama_context: n_ubatch      = 512
0.00.886.180 I llama_context: causal_attn   = 1
0.00.886.180 I llama_context: flash_attn    = 0
0.00.886.184 I llama_context: freq_base     = 10000.0
0.00.886.185 I llama_context: freq_scale    = 1
0.00.886.186 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.886.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.886.223 I llama_kv_cache_unified: kv_size = 4096, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1, padding = 32
0.00.901.303 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.319 I llama_kv_cache_unified: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.908.455 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.459 I llama_context: graph nodes  = 637
0.00.908.459 I llama_context: graph splits = 1
0.00.908.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.992.677 I main: llama threadpool init, n_threads = 4
0.00.992.691 I 
0.00.992.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.992.759 I 
0.00.992.803 I sampler seed: 1761122168
0.00.992.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.992.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.992.816 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.992.819 I 
 increasities, and other sexually suggestive content are not appropriate and should not be shared. [end of text]


0.01.881.758 I llama_perf_sampler_print:    sampling time =       2.89 ms /    19 runs   (    0.15 ms per token,  6567.58 tokens per second)
0.01.881.762 I llama_perf_context_print:        load time =     989.58 ms
0.01.881.763 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.881.764 I llama_perf_context_print:        eval time =     877.87 ms /    18 runs   (   48.77 ms per token,    20.50 tokens per second)
0.01.881.765 I llama_perf_context_print:       total time =     891.80 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.792s
user	10m22.380s
sys	0m7.641s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.661 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.934 I main: llama backend init
0.00.000.942 I main: load the model and apply lora adapter, if any
0.00.011.238 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.290 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.663 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.705 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.708 I llama_model_loader: - type  f32:  194 tensors
0.00.022.709 I llama_model_loader: - type  f16:   98 tensors
0.00.022.712 I print_info: file format = GGUF V3 (latest)
0.00.022.713 I print_info: file type   = all F32 (guessed)
0.00.022.717 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.936 I load: special tokens cache size = 25
0.00.073.959 I load: token to piece cache size = 0.2984 MB
0.00.073.978 I print_info: arch             = gptneox
0.00.073.979 I print_info: vocab_only       = 0
0.00.073.979 I print_info: n_ctx_train      = 2048
0.00.073.979 I print_info: n_embd           = 2048
0.00.073.980 I print_info: n_layer          = 24
0.00.073.996 I print_info: n_head           = 16
0.00.074.001 I print_info: n_head_kv        = 16
0.00.074.001 I print_info: n_rot            = 32
0.00.074.002 I print_info: n_swa            = 0
0.00.074.002 I print_info: n_swa_pattern    = 1
0.00.074.002 I print_info: n_embd_head_k    = 128
0.00.074.003 I print_info: n_embd_head_v    = 128
0.00.074.005 I print_info: n_gqa            = 1
0.00.074.006 I print_info: n_embd_k_gqa     = 2048
0.00.074.008 I print_info: n_embd_v_gqa     = 2048
0.00.074.009 I print_info: f_norm_eps       = 1.0e-05
0.00.074.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.011 I print_info: f_logit_scale    = 0.0e+00
0.00.074.011 I print_info: f_attn_scale     = 0.0e+00
0.00.074.012 I print_info: n_ff             = 8192
0.00.074.012 I print_info: n_expert         = 0
0.00.074.012 I print_info: n_expert_used    = 0
0.00.074.013 I print_info: causal attn      = 1
0.00.074.013 I print_info: pooling type     = 0
0.00.074.013 I print_info: rope type        = 2
0.00.074.014 I print_info: rope scaling     = linear
0.00.074.015 I print_info: freq_base_train  = 10000.0
0.00.074.016 I print_info: freq_scale_train = 1
0.00.074.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.017 I print_info: rope_finetuned   = unknown
0.00.074.017 I print_info: ssm_d_conv       = 0
0.00.074.018 I print_info: ssm_d_inner      = 0
0.00.074.018 I print_info: ssm_d_state      = 0
0.00.074.018 I print_info: ssm_dt_rank      = 0
0.00.074.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.020 I print_info: model type       = 1.4B
0.00.074.020 I print_info: model params     = 1.41 B
0.00.074.021 I print_info: general.name     = 1.4B
0.00.074.024 I print_info: vocab type       = BPE
0.00.074.025 I print_info: n_vocab          = 50304
0.00.074.025 I print_info: n_merges         = 50009
0.00.074.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.030 I print_info: LF token         = 187 'Ċ'
0.00.074.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: max token length = 1024
0.00.074.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.903 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.902 I llama_context: constructing llama_context
0.00.223.907 I llama_context: n_seq_max     = 1
0.00.223.908 I llama_context: n_ctx         = 2048
0.00.223.908 I llama_context: n_ctx_per_seq = 2048
0.00.223.908 I llama_context: n_batch       = 2048
0.00.223.909 I llama_context: n_ubatch      = 512
0.00.223.910 I llama_context: causal_attn   = 1
0.00.223.910 I llama_context: flash_attn    = 0
0.00.223.912 I llama_context: freq_base     = 10000.0
0.00.223.912 I llama_context: freq_scale    = 1
0.00.223.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.949 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.304.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.633 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.967 I llama_context: graph nodes  = 1015
0.00.311.967 I llama_context: graph splits = 1
0.00.311.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.182 I main: llama threadpool init, n_threads = 4
0.00.409.194 I 
0.00.409.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.409.262 I 
0.00.409.341 I sampler seed: 1234
0.00.409.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.354 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.355 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.705.347 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24174.33 tokens per second)
0.04.705.351 I llama_perf_context_print:        load time =     407.04 ms
0.04.705.353 I llama_perf_context_print: prompt eval time =     111.07 ms /     7 tokens (   15.87 ms per token,    63.02 tokens per second)
0.04.705.354 I llama_perf_context_print:        eval time =    4174.24 ms /    63 runs   (   66.26 ms per token,    15.09 tokens per second)
0.04.705.355 I llama_perf_context_print:       total time =    4297.35 ms /    70 tokens

real	0m4.803s
user	0m17.567s
sys	0m0.341s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.506 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.679 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.857 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.195 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.203 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.204 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.207 I llama_model_loader: - type  f32:  194 tensors
0.00.022.207 I llama_model_loader: - type  f16:   98 tensors
0.00.022.210 I print_info: file format = GGUF V3 (latest)
0.00.022.211 I print_info: file type   = all F32 (guessed)
0.00.022.215 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.825 I load: special tokens cache size = 25
0.00.070.861 I load: token to piece cache size = 0.2984 MB
0.00.070.884 I print_info: arch             = gptneox
0.00.070.884 I print_info: vocab_only       = 0
0.00.070.885 I print_info: n_ctx_train      = 2048
0.00.070.885 I print_info: n_embd           = 2048
0.00.070.885 I print_info: n_layer          = 24
0.00.070.897 I print_info: n_head           = 16
0.00.070.900 I print_info: n_head_kv        = 16
0.00.070.900 I print_info: n_rot            = 32
0.00.070.900 I print_info: n_swa            = 0
0.00.070.901 I print_info: n_swa_pattern    = 1
0.00.070.902 I print_info: n_embd_head_k    = 128
0.00.070.902 I print_info: n_embd_head_v    = 128
0.00.070.905 I print_info: n_gqa            = 1
0.00.070.907 I print_info: n_embd_k_gqa     = 2048
0.00.070.908 I print_info: n_embd_v_gqa     = 2048
0.00.070.910 I print_info: f_norm_eps       = 1.0e-05
0.00.070.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.914 I print_info: f_logit_scale    = 0.0e+00
0.00.070.915 I print_info: f_attn_scale     = 0.0e+00
0.00.070.916 I print_info: n_ff             = 8192
0.00.070.916 I print_info: n_expert         = 0
0.00.070.916 I print_info: n_expert_used    = 0
0.00.070.917 I print_info: causal attn      = 1
0.00.070.917 I print_info: pooling type     = 0
0.00.070.917 I print_info: rope type        = 2
0.00.070.917 I print_info: rope scaling     = linear
0.00.070.919 I print_info: freq_base_train  = 10000.0
0.00.070.920 I print_info: freq_scale_train = 1
0.00.070.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.922 I print_info: rope_finetuned   = unknown
0.00.070.922 I print_info: ssm_d_conv       = 0
0.00.070.925 I print_info: ssm_d_inner      = 0
0.00.070.925 I print_info: ssm_d_state      = 0
0.00.070.925 I print_info: ssm_dt_rank      = 0
0.00.070.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.926 I print_info: model type       = 1.4B
0.00.070.927 I print_info: model params     = 1.41 B
0.00.070.928 I print_info: general.name     = 1.4B
0.00.070.931 I print_info: vocab type       = BPE
0.00.070.932 I print_info: n_vocab          = 50304
0.00.070.944 I print_info: n_merges         = 50009
0.00.070.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.948 I print_info: LF token         = 187 'Ċ'
0.00.070.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.949 I print_info: max token length = 1024
0.00.070.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.424 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.468 I llama_context: constructing llama_context
0.00.215.474 I llama_context: n_seq_max     = 1
0.00.215.474 I llama_context: n_ctx         = 128
0.00.215.474 I llama_context: n_ctx_per_seq = 128
0.00.215.475 I llama_context: n_batch       = 128
0.00.215.475 I llama_context: n_ubatch      = 128
0.00.215.475 I llama_context: causal_attn   = 1
0.00.215.475 I llama_context: flash_attn    = 0
0.00.215.478 I llama_context: freq_base     = 10000.0
0.00.215.479 I llama_context: freq_scale    = 1
0.00.215.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.524 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.220.944 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.958 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.228.034 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.039 I llama_context: graph nodes  = 1015
0.00.228.039 I llama_context: graph splits = 1
0.00.228.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.773 I 
0.00.294.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.862 I perplexity: tokenizing the input ..
0.00.301.384 I perplexity: tokenization took 6.519 ms
0.00.301.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.099.123 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.103.142 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.103.174 I llama_perf_context_print:        load time =     294.21 ms
0.02.103.176 I llama_perf_context_print: prompt eval time =    1796.08 ms /   128 tokens (   14.03 ms per token,    71.27 tokens per second)
0.02.103.177 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.103.178 I llama_perf_context_print:       total time =    1808.42 ms /   129 tokens

real	0m2.197s
user	0m7.562s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.773 I main: load the model and apply lora adapter, if any
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q8_0
0.00.022.500 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.805 I load: special tokens cache size = 25
0.00.071.791 I load: token to piece cache size = 0.2984 MB
0.00.071.812 I print_info: arch             = gptneox
0.00.071.813 I print_info: vocab_only       = 0
0.00.071.814 I print_info: n_ctx_train      = 2048
0.00.071.814 I print_info: n_embd           = 2048
0.00.071.814 I print_info: n_layer          = 24
0.00.071.832 I print_info: n_head           = 16
0.00.071.835 I print_info: n_head_kv        = 16
0.00.071.835 I print_info: n_rot            = 32
0.00.071.836 I print_info: n_swa            = 0
0.00.071.836 I print_info: n_swa_pattern    = 1
0.00.071.836 I print_info: n_embd_head_k    = 128
0.00.071.836 I print_info: n_embd_head_v    = 128
0.00.071.839 I print_info: n_gqa            = 1
0.00.071.841 I print_info: n_embd_k_gqa     = 2048
0.00.071.843 I print_info: n_embd_v_gqa     = 2048
0.00.071.844 I print_info: f_norm_eps       = 1.0e-05
0.00.071.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.845 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.846 I print_info: f_logit_scale    = 0.0e+00
0.00.071.846 I print_info: f_attn_scale     = 0.0e+00
0.00.071.847 I print_info: n_ff             = 8192
0.00.071.847 I print_info: n_expert         = 0
0.00.071.848 I print_info: n_expert_used    = 0
0.00.071.848 I print_info: causal attn      = 1
0.00.071.848 I print_info: pooling type     = 0
0.00.071.848 I print_info: rope type        = 2
0.00.071.849 I print_info: rope scaling     = linear
0.00.071.850 I print_info: freq_base_train  = 10000.0
0.00.071.851 I print_info: freq_scale_train = 1
0.00.071.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.852 I print_info: rope_finetuned   = unknown
0.00.071.852 I print_info: ssm_d_conv       = 0
0.00.071.853 I print_info: ssm_d_inner      = 0
0.00.071.853 I print_info: ssm_d_state      = 0
0.00.071.853 I print_info: ssm_dt_rank      = 0
0.00.071.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.854 I print_info: model type       = 1.4B
0.00.071.855 I print_info: model params     = 1.41 B
0.00.071.855 I print_info: general.name     = 1.4B
0.00.071.858 I print_info: vocab type       = BPE
0.00.071.859 I print_info: n_vocab          = 50304
0.00.071.860 I print_info: n_merges         = 50009
0.00.071.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.862 I print_info: LF token         = 187 'Ċ'
0.00.071.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.863 I print_info: max token length = 1024
0.00.071.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.585 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.603 I llama_context: constructing llama_context
0.00.152.609 I llama_context: n_seq_max     = 1
0.00.152.609 I llama_context: n_ctx         = 2048
0.00.152.610 I llama_context: n_ctx_per_seq = 2048
0.00.152.610 I llama_context: n_batch       = 2048
0.00.152.610 I llama_context: n_ubatch      = 512
0.00.152.611 I llama_context: causal_attn   = 1
0.00.152.611 I llama_context: flash_attn    = 0
0.00.152.613 I llama_context: freq_base     = 10000.0
0.00.152.613 I llama_context: freq_scale    = 1
0.00.152.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.647 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.231.560 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.579 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.750 I llama_context: graph nodes  = 1015
0.00.238.750 I llama_context: graph splits = 1
0.00.238.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.626 I main: llama threadpool init, n_threads = 4
0.00.321.639 I 
0.00.321.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.704 I 
0.00.321.780 I sampler seed: 1234
0.00.321.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.790 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.791 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.995.692 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.995.697 I llama_perf_context_print:        load time =     319.62 ms
0.02.995.698 I llama_perf_context_print: prompt eval time =      88.23 ms /     7 tokens (   12.60 ms per token,    79.34 tokens per second)
0.02.995.699 I llama_perf_context_print:        eval time =    2576.02 ms /    63 runs   (   40.89 ms per token,    24.46 tokens per second)
0.02.995.700 I llama_perf_context_print:       total time =    2675.28 ms /    70 tokens

real	0m3.065s
user	0m11.051s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.566 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q8_0
0.00.021.932 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.928 I load: special tokens cache size = 25
0.00.070.915 I load: token to piece cache size = 0.2984 MB
0.00.070.937 I print_info: arch             = gptneox
0.00.070.938 I print_info: vocab_only       = 0
0.00.070.938 I print_info: n_ctx_train      = 2048
0.00.070.939 I print_info: n_embd           = 2048
0.00.070.939 I print_info: n_layer          = 24
0.00.070.959 I print_info: n_head           = 16
0.00.070.961 I print_info: n_head_kv        = 16
0.00.070.961 I print_info: n_rot            = 32
0.00.070.962 I print_info: n_swa            = 0
0.00.070.962 I print_info: n_swa_pattern    = 1
0.00.070.962 I print_info: n_embd_head_k    = 128
0.00.070.962 I print_info: n_embd_head_v    = 128
0.00.070.964 I print_info: n_gqa            = 1
0.00.070.966 I print_info: n_embd_k_gqa     = 2048
0.00.070.967 I print_info: n_embd_v_gqa     = 2048
0.00.070.969 I print_info: f_norm_eps       = 1.0e-05
0.00.070.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.970 I print_info: f_logit_scale    = 0.0e+00
0.00.070.970 I print_info: f_attn_scale     = 0.0e+00
0.00.070.971 I print_info: n_ff             = 8192
0.00.070.971 I print_info: n_expert         = 0
0.00.070.972 I print_info: n_expert_used    = 0
0.00.070.972 I print_info: causal attn      = 1
0.00.070.972 I print_info: pooling type     = 0
0.00.070.972 I print_info: rope type        = 2
0.00.070.973 I print_info: rope scaling     = linear
0.00.070.974 I print_info: freq_base_train  = 10000.0
0.00.070.974 I print_info: freq_scale_train = 1
0.00.070.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.975 I print_info: rope_finetuned   = unknown
0.00.070.975 I print_info: ssm_d_conv       = 0
0.00.070.976 I print_info: ssm_d_inner      = 0
0.00.070.976 I print_info: ssm_d_state      = 0
0.00.070.976 I print_info: ssm_dt_rank      = 0
0.00.070.976 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.977 I print_info: model type       = 1.4B
0.00.070.977 I print_info: model params     = 1.41 B
0.00.070.978 I print_info: general.name     = 1.4B
0.00.070.981 I print_info: vocab type       = BPE
0.00.070.982 I print_info: n_vocab          = 50304
0.00.070.982 I print_info: n_merges         = 50009
0.00.070.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.985 I print_info: LF token         = 187 'Ċ'
0.00.070.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.986 I print_info: max token length = 1024
0.00.070.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.404 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.619 I llama_context: constructing llama_context
0.00.153.625 I llama_context: n_seq_max     = 1
0.00.153.625 I llama_context: n_ctx         = 128
0.00.153.625 I llama_context: n_ctx_per_seq = 128
0.00.153.626 I llama_context: n_batch       = 128
0.00.153.626 I llama_context: n_ubatch      = 128
0.00.153.626 I llama_context: causal_attn   = 1
0.00.153.626 I llama_context: flash_attn    = 0
0.00.153.628 I llama_context: freq_base     = 10000.0
0.00.153.629 I llama_context: freq_scale    = 1
0.00.153.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.670 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.158.653 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.666 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.018 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.166.022 I llama_context: graph nodes  = 1015
0.00.166.023 I llama_context: graph splits = 1
0.00.166.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.610 I 
0.00.217.687 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.696 I perplexity: tokenizing the input ..
0.00.224.222 I perplexity: tokenization took 6.522 ms
0.00.224.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.796 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.872 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.907 I llama_perf_context_print:        load time =     217.31 ms
0.01.216.911 I llama_perf_context_print: prompt eval time =     986.87 ms /   128 tokens (    7.71 ms per token,   129.70 tokens per second)
0.01.216.912 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.913 I llama_perf_context_print:       total time =     999.31 ms /   129 tokens

real	0m1.276s
user	0m4.239s
sys	0m0.176s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.796 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.800 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.804 I print_info: file format = GGUF V3 (latest)
0.00.021.804 I print_info: file type   = Q4_0
0.00.021.807 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.550 I load: special tokens cache size = 25
0.00.068.482 I load: token to piece cache size = 0.2984 MB
0.00.068.501 I print_info: arch             = gptneox
0.00.068.501 I print_info: vocab_only       = 0
0.00.068.501 I print_info: n_ctx_train      = 2048
0.00.068.502 I print_info: n_embd           = 2048
0.00.068.502 I print_info: n_layer          = 24
0.00.068.520 I print_info: n_head           = 16
0.00.068.522 I print_info: n_head_kv        = 16
0.00.068.522 I print_info: n_rot            = 32
0.00.068.523 I print_info: n_swa            = 0
0.00.068.523 I print_info: n_swa_pattern    = 1
0.00.068.523 I print_info: n_embd_head_k    = 128
0.00.068.524 I print_info: n_embd_head_v    = 128
0.00.068.526 I print_info: n_gqa            = 1
0.00.068.528 I print_info: n_embd_k_gqa     = 2048
0.00.068.529 I print_info: n_embd_v_gqa     = 2048
0.00.068.530 I print_info: f_norm_eps       = 1.0e-05
0.00.068.531 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.531 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.532 I print_info: f_logit_scale    = 0.0e+00
0.00.068.532 I print_info: f_attn_scale     = 0.0e+00
0.00.068.533 I print_info: n_ff             = 8192
0.00.068.533 I print_info: n_expert         = 0
0.00.068.534 I print_info: n_expert_used    = 0
0.00.068.534 I print_info: causal attn      = 1
0.00.068.534 I print_info: pooling type     = 0
0.00.068.534 I print_info: rope type        = 2
0.00.068.535 I print_info: rope scaling     = linear
0.00.068.536 I print_info: freq_base_train  = 10000.0
0.00.068.537 I print_info: freq_scale_train = 1
0.00.068.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.537 I print_info: rope_finetuned   = unknown
0.00.068.538 I print_info: ssm_d_conv       = 0
0.00.068.538 I print_info: ssm_d_inner      = 0
0.00.068.538 I print_info: ssm_d_state      = 0
0.00.068.538 I print_info: ssm_dt_rank      = 0
0.00.068.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.539 I print_info: model type       = 1.4B
0.00.068.540 I print_info: model params     = 1.41 B
0.00.068.540 I print_info: general.name     = 1.4B
0.00.068.544 I print_info: vocab type       = BPE
0.00.068.545 I print_info: n_vocab          = 50304
0.00.068.545 I print_info: n_merges         = 50009
0.00.068.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: LF token         = 187 'Ċ'
0.00.068.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.548 I print_info: max token length = 1024
0.00.068.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.980 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.112.989 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.719 I llama_context: constructing llama_context
0.00.424.725 I llama_context: n_seq_max     = 1
0.00.424.725 I llama_context: n_ctx         = 2048
0.00.424.726 I llama_context: n_ctx_per_seq = 2048
0.00.424.726 I llama_context: n_batch       = 2048
0.00.424.726 I llama_context: n_ubatch      = 512
0.00.424.727 I llama_context: causal_attn   = 1
0.00.424.727 I llama_context: flash_attn    = 0
0.00.424.731 I llama_context: freq_base     = 10000.0
0.00.424.732 I llama_context: freq_scale    = 1
0.00.424.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.766 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.503.737 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.758 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.510.938 I llama_context: graph nodes  = 1015
0.00.510.939 I llama_context: graph splits = 1
0.00.510.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.653 I main: llama threadpool init, n_threads = 4
0.00.584.665 I 
0.00.584.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.584.734 I 
0.00.584.816 I sampler seed: 1234
0.00.584.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.584.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.584.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.584.829 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.318.172 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.318.175 I llama_perf_context_print:        load time =     583.10 ms
0.02.318.177 I llama_perf_context_print: prompt eval time =      77.32 ms /     7 tokens (   11.05 ms per token,    90.53 tokens per second)
0.02.318.178 I llama_perf_context_print:        eval time =    1646.39 ms /    63 runs   (   26.13 ms per token,    38.27 tokens per second)
0.02.318.179 I llama_perf_context_print:       total time =    1734.70 ms /    70 tokens

real	0m2.362s
user	0m7.414s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.324 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.367 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.724 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.726 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q4_0
0.00.021.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.245 I load: special tokens cache size = 25
0.00.070.203 I load: token to piece cache size = 0.2984 MB
0.00.070.223 I print_info: arch             = gptneox
0.00.070.223 I print_info: vocab_only       = 0
0.00.070.224 I print_info: n_ctx_train      = 2048
0.00.070.224 I print_info: n_embd           = 2048
0.00.070.224 I print_info: n_layer          = 24
0.00.070.241 I print_info: n_head           = 16
0.00.070.243 I print_info: n_head_kv        = 16
0.00.070.244 I print_info: n_rot            = 32
0.00.070.244 I print_info: n_swa            = 0
0.00.070.244 I print_info: n_swa_pattern    = 1
0.00.070.245 I print_info: n_embd_head_k    = 128
0.00.070.245 I print_info: n_embd_head_v    = 128
0.00.070.247 I print_info: n_gqa            = 1
0.00.070.249 I print_info: n_embd_k_gqa     = 2048
0.00.070.251 I print_info: n_embd_v_gqa     = 2048
0.00.070.252 I print_info: f_norm_eps       = 1.0e-05
0.00.070.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.254 I print_info: f_logit_scale    = 0.0e+00
0.00.070.254 I print_info: f_attn_scale     = 0.0e+00
0.00.070.255 I print_info: n_ff             = 8192
0.00.070.256 I print_info: n_expert         = 0
0.00.070.256 I print_info: n_expert_used    = 0
0.00.070.256 I print_info: causal attn      = 1
0.00.070.257 I print_info: pooling type     = 0
0.00.070.257 I print_info: rope type        = 2
0.00.070.257 I print_info: rope scaling     = linear
0.00.070.258 I print_info: freq_base_train  = 10000.0
0.00.070.259 I print_info: freq_scale_train = 1
0.00.070.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.260 I print_info: rope_finetuned   = unknown
0.00.070.260 I print_info: ssm_d_conv       = 0
0.00.070.260 I print_info: ssm_d_inner      = 0
0.00.070.260 I print_info: ssm_d_state      = 0
0.00.070.261 I print_info: ssm_dt_rank      = 0
0.00.070.261 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.262 I print_info: model type       = 1.4B
0.00.070.262 I print_info: model params     = 1.41 B
0.00.070.262 I print_info: general.name     = 1.4B
0.00.070.265 I print_info: vocab type       = BPE
0.00.070.266 I print_info: n_vocab          = 50304
0.00.070.266 I print_info: n_merges         = 50009
0.00.070.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.269 I print_info: LF token         = 187 'Ċ'
0.00.070.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.270 I print_info: max token length = 1024
0.00.070.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.197 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.115.205 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.955 I llama_context: constructing llama_context
0.00.454.960 I llama_context: n_seq_max     = 1
0.00.454.960 I llama_context: n_ctx         = 128
0.00.454.961 I llama_context: n_ctx_per_seq = 128
0.00.454.961 I llama_context: n_batch       = 128
0.00.454.961 I llama_context: n_ubatch      = 128
0.00.454.962 I llama_context: causal_attn   = 1
0.00.454.962 I llama_context: flash_attn    = 0
0.00.454.966 I llama_context: freq_base     = 10000.0
0.00.454.966 I llama_context: freq_scale    = 1
0.00.454.968 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.455.002 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.455.011 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.459.969 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.459.981 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.466.994 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.466.998 I llama_context: graph nodes  = 1015
0.00.466.999 I llama_context: graph splits = 1
0.00.467.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.467.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.213 I 
0.00.510.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.510.303 I perplexity: tokenizing the input ..
0.00.516.891 I perplexity: tokenization took 6.584 ms
0.00.516.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.328.186 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.335.303 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.335.336 I llama_perf_context_print:        load time =     509.90 ms
0.01.335.338 I llama_perf_context_print: prompt eval time =     809.44 ms /   128 tokens (    6.32 ms per token,   158.13 tokens per second)
0.01.335.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.346 I llama_perf_context_print:       total time =     825.14 ms /   129 tokens

real	0m1.375s
user	0m3.769s
sys	0m0.196s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.476 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.004 I llama_model_loader: - type  f32:  194 tensors
0.00.022.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.006 I print_info: file format = GGUF V3 (latest)
0.00.022.007 I print_info: file type   = Q4_1
0.00.022.011 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.054 I load: special tokens cache size = 25
0.00.070.016 I load: token to piece cache size = 0.2984 MB
0.00.070.036 I print_info: arch             = gptneox
0.00.070.037 I print_info: vocab_only       = 0
0.00.070.037 I print_info: n_ctx_train      = 2048
0.00.070.038 I print_info: n_embd           = 2048
0.00.070.038 I print_info: n_layer          = 24
0.00.070.050 I print_info: n_head           = 16
0.00.070.052 I print_info: n_head_kv        = 16
0.00.070.052 I print_info: n_rot            = 32
0.00.070.052 I print_info: n_swa            = 0
0.00.070.053 I print_info: n_swa_pattern    = 1
0.00.070.053 I print_info: n_embd_head_k    = 128
0.00.070.053 I print_info: n_embd_head_v    = 128
0.00.070.055 I print_info: n_gqa            = 1
0.00.070.057 I print_info: n_embd_k_gqa     = 2048
0.00.070.059 I print_info: n_embd_v_gqa     = 2048
0.00.070.060 I print_info: f_norm_eps       = 1.0e-05
0.00.070.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.062 I print_info: f_logit_scale    = 0.0e+00
0.00.070.062 I print_info: f_attn_scale     = 0.0e+00
0.00.070.063 I print_info: n_ff             = 8192
0.00.070.063 I print_info: n_expert         = 0
0.00.070.064 I print_info: n_expert_used    = 0
0.00.070.064 I print_info: causal attn      = 1
0.00.070.064 I print_info: pooling type     = 0
0.00.070.064 I print_info: rope type        = 2
0.00.070.065 I print_info: rope scaling     = linear
0.00.070.066 I print_info: freq_base_train  = 10000.0
0.00.070.067 I print_info: freq_scale_train = 1
0.00.070.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.067 I print_info: rope_finetuned   = unknown
0.00.070.068 I print_info: ssm_d_conv       = 0
0.00.070.068 I print_info: ssm_d_inner      = 0
0.00.070.068 I print_info: ssm_d_state      = 0
0.00.070.068 I print_info: ssm_dt_rank      = 0
0.00.070.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.069 I print_info: model type       = 1.4B
0.00.070.070 I print_info: model params     = 1.41 B
0.00.070.070 I print_info: general.name     = 1.4B
0.00.070.073 I print_info: vocab type       = BPE
0.00.070.074 I print_info: n_vocab          = 50304
0.00.070.075 I print_info: n_merges         = 50009
0.00.070.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: LF token         = 187 'Ċ'
0.00.070.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: max token length = 1024
0.00.070.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.252 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.388 I llama_context: constructing llama_context
0.00.120.393 I llama_context: n_seq_max     = 1
0.00.120.393 I llama_context: n_ctx         = 2048
0.00.120.393 I llama_context: n_ctx_per_seq = 2048
0.00.120.394 I llama_context: n_batch       = 2048
0.00.120.394 I llama_context: n_ubatch      = 512
0.00.120.394 I llama_context: causal_attn   = 1
0.00.120.395 I llama_context: flash_attn    = 0
0.00.120.397 I llama_context: freq_base     = 10000.0
0.00.120.397 I llama_context: freq_scale    = 1
0.00.120.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.435 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.197.512 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.531 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.530 I llama_context: graph nodes  = 1015
0.00.204.531 I llama_context: graph splits = 1
0.00.204.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.000 I main: llama threadpool init, n_threads = 4
0.00.297.013 I 
0.00.297.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.089 I 
0.00.297.180 I sampler seed: 1234
0.00.297.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.193 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.194 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.194 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.451.046 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27339.24 tokens per second)
0.02.451.050 I llama_perf_context_print:        load time =     295.40 ms
0.02.451.052 I llama_perf_context_print: prompt eval time =     130.90 ms /     7 tokens (   18.70 ms per token,    53.48 tokens per second)
0.02.451.054 I llama_perf_context_print:        eval time =    2012.85 ms /    63 runs   (   31.95 ms per token,    31.30 tokens per second)
0.02.451.054 I llama_perf_context_print:       total time =    2155.25 ms /    70 tokens

real	0m2.500s
user	0m8.951s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.570 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.585 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.615 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.242 I print_info: file format = GGUF V3 (latest)
0.00.022.242 I print_info: file type   = Q4_1
0.00.022.246 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.172 I load: special tokens cache size = 25
0.00.069.134 I load: token to piece cache size = 0.2984 MB
0.00.069.153 I print_info: arch             = gptneox
0.00.069.153 I print_info: vocab_only       = 0
0.00.069.154 I print_info: n_ctx_train      = 2048
0.00.069.155 I print_info: n_embd           = 2048
0.00.069.155 I print_info: n_layer          = 24
0.00.069.173 I print_info: n_head           = 16
0.00.069.175 I print_info: n_head_kv        = 16
0.00.069.175 I print_info: n_rot            = 32
0.00.069.175 I print_info: n_swa            = 0
0.00.069.176 I print_info: n_swa_pattern    = 1
0.00.069.176 I print_info: n_embd_head_k    = 128
0.00.069.176 I print_info: n_embd_head_v    = 128
0.00.069.179 I print_info: n_gqa            = 1
0.00.069.180 I print_info: n_embd_k_gqa     = 2048
0.00.069.182 I print_info: n_embd_v_gqa     = 2048
0.00.069.183 I print_info: f_norm_eps       = 1.0e-05
0.00.069.183 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.184 I print_info: f_logit_scale    = 0.0e+00
0.00.069.185 I print_info: f_attn_scale     = 0.0e+00
0.00.069.186 I print_info: n_ff             = 8192
0.00.069.186 I print_info: n_expert         = 0
0.00.069.186 I print_info: n_expert_used    = 0
0.00.069.187 I print_info: causal attn      = 1
0.00.069.187 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.188 I print_info: rope scaling     = linear
0.00.069.189 I print_info: freq_base_train  = 10000.0
0.00.069.189 I print_info: freq_scale_train = 1
0.00.069.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.190 I print_info: rope_finetuned   = unknown
0.00.069.190 I print_info: ssm_d_conv       = 0
0.00.069.191 I print_info: ssm_d_inner      = 0
0.00.069.191 I print_info: ssm_d_state      = 0
0.00.069.191 I print_info: ssm_dt_rank      = 0
0.00.069.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.192 I print_info: model type       = 1.4B
0.00.069.193 I print_info: model params     = 1.41 B
0.00.069.193 I print_info: general.name     = 1.4B
0.00.069.196 I print_info: vocab type       = BPE
0.00.069.197 I print_info: n_vocab          = 50304
0.00.069.198 I print_info: n_merges         = 50009
0.00.069.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: LF token         = 187 'Ċ'
0.00.069.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: max token length = 1024
0.00.069.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.831 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.888 I llama_context: constructing llama_context
0.00.119.892 I llama_context: n_seq_max     = 1
0.00.119.893 I llama_context: n_ctx         = 128
0.00.119.893 I llama_context: n_ctx_per_seq = 128
0.00.119.893 I llama_context: n_batch       = 128
0.00.119.893 I llama_context: n_ubatch      = 128
0.00.119.894 I llama_context: causal_attn   = 1
0.00.119.894 I llama_context: flash_attn    = 0
0.00.119.896 I llama_context: freq_base     = 10000.0
0.00.119.896 I llama_context: freq_scale    = 1
0.00.119.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.933 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.124.833 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.844 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.856 I llama_context: graph nodes  = 1015
0.00.131.857 I llama_context: graph splits = 1
0.00.131.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.073 I 
0.00.190.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.190.171 I perplexity: tokenizing the input ..
0.00.196.687 I perplexity: tokenization took 6.51 ms
0.00.196.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.407.756 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.499 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.528 I llama_perf_context_print:        load time =     189.45 ms
0.02.414.533 I llama_perf_context_print: prompt eval time =    2209.11 ms /   128 tokens (   17.26 ms per token,    57.94 tokens per second)
0.02.414.534 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.534 I llama_perf_context_print:       total time =    2224.47 ms /   129 tokens

real	0m2.456s
user	0m9.173s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.907 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.242 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.249 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.254 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.257 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q5_0
0.00.022.262 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.506 I load: special tokens cache size = 25
0.00.070.420 I load: token to piece cache size = 0.2984 MB
0.00.070.438 I print_info: arch             = gptneox
0.00.070.439 I print_info: vocab_only       = 0
0.00.070.439 I print_info: n_ctx_train      = 2048
0.00.070.440 I print_info: n_embd           = 2048
0.00.070.440 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.459 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.460 I print_info: n_swa_pattern    = 1
0.00.070.460 I print_info: n_embd_head_k    = 128
0.00.070.461 I print_info: n_embd_head_v    = 128
0.00.070.463 I print_info: n_gqa            = 1
0.00.070.465 I print_info: n_embd_k_gqa     = 2048
0.00.070.466 I print_info: n_embd_v_gqa     = 2048
0.00.070.467 I print_info: f_norm_eps       = 1.0e-05
0.00.070.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.469 I print_info: f_logit_scale    = 0.0e+00
0.00.070.470 I print_info: f_attn_scale     = 0.0e+00
0.00.070.471 I print_info: n_ff             = 8192
0.00.070.472 I print_info: n_expert         = 0
0.00.070.472 I print_info: n_expert_used    = 0
0.00.070.472 I print_info: causal attn      = 1
0.00.070.473 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.475 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.476 I print_info: ssm_d_conv       = 0
0.00.070.476 I print_info: ssm_d_inner      = 0
0.00.070.477 I print_info: ssm_d_state      = 0
0.00.070.477 I print_info: ssm_dt_rank      = 0
0.00.070.477 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.478 I print_info: model type       = 1.4B
0.00.070.479 I print_info: model params     = 1.41 B
0.00.070.479 I print_info: general.name     = 1.4B
0.00.070.482 I print_info: vocab type       = BPE
0.00.070.483 I print_info: n_vocab          = 50304
0.00.070.483 I print_info: n_merges         = 50009
0.00.070.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.486 I print_info: LF token         = 187 'Ċ'
0.00.070.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.487 I print_info: max token length = 1024
0.00.070.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.218 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.237 I llama_context: constructing llama_context
0.00.125.242 I llama_context: n_seq_max     = 1
0.00.125.242 I llama_context: n_ctx         = 2048
0.00.125.243 I llama_context: n_ctx_per_seq = 2048
0.00.125.243 I llama_context: n_batch       = 2048
0.00.125.243 I llama_context: n_ubatch      = 512
0.00.125.244 I llama_context: causal_attn   = 1
0.00.125.244 I llama_context: flash_attn    = 0
0.00.125.246 I llama_context: freq_base     = 10000.0
0.00.125.246 I llama_context: freq_scale    = 1
0.00.125.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.281 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.203.231 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.251 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.988 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.993 I llama_context: graph nodes  = 1015
0.00.209.993 I llama_context: graph splits = 1
0.00.210.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.523 I main: llama threadpool init, n_threads = 4
0.00.286.534 I 
0.00.286.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.604 I 
0.00.286.683 I sampler seed: 1234
0.00.286.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.696 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.697 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.697 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.566.320 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.566.323 I llama_perf_context_print:        load time =     284.57 ms
0.02.566.324 I llama_perf_context_print: prompt eval time =      84.01 ms /     7 tokens (   12.00 ms per token,    83.32 tokens per second)
0.02.566.326 I llama_perf_context_print:        eval time =    2186.15 ms /    63 runs   (   34.70 ms per token,    28.82 tokens per second)
0.02.566.326 I llama_perf_context_print:       total time =    2280.99 ms /    70 tokens

real	0m2.618s
user	0m9.423s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.719 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q5_0
0.00.021.726 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.242 I load: special tokens cache size = 25
0.00.068.183 I load: token to piece cache size = 0.2984 MB
0.00.068.200 I print_info: arch             = gptneox
0.00.068.201 I print_info: vocab_only       = 0
0.00.068.201 I print_info: n_ctx_train      = 2048
0.00.068.201 I print_info: n_embd           = 2048
0.00.068.202 I print_info: n_layer          = 24
0.00.068.220 I print_info: n_head           = 16
0.00.068.225 I print_info: n_head_kv        = 16
0.00.068.225 I print_info: n_rot            = 32
0.00.068.226 I print_info: n_swa            = 0
0.00.068.226 I print_info: n_swa_pattern    = 1
0.00.068.226 I print_info: n_embd_head_k    = 128
0.00.068.227 I print_info: n_embd_head_v    = 128
0.00.068.228 I print_info: n_gqa            = 1
0.00.068.231 I print_info: n_embd_k_gqa     = 2048
0.00.068.233 I print_info: n_embd_v_gqa     = 2048
0.00.068.234 I print_info: f_norm_eps       = 1.0e-05
0.00.068.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.237 I print_info: f_logit_scale    = 0.0e+00
0.00.068.237 I print_info: f_attn_scale     = 0.0e+00
0.00.068.239 I print_info: n_ff             = 8192
0.00.068.239 I print_info: n_expert         = 0
0.00.068.239 I print_info: n_expert_used    = 0
0.00.068.240 I print_info: causal attn      = 1
0.00.068.240 I print_info: pooling type     = 0
0.00.068.240 I print_info: rope type        = 2
0.00.068.241 I print_info: rope scaling     = linear
0.00.068.242 I print_info: freq_base_train  = 10000.0
0.00.068.243 I print_info: freq_scale_train = 1
0.00.068.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.244 I print_info: rope_finetuned   = unknown
0.00.068.244 I print_info: ssm_d_conv       = 0
0.00.068.244 I print_info: ssm_d_inner      = 0
0.00.068.245 I print_info: ssm_d_state      = 0
0.00.068.246 I print_info: ssm_dt_rank      = 0
0.00.068.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.247 I print_info: model type       = 1.4B
0.00.068.247 I print_info: model params     = 1.41 B
0.00.068.248 I print_info: general.name     = 1.4B
0.00.068.251 I print_info: vocab type       = BPE
0.00.068.253 I print_info: n_vocab          = 50304
0.00.068.253 I print_info: n_merges         = 50009
0.00.068.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.256 I print_info: LF token         = 187 'Ċ'
0.00.068.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.257 I print_info: max token length = 1024
0.00.068.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.421 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.481 I llama_context: constructing llama_context
0.00.123.487 I llama_context: n_seq_max     = 1
0.00.123.487 I llama_context: n_ctx         = 128
0.00.123.488 I llama_context: n_ctx_per_seq = 128
0.00.123.488 I llama_context: n_batch       = 128
0.00.123.488 I llama_context: n_ubatch      = 128
0.00.123.489 I llama_context: causal_attn   = 1
0.00.123.489 I llama_context: flash_attn    = 0
0.00.123.491 I llama_context: freq_base     = 10000.0
0.00.123.491 I llama_context: freq_scale    = 1
0.00.123.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.530 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.129.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.180 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.576 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.580 I llama_context: graph nodes  = 1015
0.00.136.581 I llama_context: graph splits = 1
0.00.136.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.803 I 
0.00.183.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.908 I perplexity: tokenizing the input ..
0.00.190.927 I perplexity: tokenization took 7.015 ms
0.00.190.952 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.430.598 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.572 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.609 I llama_perf_context_print:        load time =     183.50 ms
0.01.437.612 I llama_perf_context_print: prompt eval time =    1237.67 ms /   128 tokens (    9.67 ms per token,   103.42 tokens per second)
0.01.437.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.614 I llama_perf_context_print:       total time =    1253.82 ms /   129 tokens

real	0m1.481s
user	0m5.248s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.428 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.429 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.432 I llama_model_loader: - type  f32:  194 tensors
0.00.022.432 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.436 I print_info: file format = GGUF V3 (latest)
0.00.022.437 I print_info: file type   = Q5_1
0.00.022.441 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.546 I load: special tokens cache size = 25
0.00.069.421 I load: token to piece cache size = 0.2984 MB
0.00.069.441 I print_info: arch             = gptneox
0.00.069.441 I print_info: vocab_only       = 0
0.00.069.442 I print_info: n_ctx_train      = 2048
0.00.069.442 I print_info: n_embd           = 2048
0.00.069.442 I print_info: n_layer          = 24
0.00.069.459 I print_info: n_head           = 16
0.00.069.462 I print_info: n_head_kv        = 16
0.00.069.462 I print_info: n_rot            = 32
0.00.069.463 I print_info: n_swa            = 0
0.00.069.463 I print_info: n_swa_pattern    = 1
0.00.069.463 I print_info: n_embd_head_k    = 128
0.00.069.464 I print_info: n_embd_head_v    = 128
0.00.069.466 I print_info: n_gqa            = 1
0.00.069.467 I print_info: n_embd_k_gqa     = 2048
0.00.069.469 I print_info: n_embd_v_gqa     = 2048
0.00.069.470 I print_info: f_norm_eps       = 1.0e-05
0.00.069.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.472 I print_info: f_logit_scale    = 0.0e+00
0.00.069.472 I print_info: f_attn_scale     = 0.0e+00
0.00.069.473 I print_info: n_ff             = 8192
0.00.069.473 I print_info: n_expert         = 0
0.00.069.474 I print_info: n_expert_used    = 0
0.00.069.474 I print_info: causal attn      = 1
0.00.069.474 I print_info: pooling type     = 0
0.00.069.475 I print_info: rope type        = 2
0.00.069.475 I print_info: rope scaling     = linear
0.00.069.476 I print_info: freq_base_train  = 10000.0
0.00.069.477 I print_info: freq_scale_train = 1
0.00.069.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.477 I print_info: rope_finetuned   = unknown
0.00.069.478 I print_info: ssm_d_conv       = 0
0.00.069.478 I print_info: ssm_d_inner      = 0
0.00.069.478 I print_info: ssm_d_state      = 0
0.00.069.478 I print_info: ssm_dt_rank      = 0
0.00.069.479 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.479 I print_info: model type       = 1.4B
0.00.069.480 I print_info: model params     = 1.41 B
0.00.069.480 I print_info: general.name     = 1.4B
0.00.069.484 I print_info: vocab type       = BPE
0.00.069.485 I print_info: n_vocab          = 50304
0.00.069.485 I print_info: n_merges         = 50009
0.00.069.486 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.487 I print_info: LF token         = 187 'Ċ'
0.00.069.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.488 I print_info: max token length = 1024
0.00.069.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.468 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.688 I llama_context: constructing llama_context
0.00.128.694 I llama_context: n_seq_max     = 1
0.00.128.694 I llama_context: n_ctx         = 2048
0.00.128.694 I llama_context: n_ctx_per_seq = 2048
0.00.128.695 I llama_context: n_batch       = 2048
0.00.128.695 I llama_context: n_ubatch      = 512
0.00.128.695 I llama_context: causal_attn   = 1
0.00.128.696 I llama_context: flash_attn    = 0
0.00.128.698 I llama_context: freq_base     = 10000.0
0.00.128.699 I llama_context: freq_scale    = 1
0.00.128.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.739 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.249 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.836 I llama_context: graph nodes  = 1015
0.00.212.836 I llama_context: graph splits = 1
0.00.212.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.268 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.271 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.050 I main: llama threadpool init, n_threads = 4
0.00.303.062 I 
0.00.303.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.138 I 
0.00.303.223 I sampler seed: 1234
0.00.303.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.237 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.237 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.760.565 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.02.760.569 I llama_perf_context_print:        load time =     300.97 ms
0.02.760.571 I llama_perf_context_print: prompt eval time =     147.06 ms /     7 tokens (   21.01 ms per token,    47.60 tokens per second)
0.02.760.572 I llama_perf_context_print:        eval time =    2300.60 ms /    63 runs   (   36.52 ms per token,    27.38 tokens per second)
0.02.760.572 I llama_perf_context_print:       total time =    2458.82 ms /    70 tokens

real	0m2.814s
user	0m10.178s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.366 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.367 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.367 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.796 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.797 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.798 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.800 I llama_model_loader: - type  f32:  194 tensors
0.00.021.801 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.805 I print_info: file format = GGUF V3 (latest)
0.00.021.805 I print_info: file type   = Q5_1
0.00.021.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.861 I load: special tokens cache size = 25
0.00.068.879 I load: token to piece cache size = 0.2984 MB
0.00.068.897 I print_info: arch             = gptneox
0.00.068.898 I print_info: vocab_only       = 0
0.00.068.898 I print_info: n_ctx_train      = 2048
0.00.068.899 I print_info: n_embd           = 2048
0.00.068.899 I print_info: n_layer          = 24
0.00.068.916 I print_info: n_head           = 16
0.00.068.919 I print_info: n_head_kv        = 16
0.00.068.919 I print_info: n_rot            = 32
0.00.068.920 I print_info: n_swa            = 0
0.00.068.920 I print_info: n_swa_pattern    = 1
0.00.068.921 I print_info: n_embd_head_k    = 128
0.00.068.921 I print_info: n_embd_head_v    = 128
0.00.068.923 I print_info: n_gqa            = 1
0.00.068.925 I print_info: n_embd_k_gqa     = 2048
0.00.068.927 I print_info: n_embd_v_gqa     = 2048
0.00.068.928 I print_info: f_norm_eps       = 1.0e-05
0.00.068.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.930 I print_info: f_logit_scale    = 0.0e+00
0.00.068.930 I print_info: f_attn_scale     = 0.0e+00
0.00.068.931 I print_info: n_ff             = 8192
0.00.068.932 I print_info: n_expert         = 0
0.00.068.932 I print_info: n_expert_used    = 0
0.00.068.932 I print_info: causal attn      = 1
0.00.068.933 I print_info: pooling type     = 0
0.00.068.933 I print_info: rope type        = 2
0.00.068.934 I print_info: rope scaling     = linear
0.00.068.935 I print_info: freq_base_train  = 10000.0
0.00.068.936 I print_info: freq_scale_train = 1
0.00.068.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.937 I print_info: rope_finetuned   = unknown
0.00.068.937 I print_info: ssm_d_conv       = 0
0.00.068.937 I print_info: ssm_d_inner      = 0
0.00.068.940 I print_info: ssm_d_state      = 0
0.00.068.940 I print_info: ssm_dt_rank      = 0
0.00.068.941 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.942 I print_info: model type       = 1.4B
0.00.068.942 I print_info: model params     = 1.41 B
0.00.068.943 I print_info: general.name     = 1.4B
0.00.068.946 I print_info: vocab type       = BPE
0.00.068.949 I print_info: n_vocab          = 50304
0.00.068.949 I print_info: n_merges         = 50009
0.00.068.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.411 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.438 I llama_context: constructing llama_context
0.00.128.443 I llama_context: n_seq_max     = 1
0.00.128.444 I llama_context: n_ctx         = 128
0.00.128.444 I llama_context: n_ctx_per_seq = 128
0.00.128.444 I llama_context: n_batch       = 128
0.00.128.444 I llama_context: n_ubatch      = 128
0.00.128.445 I llama_context: causal_attn   = 1
0.00.128.445 I llama_context: flash_attn    = 0
0.00.128.447 I llama_context: freq_base     = 10000.0
0.00.128.448 I llama_context: freq_scale    = 1
0.00.128.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.482 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.133.517 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.529 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.603 I llama_context: graph nodes  = 1015
0.00.140.603 I llama_context: graph splits = 1
0.00.140.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.199.844 I 
0.00.199.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.930 I perplexity: tokenizing the input ..
0.00.206.439 I perplexity: tokenization took 6.505 ms
0.00.206.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.709.128 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.716.319 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.716.353 I llama_perf_context_print:        load time =     199.56 ms
0.02.716.355 I llama_perf_context_print: prompt eval time =    2500.80 ms /   128 tokens (   19.54 ms per token,    51.18 tokens per second)
0.02.716.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.716.357 I llama_perf_context_print:       total time =    2516.52 ms /   129 tokens

real	0m2.761s
user	0m10.363s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.754 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.189 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.190 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.193 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q2_K - Medium
0.00.022.196 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.300 I load: special tokens cache size = 25
0.00.070.284 I load: token to piece cache size = 0.2984 MB
0.00.070.303 I print_info: arch             = gptneox
0.00.070.304 I print_info: vocab_only       = 0
0.00.070.305 I print_info: n_ctx_train      = 2048
0.00.070.305 I print_info: n_embd           = 2048
0.00.070.306 I print_info: n_layer          = 24
0.00.070.326 I print_info: n_head           = 16
0.00.070.328 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.329 I print_info: n_swa            = 0
0.00.070.329 I print_info: n_swa_pattern    = 1
0.00.070.330 I print_info: n_embd_head_k    = 128
0.00.070.330 I print_info: n_embd_head_v    = 128
0.00.070.332 I print_info: n_gqa            = 1
0.00.070.334 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.336 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.338 I print_info: f_logit_scale    = 0.0e+00
0.00.070.338 I print_info: f_attn_scale     = 0.0e+00
0.00.070.339 I print_info: n_ff             = 8192
0.00.070.339 I print_info: n_expert         = 0
0.00.070.340 I print_info: n_expert_used    = 0
0.00.070.340 I print_info: causal attn      = 1
0.00.070.340 I print_info: pooling type     = 0
0.00.070.341 I print_info: rope type        = 2
0.00.070.341 I print_info: rope scaling     = linear
0.00.070.343 I print_info: freq_base_train  = 10000.0
0.00.070.343 I print_info: freq_scale_train = 1
0.00.070.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.344 I print_info: rope_finetuned   = unknown
0.00.070.344 I print_info: ssm_d_conv       = 0
0.00.070.345 I print_info: ssm_d_inner      = 0
0.00.070.345 I print_info: ssm_d_state      = 0
0.00.070.345 I print_info: ssm_dt_rank      = 0
0.00.070.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.346 I print_info: model type       = 1.4B
0.00.070.347 I print_info: model params     = 1.41 B
0.00.070.347 I print_info: general.name     = 1.4B
0.00.070.350 I print_info: vocab type       = BPE
0.00.070.351 I print_info: n_vocab          = 50304
0.00.070.352 I print_info: n_merges         = 50009
0.00.070.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: LF token         = 187 'Ċ'
0.00.070.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: max token length = 1024
0.00.070.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.187 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.226 I llama_context: constructing llama_context
0.00.103.231 I llama_context: n_seq_max     = 1
0.00.103.231 I llama_context: n_ctx         = 2048
0.00.103.232 I llama_context: n_ctx_per_seq = 2048
0.00.103.232 I llama_context: n_batch       = 2048
0.00.103.232 I llama_context: n_ubatch      = 512
0.00.103.233 I llama_context: causal_attn   = 1
0.00.103.233 I llama_context: flash_attn    = 0
0.00.103.235 I llama_context: freq_base     = 10000.0
0.00.103.236 I llama_context: freq_scale    = 1
0.00.103.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.273 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.191.842 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.862 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.198.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.198.551 I llama_context: graph nodes  = 1015
0.00.198.551 I llama_context: graph splits = 1
0.00.198.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.558 I main: llama threadpool init, n_threads = 4
0.00.269.570 I 
0.00.269.635 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.638 I 
0.00.269.711 I sampler seed: 1234
0.00.269.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.723 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.724 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.724 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.857.634 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31471.63 tokens per second)
0.01.857.638 I llama_perf_context_print:        load time =     267.59 ms
0.01.857.639 I llama_perf_context_print: prompt eval time =      88.80 ms /     7 tokens (   12.69 ms per token,    78.83 tokens per second)
0.01.857.641 I llama_perf_context_print:        eval time =    1489.88 ms /    63 runs   (   23.65 ms per token,    42.29 tokens per second)
0.01.857.641 I llama_perf_context_print:       total time =    1589.27 ms /    70 tokens

real	0m1.894s
user	0m6.642s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.612 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q2_K - Medium
0.00.022.187 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.378 I load: special tokens cache size = 25
0.00.070.270 I load: token to piece cache size = 0.2984 MB
0.00.070.289 I print_info: arch             = gptneox
0.00.070.290 I print_info: vocab_only       = 0
0.00.070.291 I print_info: n_ctx_train      = 2048
0.00.070.291 I print_info: n_embd           = 2048
0.00.070.291 I print_info: n_layer          = 24
0.00.070.309 I print_info: n_head           = 16
0.00.070.312 I print_info: n_head_kv        = 16
0.00.070.312 I print_info: n_rot            = 32
0.00.070.313 I print_info: n_swa            = 0
0.00.070.313 I print_info: n_swa_pattern    = 1
0.00.070.313 I print_info: n_embd_head_k    = 128
0.00.070.314 I print_info: n_embd_head_v    = 128
0.00.070.315 I print_info: n_gqa            = 1
0.00.070.317 I print_info: n_embd_k_gqa     = 2048
0.00.070.319 I print_info: n_embd_v_gqa     = 2048
0.00.070.321 I print_info: f_norm_eps       = 1.0e-05
0.00.070.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.322 I print_info: f_logit_scale    = 0.0e+00
0.00.070.323 I print_info: f_attn_scale     = 0.0e+00
0.00.070.324 I print_info: n_ff             = 8192
0.00.070.324 I print_info: n_expert         = 0
0.00.070.324 I print_info: n_expert_used    = 0
0.00.070.325 I print_info: causal attn      = 1
0.00.070.325 I print_info: pooling type     = 0
0.00.070.325 I print_info: rope type        = 2
0.00.070.326 I print_info: rope scaling     = linear
0.00.070.327 I print_info: freq_base_train  = 10000.0
0.00.070.328 I print_info: freq_scale_train = 1
0.00.070.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.328 I print_info: rope_finetuned   = unknown
0.00.070.328 I print_info: ssm_d_conv       = 0
0.00.070.329 I print_info: ssm_d_inner      = 0
0.00.070.329 I print_info: ssm_d_state      = 0
0.00.070.329 I print_info: ssm_dt_rank      = 0
0.00.070.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.330 I print_info: model type       = 1.4B
0.00.070.331 I print_info: model params     = 1.41 B
0.00.070.331 I print_info: general.name     = 1.4B
0.00.070.334 I print_info: vocab type       = BPE
0.00.070.335 I print_info: n_vocab          = 50304
0.00.070.335 I print_info: n_merges         = 50009
0.00.070.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.338 I print_info: LF token         = 187 'Ċ'
0.00.070.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.339 I print_info: max token length = 1024
0.00.070.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.952 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.939 I llama_context: constructing llama_context
0.00.102.943 I llama_context: n_seq_max     = 1
0.00.102.943 I llama_context: n_ctx         = 128
0.00.102.944 I llama_context: n_ctx_per_seq = 128
0.00.102.944 I llama_context: n_batch       = 128
0.00.102.944 I llama_context: n_ubatch      = 128
0.00.102.944 I llama_context: causal_attn   = 1
0.00.102.945 I llama_context: flash_attn    = 0
0.00.102.946 I llama_context: freq_base     = 10000.0
0.00.102.947 I llama_context: freq_scale    = 1
0.00.102.948 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.983 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.108.155 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.168 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.481 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.486 I llama_context: graph nodes  = 1015
0.00.115.486 I llama_context: graph splits = 1
0.00.115.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.104 I 
0.00.154.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.154.192 I perplexity: tokenizing the input ..
0.00.161.025 I perplexity: tokenization took 6.83 ms
0.00.161.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.684.623 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.691.722 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.691.756 I llama_perf_context_print:        load time =     153.44 ms
0.01.691.758 I llama_perf_context_print: prompt eval time =    1521.69 ms /   128 tokens (   11.89 ms per token,    84.12 tokens per second)
0.01.691.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.691.760 I llama_perf_context_print:       total time =    1537.67 ms /   129 tokens

real	0m1.723s
user	0m6.377s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.483 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.524 I llama_model_loader: - type  f32:  194 tensors
0.00.022.525 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.526 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.526 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.528 I print_info: file format = GGUF V3 (latest)
0.00.022.529 I print_info: file type   = Q3_K - Medium
0.00.022.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.228 I load: special tokens cache size = 25
0.00.070.185 I load: token to piece cache size = 0.2984 MB
0.00.070.204 I print_info: arch             = gptneox
0.00.070.204 I print_info: vocab_only       = 0
0.00.070.205 I print_info: n_ctx_train      = 2048
0.00.070.205 I print_info: n_embd           = 2048
0.00.070.206 I print_info: n_layer          = 24
0.00.070.225 I print_info: n_head           = 16
0.00.070.227 I print_info: n_head_kv        = 16
0.00.070.228 I print_info: n_rot            = 32
0.00.070.229 I print_info: n_swa            = 0
0.00.070.229 I print_info: n_swa_pattern    = 1
0.00.070.229 I print_info: n_embd_head_k    = 128
0.00.070.230 I print_info: n_embd_head_v    = 128
0.00.070.232 I print_info: n_gqa            = 1
0.00.070.234 I print_info: n_embd_k_gqa     = 2048
0.00.070.235 I print_info: n_embd_v_gqa     = 2048
0.00.070.236 I print_info: f_norm_eps       = 1.0e-05
0.00.070.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.238 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.238 I print_info: f_logit_scale    = 0.0e+00
0.00.070.238 I print_info: f_attn_scale     = 0.0e+00
0.00.070.239 I print_info: n_ff             = 8192
0.00.070.239 I print_info: n_expert         = 0
0.00.070.240 I print_info: n_expert_used    = 0
0.00.070.240 I print_info: causal attn      = 1
0.00.070.240 I print_info: pooling type     = 0
0.00.070.241 I print_info: rope type        = 2
0.00.070.241 I print_info: rope scaling     = linear
0.00.070.242 I print_info: freq_base_train  = 10000.0
0.00.070.243 I print_info: freq_scale_train = 1
0.00.070.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.244 I print_info: rope_finetuned   = unknown
0.00.070.244 I print_info: ssm_d_conv       = 0
0.00.070.244 I print_info: ssm_d_inner      = 0
0.00.070.244 I print_info: ssm_d_state      = 0
0.00.070.245 I print_info: ssm_dt_rank      = 0
0.00.070.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.246 I print_info: model type       = 1.4B
0.00.070.246 I print_info: model params     = 1.41 B
0.00.070.247 I print_info: general.name     = 1.4B
0.00.070.250 I print_info: vocab type       = BPE
0.00.070.251 I print_info: n_vocab          = 50304
0.00.070.251 I print_info: n_merges         = 50009
0.00.070.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.253 I print_info: LF token         = 187 'Ċ'
0.00.070.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.254 I print_info: max token length = 1024
0.00.070.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.525 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.111.535 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.346.619 I llama_context: constructing llama_context
0.00.346.624 I llama_context: n_seq_max     = 1
0.00.346.624 I llama_context: n_ctx         = 2048
0.00.346.624 I llama_context: n_ctx_per_seq = 2048
0.00.346.624 I llama_context: n_batch       = 2048
0.00.346.625 I llama_context: n_ubatch      = 512
0.00.346.625 I llama_context: causal_attn   = 1
0.00.346.625 I llama_context: flash_attn    = 0
0.00.346.628 I llama_context: freq_base     = 10000.0
0.00.346.629 I llama_context: freq_scale    = 1
0.00.346.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.346.667 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.425.809 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.425.827 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.623 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.432.627 I llama_context: graph nodes  = 1015
0.00.432.628 I llama_context: graph splits = 1
0.00.432.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.034 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.206 I main: llama threadpool init, n_threads = 4
0.00.507.217 I 
0.00.507.283 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.286 I 
0.00.507.360 I sampler seed: 1234
0.00.507.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.373 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.671 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.368.676 I llama_perf_context_print:        load time =     505.23 ms
0.02.368.678 I llama_perf_context_print: prompt eval time =      94.28 ms /     7 tokens (   13.47 ms per token,    74.25 tokens per second)
0.02.368.680 I llama_perf_context_print:        eval time =    1757.27 ms /    63 runs   (   27.89 ms per token,    35.85 tokens per second)
0.02.368.681 I llama_perf_context_print:       total time =    1862.65 ms /    70 tokens

real	0m2.413s
user	0m7.904s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.157 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.162 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.164 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.167 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q3_K - Medium
0.00.022.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.723 I load: special tokens cache size = 25
0.00.070.679 I load: token to piece cache size = 0.2984 MB
0.00.070.699 I print_info: arch             = gptneox
0.00.070.699 I print_info: vocab_only       = 0
0.00.070.700 I print_info: n_ctx_train      = 2048
0.00.070.700 I print_info: n_embd           = 2048
0.00.070.700 I print_info: n_layer          = 24
0.00.070.720 I print_info: n_head           = 16
0.00.070.725 I print_info: n_head_kv        = 16
0.00.070.726 I print_info: n_rot            = 32
0.00.070.726 I print_info: n_swa            = 0
0.00.070.726 I print_info: n_swa_pattern    = 1
0.00.070.726 I print_info: n_embd_head_k    = 128
0.00.070.727 I print_info: n_embd_head_v    = 128
0.00.070.729 I print_info: n_gqa            = 1
0.00.070.731 I print_info: n_embd_k_gqa     = 2048
0.00.070.732 I print_info: n_embd_v_gqa     = 2048
0.00.070.734 I print_info: f_norm_eps       = 1.0e-05
0.00.070.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.736 I print_info: f_logit_scale    = 0.0e+00
0.00.070.736 I print_info: f_attn_scale     = 0.0e+00
0.00.070.737 I print_info: n_ff             = 8192
0.00.070.738 I print_info: n_expert         = 0
0.00.070.738 I print_info: n_expert_used    = 0
0.00.070.739 I print_info: causal attn      = 1
0.00.070.739 I print_info: pooling type     = 0
0.00.070.740 I print_info: rope type        = 2
0.00.070.740 I print_info: rope scaling     = linear
0.00.070.742 I print_info: freq_base_train  = 10000.0
0.00.070.742 I print_info: freq_scale_train = 1
0.00.070.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.743 I print_info: rope_finetuned   = unknown
0.00.070.744 I print_info: ssm_d_conv       = 0
0.00.070.744 I print_info: ssm_d_inner      = 0
0.00.070.744 I print_info: ssm_d_state      = 0
0.00.070.745 I print_info: ssm_dt_rank      = 0
0.00.070.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.746 I print_info: model type       = 1.4B
0.00.070.747 I print_info: model params     = 1.41 B
0.00.070.747 I print_info: general.name     = 1.4B
0.00.070.751 I print_info: vocab type       = BPE
0.00.070.752 I print_info: n_vocab          = 50304
0.00.070.753 I print_info: n_merges         = 50009
0.00.070.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: LF token         = 187 'Ċ'
0.00.070.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: max token length = 1024
0.00.070.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.169 I load_tensors:  CPU_AARCH64 model buffer size =   423.00 MiB
0.00.112.177 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.880 I llama_context: constructing llama_context
0.00.349.885 I llama_context: n_seq_max     = 1
0.00.349.885 I llama_context: n_ctx         = 128
0.00.349.886 I llama_context: n_ctx_per_seq = 128
0.00.349.886 I llama_context: n_batch       = 128
0.00.349.886 I llama_context: n_ubatch      = 128
0.00.349.886 I llama_context: causal_attn   = 1
0.00.349.887 I llama_context: flash_attn    = 0
0.00.349.890 I llama_context: freq_base     = 10000.0
0.00.349.891 I llama_context: freq_scale    = 1
0.00.349.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.932 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.355.345 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.359 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.107 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.111 I llama_context: graph nodes  = 1015
0.00.362.112 I llama_context: graph splits = 1
0.00.362.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.349 I 
0.00.405.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.449 I perplexity: tokenizing the input ..
0.00.411.976 I perplexity: tokenization took 6.524 ms
0.00.411.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.614.100 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.620.894 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.620.928 I llama_perf_context_print:        load time =     404.68 ms
0.01.620.929 I llama_perf_context_print: prompt eval time =    1200.43 ms /   128 tokens (    9.38 ms per token,   106.63 tokens per second)
0.01.620.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.620.931 I llama_perf_context_print:       total time =    1215.60 ms /   129 tokens

real	0m1.659s
user	0m5.276s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.397 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.386 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.817 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.817 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q4_K - Medium
0.00.021.823 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.319 I load: special tokens cache size = 25
0.00.071.297 I load: token to piece cache size = 0.2984 MB
0.00.071.319 I print_info: arch             = gptneox
0.00.071.320 I print_info: vocab_only       = 0
0.00.071.320 I print_info: n_ctx_train      = 2048
0.00.071.321 I print_info: n_embd           = 2048
0.00.071.321 I print_info: n_layer          = 24
0.00.071.339 I print_info: n_head           = 16
0.00.071.341 I print_info: n_head_kv        = 16
0.00.071.341 I print_info: n_rot            = 32
0.00.071.342 I print_info: n_swa            = 0
0.00.071.342 I print_info: n_swa_pattern    = 1
0.00.071.342 I print_info: n_embd_head_k    = 128
0.00.071.343 I print_info: n_embd_head_v    = 128
0.00.071.344 I print_info: n_gqa            = 1
0.00.071.346 I print_info: n_embd_k_gqa     = 2048
0.00.071.348 I print_info: n_embd_v_gqa     = 2048
0.00.071.349 I print_info: f_norm_eps       = 1.0e-05
0.00.071.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.351 I print_info: f_logit_scale    = 0.0e+00
0.00.071.351 I print_info: f_attn_scale     = 0.0e+00
0.00.071.352 I print_info: n_ff             = 8192
0.00.071.352 I print_info: n_expert         = 0
0.00.071.352 I print_info: n_expert_used    = 0
0.00.071.353 I print_info: causal attn      = 1
0.00.071.353 I print_info: pooling type     = 0
0.00.071.353 I print_info: rope type        = 2
0.00.071.354 I print_info: rope scaling     = linear
0.00.071.356 I print_info: freq_base_train  = 10000.0
0.00.071.356 I print_info: freq_scale_train = 1
0.00.071.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.357 I print_info: rope_finetuned   = unknown
0.00.071.357 I print_info: ssm_d_conv       = 0
0.00.071.357 I print_info: ssm_d_inner      = 0
0.00.071.357 I print_info: ssm_d_state      = 0
0.00.071.358 I print_info: ssm_dt_rank      = 0
0.00.071.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.358 I print_info: model type       = 1.4B
0.00.071.359 I print_info: model params     = 1.41 B
0.00.071.360 I print_info: general.name     = 1.4B
0.00.071.362 I print_info: vocab type       = BPE
0.00.071.363 I print_info: n_vocab          = 50304
0.00.071.363 I print_info: n_merges         = 50009
0.00.071.364 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.366 I print_info: LF token         = 187 'Ċ'
0.00.071.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.367 I print_info: max token length = 1024
0.00.071.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.732 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.120.741 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.949 I llama_context: constructing llama_context
0.00.336.955 I llama_context: n_seq_max     = 1
0.00.336.955 I llama_context: n_ctx         = 2048
0.00.336.955 I llama_context: n_ctx_per_seq = 2048
0.00.336.956 I llama_context: n_batch       = 2048
0.00.336.956 I llama_context: n_ubatch      = 512
0.00.336.957 I llama_context: causal_attn   = 1
0.00.336.957 I llama_context: flash_attn    = 0
0.00.336.961 I llama_context: freq_base     = 10000.0
0.00.336.961 I llama_context: freq_scale    = 1
0.00.336.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.004 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.413.706 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.413.723 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.420.665 I llama_context: graph nodes  = 1015
0.00.420.665 I llama_context: graph splits = 1
0.00.420.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.421.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.421.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.498.108 I main: llama threadpool init, n_threads = 4
0.00.498.120 I 
0.00.498.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.498.193 I 
0.00.498.276 I sampler seed: 1234
0.00.498.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.292 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.452.958 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26812.69 tokens per second)
0.02.452.962 I llama_perf_context_print:        load time =     496.47 ms
0.02.452.964 I llama_perf_context_print: prompt eval time =     100.30 ms /     7 tokens (   14.33 ms per token,    69.79 tokens per second)
0.02.452.965 I llama_perf_context_print:        eval time =    1844.58 ms /    63 runs   (   29.28 ms per token,    34.15 tokens per second)
0.02.452.966 I llama_perf_context_print:       total time =    1956.07 ms /    70 tokens

real	0m2.502s
user	0m8.288s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.531 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.273 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q4_K - Medium
0.00.022.281 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.453 I load: special tokens cache size = 25
0.00.069.567 I load: token to piece cache size = 0.2984 MB
0.00.069.586 I print_info: arch             = gptneox
0.00.069.587 I print_info: vocab_only       = 0
0.00.069.587 I print_info: n_ctx_train      = 2048
0.00.069.587 I print_info: n_embd           = 2048
0.00.069.588 I print_info: n_layer          = 24
0.00.069.600 I print_info: n_head           = 16
0.00.069.603 I print_info: n_head_kv        = 16
0.00.069.603 I print_info: n_rot            = 32
0.00.069.603 I print_info: n_swa            = 0
0.00.069.603 I print_info: n_swa_pattern    = 1
0.00.069.604 I print_info: n_embd_head_k    = 128
0.00.069.604 I print_info: n_embd_head_v    = 128
0.00.069.606 I print_info: n_gqa            = 1
0.00.069.608 I print_info: n_embd_k_gqa     = 2048
0.00.069.610 I print_info: n_embd_v_gqa     = 2048
0.00.069.611 I print_info: f_norm_eps       = 1.0e-05
0.00.069.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.613 I print_info: f_logit_scale    = 0.0e+00
0.00.069.613 I print_info: f_attn_scale     = 0.0e+00
0.00.069.615 I print_info: n_ff             = 8192
0.00.069.615 I print_info: n_expert         = 0
0.00.069.616 I print_info: n_expert_used    = 0
0.00.069.617 I print_info: causal attn      = 1
0.00.069.617 I print_info: pooling type     = 0
0.00.069.617 I print_info: rope type        = 2
0.00.069.618 I print_info: rope scaling     = linear
0.00.069.620 I print_info: freq_base_train  = 10000.0
0.00.069.620 I print_info: freq_scale_train = 1
0.00.069.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.621 I print_info: rope_finetuned   = unknown
0.00.069.622 I print_info: ssm_d_conv       = 0
0.00.069.622 I print_info: ssm_d_inner      = 0
0.00.069.622 I print_info: ssm_d_state      = 0
0.00.069.623 I print_info: ssm_dt_rank      = 0
0.00.069.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.625 I print_info: model type       = 1.4B
0.00.069.625 I print_info: model params     = 1.41 B
0.00.069.626 I print_info: general.name     = 1.4B
0.00.069.629 I print_info: vocab type       = BPE
0.00.069.630 I print_info: n_vocab          = 50304
0.00.069.630 I print_info: n_merges         = 50009
0.00.069.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.633 I print_info: LF token         = 187 'Ċ'
0.00.069.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.635 I print_info: max token length = 1024
0.00.069.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.278 I load_tensors:  CPU_AARCH64 model buffer size =   378.00 MiB
0.00.119.288 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.487 I llama_context: constructing llama_context
0.00.335.491 I llama_context: n_seq_max     = 1
0.00.335.491 I llama_context: n_ctx         = 128
0.00.335.492 I llama_context: n_ctx_per_seq = 128
0.00.335.492 I llama_context: n_batch       = 128
0.00.335.492 I llama_context: n_ubatch      = 128
0.00.335.493 I llama_context: causal_attn   = 1
0.00.335.493 I llama_context: flash_attn    = 0
0.00.335.497 I llama_context: freq_base     = 10000.0
0.00.335.498 I llama_context: freq_scale    = 1
0.00.335.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.537 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.340.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.561 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.347.693 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.699 I llama_context: graph nodes  = 1015
0.00.347.699 I llama_context: graph splits = 1
0.00.347.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.024 I 
0.00.394.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.123 I perplexity: tokenizing the input ..
0.00.400.756 I perplexity: tokenization took 6.637 ms
0.00.400.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.703.213 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.709.969 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.710.000 I llama_perf_context_print:        load time =     393.70 ms
0.01.710.002 I llama_perf_context_print: prompt eval time =    1301.02 ms /   128 tokens (   10.16 ms per token,    98.38 tokens per second)
0.01.710.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.710.003 I llama_perf_context_print:       total time =    1315.99 ms /   129 tokens

real	0m1.752s
user	0m5.656s
sys	0m0.171s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.758 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.184 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.579 I llama_model_loader: - type  f32:  194 tensors
0.00.022.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q5_K - Medium
0.00.022.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.831 I load: special tokens cache size = 25
0.00.070.813 I load: token to piece cache size = 0.2984 MB
0.00.070.836 I print_info: arch             = gptneox
0.00.070.838 I print_info: vocab_only       = 0
0.00.070.838 I print_info: n_ctx_train      = 2048
0.00.070.838 I print_info: n_embd           = 2048
0.00.070.839 I print_info: n_layer          = 24
0.00.070.859 I print_info: n_head           = 16
0.00.070.862 I print_info: n_head_kv        = 16
0.00.070.862 I print_info: n_rot            = 32
0.00.070.863 I print_info: n_swa            = 0
0.00.070.863 I print_info: n_swa_pattern    = 1
0.00.070.863 I print_info: n_embd_head_k    = 128
0.00.070.864 I print_info: n_embd_head_v    = 128
0.00.070.865 I print_info: n_gqa            = 1
0.00.070.867 I print_info: n_embd_k_gqa     = 2048
0.00.070.869 I print_info: n_embd_v_gqa     = 2048
0.00.070.870 I print_info: f_norm_eps       = 1.0e-05
0.00.070.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.872 I print_info: f_logit_scale    = 0.0e+00
0.00.070.872 I print_info: f_attn_scale     = 0.0e+00
0.00.070.873 I print_info: n_ff             = 8192
0.00.070.874 I print_info: n_expert         = 0
0.00.070.874 I print_info: n_expert_used    = 0
0.00.070.875 I print_info: causal attn      = 1
0.00.070.875 I print_info: pooling type     = 0
0.00.070.875 I print_info: rope type        = 2
0.00.070.875 I print_info: rope scaling     = linear
0.00.070.877 I print_info: freq_base_train  = 10000.0
0.00.070.877 I print_info: freq_scale_train = 1
0.00.070.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.878 I print_info: rope_finetuned   = unknown
0.00.070.878 I print_info: ssm_d_conv       = 0
0.00.070.879 I print_info: ssm_d_inner      = 0
0.00.070.879 I print_info: ssm_d_state      = 0
0.00.070.879 I print_info: ssm_dt_rank      = 0
0.00.070.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.880 I print_info: model type       = 1.4B
0.00.070.881 I print_info: model params     = 1.41 B
0.00.070.881 I print_info: general.name     = 1.4B
0.00.070.884 I print_info: vocab type       = BPE
0.00.070.886 I print_info: n_vocab          = 50304
0.00.070.886 I print_info: n_merges         = 50009
0.00.070.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.888 I print_info: LF token         = 187 'Ċ'
0.00.070.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.889 I print_info: max token length = 1024
0.00.070.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.394 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.480 I llama_context: constructing llama_context
0.00.129.485 I llama_context: n_seq_max     = 1
0.00.129.485 I llama_context: n_ctx         = 2048
0.00.129.486 I llama_context: n_ctx_per_seq = 2048
0.00.129.486 I llama_context: n_batch       = 2048
0.00.129.486 I llama_context: n_ubatch      = 512
0.00.129.487 I llama_context: causal_attn   = 1
0.00.129.487 I llama_context: flash_attn    = 0
0.00.129.489 I llama_context: freq_base     = 10000.0
0.00.129.490 I llama_context: freq_scale    = 1
0.00.129.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.525 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.206.915 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.934 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.505 I llama_context: graph nodes  = 1015
0.00.213.506 I llama_context: graph splits = 1
0.00.213.519 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.419 I main: llama threadpool init, n_threads = 4
0.00.302.430 I 
0.00.302.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.500 I 
0.00.302.581 I sampler seed: 1234
0.00.302.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.594 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.555.757 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.555.760 I llama_perf_context_print:        load time =     300.46 ms
0.02.555.762 I llama_perf_context_print: prompt eval time =     122.72 ms /     7 tokens (   17.53 ms per token,    57.04 tokens per second)
0.02.555.763 I llama_perf_context_print:        eval time =    2120.71 ms /    63 runs   (   33.66 ms per token,    29.71 tokens per second)
0.02.555.764 I llama_perf_context_print:       total time =    2254.52 ms /    70 tokens

real	0m2.610s
user	0m9.363s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.726 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.734 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.735 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.737 I llama_model_loader: - type  f32:  194 tensors
0.00.021.738 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.739 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.741 I print_info: file format = GGUF V3 (latest)
0.00.021.742 I print_info: file type   = Q5_K - Medium
0.00.021.745 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.112 I load: special tokens cache size = 25
0.00.068.178 I load: token to piece cache size = 0.2984 MB
0.00.068.193 I print_info: arch             = gptneox
0.00.068.193 I print_info: vocab_only       = 0
0.00.068.194 I print_info: n_ctx_train      = 2048
0.00.068.194 I print_info: n_embd           = 2048
0.00.068.194 I print_info: n_layer          = 24
0.00.068.210 I print_info: n_head           = 16
0.00.068.212 I print_info: n_head_kv        = 16
0.00.068.212 I print_info: n_rot            = 32
0.00.068.213 I print_info: n_swa            = 0
0.00.068.213 I print_info: n_swa_pattern    = 1
0.00.068.213 I print_info: n_embd_head_k    = 128
0.00.068.214 I print_info: n_embd_head_v    = 128
0.00.068.216 I print_info: n_gqa            = 1
0.00.068.217 I print_info: n_embd_k_gqa     = 2048
0.00.068.219 I print_info: n_embd_v_gqa     = 2048
0.00.068.220 I print_info: f_norm_eps       = 1.0e-05
0.00.068.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.221 I print_info: f_logit_scale    = 0.0e+00
0.00.068.222 I print_info: f_attn_scale     = 0.0e+00
0.00.068.223 I print_info: n_ff             = 8192
0.00.068.223 I print_info: n_expert         = 0
0.00.068.223 I print_info: n_expert_used    = 0
0.00.068.224 I print_info: causal attn      = 1
0.00.068.224 I print_info: pooling type     = 0
0.00.068.224 I print_info: rope type        = 2
0.00.068.225 I print_info: rope scaling     = linear
0.00.068.226 I print_info: freq_base_train  = 10000.0
0.00.068.227 I print_info: freq_scale_train = 1
0.00.068.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.228 I print_info: rope_finetuned   = unknown
0.00.068.228 I print_info: ssm_d_conv       = 0
0.00.068.228 I print_info: ssm_d_inner      = 0
0.00.068.229 I print_info: ssm_d_state      = 0
0.00.068.229 I print_info: ssm_dt_rank      = 0
0.00.068.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.230 I print_info: model type       = 1.4B
0.00.068.230 I print_info: model params     = 1.41 B
0.00.068.231 I print_info: general.name     = 1.4B
0.00.068.234 I print_info: vocab type       = BPE
0.00.068.235 I print_info: n_vocab          = 50304
0.00.068.235 I print_info: n_merges         = 50009
0.00.068.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: LF token         = 187 'Ċ'
0.00.068.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.238 I print_info: max token length = 1024
0.00.068.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.187 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.126.185 I llama_context: constructing llama_context
0.00.126.191 I llama_context: n_seq_max     = 1
0.00.126.191 I llama_context: n_ctx         = 128
0.00.126.192 I llama_context: n_ctx_per_seq = 128
0.00.126.192 I llama_context: n_batch       = 128
0.00.126.192 I llama_context: n_ubatch      = 128
0.00.126.192 I llama_context: causal_attn   = 1
0.00.126.193 I llama_context: flash_attn    = 0
0.00.126.194 I llama_context: freq_base     = 10000.0
0.00.126.195 I llama_context: freq_scale    = 1
0.00.126.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.230 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.131.269 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.280 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.216 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.220 I llama_context: graph nodes  = 1015
0.00.138.221 I llama_context: graph splits = 1
0.00.138.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.389 I 
0.00.193.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.484 I perplexity: tokenizing the input ..
0.00.200.052 I perplexity: tokenization took 6.564 ms
0.00.200.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.186.359 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.193.466 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.193.501 I llama_perf_context_print:        load time =     193.09 ms
0.02.193.503 I llama_perf_context_print: prompt eval time =    1984.65 ms /   128 tokens (   15.51 ms per token,    64.49 tokens per second)
0.02.193.504 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.505 I llama_perf_context_print:       total time =    2000.13 ms /   129 tokens

real	0m2.239s
user	0m8.275s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q6_K
0.00.022.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.415 I load: special tokens cache size = 25
0.00.069.399 I load: token to piece cache size = 0.2984 MB
0.00.069.418 I print_info: arch             = gptneox
0.00.069.419 I print_info: vocab_only       = 0
0.00.069.420 I print_info: n_ctx_train      = 2048
0.00.069.420 I print_info: n_embd           = 2048
0.00.069.420 I print_info: n_layer          = 24
0.00.069.438 I print_info: n_head           = 16
0.00.069.440 I print_info: n_head_kv        = 16
0.00.069.441 I print_info: n_rot            = 32
0.00.069.441 I print_info: n_swa            = 0
0.00.069.442 I print_info: n_swa_pattern    = 1
0.00.069.442 I print_info: n_embd_head_k    = 128
0.00.069.442 I print_info: n_embd_head_v    = 128
0.00.069.444 I print_info: n_gqa            = 1
0.00.069.446 I print_info: n_embd_k_gqa     = 2048
0.00.069.448 I print_info: n_embd_v_gqa     = 2048
0.00.069.449 I print_info: f_norm_eps       = 1.0e-05
0.00.069.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.451 I print_info: f_logit_scale    = 0.0e+00
0.00.069.451 I print_info: f_attn_scale     = 0.0e+00
0.00.069.452 I print_info: n_ff             = 8192
0.00.069.452 I print_info: n_expert         = 0
0.00.069.452 I print_info: n_expert_used    = 0
0.00.069.453 I print_info: causal attn      = 1
0.00.069.453 I print_info: pooling type     = 0
0.00.069.453 I print_info: rope type        = 2
0.00.069.454 I print_info: rope scaling     = linear
0.00.069.455 I print_info: freq_base_train  = 10000.0
0.00.069.456 I print_info: freq_scale_train = 1
0.00.069.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.457 I print_info: rope_finetuned   = unknown
0.00.069.457 I print_info: ssm_d_conv       = 0
0.00.069.457 I print_info: ssm_d_inner      = 0
0.00.069.458 I print_info: ssm_d_state      = 0
0.00.069.458 I print_info: ssm_dt_rank      = 0
0.00.069.458 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.459 I print_info: model type       = 1.4B
0.00.069.460 I print_info: model params     = 1.41 B
0.00.069.460 I print_info: general.name     = 1.4B
0.00.069.463 I print_info: vocab type       = BPE
0.00.069.464 I print_info: n_vocab          = 50304
0.00.069.464 I print_info: n_merges         = 50009
0.00.069.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: LF token         = 187 'Ċ'
0.00.069.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.467 I print_info: max token length = 1024
0.00.069.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.679 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.851 I llama_context: constructing llama_context
0.00.134.857 I llama_context: n_seq_max     = 1
0.00.134.858 I llama_context: n_ctx         = 2048
0.00.134.858 I llama_context: n_ctx_per_seq = 2048
0.00.134.859 I llama_context: n_batch       = 2048
0.00.134.859 I llama_context: n_ubatch      = 512
0.00.134.859 I llama_context: causal_attn   = 1
0.00.134.860 I llama_context: flash_attn    = 0
0.00.134.862 I llama_context: freq_base     = 10000.0
0.00.134.863 I llama_context: freq_scale    = 1
0.00.134.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.902 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.215.361 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.381 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.318 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.322 I llama_context: graph nodes  = 1015
0.00.222.323 I llama_context: graph splits = 1
0.00.222.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.582 I main: llama threadpool init, n_threads = 4
0.00.309.594 I 
0.00.309.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.669 I 
0.00.309.751 I sampler seed: 1234
0.00.309.762 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.766 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.648.998 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.02.649.002 I llama_perf_context_print:        load time =     307.96 ms
0.02.649.005 I llama_perf_context_print: prompt eval time =     113.09 ms /     7 tokens (   16.16 ms per token,    61.90 tokens per second)
0.02.649.006 I llama_perf_context_print:        eval time =    2216.35 ms /    63 runs   (   35.18 ms per token,    28.43 tokens per second)
0.02.649.007 I llama_perf_context_print:       total time =    2340.61 ms /    70 tokens

real	0m2.708s
user	0m9.688s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.028 I llama_model_loader: - type  f32:  194 tensors
0.00.022.029 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.031 I print_info: file format = GGUF V3 (latest)
0.00.022.032 I print_info: file type   = Q6_K
0.00.022.034 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.068.837 I load: token to piece cache size = 0.2984 MB
0.00.068.853 I print_info: arch             = gptneox
0.00.068.854 I print_info: vocab_only       = 0
0.00.068.854 I print_info: n_ctx_train      = 2048
0.00.068.854 I print_info: n_embd           = 2048
0.00.068.855 I print_info: n_layer          = 24
0.00.068.872 I print_info: n_head           = 16
0.00.068.874 I print_info: n_head_kv        = 16
0.00.068.875 I print_info: n_rot            = 32
0.00.068.875 I print_info: n_swa            = 0
0.00.068.875 I print_info: n_swa_pattern    = 1
0.00.068.876 I print_info: n_embd_head_k    = 128
0.00.068.876 I print_info: n_embd_head_v    = 128
0.00.068.878 I print_info: n_gqa            = 1
0.00.068.879 I print_info: n_embd_k_gqa     = 2048
0.00.068.881 I print_info: n_embd_v_gqa     = 2048
0.00.068.883 I print_info: f_norm_eps       = 1.0e-05
0.00.068.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.884 I print_info: f_logit_scale    = 0.0e+00
0.00.068.884 I print_info: f_attn_scale     = 0.0e+00
0.00.068.885 I print_info: n_ff             = 8192
0.00.068.886 I print_info: n_expert         = 0
0.00.068.886 I print_info: n_expert_used    = 0
0.00.068.886 I print_info: causal attn      = 1
0.00.068.886 I print_info: pooling type     = 0
0.00.068.887 I print_info: rope type        = 2
0.00.068.887 I print_info: rope scaling     = linear
0.00.068.888 I print_info: freq_base_train  = 10000.0
0.00.068.889 I print_info: freq_scale_train = 1
0.00.068.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.890 I print_info: rope_finetuned   = unknown
0.00.068.890 I print_info: ssm_d_conv       = 0
0.00.068.890 I print_info: ssm_d_inner      = 0
0.00.068.890 I print_info: ssm_d_state      = 0
0.00.068.891 I print_info: ssm_dt_rank      = 0
0.00.068.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.892 I print_info: model type       = 1.4B
0.00.068.892 I print_info: model params     = 1.41 B
0.00.068.892 I print_info: general.name     = 1.4B
0.00.068.895 I print_info: vocab type       = BPE
0.00.068.896 I print_info: n_vocab          = 50304
0.00.068.897 I print_info: n_merges         = 50009
0.00.068.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.899 I print_info: LF token         = 187 'Ċ'
0.00.068.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.900 I print_info: max token length = 1024
0.00.068.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.754 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.754 I llama_context: constructing llama_context
0.00.133.759 I llama_context: n_seq_max     = 1
0.00.133.759 I llama_context: n_ctx         = 128
0.00.133.759 I llama_context: n_ctx_per_seq = 128
0.00.133.760 I llama_context: n_batch       = 128
0.00.133.760 I llama_context: n_ubatch      = 128
0.00.133.761 I llama_context: causal_attn   = 1
0.00.133.761 I llama_context: flash_attn    = 0
0.00.133.763 I llama_context: freq_base     = 10000.0
0.00.133.763 I llama_context: freq_scale    = 1
0.00.133.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.801 I llama_kv_cache_unified: kv_size = 128, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.138.795 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.807 I llama_kv_cache_unified: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.881 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.885 I llama_context: graph nodes  = 1015
0.00.145.886 I llama_context: graph splits = 1
0.00.145.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.315 I 
0.00.201.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.406 I perplexity: tokenizing the input ..
0.00.207.870 I perplexity: tokenization took 6.46 ms
0.00.207.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.613 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.465 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.493 I llama_perf_context_print:        load time =     200.67 ms
0.02.023.495 I llama_perf_context_print: prompt eval time =    1807.11 ms /   128 tokens (   14.12 ms per token,    70.83 tokens per second)
0.02.023.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.497 I llama_perf_context_print:       total time =    1822.19 ms /   129 tokens

real	0m2.071s
user	0m7.543s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.700 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.701 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.705 I print_info: file format = GGUF V3 (latest)
0.00.021.706 I print_info: file type   = Q4_0
0.00.021.710 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.883 I load: special tokens cache size = 25
0.00.068.877 I load: token to piece cache size = 0.2984 MB
0.00.068.895 I print_info: arch             = gptneox
0.00.068.896 I print_info: vocab_only       = 0
0.00.068.897 I print_info: n_ctx_train      = 2048
0.00.068.897 I print_info: n_embd           = 2048
0.00.068.897 I print_info: n_layer          = 24
0.00.068.908 I print_info: n_head           = 16
0.00.068.910 I print_info: n_head_kv        = 16
0.00.068.910 I print_info: n_rot            = 32
0.00.068.911 I print_info: n_swa            = 0
0.00.068.911 I print_info: n_swa_pattern    = 1
0.00.068.911 I print_info: n_embd_head_k    = 128
0.00.068.912 I print_info: n_embd_head_v    = 128
0.00.068.914 I print_info: n_gqa            = 1
0.00.068.915 I print_info: n_embd_k_gqa     = 2048
0.00.068.918 I print_info: n_embd_v_gqa     = 2048
0.00.068.919 I print_info: f_norm_eps       = 1.0e-05
0.00.068.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.921 I print_info: f_logit_scale    = 0.0e+00
0.00.068.921 I print_info: f_attn_scale     = 0.0e+00
0.00.068.922 I print_info: n_ff             = 8192
0.00.068.922 I print_info: n_expert         = 0
0.00.068.922 I print_info: n_expert_used    = 0
0.00.068.923 I print_info: causal attn      = 1
0.00.068.923 I print_info: pooling type     = 0
0.00.068.923 I print_info: rope type        = 2
0.00.068.924 I print_info: rope scaling     = linear
0.00.068.925 I print_info: freq_base_train  = 10000.0
0.00.068.926 I print_info: freq_scale_train = 1
0.00.068.926 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.926 I print_info: rope_finetuned   = unknown
0.00.068.926 I print_info: ssm_d_conv       = 0
0.00.068.927 I print_info: ssm_d_inner      = 0
0.00.068.927 I print_info: ssm_d_state      = 0
0.00.068.927 I print_info: ssm_dt_rank      = 0
0.00.068.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.928 I print_info: model type       = 1.4B
0.00.068.929 I print_info: model params     = 1.41 B
0.00.068.929 I print_info: general.name     = 1.4B
0.00.068.932 I print_info: vocab type       = BPE
0.00.068.934 I print_info: n_vocab          = 50304
0.00.068.934 I print_info: n_merges         = 50009
0.00.068.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.936 I print_info: LF token         = 187 'Ċ'
0.00.068.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: max token length = 1024
0.00.068.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.069 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.077 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.043 I llama_context: constructing llama_context
0.00.425.048 I llama_context: n_seq_max     = 1
0.00.425.049 I llama_context: n_ctx         = 2048
0.00.425.049 I llama_context: n_ctx_per_seq = 2048
0.00.425.049 I llama_context: n_batch       = 2048
0.00.425.050 I llama_context: n_ubatch      = 512
0.00.425.050 I llama_context: causal_attn   = 1
0.00.425.050 I llama_context: flash_attn    = 0
0.00.425.053 I llama_context: freq_base     = 10000.0
0.00.425.054 I llama_context: freq_scale    = 1
0.00.425.086 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.093 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.00.504.903 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.920 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.115 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.120 I llama_context: graph nodes  = 1015
0.00.512.120 I llama_context: graph splits = 1
0.00.512.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.123.775 I llama_context: constructing llama_context
0.01.123.788 I llama_context: n_seq_max     = 1
0.01.123.789 I llama_context: n_ctx         = 2048
0.01.123.790 I llama_context: n_ctx_per_seq = 2048
0.01.123.790 I llama_context: n_batch       = 2048
0.01.123.791 I llama_context: n_ubatch      = 512
0.01.123.791 I llama_context: causal_attn   = 1
0.01.123.792 I llama_context: flash_attn    = 0
0.01.123.797 I llama_context: freq_base     = 10000.0
0.01.123.798 I llama_context: freq_scale    = 1
0.01.123.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.123.831 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.201.590 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.201.605 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.208.681 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.208.686 I llama_context: graph nodes  = 1015
0.01.208.686 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.754.441 I llama_context: constructing llama_context
0.01.754.451 I llama_context: n_seq_max     = 1
0.01.754.452 I llama_context: n_ctx         = 2048
0.01.754.452 I llama_context: n_ctx_per_seq = 2048
0.01.754.453 I llama_context: n_batch       = 2048
0.01.754.453 I llama_context: n_ubatch      = 512
0.01.754.454 I llama_context: causal_attn   = 1
0.01.754.455 I llama_context: flash_attn    = 0
0.01.754.460 I llama_context: freq_base     = 10000.0
0.01.754.461 I llama_context: freq_scale    = 1
0.01.754.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.754.483 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 32
0.01.834.107 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.834.123 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.841.307 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.841.311 I llama_context: graph nodes  = 1015
0.01.841.312 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.453s
user	0m6.615s
sys	0m0.465s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 5284 (9b61acf0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.934 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q4_0
0.00.021.941 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.638 I load: special tokens cache size = 25
0.00.070.484 I load: token to piece cache size = 0.2984 MB
0.00.070.504 I print_info: arch             = gptneox
0.00.070.504 I print_info: vocab_only       = 0
0.00.070.505 I print_info: n_ctx_train      = 2048
0.00.070.505 I print_info: n_embd           = 2048
0.00.070.506 I print_info: n_layer          = 24
0.00.070.524 I print_info: n_head           = 16
0.00.070.526 I print_info: n_head_kv        = 16
0.00.070.527 I print_info: n_rot            = 32
0.00.070.527 I print_info: n_swa            = 0
0.00.070.527 I print_info: n_swa_pattern    = 1
0.00.070.528 I print_info: n_embd_head_k    = 128
0.00.070.528 I print_info: n_embd_head_v    = 128
0.00.070.530 I print_info: n_gqa            = 1
0.00.070.532 I print_info: n_embd_k_gqa     = 2048
0.00.070.533 I print_info: n_embd_v_gqa     = 2048
0.00.070.535 I print_info: f_norm_eps       = 1.0e-05
0.00.070.536 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.536 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.537 I print_info: f_logit_scale    = 0.0e+00
0.00.070.537 I print_info: f_attn_scale     = 0.0e+00
0.00.070.538 I print_info: n_ff             = 8192
0.00.070.538 I print_info: n_expert         = 0
0.00.070.539 I print_info: n_expert_used    = 0
0.00.070.539 I print_info: causal attn      = 1
0.00.070.539 I print_info: pooling type     = 0
0.00.070.540 I print_info: rope type        = 2
0.00.070.540 I print_info: rope scaling     = linear
0.00.070.541 I print_info: freq_base_train  = 10000.0
0.00.070.542 I print_info: freq_scale_train = 1
0.00.070.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.543 I print_info: rope_finetuned   = unknown
0.00.070.543 I print_info: ssm_d_conv       = 0
0.00.070.543 I print_info: ssm_d_inner      = 0
0.00.070.543 I print_info: ssm_d_state      = 0
0.00.070.543 I print_info: ssm_dt_rank      = 0
0.00.070.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.544 I print_info: model type       = 1.4B
0.00.070.545 I print_info: model params     = 1.41 B
0.00.070.545 I print_info: general.name     = 1.4B
0.00.070.549 I print_info: vocab type       = BPE
0.00.070.550 I print_info: n_vocab          = 50304
0.00.070.550 I print_info: n_merges         = 50009
0.00.070.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.552 I print_info: LF token         = 187 'Ċ'
0.00.070.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.553 I print_info: max token length = 1024
0.00.070.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.889 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.895 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.875 I llama_context: constructing llama_context
0.00.424.880 I llama_context: n_seq_max     = 1
0.00.424.880 I llama_context: n_ctx         = 2048
0.00.424.881 I llama_context: n_ctx_per_seq = 2048
0.00.424.881 I llama_context: n_batch       = 2048
0.00.424.881 I llama_context: n_ubatch      = 512
0.00.424.882 I llama_context: causal_attn   = 1
0.00.424.882 I llama_context: flash_attn    = 1
0.00.424.885 I llama_context: freq_base     = 10000.0
0.00.424.886 I llama_context: freq_scale    = 1
0.00.424.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.924 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.00.500.723 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.500.740 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.130 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.507.134 I llama_context: graph nodes  = 920
0.00.507.134 I llama_context: graph splits = 1
0.00.507.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.075.293 I llama_context: constructing llama_context
0.01.075.305 I llama_context: n_seq_max     = 1
0.01.075.305 I llama_context: n_ctx         = 2048
0.01.075.306 I llama_context: n_ctx_per_seq = 2048
0.01.075.306 I llama_context: n_batch       = 2048
0.01.075.307 I llama_context: n_ubatch      = 512
0.01.075.307 I llama_context: causal_attn   = 1
0.01.075.308 I llama_context: flash_attn    = 1
0.01.075.312 I llama_context: freq_base     = 10000.0
0.01.075.313 I llama_context: freq_scale    = 1
0.01.075.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.075.335 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.153.016 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.153.033 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.075 I llama_context: graph nodes  = 920
0.01.160.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.658.488 I llama_context: constructing llama_context
0.01.658.497 I llama_context: n_seq_max     = 1
0.01.658.498 I llama_context: n_ctx         = 2048
0.01.658.498 I llama_context: n_ctx_per_seq = 2048
0.01.658.499 I llama_context: n_batch       = 2048
0.01.658.499 I llama_context: n_ubatch      = 512
0.01.658.500 I llama_context: causal_attn   = 1
0.01.658.500 I llama_context: flash_attn    = 1
0.01.658.505 I llama_context: freq_base     = 10000.0
0.01.658.506 I llama_context: freq_scale    = 1
0.01.658.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.658.526 I llama_kv_cache_unified: kv_size = 2048, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1, padding = 256
0.01.739.673 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.739.688 I llama_kv_cache_unified: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.746.952 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.746.956 I llama_context: graph nodes  = 920
0.01.746.957 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.325s
user	0m6.200s
sys	0m0.416s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.01 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.32user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919992maxresident)k
0inputs+40outputs (0major+54918minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.00 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2912948maxresident)k
0inputs+40outputs (0major+54182minor)pagefaults 0swaps
```
