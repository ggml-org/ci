## Summary

- status:  SUCCESS ✅
- runtime: 16:37.70
- date:    Sun Jan 12 14:27:35 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10eb87409ec0797ec79dec87f1004b380e094cfd
- author:  Georgi Gerganov
```
shadow : cont gcc

ggml-ci
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.49 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.49 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.24 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.42 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.66 sec*proc (28 tests)

Total Test time (real) =  53.67 sec

real	0m53.736s
user	1m9.792s
sys	0m0.689s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.56 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.37 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.32 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.09 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.27 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.27 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.79 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.07 sec*proc (28 tests)

Total Test time (real) =  23.08 sec

real	0m23.148s
user	0m24.961s
sys	0m0.580s
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
0.00.000.544 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.489 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.508 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.509 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.510 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.513 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.513 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.514 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.514 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.515 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.518 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.519 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.520 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.521 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.522 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.523 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.523 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.498 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.498 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.499 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.499 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.499 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.501 I llama_model_loader: - type  f32:  124 tensors
0.00.008.501 I llama_model_loader: - type  f16:   73 tensors
0.00.008.503 I print_info: file format = GGUF V3 (latest)
0.00.008.504 I print_info: file type   = F16
0.00.008.506 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.402 I load: special tokens cache size = 5
0.00.022.248 I load: token to piece cache size = 0.2032 MB
0.00.022.326 I print_info: arch             = bert
0.00.022.331 I print_info: vocab_only       = 0
0.00.022.332 I print_info: n_ctx_train      = 512
0.00.022.332 I print_info: n_embd           = 384
0.00.022.332 I print_info: n_layer          = 12
0.00.022.341 I print_info: n_head           = 12
0.00.022.343 I print_info: n_head_kv        = 12
0.00.022.344 I print_info: n_rot            = 32
0.00.022.345 I print_info: n_swa            = 0
0.00.022.345 I print_info: n_embd_head_k    = 32
0.00.022.346 I print_info: n_embd_head_v    = 32
0.00.022.348 I print_info: n_gqa            = 1
0.00.022.350 I print_info: n_embd_k_gqa     = 384
0.00.022.351 I print_info: n_embd_v_gqa     = 384
0.00.022.353 I print_info: f_norm_eps       = 1.0e-12
0.00.022.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.356 I print_info: f_logit_scale    = 0.0e+00
0.00.022.358 I print_info: n_ff             = 1536
0.00.022.359 I print_info: n_expert         = 0
0.00.022.359 I print_info: n_expert_used    = 0
0.00.022.360 I print_info: causal attn      = 0
0.00.022.360 I print_info: pooling type     = 2
0.00.022.361 I print_info: rope type        = 2
0.00.022.361 I print_info: rope scaling     = linear
0.00.022.363 I print_info: freq_base_train  = 10000.0
0.00.022.364 I print_info: freq_scale_train = 1
0.00.022.364 I print_info: n_ctx_orig_yarn  = 512
0.00.022.365 I print_info: rope_finetuned   = unknown
0.00.022.366 I print_info: ssm_d_conv       = 0
0.00.022.366 I print_info: ssm_d_inner      = 0
0.00.022.367 I print_info: ssm_d_state      = 0
0.00.022.367 I print_info: ssm_dt_rank      = 0
0.00.022.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.368 I print_info: model type       = 33M
0.00.022.370 I print_info: model params     = 33.21 M
0.00.022.370 I print_info: general.name     = Bge Small
0.00.022.373 I print_info: vocab type       = WPM
0.00.022.374 I print_info: n_vocab          = 30522
0.00.022.374 I print_info: n_merges         = 0
0.00.022.375 I print_info: BOS token        = 101 '[CLS]'
0.00.022.375 I print_info: UNK token        = 100 '[UNK]'
0.00.022.376 I print_info: SEP token        = 102 '[SEP]'
0.00.022.376 I print_info: PAD token        = 0 '[PAD]'
0.00.022.377 I print_info: MASK token       = 103 '[MASK]'
0.00.022.377 I print_info: LF token         = 0 '[PAD]'
0.00.022.377 I print_info: max token length = 21
0.00.026.637 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.042 I llama_init_from_model: n_seq_max     = 1
0.00.027.045 I llama_init_from_model: n_ctx         = 512
0.00.027.046 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.046 I llama_init_from_model: n_batch       = 2048
0.00.027.046 I llama_init_from_model: n_ubatch      = 2048
0.00.027.047 I llama_init_from_model: flash_attn    = 0
0.00.027.048 I llama_init_from_model: freq_base     = 10000.0
0.00.027.049 I llama_init_from_model: freq_scale    = 1
0.00.027.059 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.059 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.067 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.073 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.069 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.074 I llama_init_from_model: graph nodes  = 429
0.00.031.075 I llama_init_from_model: graph splits = 1
0.00.031.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.160 I 
0.00.034.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.736 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.410 I llama_perf_context_print:        load time =      33.56 ms
0.00.040.412 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.040.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.415 I llama_perf_context_print:       total time =       6.25 ms /    10 tokens

real	0m0.051s
user	0m0.056s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.471 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.490 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.491 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.492 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.493 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.495 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.496 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.496 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.501 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.501 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.502 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.503 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.503 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.504 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.665 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.414 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.418 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.418 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.419 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.419 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.420 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.421 I llama_model_loader: - type  f32:  124 tensors
0.00.008.421 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.423 I print_info: file format = GGUF V3 (latest)
0.00.008.423 I print_info: file type   = Q8_0
0.00.008.426 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.562 I load: special tokens cache size = 5
0.00.022.338 I load: token to piece cache size = 0.2032 MB
0.00.022.351 I print_info: arch             = bert
0.00.022.352 I print_info: vocab_only       = 0
0.00.022.352 I print_info: n_ctx_train      = 512
0.00.022.352 I print_info: n_embd           = 384
0.00.022.353 I print_info: n_layer          = 12
0.00.022.359 I print_info: n_head           = 12
0.00.022.361 I print_info: n_head_kv        = 12
0.00.022.362 I print_info: n_rot            = 32
0.00.022.362 I print_info: n_swa            = 0
0.00.022.362 I print_info: n_embd_head_k    = 32
0.00.022.363 I print_info: n_embd_head_v    = 32
0.00.022.364 I print_info: n_gqa            = 1
0.00.022.366 I print_info: n_embd_k_gqa     = 384
0.00.022.367 I print_info: n_embd_v_gqa     = 384
0.00.022.368 I print_info: f_norm_eps       = 1.0e-12
0.00.022.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.369 I print_info: f_logit_scale    = 0.0e+00
0.00.022.371 I print_info: n_ff             = 1536
0.00.022.371 I print_info: n_expert         = 0
0.00.022.371 I print_info: n_expert_used    = 0
0.00.022.372 I print_info: causal attn      = 0
0.00.022.372 I print_info: pooling type     = 2
0.00.022.372 I print_info: rope type        = 2
0.00.022.372 I print_info: rope scaling     = linear
0.00.022.374 I print_info: freq_base_train  = 10000.0
0.00.022.375 I print_info: freq_scale_train = 1
0.00.022.375 I print_info: n_ctx_orig_yarn  = 512
0.00.022.376 I print_info: rope_finetuned   = unknown
0.00.022.376 I print_info: ssm_d_conv       = 0
0.00.022.377 I print_info: ssm_d_inner      = 0
0.00.022.377 I print_info: ssm_d_state      = 0
0.00.022.377 I print_info: ssm_dt_rank      = 0
0.00.022.377 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.378 I print_info: model type       = 33M
0.00.022.379 I print_info: model params     = 33.21 M
0.00.022.379 I print_info: general.name     = Bge Small
0.00.022.381 I print_info: vocab type       = WPM
0.00.022.382 I print_info: n_vocab          = 30522
0.00.022.382 I print_info: n_merges         = 0
0.00.022.383 I print_info: BOS token        = 101 '[CLS]'
0.00.022.386 I print_info: UNK token        = 100 '[UNK]'
0.00.022.386 I print_info: SEP token        = 102 '[SEP]'
0.00.022.386 I print_info: PAD token        = 0 '[PAD]'
0.00.022.387 I print_info: MASK token       = 103 '[MASK]'
0.00.022.387 I print_info: LF token         = 0 '[PAD]'
0.00.022.387 I print_info: max token length = 21
0.00.025.471 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.860 I llama_init_from_model: n_seq_max     = 1
0.00.025.864 I llama_init_from_model: n_ctx         = 512
0.00.025.864 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.864 I llama_init_from_model: n_batch       = 2048
0.00.025.865 I llama_init_from_model: n_ubatch      = 2048
0.00.025.865 I llama_init_from_model: flash_attn    = 0
0.00.025.867 I llama_init_from_model: freq_base     = 10000.0
0.00.025.867 I llama_init_from_model: freq_scale    = 1
0.00.025.877 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.616 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.623 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.629 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.524 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.529 I llama_init_from_model: graph nodes  = 429
0.00.029.529 I llama_init_from_model: graph splits = 1
0.00.029.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.120 I 
0.00.032.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.627 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.812 I llama_perf_context_print:        load time =      31.55 ms
0.00.036.814 I llama_perf_context_print: prompt eval time =       2.79 ms /     9 tokens (    0.31 ms per token,  3224.65 tokens per second)
0.00.036.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.817 I llama_perf_context_print:       total time =       4.69 ms /    10 tokens

real	0m0.046s
user	0m0.055s
sys	0m0.023s
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
0.00.000.191 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.077 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.090 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.096 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.098 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.099 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.099 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.102 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.103 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.103 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.104 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.104 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.107 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.113 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.114 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.114 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.053 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.053 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.053 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.054 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.055 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.055 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.055 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.057 I llama_model_loader: - type  f32:   40 tensors
0.00.020.058 I llama_model_loader: - type  f16:   30 tensors
0.00.020.060 I print_info: file format = GGUF V3 (latest)
0.00.020.060 I print_info: file type   = F16
0.00.020.064 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.369 W load: empty token at index 5
0.00.047.855 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.351 I load: special tokens cache size = 5
0.00.417.514 I load: token to piece cache size = 1.5060 MB
0.00.417.533 I print_info: arch             = jina-bert-v2
0.00.417.534 I print_info: vocab_only       = 0
0.00.417.535 I print_info: n_ctx_train      = 8192
0.00.417.535 I print_info: n_embd           = 384
0.00.417.535 I print_info: n_layer          = 4
0.00.417.546 I print_info: n_head           = 12
0.00.417.548 I print_info: n_head_kv        = 12
0.00.417.548 I print_info: n_rot            = 32
0.00.417.548 I print_info: n_swa            = 0
0.00.417.549 I print_info: n_embd_head_k    = 32
0.00.417.549 I print_info: n_embd_head_v    = 32
0.00.417.551 I print_info: n_gqa            = 1
0.00.417.552 I print_info: n_embd_k_gqa     = 384
0.00.417.554 I print_info: n_embd_v_gqa     = 384
0.00.417.555 I print_info: f_norm_eps       = 1.0e-12
0.00.417.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.557 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.557 I print_info: f_logit_scale    = 0.0e+00
0.00.417.559 I print_info: n_ff             = 1536
0.00.417.559 I print_info: n_expert         = 0
0.00.417.560 I print_info: n_expert_used    = 0
0.00.417.560 I print_info: causal attn      = 0
0.00.417.560 I print_info: pooling type     = -1
0.00.417.561 I print_info: rope type        = -1
0.00.417.561 I print_info: rope scaling     = linear
0.00.417.563 I print_info: freq_base_train  = 10000.0
0.00.417.563 I print_info: freq_scale_train = 1
0.00.417.564 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.564 I print_info: rope_finetuned   = unknown
0.00.417.565 I print_info: ssm_d_conv       = 0
0.00.417.565 I print_info: ssm_d_inner      = 0
0.00.417.565 I print_info: ssm_d_state      = 0
0.00.417.566 I print_info: ssm_dt_rank      = 0
0.00.417.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.567 I print_info: model type       = 33M
0.00.417.568 I print_info: model params     = 32.90 M
0.00.417.569 I print_info: general.name     = Jina Bert Implementation
0.00.417.572 I print_info: vocab type       = BPE
0.00.417.573 I print_info: n_vocab          = 61056
0.00.417.574 I print_info: n_merges         = 39382
0.00.417.574 I print_info: BOS token        = 0 '<s>'
0.00.417.575 I print_info: EOS token        = 2 '</s>'
0.00.417.575 I print_info: UNK token        = 3 '<unk>'
0.00.417.576 I print_info: SEP token        = 2 '</s>'
0.00.417.576 I print_info: PAD token        = 1 '<pad>'
0.00.417.576 I print_info: MASK token       = 4 '<mask>'
0.00.417.577 I print_info: EOG token        = 2 '</s>'
0.00.417.577 I print_info: max token length = 45
0.00.420.819 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.421.375 I llama_init_from_model: n_seq_max     = 1
0.00.421.380 I llama_init_from_model: n_ctx         = 8192
0.00.421.380 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.421.380 I llama_init_from_model: n_batch       = 2048
0.00.421.381 I llama_init_from_model: n_ubatch      = 2048
0.00.421.381 I llama_init_from_model: flash_attn    = 0
0.00.421.383 I llama_init_from_model: freq_base     = 10000.0
0.00.421.383 I llama_init_from_model: freq_scale    = 1
0.00.421.404 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.764 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.778 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.790 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.433.584 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.433.590 I llama_init_from_model: graph nodes  = 154
0.00.433.590 I llama_init_from_model: graph splits = 1
0.00.433.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.337 I 
0.00.441.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.441.677 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.441.681 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.441.687 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.441.689 I main: number of tokens in prompt = 13
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


0.00.441.697 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.441.697 I main: number of tokens in prompt = 40
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


0.00.445.654 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.456.823 I llama_perf_context_print:        load time =     441.11 ms
0.00.456.825 I llama_perf_context_print: prompt eval time =      10.94 ms /    62 tokens (    0.18 ms per token,  5667.79 tokens per second)
0.00.456.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.827 I llama_perf_context_print:       total time =      15.49 ms /    63 tokens

real	0m0.476s
user	0m0.511s
sys	0m0.032s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./examples/gguf-split
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.694 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.895 I main: llama backend init
0.00.000.903 I main: load the model and apply lora adapter, if any
0.00.086.664 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.677 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.808 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.813 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.819 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.821 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.823 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.825 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.827 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.831 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.839 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.841 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.843 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.845 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.846 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.302.075 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.424.706 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.213 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.224 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.228 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.229 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.231 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.233 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.238 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.239 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.448.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.448.243 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.448.245 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.448.253 I llama_model_loader: - type  f32:   37 tensors
0.00.448.255 I llama_model_loader: - type q8_0:  127 tensors
0.00.448.273 I print_info: file format = GGUF V3 (latest)
0.00.448.274 I print_info: file type   = Q8_0
0.00.448.276 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.705.747 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.274 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.250 I load: special tokens cache size = 5
0.01.071.670 I load: token to piece cache size = 1.6014 MB
0.01.071.758 I print_info: arch             = gemma
0.01.071.759 I print_info: vocab_only       = 0
0.01.071.759 I print_info: n_ctx_train      = 8192
0.01.071.760 I print_info: n_embd           = 2048
0.01.071.760 I print_info: n_layer          = 18
0.01.071.828 I print_info: n_head           = 8
0.01.071.840 I print_info: n_head_kv        = 1
0.01.071.844 I print_info: n_rot            = 256
0.01.071.844 I print_info: n_swa            = 0
0.01.071.845 I print_info: n_embd_head_k    = 256
0.01.071.845 I print_info: n_embd_head_v    = 256
0.01.071.850 I print_info: n_gqa            = 8
0.01.071.854 I print_info: n_embd_k_gqa     = 256
0.01.071.859 I print_info: n_embd_v_gqa     = 256
0.01.071.860 I print_info: f_norm_eps       = 0.0e+00
0.01.071.862 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.071.862 I print_info: f_clamp_kqv      = 0.0e+00
0.01.071.863 I print_info: f_max_alibi_bias = 0.0e+00
0.01.071.864 I print_info: f_logit_scale    = 0.0e+00
0.01.071.870 I print_info: n_ff             = 16384
0.01.071.871 I print_info: n_expert         = 0
0.01.071.871 I print_info: n_expert_used    = 0
0.01.071.872 I print_info: causal attn      = 1
0.01.071.872 I print_info: pooling type     = 0
0.01.071.873 I print_info: rope type        = 2
0.01.071.873 I print_info: rope scaling     = linear
0.01.071.875 I print_info: freq_base_train  = 10000.0
0.01.071.876 I print_info: freq_scale_train = 1
0.01.071.877 I print_info: n_ctx_orig_yarn  = 8192
0.01.071.877 I print_info: rope_finetuned   = unknown
0.01.071.878 I print_info: ssm_d_conv       = 0
0.01.071.889 I print_info: ssm_d_inner      = 0
0.01.071.890 I print_info: ssm_d_state      = 0
0.01.071.891 I print_info: ssm_dt_rank      = 0
0.01.071.891 I print_info: ssm_dt_b_c_rms   = 0
0.01.071.893 I print_info: model type       = 2B
0.01.071.894 I print_info: model params     = 2.51 B
0.01.071.895 I print_info: general.name     = gemma-1.1-2b-it
0.01.071.899 I print_info: vocab type       = SPM
0.01.071.900 I print_info: n_vocab          = 256000
0.01.071.902 I print_info: n_merges         = 0
0.01.071.903 I print_info: BOS token        = 2 '<bos>'
0.01.071.904 I print_info: EOS token        = 1 '<eos>'
0.01.071.904 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.071.905 I print_info: UNK token        = 3 '<unk>'
0.01.071.905 I print_info: PAD token        = 0 '<pad>'
0.01.071.906 I print_info: LF token         = 227 '<0x0A>'
0.01.071.912 I print_info: EOG token        = 1 '<eos>'
0.01.071.914 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.071.914 I print_info: max token length = 93
0.01.174.721 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.174.732 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.174.732 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.174.733 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.174.734 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.174.734 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.181.723 I llama_init_from_model: n_seq_max     = 1
0.01.181.729 I llama_init_from_model: n_ctx         = 4096
0.01.181.729 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.181.730 I llama_init_from_model: n_batch       = 2048
0.01.181.730 I llama_init_from_model: n_ubatch      = 512
0.01.181.730 I llama_init_from_model: flash_attn    = 0
0.01.181.733 I llama_init_from_model: freq_base     = 10000.0
0.01.181.733 I llama_init_from_model: freq_scale    = 1
0.01.181.734 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.181.822 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.195.881 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.195.922 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.196.048 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.199.330 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.199.334 I llama_init_from_model: graph nodes  = 601
0.01.199.334 I llama_init_from_model: graph splits = 1
0.01.199.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.199.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.807.538 I main: llama threadpool init, n_threads = 4
0.01.807.553 I 
0.01.807.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.807.677 I 
0.01.807.916 I sampler seed: 3766118835
0.01.807.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.807.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.807.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.807.942 I 
 increasities, and other forms of sexual harassment and assault.

**Purpose:**

* To raise awareness about the prevalence and impact of sexual harassment and assault.

0.15.414.572 I llama_perf_sampler_print:    sampling time =      49.52 ms /    33 runs   (    1.50 ms per token,   666.46 tokens per second)
0.15.414.575 I llama_perf_context_print:        load time =    1806.50 ms
0.15.414.577 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.414.578 I llama_perf_context_print:        eval time =   13521.45 ms /    32 runs   (  422.55 ms per token,     2.37 tokens per second)
0.15.414.579 I llama_perf_context_print:       total time =   13607.04 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.688 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.886 I main: llama backend init
0.00.000.893 I main: load the model and apply lora adapter, if any
0.00.085.718 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.853 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.856 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.863 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.865 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.889 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.896 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.898 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.900 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.908 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.912 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.914 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.917 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.014 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.863 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.480 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.494 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.497 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.499 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.501 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.511 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.517 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.522 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.536 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.538 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.547 I llama_model_loader: - type  f32:   37 tensors
0.00.425.549 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.567 I print_info: file format = GGUF V3 (latest)
0.00.425.571 I print_info: file type   = Q8_0
0.00.425.574 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.390 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.813.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.814.002 I load: special tokens cache size = 5
0.01.052.825 I load: token to piece cache size = 1.6014 MB
0.01.052.903 I print_info: arch             = gemma
0.01.052.907 I print_info: vocab_only       = 0
0.01.052.908 I print_info: n_ctx_train      = 8192
0.01.052.908 I print_info: n_embd           = 2048
0.01.052.909 I print_info: n_layer          = 18
0.01.052.977 I print_info: n_head           = 8
0.01.052.987 I print_info: n_head_kv        = 1
0.01.052.988 I print_info: n_rot            = 256
0.01.052.989 I print_info: n_swa            = 0
0.01.052.989 I print_info: n_embd_head_k    = 256
0.01.052.990 I print_info: n_embd_head_v    = 256
0.01.052.995 I print_info: n_gqa            = 8
0.01.052.999 I print_info: n_embd_k_gqa     = 256
0.01.053.005 I print_info: n_embd_v_gqa     = 256
0.01.053.009 I print_info: f_norm_eps       = 0.0e+00
0.01.053.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.053.010 I print_info: f_clamp_kqv      = 0.0e+00
0.01.053.011 I print_info: f_max_alibi_bias = 0.0e+00
0.01.053.011 I print_info: f_logit_scale    = 0.0e+00
0.01.053.016 I print_info: n_ff             = 16384
0.01.053.017 I print_info: n_expert         = 0
0.01.053.017 I print_info: n_expert_used    = 0
0.01.053.018 I print_info: causal attn      = 1
0.01.053.018 I print_info: pooling type     = 0
0.01.053.018 I print_info: rope type        = 2
0.01.053.019 I print_info: rope scaling     = linear
0.01.053.020 I print_info: freq_base_train  = 10000.0
0.01.053.021 I print_info: freq_scale_train = 1
0.01.053.021 I print_info: n_ctx_orig_yarn  = 8192
0.01.053.030 I print_info: rope_finetuned   = unknown
0.01.053.030 I print_info: ssm_d_conv       = 0
0.01.053.031 I print_info: ssm_d_inner      = 0
0.01.053.031 I print_info: ssm_d_state      = 0
0.01.053.032 I print_info: ssm_dt_rank      = 0
0.01.053.033 I print_info: ssm_dt_b_c_rms   = 0
0.01.053.035 I print_info: model type       = 2B
0.01.053.036 I print_info: model params     = 2.51 B
0.01.053.037 I print_info: general.name     = gemma-1.1-2b-it
0.01.053.040 I print_info: vocab type       = SPM
0.01.053.042 I print_info: n_vocab          = 256000
0.01.053.044 I print_info: n_merges         = 0
0.01.053.045 I print_info: BOS token        = 2 '<bos>'
0.01.053.046 I print_info: EOS token        = 1 '<eos>'
0.01.053.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.053.047 I print_info: UNK token        = 3 '<unk>'
0.01.053.050 I print_info: PAD token        = 0 '<pad>'
0.01.053.051 I print_info: LF token         = 227 '<0x0A>'
0.01.053.058 I print_info: EOG token        = 1 '<eos>'
0.01.053.059 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.053.060 I print_info: max token length = 93
0.01.152.403 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.159.463 I llama_init_from_model: n_seq_max     = 1
0.01.159.469 I llama_init_from_model: n_ctx         = 4096
0.01.159.469 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.159.470 I llama_init_from_model: n_batch       = 2048
0.01.159.471 I llama_init_from_model: n_ubatch      = 512
0.01.159.471 I llama_init_from_model: flash_attn    = 0
0.01.159.474 I llama_init_from_model: freq_base     = 10000.0
0.01.159.475 I llama_init_from_model: freq_scale    = 1
0.01.159.475 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.159.562 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.175.316 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.175.357 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.175.483 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.179.009 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.179.014 I llama_init_from_model: graph nodes  = 601
0.01.179.014 I llama_init_from_model: graph splits = 1
0.01.179.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.179.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.785.669 I main: llama threadpool init, n_threads = 4
0.01.785.685 I 
0.01.785.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.785.811 I 
0.01.786.054 I sampler seed: 884890352
0.01.786.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.786.080 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.786.080 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.786.081 I 
 seconary effects that can be observed in response to the use of cognitive-behavioral therapy (CBT) for depression.

**Answer:**

**Secondary effects of

0.15.442.905 I llama_perf_sampler_print:    sampling time =      49.99 ms /    33 runs   (    1.51 ms per token,   660.18 tokens per second)
0.15.442.921 I llama_perf_context_print:        load time =    1784.66 ms
0.15.442.922 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.442.924 I llama_perf_context_print:        eval time =   13570.65 ms /    32 runs   (  424.08 ms per token,     2.36 tokens per second)
0.15.442.925 I llama_perf_context_print:       total time =   13657.25 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.648 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.312 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.443 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.451 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.469 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.473 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.477 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.484 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.486 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.488 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.492 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.076 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.661 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.310 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.312 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.314 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.316 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.318 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.319 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.324 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.326 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.328 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.330 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.332 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.417.340 I llama_model_loader: - type  f32:   37 tensors
0.00.417.342 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.359 I print_info: file format = GGUF V3 (latest)
0.00.417.360 I print_info: file type   = Q8_0
0.00.417.362 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.683.215 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.802.866 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.803.879 I load: special tokens cache size = 5
0.01.037.504 I load: token to piece cache size = 1.6014 MB
0.01.037.587 I print_info: arch             = gemma
0.01.037.591 I print_info: vocab_only       = 0
0.01.037.592 I print_info: n_ctx_train      = 8192
0.01.037.592 I print_info: n_embd           = 2048
0.01.037.592 I print_info: n_layer          = 18
0.01.037.661 I print_info: n_head           = 8
0.01.037.671 I print_info: n_head_kv        = 1
0.01.037.671 I print_info: n_rot            = 256
0.01.037.672 I print_info: n_swa            = 0
0.01.037.673 I print_info: n_embd_head_k    = 256
0.01.037.673 I print_info: n_embd_head_v    = 256
0.01.037.679 I print_info: n_gqa            = 8
0.01.037.683 I print_info: n_embd_k_gqa     = 256
0.01.037.688 I print_info: n_embd_v_gqa     = 256
0.01.037.690 I print_info: f_norm_eps       = 0.0e+00
0.01.037.691 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.692 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.692 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.693 I print_info: f_logit_scale    = 0.0e+00
0.01.037.698 I print_info: n_ff             = 16384
0.01.037.699 I print_info: n_expert         = 0
0.01.037.700 I print_info: n_expert_used    = 0
0.01.037.703 I print_info: causal attn      = 1
0.01.037.703 I print_info: pooling type     = 0
0.01.037.703 I print_info: rope type        = 2
0.01.037.704 I print_info: rope scaling     = linear
0.01.037.705 I print_info: freq_base_train  = 10000.0
0.01.037.706 I print_info: freq_scale_train = 1
0.01.037.706 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.707 I print_info: rope_finetuned   = unknown
0.01.037.707 I print_info: ssm_d_conv       = 0
0.01.037.707 I print_info: ssm_d_inner      = 0
0.01.037.707 I print_info: ssm_d_state      = 0
0.01.037.708 I print_info: ssm_dt_rank      = 0
0.01.037.708 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.709 I print_info: model type       = 2B
0.01.037.710 I print_info: model params     = 2.51 B
0.01.037.711 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.715 I print_info: vocab type       = SPM
0.01.037.717 I print_info: n_vocab          = 256000
0.01.037.719 I print_info: n_merges         = 0
0.01.037.730 I print_info: BOS token        = 2 '<bos>'
0.01.037.731 I print_info: EOS token        = 1 '<eos>'
0.01.037.731 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.732 I print_info: UNK token        = 3 '<unk>'
0.01.037.733 I print_info: PAD token        = 0 '<pad>'
0.01.037.733 I print_info: LF token         = 227 '<0x0A>'
0.01.037.739 I print_info: EOG token        = 1 '<eos>'
0.01.037.741 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.741 I print_info: max token length = 93
0.01.119.803 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.119.814 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.119.815 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.119.816 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.119.817 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.119.817 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.126.778 I llama_init_from_model: n_seq_max     = 1
0.01.126.784 I llama_init_from_model: n_ctx         = 4096
0.01.126.785 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.126.785 I llama_init_from_model: n_batch       = 2048
0.01.126.785 I llama_init_from_model: n_ubatch      = 512
0.01.126.786 I llama_init_from_model: flash_attn    = 0
0.01.126.788 I llama_init_from_model: freq_base     = 10000.0
0.01.126.788 I llama_init_from_model: freq_scale    = 1
0.01.126.789 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.126.871 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.142.122 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.142.161 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.142.288 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.145.619 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.145.624 I llama_init_from_model: graph nodes  = 601
0.01.145.624 I llama_init_from_model: graph splits = 1
0.01.145.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.145.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.752.258 I main: llama threadpool init, n_threads = 4
0.01.752.274 I 
0.01.752.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.752.400 I 
0.01.752.642 I sampler seed: 2718647344
0.01.752.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.752.667 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.752.668 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.752.668 I 
 seconary effects (SEE) are the illusory feelings of superiority that people experience after acquiring new knowledge or skills.

**True or False?**

SEE is

0.15.217.105 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.43 tokens per second)
0.15.217.108 I llama_perf_context_print:        load time =    1751.27 ms
0.15.217.110 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.217.111 I llama_perf_context_print:        eval time =   13379.16 ms /    32 runs   (  418.10 ms per token,     2.39 tokens per second)
0.15.217.112 I llama_perf_context_print:       total time =   13464.86 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.865 I main: llama backend init
0.00.000.873 I main: load the model and apply lora adapter, if any
0.00.085.494 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.507 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.644 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.646 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.651 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.653 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.657 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.658 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.660 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.667 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.669 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.586 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.152 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.703 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.718 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.720 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.721 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.723 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.725 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.727 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.733 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.737 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.739 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.411.748 I llama_model_loader: - type  f32:   37 tensors
0.00.411.750 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.768 I print_info: file format = GGUF V3 (latest)
0.00.411.769 I print_info: file type   = Q8_0
0.00.411.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.669.417 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.793.896 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.794.866 I load: special tokens cache size = 5
0.01.026.535 I load: token to piece cache size = 1.6014 MB
0.01.026.620 I print_info: arch             = gemma
0.01.026.624 I print_info: vocab_only       = 0
0.01.026.625 I print_info: n_ctx_train      = 8192
0.01.026.625 I print_info: n_embd           = 2048
0.01.026.626 I print_info: n_layer          = 18
0.01.026.695 I print_info: n_head           = 8
0.01.026.704 I print_info: n_head_kv        = 1
0.01.026.705 I print_info: n_rot            = 256
0.01.026.706 I print_info: n_swa            = 0
0.01.026.706 I print_info: n_embd_head_k    = 256
0.01.026.707 I print_info: n_embd_head_v    = 256
0.01.026.712 I print_info: n_gqa            = 8
0.01.026.717 I print_info: n_embd_k_gqa     = 256
0.01.026.722 I print_info: n_embd_v_gqa     = 256
0.01.026.727 I print_info: f_norm_eps       = 0.0e+00
0.01.026.729 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.026.729 I print_info: f_clamp_kqv      = 0.0e+00
0.01.026.730 I print_info: f_max_alibi_bias = 0.0e+00
0.01.026.730 I print_info: f_logit_scale    = 0.0e+00
0.01.026.738 I print_info: n_ff             = 16384
0.01.026.739 I print_info: n_expert         = 0
0.01.026.739 I print_info: n_expert_used    = 0
0.01.026.740 I print_info: causal attn      = 1
0.01.026.743 I print_info: pooling type     = 0
0.01.026.744 I print_info: rope type        = 2
0.01.026.745 I print_info: rope scaling     = linear
0.01.026.746 I print_info: freq_base_train  = 10000.0
0.01.026.747 I print_info: freq_scale_train = 1
0.01.026.748 I print_info: n_ctx_orig_yarn  = 8192
0.01.026.748 I print_info: rope_finetuned   = unknown
0.01.026.749 I print_info: ssm_d_conv       = 0
0.01.026.749 I print_info: ssm_d_inner      = 0
0.01.026.750 I print_info: ssm_d_state      = 0
0.01.026.752 I print_info: ssm_dt_rank      = 0
0.01.026.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.026.755 I print_info: model type       = 2B
0.01.026.756 I print_info: model params     = 2.51 B
0.01.026.757 I print_info: general.name     = gemma-1.1-2b-it
0.01.026.761 I print_info: vocab type       = SPM
0.01.026.764 I print_info: n_vocab          = 256000
0.01.026.767 I print_info: n_merges         = 0
0.01.026.768 I print_info: BOS token        = 2 '<bos>'
0.01.026.769 I print_info: EOS token        = 1 '<eos>'
0.01.026.770 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.026.771 I print_info: UNK token        = 3 '<unk>'
0.01.026.772 I print_info: PAD token        = 0 '<pad>'
0.01.026.774 I print_info: LF token         = 227 '<0x0A>'
0.01.026.781 I print_info: EOG token        = 1 '<eos>'
0.01.026.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.026.784 I print_info: max token length = 93
0.01.098.914 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.098.925 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.105.627 I llama_init_from_model: n_seq_max     = 1
0.01.105.633 I llama_init_from_model: n_ctx         = 4096
0.01.105.634 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.105.634 I llama_init_from_model: n_batch       = 2048
0.01.105.635 I llama_init_from_model: n_ubatch      = 512
0.01.105.635 I llama_init_from_model: flash_attn    = 0
0.01.105.637 I llama_init_from_model: freq_base     = 10000.0
0.01.105.638 I llama_init_from_model: freq_scale    = 1
0.01.105.638 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.105.727 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.120.644 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.120.684 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.120.806 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.124.038 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.124.043 I llama_init_from_model: graph nodes  = 601
0.01.124.043 I llama_init_from_model: graph splits = 1
0.01.124.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.462 I main: llama threadpool init, n_threads = 4
0.01.731.481 I 
0.01.731.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.620 I 
0.01.731.872 I sampler seed: 2251748164
0.01.731.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.731.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.731.899 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.731.900 I 
 increasities for the most part, but are still used in some contexts.

The term "unspecified" or "unassigned" is often used as an

0.15.358.058 I llama_perf_sampler_print:    sampling time =      49.70 ms /    33 runs   (    1.51 ms per token,   664.02 tokens per second)
0.15.358.062 I llama_perf_context_print:        load time =    1730.47 ms
0.15.358.063 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.358.065 I llama_perf_context_print:        eval time =   13541.24 ms /    32 runs   (  423.16 ms per token,     2.36 tokens per second)
0.15.358.066 I llama_perf_context_print:       total time =   13626.61 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m12.764s
user	3m53.310s
sys	0m9.315s
+ cd ./examples/quantize
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
main: build = 4475 (10eb8740)
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

main: quantize time = 182679.03 ms
main:    total time = 182679.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.647 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.332 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.476 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.486 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.488 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.490 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.491 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.494 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.496 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.504 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.508 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.510 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.511 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.296.490 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.396.930 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.491 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.504 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.506 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.508 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.510 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.512 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.514 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.518 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.520 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.420.547 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.420.550 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.552 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.420.554 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.420.563 I llama_model_loader: - type  f32:   37 tensors
0.00.420.565 I llama_model_loader: - type q4_K:  108 tensors
0.00.420.565 I llama_model_loader: - type q6_K:   19 tensors
0.00.420.584 I print_info: file format = GGUF V3 (latest)
0.00.420.586 I print_info: file type   = Q4_K - Medium
0.00.420.588 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.688.299 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.994 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.983 I load: special tokens cache size = 5
0.01.045.936 I load: token to piece cache size = 1.6014 MB
0.01.046.021 I print_info: arch             = gemma
0.01.046.022 I print_info: vocab_only       = 0
0.01.046.022 I print_info: n_ctx_train      = 8192
0.01.046.023 I print_info: n_embd           = 2048
0.01.046.023 I print_info: n_layer          = 18
0.01.046.091 I print_info: n_head           = 8
0.01.046.102 I print_info: n_head_kv        = 1
0.01.046.103 I print_info: n_rot            = 256
0.01.046.103 I print_info: n_swa            = 0
0.01.046.104 I print_info: n_embd_head_k    = 256
0.01.046.104 I print_info: n_embd_head_v    = 256
0.01.046.110 I print_info: n_gqa            = 8
0.01.046.115 I print_info: n_embd_k_gqa     = 256
0.01.046.120 I print_info: n_embd_v_gqa     = 256
0.01.046.121 I print_info: f_norm_eps       = 0.0e+00
0.01.046.123 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.046.123 I print_info: f_clamp_kqv      = 0.0e+00
0.01.046.124 I print_info: f_max_alibi_bias = 0.0e+00
0.01.046.124 I print_info: f_logit_scale    = 0.0e+00
0.01.046.130 I print_info: n_ff             = 16384
0.01.046.131 I print_info: n_expert         = 0
0.01.046.131 I print_info: n_expert_used    = 0
0.01.046.133 I print_info: causal attn      = 1
0.01.046.133 I print_info: pooling type     = 0
0.01.046.134 I print_info: rope type        = 2
0.01.046.135 I print_info: rope scaling     = linear
0.01.046.137 I print_info: freq_base_train  = 10000.0
0.01.046.138 I print_info: freq_scale_train = 1
0.01.046.138 I print_info: n_ctx_orig_yarn  = 8192
0.01.046.139 I print_info: rope_finetuned   = unknown
0.01.046.139 I print_info: ssm_d_conv       = 0
0.01.046.140 I print_info: ssm_d_inner      = 0
0.01.046.140 I print_info: ssm_d_state      = 0
0.01.046.141 I print_info: ssm_dt_rank      = 0
0.01.046.141 I print_info: ssm_dt_b_c_rms   = 0
0.01.046.142 I print_info: model type       = 2B
0.01.046.143 I print_info: model params     = 2.51 B
0.01.046.144 I print_info: general.name     = gemma-1.1-2b-it
0.01.046.148 I print_info: vocab type       = SPM
0.01.046.150 I print_info: n_vocab          = 256000
0.01.046.152 I print_info: n_merges         = 0
0.01.046.153 I print_info: BOS token        = 2 '<bos>'
0.01.046.153 I print_info: EOS token        = 1 '<eos>'
0.01.046.154 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.046.154 I print_info: UNK token        = 3 '<unk>'
0.01.046.154 I print_info: PAD token        = 0 '<pad>'
0.01.046.155 I print_info: LF token         = 227 '<0x0A>'
0.01.046.161 I print_info: EOG token        = 1 '<eos>'
0.01.046.163 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.046.164 I print_info: max token length = 93
0.01.110.048 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.110.057 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.110.058 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.110.059 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.110.059 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.110.060 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.116.964 I llama_init_from_model: n_seq_max     = 1
0.01.116.970 I llama_init_from_model: n_ctx         = 4096
0.01.116.970 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.970 I llama_init_from_model: n_batch       = 2048
0.01.116.971 I llama_init_from_model: n_ubatch      = 512
0.01.116.971 I llama_init_from_model: flash_attn    = 0
0.01.116.973 I llama_init_from_model: freq_base     = 10000.0
0.01.116.974 I llama_init_from_model: freq_scale    = 1
0.01.116.975 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.055 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.411 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.450 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.577 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.922 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.926 I llama_init_from_model: graph nodes  = 601
0.01.134.927 I llama_init_from_model: graph splits = 1
0.01.134.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.954 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.089 I main: llama threadpool init, n_threads = 4
0.01.717.106 I 
0.01.717.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.229 I 
0.01.717.470 I sampler seed: 4113406258
0.01.717.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.497 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.717.497 I 
 maneutruing with my partner and it's gone way too far. We're both in a lot of pain and we need to figure out a way

0.12.845.676 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.52 tokens per second)
0.12.845.680 I llama_perf_context_print:        load time =    1716.13 ms
0.12.845.681 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.845.683 I llama_perf_context_print:        eval time =   11043.45 ms /    32 runs   (  345.11 ms per token,     2.90 tokens per second)
0.12.845.684 I llama_perf_context_print:       total time =   11128.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4475 (10eb8740)
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

main: quantize time = 182584.26 ms
main:    total time = 182584.26 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.651 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.046 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.205 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.211 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.217 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.219 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.221 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.223 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.225 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.235 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.240 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.241 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.243 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.761 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.650 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.188 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.198 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.200 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.202 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.203 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.205 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.208 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.213 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.214 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.425.216 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.425.224 I llama_model_loader: - type  f32:   37 tensors
0.00.425.227 I llama_model_loader: - type q4_K:  108 tensors
0.00.425.227 I llama_model_loader: - type q6_K:   19 tensors
0.00.425.245 I print_info: file format = GGUF V3 (latest)
0.00.425.246 I print_info: file type   = Q4_K - Medium
0.00.425.248 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.507 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.184 I load: special tokens cache size = 5
0.01.054.440 I load: token to piece cache size = 1.6014 MB
0.01.054.527 I print_info: arch             = gemma
0.01.054.528 I print_info: vocab_only       = 0
0.01.054.529 I print_info: n_ctx_train      = 8192
0.01.054.529 I print_info: n_embd           = 2048
0.01.054.530 I print_info: n_layer          = 18
0.01.054.601 I print_info: n_head           = 8
0.01.054.608 I print_info: n_head_kv        = 1
0.01.054.610 I print_info: n_rot            = 256
0.01.054.610 I print_info: n_swa            = 0
0.01.054.610 I print_info: n_embd_head_k    = 256
0.01.054.611 I print_info: n_embd_head_v    = 256
0.01.054.616 I print_info: n_gqa            = 8
0.01.054.621 I print_info: n_embd_k_gqa     = 256
0.01.054.626 I print_info: n_embd_v_gqa     = 256
0.01.054.633 I print_info: f_norm_eps       = 0.0e+00
0.01.054.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.054.661 I print_info: f_clamp_kqv      = 0.0e+00
0.01.054.662 I print_info: f_max_alibi_bias = 0.0e+00
0.01.054.662 I print_info: f_logit_scale    = 0.0e+00
0.01.054.668 I print_info: n_ff             = 16384
0.01.054.676 I print_info: n_expert         = 0
0.01.054.684 I print_info: n_expert_used    = 0
0.01.054.686 I print_info: causal attn      = 1
0.01.054.686 I print_info: pooling type     = 0
0.01.054.686 I print_info: rope type        = 2
0.01.054.687 I print_info: rope scaling     = linear
0.01.054.689 I print_info: freq_base_train  = 10000.0
0.01.054.689 I print_info: freq_scale_train = 1
0.01.054.690 I print_info: n_ctx_orig_yarn  = 8192
0.01.054.690 I print_info: rope_finetuned   = unknown
0.01.054.691 I print_info: ssm_d_conv       = 0
0.01.054.692 I print_info: ssm_d_inner      = 0
0.01.054.693 I print_info: ssm_d_state      = 0
0.01.054.693 I print_info: ssm_dt_rank      = 0
0.01.054.693 I print_info: ssm_dt_b_c_rms   = 0
0.01.054.695 I print_info: model type       = 2B
0.01.054.696 I print_info: model params     = 2.51 B
0.01.054.696 I print_info: general.name     = gemma-1.1-2b-it
0.01.054.701 I print_info: vocab type       = SPM
0.01.054.702 I print_info: n_vocab          = 256000
0.01.054.705 I print_info: n_merges         = 0
0.01.054.706 I print_info: BOS token        = 2 '<bos>'
0.01.054.706 I print_info: EOS token        = 1 '<eos>'
0.01.054.707 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.054.707 I print_info: UNK token        = 3 '<unk>'
0.01.054.708 I print_info: PAD token        = 0 '<pad>'
0.01.054.709 I print_info: LF token         = 227 '<0x0A>'
0.01.054.716 I print_info: EOG token        = 1 '<eos>'
0.01.054.717 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.054.718 I print_info: max token length = 93
0.01.114.020 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.121.049 I llama_init_from_model: n_seq_max     = 1
0.01.121.056 I llama_init_from_model: n_ctx         = 4096
0.01.121.056 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.121.057 I llama_init_from_model: n_batch       = 2048
0.01.121.057 I llama_init_from_model: n_ubatch      = 512
0.01.121.058 I llama_init_from_model: flash_attn    = 0
0.01.121.062 I llama_init_from_model: freq_base     = 10000.0
0.01.121.063 I llama_init_from_model: freq_scale    = 1
0.01.121.064 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.121.155 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.137.000 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.137.041 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.137.174 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.140.411 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.140.415 I llama_init_from_model: graph nodes  = 601
0.01.140.416 I llama_init_from_model: graph splits = 1
0.01.140.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.140.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.721.193 I main: llama threadpool init, n_threads = 4
0.01.721.211 I 
0.01.721.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.721.341 I 
0.01.721.584 I sampler seed: 1544763450
0.01.721.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.721.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.721.609 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.721.609 I 
 seconded and downvoted the text.

I am unable to understand the context of the sentence. Can you provide some more information so I can better understand the meaning

0.12.878.019 I llama_perf_sampler_print:    sampling time =      49.77 ms /    33 runs   (    1.51 ms per token,   663.06 tokens per second)
0.12.878.022 I llama_perf_context_print:        load time =    1720.22 ms
0.12.878.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.878.039 I llama_perf_context_print:        eval time =   11071.86 ms /    32 runs   (  346.00 ms per token,     2.89 tokens per second)
0.12.878.039 I llama_perf_context_print:       total time =   11156.84 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m34.229s
user	45m54.562s
sys	0m6.155s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./examples/gguf-split
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.573 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.383 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.393 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.408 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.409 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.413 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.414 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.414 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.415 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.421 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.422 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.422 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.423 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.423 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.676 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.677 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.678 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.679 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.682 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.683 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.683 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.684 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.685 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.688 I llama_model_loader: - type  f32:   37 tensors
0.00.138.689 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.692 I print_info: file format = GGUF V3 (latest)
0.00.138.692 I print_info: file type   = Q8_0
0.00.138.694 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.350 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.656 I load: special tokens cache size = 5
0.00.272.619 I load: token to piece cache size = 1.6014 MB
0.00.272.637 I print_info: arch             = gemma
0.00.272.638 I print_info: vocab_only       = 0
0.00.272.638 I print_info: n_ctx_train      = 8192
0.00.272.639 I print_info: n_embd           = 2048
0.00.272.639 I print_info: n_layer          = 18
0.00.272.651 I print_info: n_head           = 8
0.00.272.653 I print_info: n_head_kv        = 1
0.00.272.654 I print_info: n_rot            = 256
0.00.272.654 I print_info: n_swa            = 0
0.00.272.655 I print_info: n_embd_head_k    = 256
0.00.272.655 I print_info: n_embd_head_v    = 256
0.00.272.657 I print_info: n_gqa            = 8
0.00.272.659 I print_info: n_embd_k_gqa     = 256
0.00.272.661 I print_info: n_embd_v_gqa     = 256
0.00.272.662 I print_info: f_norm_eps       = 0.0e+00
0.00.272.663 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.665 I print_info: f_logit_scale    = 0.0e+00
0.00.272.667 I print_info: n_ff             = 16384
0.00.272.667 I print_info: n_expert         = 0
0.00.272.668 I print_info: n_expert_used    = 0
0.00.272.669 I print_info: causal attn      = 1
0.00.272.669 I print_info: pooling type     = 0
0.00.272.669 I print_info: rope type        = 2
0.00.272.671 I print_info: rope scaling     = linear
0.00.272.672 I print_info: freq_base_train  = 10000.0
0.00.272.673 I print_info: freq_scale_train = 1
0.00.272.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.674 I print_info: rope_finetuned   = unknown
0.00.272.674 I print_info: ssm_d_conv       = 0
0.00.272.674 I print_info: ssm_d_inner      = 0
0.00.272.675 I print_info: ssm_d_state      = 0
0.00.272.675 I print_info: ssm_dt_rank      = 0
0.00.272.676 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.676 I print_info: model type       = 2B
0.00.272.677 I print_info: model params     = 2.51 B
0.00.272.678 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.680 I print_info: vocab type       = SPM
0.00.272.681 I print_info: n_vocab          = 256000
0.00.272.682 I print_info: n_merges         = 0
0.00.272.683 I print_info: BOS token        = 2 '<bos>'
0.00.272.683 I print_info: EOS token        = 1 '<eos>'
0.00.272.684 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.684 I print_info: UNK token        = 3 '<unk>'
0.00.272.685 I print_info: PAD token        = 0 '<pad>'
0.00.272.685 I print_info: LF token         = 227 '<0x0A>'
0.00.272.686 I print_info: EOG token        = 1 '<eos>'
0.00.272.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.688 I print_info: max token length = 93
0.00.375.415 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.375.424 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.375.424 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.375.425 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.375.425 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.375.426 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.376.734 I llama_init_from_model: n_seq_max     = 1
0.00.376.738 I llama_init_from_model: n_ctx         = 4096
0.00.376.739 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.376.739 I llama_init_from_model: n_batch       = 2048
0.00.376.740 I llama_init_from_model: n_ubatch      = 512
0.00.376.740 I llama_init_from_model: flash_attn    = 0
0.00.376.742 I llama_init_from_model: freq_base     = 10000.0
0.00.376.743 I llama_init_from_model: freq_scale    = 1
0.00.376.744 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.768 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.390.886 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.390.899 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.995 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.392.906 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.392.912 I llama_init_from_model: graph nodes  = 601
0.00.392.913 I llama_init_from_model: graph splits = 1
0.00.392.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.257 I main: llama threadpool init, n_threads = 4
0.00.480.270 I 
0.00.480.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.348 I 
0.00.480.380 I sampler seed: 3002376616
0.00.480.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.409 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.409 I 
 increasities!

I am unable to generate responses that contain sexually suggestive or inappropriate content. [end of text]


0.01.818.306 I llama_perf_sampler_print:    sampling time =       2.98 ms /    20 runs   (    0.15 ms per token,  6704.66 tokens per second)
0.01.818.308 I llama_perf_context_print:        load time =     479.46 ms
0.01.818.310 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.818.311 I llama_perf_context_print:        eval time =    1326.17 ms /    19 runs   (   69.80 ms per token,    14.33 tokens per second)
0.01.818.312 I llama_perf_context_print:       total time =    1338.06 ms /    20 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.558 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.753 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.029.964 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.985 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.986 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.989 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.990 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.991 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.991 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.997 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.998 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.960 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.297 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.303 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.304 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.305 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.306 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.307 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.309 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.311 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.314 I llama_model_loader: - type  f32:   37 tensors
0.00.137.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.317 I print_info: file format = GGUF V3 (latest)
0.00.137.318 I print_info: file type   = Q8_0
0.00.137.319 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.734 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.503 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.960 I load: special tokens cache size = 5
0.00.263.783 I load: token to piece cache size = 1.6014 MB
0.00.263.802 I print_info: arch             = gemma
0.00.263.802 I print_info: vocab_only       = 0
0.00.263.803 I print_info: n_ctx_train      = 8192
0.00.263.803 I print_info: n_embd           = 2048
0.00.263.803 I print_info: n_layer          = 18
0.00.263.813 I print_info: n_head           = 8
0.00.263.815 I print_info: n_head_kv        = 1
0.00.263.816 I print_info: n_rot            = 256
0.00.263.816 I print_info: n_swa            = 0
0.00.263.816 I print_info: n_embd_head_k    = 256
0.00.263.817 I print_info: n_embd_head_v    = 256
0.00.263.818 I print_info: n_gqa            = 8
0.00.263.820 I print_info: n_embd_k_gqa     = 256
0.00.263.822 I print_info: n_embd_v_gqa     = 256
0.00.263.822 I print_info: f_norm_eps       = 0.0e+00
0.00.263.824 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.263.824 I print_info: f_clamp_kqv      = 0.0e+00
0.00.263.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.263.825 I print_info: f_logit_scale    = 0.0e+00
0.00.263.827 I print_info: n_ff             = 16384
0.00.263.827 I print_info: n_expert         = 0
0.00.263.827 I print_info: n_expert_used    = 0
0.00.263.828 I print_info: causal attn      = 1
0.00.263.828 I print_info: pooling type     = 0
0.00.263.828 I print_info: rope type        = 2
0.00.263.829 I print_info: rope scaling     = linear
0.00.263.830 I print_info: freq_base_train  = 10000.0
0.00.263.830 I print_info: freq_scale_train = 1
0.00.263.831 I print_info: n_ctx_orig_yarn  = 8192
0.00.263.831 I print_info: rope_finetuned   = unknown
0.00.263.831 I print_info: ssm_d_conv       = 0
0.00.263.831 I print_info: ssm_d_inner      = 0
0.00.263.832 I print_info: ssm_d_state      = 0
0.00.263.832 I print_info: ssm_dt_rank      = 0
0.00.263.832 I print_info: ssm_dt_b_c_rms   = 0
0.00.263.833 I print_info: model type       = 2B
0.00.263.834 I print_info: model params     = 2.51 B
0.00.263.834 I print_info: general.name     = gemma-1.1-2b-it
0.00.263.837 I print_info: vocab type       = SPM
0.00.263.838 I print_info: n_vocab          = 256000
0.00.263.838 I print_info: n_merges         = 0
0.00.263.838 I print_info: BOS token        = 2 '<bos>'
0.00.263.839 I print_info: EOS token        = 1 '<eos>'
0.00.263.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.263.839 I print_info: UNK token        = 3 '<unk>'
0.00.263.840 I print_info: PAD token        = 0 '<pad>'
0.00.263.840 I print_info: LF token         = 227 '<0x0A>'
0.00.263.840 I print_info: EOG token        = 1 '<eos>'
0.00.263.841 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.263.841 I print_info: max token length = 93
0.00.361.116 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.362.344 I llama_init_from_model: n_seq_max     = 1
0.00.362.349 I llama_init_from_model: n_ctx         = 4096
0.00.362.349 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.362.349 I llama_init_from_model: n_batch       = 2048
0.00.362.350 I llama_init_from_model: n_ubatch      = 512
0.00.362.350 I llama_init_from_model: flash_attn    = 0
0.00.362.352 I llama_init_from_model: freq_base     = 10000.0
0.00.362.353 I llama_init_from_model: freq_scale    = 1
0.00.362.354 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.376 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.376.859 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.376.875 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.376.975 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.379.167 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.379.175 I llama_init_from_model: graph nodes  = 601
0.00.379.175 I llama_init_from_model: graph splits = 1
0.00.379.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.300 I main: llama threadpool init, n_threads = 4
0.00.460.314 I 
0.00.460.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.460.392 I 
0.00.460.426 I sampler seed: 1101592811
0.00.460.437 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.441 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.460.441 I 
 increasities, but the overall trend is upward.

What does this imply about the direction of the overall trend?

The given text does not provide sufficient context

0.02.647.386 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6682.87 tokens per second)
0.02.647.389 I llama_perf_context_print:        load time =     459.52 ms
0.02.647.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.392 I llama_perf_context_print:        eval time =    2168.50 ms /    32 runs   (   67.77 ms per token,    14.76 tokens per second)
0.02.647.392 I llama_perf_context_print:       total time =    2187.09 ms /    33 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.200 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.029.127 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.137 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.152 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.153 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.155 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.156 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.157 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.157 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.159 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.160 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.166 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.169 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.054.599 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.859 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.330 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.336 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.337 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.337 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.338 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.339 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.340 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.341 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.342 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.343 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.344 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.344 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.347 I llama_model_loader: - type  f32:   37 tensors
0.00.136.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.350 I print_info: file format = GGUF V3 (latest)
0.00.136.351 I print_info: file type   = Q8_0
0.00.136.352 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.776 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.934 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.484 I load: special tokens cache size = 5
0.00.276.907 I load: token to piece cache size = 1.6014 MB
0.00.276.935 I print_info: arch             = gemma
0.00.276.936 I print_info: vocab_only       = 0
0.00.276.936 I print_info: n_ctx_train      = 8192
0.00.276.937 I print_info: n_embd           = 2048
0.00.276.937 I print_info: n_layer          = 18
0.00.276.949 I print_info: n_head           = 8
0.00.276.954 I print_info: n_head_kv        = 1
0.00.276.955 I print_info: n_rot            = 256
0.00.276.955 I print_info: n_swa            = 0
0.00.276.955 I print_info: n_embd_head_k    = 256
0.00.276.955 I print_info: n_embd_head_v    = 256
0.00.276.957 I print_info: n_gqa            = 8
0.00.276.959 I print_info: n_embd_k_gqa     = 256
0.00.276.961 I print_info: n_embd_v_gqa     = 256
0.00.276.962 I print_info: f_norm_eps       = 0.0e+00
0.00.276.964 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.966 I print_info: f_logit_scale    = 0.0e+00
0.00.276.969 I print_info: n_ff             = 16384
0.00.276.972 I print_info: n_expert         = 0
0.00.276.973 I print_info: n_expert_used    = 0
0.00.276.973 I print_info: causal attn      = 1
0.00.276.974 I print_info: pooling type     = 0
0.00.276.974 I print_info: rope type        = 2
0.00.276.975 I print_info: rope scaling     = linear
0.00.276.977 I print_info: freq_base_train  = 10000.0
0.00.276.978 I print_info: freq_scale_train = 1
0.00.276.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.981 I print_info: rope_finetuned   = unknown
0.00.276.981 I print_info: ssm_d_conv       = 0
0.00.276.982 I print_info: ssm_d_inner      = 0
0.00.276.983 I print_info: ssm_d_state      = 0
0.00.276.983 I print_info: ssm_dt_rank      = 0
0.00.276.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.984 I print_info: model type       = 2B
0.00.276.986 I print_info: model params     = 2.51 B
0.00.276.986 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.990 I print_info: vocab type       = SPM
0.00.276.994 I print_info: n_vocab          = 256000
0.00.276.994 I print_info: n_merges         = 0
0.00.276.995 I print_info: BOS token        = 2 '<bos>'
0.00.276.995 I print_info: EOS token        = 1 '<eos>'
0.00.276.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.997 I print_info: UNK token        = 3 '<unk>'
0.00.276.997 I print_info: PAD token        = 0 '<pad>'
0.00.276.998 I print_info: LF token         = 227 '<0x0A>'
0.00.276.998 I print_info: EOG token        = 1 '<eos>'
0.00.276.999 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.000 I print_info: max token length = 93
0.00.355.560 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.568 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.568 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.569 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.569 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.570 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.356.790 I llama_init_from_model: n_seq_max     = 1
0.00.356.794 I llama_init_from_model: n_ctx         = 4096
0.00.356.795 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.795 I llama_init_from_model: n_batch       = 2048
0.00.356.795 I llama_init_from_model: n_ubatch      = 512
0.00.356.796 I llama_init_from_model: flash_attn    = 0
0.00.356.798 I llama_init_from_model: freq_base     = 10000.0
0.00.356.799 I llama_init_from_model: freq_scale    = 1
0.00.356.800 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.819 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.887 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.899 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.997 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.373.193 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.373.199 I llama_init_from_model: graph nodes  = 601
0.00.373.199 I llama_init_from_model: graph splits = 1
0.00.373.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.373.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.089 I main: llama threadpool init, n_threads = 4
0.00.474.102 I 
0.00.474.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.190 I 
0.00.474.231 I sampler seed: 2708723646
0.00.474.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.259 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.260 I 
 seconally to the next person's response. [end of text]


0.01.246.666 I llama_perf_sampler_print:    sampling time =       1.62 ms /    12 runs   (    0.14 ms per token,  7398.27 tokens per second)
0.01.246.668 I llama_perf_context_print:        load time =     473.64 ms
0.01.246.669 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.246.671 I llama_perf_context_print:        eval time =     765.77 ms /    11 runs   (   69.62 ms per token,    14.36 tokens per second)
0.01.246.671 I llama_perf_context_print:       total time =     772.59 ms /    12 tokens
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.566 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.152 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.184 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.189 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.189 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.190 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.191 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.077 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.744 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.754 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.755 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.756 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.757 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.761 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.762 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.766 I llama_model_loader: - type  f32:   37 tensors
0.00.138.767 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.770 I print_info: file format = GGUF V3 (latest)
0.00.138.771 I print_info: file type   = Q8_0
0.00.138.773 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.207.780 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.089 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.251.699 I load: special tokens cache size = 5
0.00.273.582 I load: token to piece cache size = 1.6014 MB
0.00.273.601 I print_info: arch             = gemma
0.00.273.601 I print_info: vocab_only       = 0
0.00.273.601 I print_info: n_ctx_train      = 8192
0.00.273.602 I print_info: n_embd           = 2048
0.00.273.602 I print_info: n_layer          = 18
0.00.273.614 I print_info: n_head           = 8
0.00.273.616 I print_info: n_head_kv        = 1
0.00.273.617 I print_info: n_rot            = 256
0.00.273.617 I print_info: n_swa            = 0
0.00.273.617 I print_info: n_embd_head_k    = 256
0.00.273.618 I print_info: n_embd_head_v    = 256
0.00.273.619 I print_info: n_gqa            = 8
0.00.273.621 I print_info: n_embd_k_gqa     = 256
0.00.273.623 I print_info: n_embd_v_gqa     = 256
0.00.273.624 I print_info: f_norm_eps       = 0.0e+00
0.00.273.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.273.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.273.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.273.626 I print_info: f_logit_scale    = 0.0e+00
0.00.273.628 I print_info: n_ff             = 16384
0.00.273.629 I print_info: n_expert         = 0
0.00.273.629 I print_info: n_expert_used    = 0
0.00.273.629 I print_info: causal attn      = 1
0.00.273.629 I print_info: pooling type     = 0
0.00.273.630 I print_info: rope type        = 2
0.00.273.630 I print_info: rope scaling     = linear
0.00.273.632 I print_info: freq_base_train  = 10000.0
0.00.273.632 I print_info: freq_scale_train = 1
0.00.273.632 I print_info: n_ctx_orig_yarn  = 8192
0.00.273.633 I print_info: rope_finetuned   = unknown
0.00.273.633 I print_info: ssm_d_conv       = 0
0.00.273.633 I print_info: ssm_d_inner      = 0
0.00.273.634 I print_info: ssm_d_state      = 0
0.00.273.634 I print_info: ssm_dt_rank      = 0
0.00.273.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.273.635 I print_info: model type       = 2B
0.00.273.636 I print_info: model params     = 2.51 B
0.00.273.636 I print_info: general.name     = gemma-1.1-2b-it
0.00.273.639 I print_info: vocab type       = SPM
0.00.273.640 I print_info: n_vocab          = 256000
0.00.273.640 I print_info: n_merges         = 0
0.00.273.641 I print_info: BOS token        = 2 '<bos>'
0.00.273.641 I print_info: EOS token        = 1 '<eos>'
0.00.273.642 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.273.642 I print_info: UNK token        = 3 '<unk>'
0.00.273.642 I print_info: PAD token        = 0 '<pad>'
0.00.273.643 I print_info: LF token         = 227 '<0x0A>'
0.00.273.643 I print_info: EOG token        = 1 '<eos>'
0.00.273.644 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.273.644 I print_info: max token length = 93
0.00.344.192 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.344.200 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.345.373 I llama_init_from_model: n_seq_max     = 1
0.00.345.378 I llama_init_from_model: n_ctx         = 4096
0.00.345.378 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.345.379 I llama_init_from_model: n_batch       = 2048
0.00.345.379 I llama_init_from_model: n_ubatch      = 512
0.00.345.379 I llama_init_from_model: flash_attn    = 0
0.00.345.381 I llama_init_from_model: freq_base     = 10000.0
0.00.345.382 I llama_init_from_model: freq_scale    = 1
0.00.345.383 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.345.407 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.552 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.565 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.660 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.844 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.849 I llama_init_from_model: graph nodes  = 601
0.00.361.850 I llama_init_from_model: graph splits = 1
0.00.361.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.108 I main: llama threadpool init, n_threads = 4
0.00.449.121 I 
0.00.449.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.449.203 I 
0.00.449.235 I sampler seed: 1542449969
0.00.449.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.449.249 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.449.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.449.249 I 
 increasities in a lively debate between two historians.

**Historian 1:** The decline of the Roman Empire was brought on by a series of internal conflicts

0.02.877.772 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6465.52 tokens per second)
0.02.877.774 I llama_perf_context_print:        load time =     448.32 ms
0.02.877.775 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.877.777 I llama_perf_context_print:        eval time =    2409.49 ms /    32 runs   (   75.30 ms per token,    13.28 tokens per second)
0.02.877.778 I llama_perf_context_print:       total time =    2428.67 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.174s
user	0m29.967s
sys	0m9.357s
+ cd ./examples/quantize
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
main: build = 4475 (10eb8740)
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

main: quantize time = 40233.57 ms
main:    total time = 40233.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.560 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.768 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.030.050 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.061 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.077 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.081 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.084 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.085 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.086 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.086 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.087 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.090 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.091 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.091 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.092 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.478 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.891 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.224 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.231 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.232 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.233 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.233 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.234 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.235 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.237 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.237 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.240 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.240 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.241 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.244 I llama_model_loader: - type  f32:   37 tensors
0.00.138.245 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.246 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.248 I print_info: file format = GGUF V3 (latest)
0.00.138.249 I print_info: file type   = Q4_K - Medium
0.00.138.250 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.312 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.202 I load: special tokens cache size = 5
0.00.271.186 I load: token to piece cache size = 1.6014 MB
0.00.271.205 I print_info: arch             = gemma
0.00.271.205 I print_info: vocab_only       = 0
0.00.271.206 I print_info: n_ctx_train      = 8192
0.00.271.206 I print_info: n_embd           = 2048
0.00.271.207 I print_info: n_layer          = 18
0.00.271.218 I print_info: n_head           = 8
0.00.271.220 I print_info: n_head_kv        = 1
0.00.271.221 I print_info: n_rot            = 256
0.00.271.221 I print_info: n_swa            = 0
0.00.271.221 I print_info: n_embd_head_k    = 256
0.00.271.221 I print_info: n_embd_head_v    = 256
0.00.271.223 I print_info: n_gqa            = 8
0.00.271.225 I print_info: n_embd_k_gqa     = 256
0.00.271.227 I print_info: n_embd_v_gqa     = 256
0.00.271.228 I print_info: f_norm_eps       = 0.0e+00
0.00.271.229 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.230 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.230 I print_info: f_logit_scale    = 0.0e+00
0.00.271.232 I print_info: n_ff             = 16384
0.00.271.233 I print_info: n_expert         = 0
0.00.271.233 I print_info: n_expert_used    = 0
0.00.271.233 I print_info: causal attn      = 1
0.00.271.233 I print_info: pooling type     = 0
0.00.271.234 I print_info: rope type        = 2
0.00.271.235 I print_info: rope scaling     = linear
0.00.271.236 I print_info: freq_base_train  = 10000.0
0.00.271.237 I print_info: freq_scale_train = 1
0.00.271.237 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.237 I print_info: rope_finetuned   = unknown
0.00.271.238 I print_info: ssm_d_conv       = 0
0.00.271.238 I print_info: ssm_d_inner      = 0
0.00.271.238 I print_info: ssm_d_state      = 0
0.00.271.239 I print_info: ssm_dt_rank      = 0
0.00.271.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.240 I print_info: model type       = 2B
0.00.271.240 I print_info: model params     = 2.51 B
0.00.271.241 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.244 I print_info: vocab type       = SPM
0.00.271.245 I print_info: n_vocab          = 256000
0.00.271.245 I print_info: n_merges         = 0
0.00.271.245 I print_info: BOS token        = 2 '<bos>'
0.00.271.246 I print_info: EOS token        = 1 '<eos>'
0.00.271.246 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.246 I print_info: UNK token        = 3 '<unk>'
0.00.271.247 I print_info: PAD token        = 0 '<pad>'
0.00.271.247 I print_info: LF token         = 227 '<0x0A>'
0.00.271.247 I print_info: EOG token        = 1 '<eos>'
0.00.271.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.248 I print_info: max token length = 93
0.00.332.958 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.332.963 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.332.964 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.332.964 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.332.965 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.332.965 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.334.291 I llama_init_from_model: n_seq_max     = 1
0.00.334.295 I llama_init_from_model: n_ctx         = 4096
0.00.334.296 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.334.296 I llama_init_from_model: n_batch       = 2048
0.00.334.296 I llama_init_from_model: n_ubatch      = 512
0.00.334.297 I llama_init_from_model: flash_attn    = 0
0.00.334.299 I llama_init_from_model: freq_base     = 10000.0
0.00.334.300 I llama_init_from_model: freq_scale    = 1
0.00.334.301 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.334.318 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.348.713 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.348.725 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.348.820 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.351.023 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.351.029 I llama_init_from_model: graph nodes  = 601
0.00.351.029 I llama_init_from_model: graph splits = 1
0.00.351.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.351.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.159 I main: llama threadpool init, n_threads = 4
0.00.426.173 I 
0.00.426.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.251 I 
0.00.426.283 I sampler seed: 943208860
0.00.426.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.299 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.299 I 
 seconally.

The question is as follows:

Provide the definition and explanation of the term "social media."

Explain how social media has evolved and shaped

0.02.054.982 I llama_perf_sampler_print:    sampling time =       5.46 ms /    33 runs   (    0.17 ms per token,  6046.17 tokens per second)
0.02.054.984 I llama_perf_context_print:        load time =     425.36 ms
0.02.054.985 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.054.987 I llama_perf_context_print:        eval time =    1609.16 ms /    32 runs   (   50.29 ms per token,    19.89 tokens per second)
0.02.054.987 I llama_perf_context_print:       total time =    1628.83 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4475 (10eb8740)
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

main: quantize time = 40197.79 ms
main:    total time = 40197.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.535 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.731 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.030.196 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.220 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.221 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.224 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.225 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.226 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.227 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.228 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.232 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.232 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.233 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.233 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.335 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.849 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.856 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.857 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.857 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.858 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.859 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.860 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.863 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.863 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.864 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.866 I llama_model_loader: - type  f32:   37 tensors
0.00.137.867 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.868 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.870 I print_info: file format = GGUF V3 (latest)
0.00.137.871 I print_info: file type   = Q4_K - Medium
0.00.137.872 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.205.395 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.244.313 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.814 I load: special tokens cache size = 5
0.00.266.829 I load: token to piece cache size = 1.6014 MB
0.00.266.850 I print_info: arch             = gemma
0.00.266.850 I print_info: vocab_only       = 0
0.00.266.851 I print_info: n_ctx_train      = 8192
0.00.266.851 I print_info: n_embd           = 2048
0.00.266.852 I print_info: n_layer          = 18
0.00.266.863 I print_info: n_head           = 8
0.00.266.864 I print_info: n_head_kv        = 1
0.00.266.865 I print_info: n_rot            = 256
0.00.266.865 I print_info: n_swa            = 0
0.00.266.865 I print_info: n_embd_head_k    = 256
0.00.266.866 I print_info: n_embd_head_v    = 256
0.00.266.867 I print_info: n_gqa            = 8
0.00.266.870 I print_info: n_embd_k_gqa     = 256
0.00.266.871 I print_info: n_embd_v_gqa     = 256
0.00.266.872 I print_info: f_norm_eps       = 0.0e+00
0.00.266.874 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.875 I print_info: f_logit_scale    = 0.0e+00
0.00.266.877 I print_info: n_ff             = 16384
0.00.266.877 I print_info: n_expert         = 0
0.00.266.877 I print_info: n_expert_used    = 0
0.00.266.878 I print_info: causal attn      = 1
0.00.266.878 I print_info: pooling type     = 0
0.00.266.878 I print_info: rope type        = 2
0.00.266.879 I print_info: rope scaling     = linear
0.00.266.880 I print_info: freq_base_train  = 10000.0
0.00.266.881 I print_info: freq_scale_train = 1
0.00.266.881 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.882 I print_info: rope_finetuned   = unknown
0.00.266.882 I print_info: ssm_d_conv       = 0
0.00.266.882 I print_info: ssm_d_inner      = 0
0.00.266.882 I print_info: ssm_d_state      = 0
0.00.266.882 I print_info: ssm_dt_rank      = 0
0.00.266.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.883 I print_info: model type       = 2B
0.00.266.884 I print_info: model params     = 2.51 B
0.00.266.884 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.888 I print_info: vocab type       = SPM
0.00.266.889 I print_info: n_vocab          = 256000
0.00.266.889 I print_info: n_merges         = 0
0.00.266.890 I print_info: BOS token        = 2 '<bos>'
0.00.266.890 I print_info: EOS token        = 1 '<eos>'
0.00.266.891 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.891 I print_info: UNK token        = 3 '<unk>'
0.00.266.891 I print_info: PAD token        = 0 '<pad>'
0.00.266.892 I print_info: LF token         = 227 '<0x0A>'
0.00.266.892 I print_info: EOG token        = 1 '<eos>'
0.00.266.893 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.893 I print_info: max token length = 93
0.00.326.058 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.327.248 I llama_init_from_model: n_seq_max     = 1
0.00.327.252 I llama_init_from_model: n_ctx         = 4096
0.00.327.253 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.327.253 I llama_init_from_model: n_batch       = 2048
0.00.327.254 I llama_init_from_model: n_ubatch      = 512
0.00.327.254 I llama_init_from_model: flash_attn    = 0
0.00.327.256 I llama_init_from_model: freq_base     = 10000.0
0.00.327.257 I llama_init_from_model: freq_scale    = 1
0.00.327.258 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.327.274 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.697 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.711 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.811 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.343.984 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.343.991 I llama_init_from_model: graph nodes  = 601
0.00.343.992 I llama_init_from_model: graph splits = 1
0.00.343.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.419.210 I main: llama threadpool init, n_threads = 4
0.00.419.225 I 
0.00.419.306 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.419.309 I 
0.00.419.342 I sampler seed: 1364944960
0.00.419.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.419.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.419.369 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.419.369 I 
 seconded sentences to improve coherence and flow.

**Original sentence:**
> The company has implemented a new marketing strategy that targets customers with a high spending propensity

0.01.978.519 I llama_perf_sampler_print:    sampling time =       4.94 ms /    33 runs   (    0.15 ms per token,  6680.16 tokens per second)
0.01.978.523 I llama_perf_context_print:        load time =     418.45 ms
0.01.978.525 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.978.527 I llama_perf_context_print:        eval time =    1540.95 ms /    32 runs   (   48.15 ms per token,    20.77 tokens per second)
0.01.978.528 I llama_perf_context_print:       total time =    1559.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.257s
user	10m24.109s
sys	0m6.937s
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
  - q3_k @ 12.1051 OK
  - q4_k @ 10.4746 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.558 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.741 I main: llama backend init
0.00.000.747 I main: load the model and apply lora adapter, if any
0.00.012.756 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.165 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.167 I llama_model_loader: - type  f32:  194 tensors
0.00.024.168 I llama_model_loader: - type  f16:   98 tensors
0.00.024.170 I print_info: file format = GGUF V3 (latest)
0.00.024.171 I print_info: file type   = all F32 (guessed)
0.00.024.173 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.403 I load: special tokens cache size = 25
0.00.081.427 I load: token to piece cache size = 0.2984 MB
0.00.081.442 I print_info: arch             = gptneox
0.00.081.442 I print_info: vocab_only       = 0
0.00.081.443 I print_info: n_ctx_train      = 2048
0.00.081.443 I print_info: n_embd           = 2048
0.00.081.443 I print_info: n_layer          = 24
0.00.081.455 I print_info: n_head           = 16
0.00.081.459 I print_info: n_head_kv        = 16
0.00.081.460 I print_info: n_rot            = 32
0.00.081.460 I print_info: n_swa            = 0
0.00.081.460 I print_info: n_embd_head_k    = 128
0.00.081.461 I print_info: n_embd_head_v    = 128
0.00.081.462 I print_info: n_gqa            = 1
0.00.081.464 I print_info: n_embd_k_gqa     = 2048
0.00.081.466 I print_info: n_embd_v_gqa     = 2048
0.00.081.467 I print_info: f_norm_eps       = 1.0e-05
0.00.081.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.470 I print_info: f_logit_scale    = 0.0e+00
0.00.081.471 I print_info: n_ff             = 8192
0.00.081.472 I print_info: n_expert         = 0
0.00.081.472 I print_info: n_expert_used    = 0
0.00.081.473 I print_info: causal attn      = 1
0.00.081.473 I print_info: pooling type     = 0
0.00.081.474 I print_info: rope type        = 2
0.00.081.474 I print_info: rope scaling     = linear
0.00.081.475 I print_info: freq_base_train  = 10000.0
0.00.081.477 I print_info: freq_scale_train = 1
0.00.081.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.478 I print_info: rope_finetuned   = unknown
0.00.081.479 I print_info: ssm_d_conv       = 0
0.00.081.479 I print_info: ssm_d_inner      = 0
0.00.081.480 I print_info: ssm_d_state      = 0
0.00.081.481 I print_info: ssm_dt_rank      = 0
0.00.081.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.482 I print_info: model type       = 1.4B
0.00.081.483 I print_info: model params     = 1.41 B
0.00.081.483 I print_info: general.name     = 1.4B
0.00.081.486 I print_info: vocab type       = BPE
0.00.081.487 I print_info: n_vocab          = 50304
0.00.081.488 I print_info: n_merges         = 50009
0.00.081.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.489 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.491 I print_info: LF token         = 128 'Ä'
0.00.081.491 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.492 I print_info: max token length = 1024
0.00.230.844 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.231.758 I llama_init_from_model: n_seq_max     = 1
0.00.231.762 I llama_init_from_model: n_ctx         = 2048
0.00.231.762 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.762 I llama_init_from_model: n_batch       = 2048
0.00.231.763 I llama_init_from_model: n_ubatch      = 512
0.00.231.763 I llama_init_from_model: flash_attn    = 0
0.00.231.765 I llama_init_from_model: freq_base     = 10000.0
0.00.231.766 I llama_init_from_model: freq_scale    = 1
0.00.231.783 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.734 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.752 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.786 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.310.200 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.310.207 I llama_init_from_model: graph nodes  = 967
0.00.310.207 I llama_init_from_model: graph splits = 1
0.00.310.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.055 I main: llama threadpool init, n_threads = 4
0.00.404.070 I 
0.00.404.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.147 I 
0.00.404.244 I sampler seed: 1234
0.00.404.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.258 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.618.397 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26433.36 tokens per second)
0.04.618.399 I llama_perf_context_print:        load time =     403.29 ms
0.04.618.400 I llama_perf_context_print: prompt eval time =     110.10 ms /     7 tokens (   15.73 ms per token,    63.58 tokens per second)
0.04.618.401 I llama_perf_context_print:        eval time =    4093.82 ms /    63 runs   (   64.98 ms per token,    15.39 tokens per second)
0.04.618.402 I llama_perf_context_print:       total time =    4214.35 ms /    70 tokens

real	0m4.714s
user	0m17.238s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.486 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.858 I llama_model_loader: - type  f32:  194 tensors
0.00.021.859 I llama_model_loader: - type  f16:   98 tensors
0.00.021.861 I print_info: file format = GGUF V3 (latest)
0.00.021.861 I print_info: file type   = all F32 (guessed)
0.00.021.864 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.368 I load: special tokens cache size = 25
0.00.077.340 I load: token to piece cache size = 0.2984 MB
0.00.077.354 I print_info: arch             = gptneox
0.00.077.355 I print_info: vocab_only       = 0
0.00.077.355 I print_info: n_ctx_train      = 2048
0.00.077.356 I print_info: n_embd           = 2048
0.00.077.356 I print_info: n_layer          = 24
0.00.077.367 I print_info: n_head           = 16
0.00.077.369 I print_info: n_head_kv        = 16
0.00.077.369 I print_info: n_rot            = 32
0.00.077.369 I print_info: n_swa            = 0
0.00.077.370 I print_info: n_embd_head_k    = 128
0.00.077.370 I print_info: n_embd_head_v    = 128
0.00.077.372 I print_info: n_gqa            = 1
0.00.077.374 I print_info: n_embd_k_gqa     = 2048
0.00.077.375 I print_info: n_embd_v_gqa     = 2048
0.00.077.377 I print_info: f_norm_eps       = 1.0e-05
0.00.077.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.379 I print_info: f_logit_scale    = 0.0e+00
0.00.077.380 I print_info: n_ff             = 8192
0.00.077.380 I print_info: n_expert         = 0
0.00.077.380 I print_info: n_expert_used    = 0
0.00.077.381 I print_info: causal attn      = 1
0.00.077.381 I print_info: pooling type     = 0
0.00.077.381 I print_info: rope type        = 2
0.00.077.382 I print_info: rope scaling     = linear
0.00.077.383 I print_info: freq_base_train  = 10000.0
0.00.077.384 I print_info: freq_scale_train = 1
0.00.077.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.384 I print_info: rope_finetuned   = unknown
0.00.077.385 I print_info: ssm_d_conv       = 0
0.00.077.385 I print_info: ssm_d_inner      = 0
0.00.077.385 I print_info: ssm_d_state      = 0
0.00.077.385 I print_info: ssm_dt_rank      = 0
0.00.077.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.386 I print_info: model type       = 1.4B
0.00.077.387 I print_info: model params     = 1.41 B
0.00.077.387 I print_info: general.name     = 1.4B
0.00.077.390 I print_info: vocab type       = BPE
0.00.077.391 I print_info: n_vocab          = 50304
0.00.077.391 I print_info: n_merges         = 50009
0.00.077.391 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.393 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.393 I print_info: LF token         = 128 'Ä'
0.00.077.394 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.394 I print_info: max token length = 1024
0.00.223.571 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.473 I llama_init_from_model: n_seq_max     = 1
0.00.224.478 I llama_init_from_model: n_ctx         = 128
0.00.224.479 I llama_init_from_model: n_ctx_per_seq = 128
0.00.224.479 I llama_init_from_model: n_batch       = 128
0.00.224.480 I llama_init_from_model: n_ubatch      = 128
0.00.224.480 I llama_init_from_model: flash_attn    = 0
0.00.224.482 I llama_init_from_model: freq_base     = 10000.0
0.00.224.482 I llama_init_from_model: freq_scale    = 1
0.00.224.483 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.501 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.656 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.667 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.692 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.232.367 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.232.373 I llama_init_from_model: graph nodes  = 967
0.00.232.373 I llama_init_from_model: graph splits = 1
0.00.232.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.232.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.963 I 
0.00.296.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.051 I perplexity: tokenizing the input ..
0.00.306.380 I perplexity: tokenization took 10.324 ms
0.00.306.402 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.944.609 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.949.835 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.949.868 I llama_perf_context_print:        load time =     295.32 ms
0.01.949.869 I llama_perf_context_print: prompt eval time =    1636.61 ms /   128 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.949.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.949.871 I llama_perf_context_print:       total time =    1653.91 ms /   129 tokens

real	0m2.046s
user	0m6.898s
sys	0m0.275s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.010.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.366 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.374 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.720 I print_info: file format = GGUF V3 (latest)
0.00.021.720 I print_info: file type   = Q8_0
0.00.021.722 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.663 I load: special tokens cache size = 25
0.00.078.628 I load: token to piece cache size = 0.2984 MB
0.00.078.649 I print_info: arch             = gptneox
0.00.078.650 I print_info: vocab_only       = 0
0.00.078.651 I print_info: n_ctx_train      = 2048
0.00.078.651 I print_info: n_embd           = 2048
0.00.078.651 I print_info: n_layer          = 24
0.00.078.663 I print_info: n_head           = 16
0.00.078.665 I print_info: n_head_kv        = 16
0.00.078.665 I print_info: n_rot            = 32
0.00.078.666 I print_info: n_swa            = 0
0.00.078.666 I print_info: n_embd_head_k    = 128
0.00.078.666 I print_info: n_embd_head_v    = 128
0.00.078.668 I print_info: n_gqa            = 1
0.00.078.670 I print_info: n_embd_k_gqa     = 2048
0.00.078.671 I print_info: n_embd_v_gqa     = 2048
0.00.078.673 I print_info: f_norm_eps       = 1.0e-05
0.00.078.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.675 I print_info: f_logit_scale    = 0.0e+00
0.00.078.676 I print_info: n_ff             = 8192
0.00.078.676 I print_info: n_expert         = 0
0.00.078.676 I print_info: n_expert_used    = 0
0.00.078.677 I print_info: causal attn      = 1
0.00.078.677 I print_info: pooling type     = 0
0.00.078.677 I print_info: rope type        = 2
0.00.078.677 I print_info: rope scaling     = linear
0.00.078.679 I print_info: freq_base_train  = 10000.0
0.00.078.679 I print_info: freq_scale_train = 1
0.00.078.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.681 I print_info: rope_finetuned   = unknown
0.00.078.681 I print_info: ssm_d_conv       = 0
0.00.078.681 I print_info: ssm_d_inner      = 0
0.00.078.682 I print_info: ssm_d_state      = 0
0.00.078.682 I print_info: ssm_dt_rank      = 0
0.00.078.682 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.683 I print_info: model type       = 1.4B
0.00.078.684 I print_info: model params     = 1.41 B
0.00.078.684 I print_info: general.name     = 1.4B
0.00.078.688 I print_info: vocab type       = BPE
0.00.078.689 I print_info: n_vocab          = 50304
0.00.078.690 I print_info: n_merges         = 50009
0.00.078.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.693 I print_info: LF token         = 128 'Ä'
0.00.078.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.694 I print_info: max token length = 1024
0.00.157.419 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.158.356 I llama_init_from_model: n_seq_max     = 1
0.00.158.362 I llama_init_from_model: n_ctx         = 2048
0.00.158.362 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.158.362 I llama_init_from_model: n_batch       = 2048
0.00.158.363 I llama_init_from_model: n_ubatch      = 512
0.00.158.363 I llama_init_from_model: flash_attn    = 0
0.00.158.365 I llama_init_from_model: freq_base     = 10000.0
0.00.158.366 I llama_init_from_model: freq_scale    = 1
0.00.158.390 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.284 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.301 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.334 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.595 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.237.600 I llama_init_from_model: graph nodes  = 967
0.00.237.601 I llama_init_from_model: graph splits = 1
0.00.237.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.005 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.829 I main: llama threadpool init, n_threads = 4
0.00.317.842 I 
0.00.317.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.920 I 
0.00.318.018 I sampler seed: 1234
0.00.318.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.034 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.967.569 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.967.572 I llama_perf_context_print:        load time =     317.43 ms
0.02.967.573 I llama_perf_context_print: prompt eval time =      88.06 ms /     7 tokens (   12.58 ms per token,    79.50 tokens per second)
0.02.967.575 I llama_perf_context_print:        eval time =    2552.07 ms /    63 runs   (   40.51 ms per token,    24.69 tokens per second)
0.02.967.576 I llama_perf_context_print:       total time =    2649.75 ms /    70 tokens

real	0m3.040s
user	0m10.933s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.013 I print_info: file type   = Q8_0
0.00.022.015 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.092 I load: special tokens cache size = 25
0.00.077.943 I load: token to piece cache size = 0.2984 MB
0.00.077.956 I print_info: arch             = gptneox
0.00.077.956 I print_info: vocab_only       = 0
0.00.077.956 I print_info: n_ctx_train      = 2048
0.00.077.957 I print_info: n_embd           = 2048
0.00.077.957 I print_info: n_layer          = 24
0.00.077.966 I print_info: n_head           = 16
0.00.077.968 I print_info: n_head_kv        = 16
0.00.077.969 I print_info: n_rot            = 32
0.00.077.969 I print_info: n_swa            = 0
0.00.077.969 I print_info: n_embd_head_k    = 128
0.00.077.970 I print_info: n_embd_head_v    = 128
0.00.077.971 I print_info: n_gqa            = 1
0.00.077.973 I print_info: n_embd_k_gqa     = 2048
0.00.077.975 I print_info: n_embd_v_gqa     = 2048
0.00.077.976 I print_info: f_norm_eps       = 1.0e-05
0.00.077.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.978 I print_info: f_logit_scale    = 0.0e+00
0.00.077.979 I print_info: n_ff             = 8192
0.00.077.979 I print_info: n_expert         = 0
0.00.077.979 I print_info: n_expert_used    = 0
0.00.077.979 I print_info: causal attn      = 1
0.00.077.980 I print_info: pooling type     = 0
0.00.077.980 I print_info: rope type        = 2
0.00.077.980 I print_info: rope scaling     = linear
0.00.077.982 I print_info: freq_base_train  = 10000.0
0.00.077.982 I print_info: freq_scale_train = 1
0.00.077.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.983 I print_info: rope_finetuned   = unknown
0.00.077.983 I print_info: ssm_d_conv       = 0
0.00.077.984 I print_info: ssm_d_inner      = 0
0.00.077.984 I print_info: ssm_d_state      = 0
0.00.077.984 I print_info: ssm_dt_rank      = 0
0.00.077.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.985 I print_info: model type       = 1.4B
0.00.077.986 I print_info: model params     = 1.41 B
0.00.077.986 I print_info: general.name     = 1.4B
0.00.077.988 I print_info: vocab type       = BPE
0.00.077.989 I print_info: n_vocab          = 50304
0.00.077.989 I print_info: n_merges         = 50009
0.00.077.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.991 I print_info: LF token         = 128 'Ä'
0.00.077.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.992 I print_info: max token length = 1024
0.00.160.365 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.267 I llama_init_from_model: n_seq_max     = 1
0.00.161.272 I llama_init_from_model: n_ctx         = 128
0.00.161.273 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.273 I llama_init_from_model: n_batch       = 128
0.00.161.273 I llama_init_from_model: n_ubatch      = 128
0.00.161.274 I llama_init_from_model: flash_attn    = 0
0.00.161.276 I llama_init_from_model: freq_base     = 10000.0
0.00.161.276 I llama_init_from_model: freq_scale    = 1
0.00.161.277 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.293 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.166.334 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.166.343 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.166.367 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.584 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.590 I llama_init_from_model: graph nodes  = 967
0.00.168.591 I llama_init_from_model: graph splits = 1
0.00.168.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.072 I 
0.00.218.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.161 I perplexity: tokenizing the input ..
0.00.228.471 I perplexity: tokenization took 10.306 ms
0.00.228.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.209.723 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.214.960 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.214.993 I llama_perf_context_print:        load time =     217.45 ms
0.01.214.995 I llama_perf_context_print: prompt eval time =     979.63 ms /   128 tokens (    7.65 ms per token,   130.66 tokens per second)
0.01.214.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.000 I llama_perf_context_print:       total time =     996.92 ms /   129 tokens

real	0m1.276s
user	0m4.219s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.564 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.765 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.010.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.623 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.791 I llama_model_loader: - type  f32:  194 tensors
0.00.021.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.794 I print_info: file format = GGUF V3 (latest)
0.00.021.795 I print_info: file type   = Q4_0
0.00.021.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.441 I load: special tokens cache size = 25
0.00.079.391 I load: token to piece cache size = 0.2984 MB
0.00.079.414 I print_info: arch             = gptneox
0.00.079.415 I print_info: vocab_only       = 0
0.00.079.415 I print_info: n_ctx_train      = 2048
0.00.079.416 I print_info: n_embd           = 2048
0.00.079.416 I print_info: n_layer          = 24
0.00.079.428 I print_info: n_head           = 16
0.00.079.430 I print_info: n_head_kv        = 16
0.00.079.431 I print_info: n_rot            = 32
0.00.079.431 I print_info: n_swa            = 0
0.00.079.431 I print_info: n_embd_head_k    = 128
0.00.079.432 I print_info: n_embd_head_v    = 128
0.00.079.433 I print_info: n_gqa            = 1
0.00.079.435 I print_info: n_embd_k_gqa     = 2048
0.00.079.437 I print_info: n_embd_v_gqa     = 2048
0.00.079.438 I print_info: f_norm_eps       = 1.0e-05
0.00.079.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.440 I print_info: f_logit_scale    = 0.0e+00
0.00.079.441 I print_info: n_ff             = 8192
0.00.079.441 I print_info: n_expert         = 0
0.00.079.441 I print_info: n_expert_used    = 0
0.00.079.442 I print_info: causal attn      = 1
0.00.079.442 I print_info: pooling type     = 0
0.00.079.442 I print_info: rope type        = 2
0.00.079.443 I print_info: rope scaling     = linear
0.00.079.444 I print_info: freq_base_train  = 10000.0
0.00.079.445 I print_info: freq_scale_train = 1
0.00.079.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.446 I print_info: rope_finetuned   = unknown
0.00.079.446 I print_info: ssm_d_conv       = 0
0.00.079.446 I print_info: ssm_d_inner      = 0
0.00.079.446 I print_info: ssm_d_state      = 0
0.00.079.447 I print_info: ssm_dt_rank      = 0
0.00.079.447 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.448 I print_info: model type       = 1.4B
0.00.079.448 I print_info: model params     = 1.41 B
0.00.079.448 I print_info: general.name     = 1.4B
0.00.079.452 I print_info: vocab type       = BPE
0.00.079.453 I print_info: n_vocab          = 50304
0.00.079.453 I print_info: n_merges         = 50009
0.00.079.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.456 I print_info: LF token         = 128 'Ä'
0.00.079.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.457 I print_info: max token length = 1024
0.00.123.952 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.962 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.471 I llama_init_from_model: n_seq_max     = 1
0.00.435.477 I llama_init_from_model: n_ctx         = 2048
0.00.435.477 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.435.477 I llama_init_from_model: n_batch       = 2048
0.00.435.478 I llama_init_from_model: n_ubatch      = 512
0.00.435.479 I llama_init_from_model: flash_attn    = 0
0.00.435.482 I llama_init_from_model: freq_base     = 10000.0
0.00.435.483 I llama_init_from_model: freq_scale    = 1
0.00.435.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.973 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.512.991 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.023 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.515.423 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.515.430 I llama_init_from_model: graph nodes  = 967
0.00.515.431 I llama_init_from_model: graph splits = 1
0.00.515.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.812 I main: llama threadpool init, n_threads = 4
0.00.586.827 I 
0.00.586.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.904 I 
0.00.587.009 I sampler seed: 1234
0.00.587.016 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.020 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.248.015 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.02.248.018 I llama_perf_context_print:        load time =     586.01 ms
0.02.248.020 I llama_perf_context_print: prompt eval time =      76.92 ms /     7 tokens (   10.99 ms per token,    91.00 tokens per second)
0.02.248.021 I llama_perf_context_print:        eval time =    1574.66 ms /    63 runs   (   24.99 ms per token,    40.01 tokens per second)
0.02.248.022 I llama_perf_context_print:       total time =    1661.21 ms /    70 tokens

real	0m2.297s
user	0m7.168s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.272 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.273 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.275 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.798 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.799 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.802 I llama_model_loader: - type  f32:  194 tensors
0.00.021.804 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.804 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.806 I print_info: file format = GGUF V3 (latest)
0.00.021.807 I print_info: file type   = Q4_0
0.00.021.809 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.349 I load: special tokens cache size = 25
0.00.080.495 I load: token to piece cache size = 0.2984 MB
0.00.080.517 I print_info: arch             = gptneox
0.00.080.518 I print_info: vocab_only       = 0
0.00.080.518 I print_info: n_ctx_train      = 2048
0.00.080.519 I print_info: n_embd           = 2048
0.00.080.519 I print_info: n_layer          = 24
0.00.080.531 I print_info: n_head           = 16
0.00.080.533 I print_info: n_head_kv        = 16
0.00.080.533 I print_info: n_rot            = 32
0.00.080.534 I print_info: n_swa            = 0
0.00.080.534 I print_info: n_embd_head_k    = 128
0.00.080.535 I print_info: n_embd_head_v    = 128
0.00.080.536 I print_info: n_gqa            = 1
0.00.080.538 I print_info: n_embd_k_gqa     = 2048
0.00.080.540 I print_info: n_embd_v_gqa     = 2048
0.00.080.541 I print_info: f_norm_eps       = 1.0e-05
0.00.080.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.542 I print_info: f_logit_scale    = 0.0e+00
0.00.080.544 I print_info: n_ff             = 8192
0.00.080.544 I print_info: n_expert         = 0
0.00.080.544 I print_info: n_expert_used    = 0
0.00.080.545 I print_info: causal attn      = 1
0.00.080.545 I print_info: pooling type     = 0
0.00.080.545 I print_info: rope type        = 2
0.00.080.546 I print_info: rope scaling     = linear
0.00.080.548 I print_info: freq_base_train  = 10000.0
0.00.080.548 I print_info: freq_scale_train = 1
0.00.080.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.549 I print_info: rope_finetuned   = unknown
0.00.080.550 I print_info: ssm_d_conv       = 0
0.00.080.550 I print_info: ssm_d_inner      = 0
0.00.080.550 I print_info: ssm_d_state      = 0
0.00.080.550 I print_info: ssm_dt_rank      = 0
0.00.080.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.551 I print_info: model type       = 1.4B
0.00.080.552 I print_info: model params     = 1.41 B
0.00.080.552 I print_info: general.name     = 1.4B
0.00.080.556 I print_info: vocab type       = BPE
0.00.080.557 I print_info: n_vocab          = 50304
0.00.080.558 I print_info: n_merges         = 50009
0.00.080.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.560 I print_info: LF token         = 128 'Ä'
0.00.080.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.561 I print_info: max token length = 1024
0.00.125.251 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.258 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.583 I llama_init_from_model: n_seq_max     = 1
0.00.436.589 I llama_init_from_model: n_ctx         = 128
0.00.436.589 I llama_init_from_model: n_ctx_per_seq = 128
0.00.436.590 I llama_init_from_model: n_batch       = 128
0.00.436.590 I llama_init_from_model: n_ubatch      = 128
0.00.436.591 I llama_init_from_model: flash_attn    = 0
0.00.436.594 I llama_init_from_model: freq_base     = 10000.0
0.00.436.595 I llama_init_from_model: freq_scale    = 1
0.00.436.596 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.615 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.713 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.724 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.752 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.045 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.444.051 I llama_init_from_model: graph nodes  = 967
0.00.444.051 I llama_init_from_model: graph splits = 1
0.00.444.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.563 I 
0.00.485.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.485.679 I perplexity: tokenizing the input ..
0.00.495.962 I perplexity: tokenization took 10.286 ms
0.00.495.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.373.638 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.381.963 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.382.008 I llama_perf_context_print:        load time =     485.29 ms
0.01.382.010 I llama_perf_context_print: prompt eval time =     876.01 ms /   128 tokens (    6.84 ms per token,   146.12 tokens per second)
0.01.382.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.012 I llama_perf_context_print:       total time =     896.45 ms /   129 tokens

real	0m1.424s
user	0m4.029s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.351 I main: llama backend init
0.00.000.357 I main: load the model and apply lora adapter, if any
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.623 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.625 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.629 I print_info: file type   = Q4_1
0.00.021.631 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.062.926 I load: special tokens cache size = 25
0.00.076.812 I load: token to piece cache size = 0.2984 MB
0.00.076.825 I print_info: arch             = gptneox
0.00.076.826 I print_info: vocab_only       = 0
0.00.076.826 I print_info: n_ctx_train      = 2048
0.00.076.826 I print_info: n_embd           = 2048
0.00.076.827 I print_info: n_layer          = 24
0.00.076.835 I print_info: n_head           = 16
0.00.076.837 I print_info: n_head_kv        = 16
0.00.076.837 I print_info: n_rot            = 32
0.00.076.837 I print_info: n_swa            = 0
0.00.076.838 I print_info: n_embd_head_k    = 128
0.00.076.838 I print_info: n_embd_head_v    = 128
0.00.076.840 I print_info: n_gqa            = 1
0.00.076.842 I print_info: n_embd_k_gqa     = 2048
0.00.076.843 I print_info: n_embd_v_gqa     = 2048
0.00.076.844 I print_info: f_norm_eps       = 1.0e-05
0.00.076.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.847 I print_info: f_logit_scale    = 0.0e+00
0.00.076.848 I print_info: n_ff             = 8192
0.00.076.848 I print_info: n_expert         = 0
0.00.076.848 I print_info: n_expert_used    = 0
0.00.076.849 I print_info: causal attn      = 1
0.00.076.849 I print_info: pooling type     = 0
0.00.076.849 I print_info: rope type        = 2
0.00.076.850 I print_info: rope scaling     = linear
0.00.076.851 I print_info: freq_base_train  = 10000.0
0.00.076.852 I print_info: freq_scale_train = 1
0.00.076.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.852 I print_info: rope_finetuned   = unknown
0.00.076.852 I print_info: ssm_d_conv       = 0
0.00.076.853 I print_info: ssm_d_inner      = 0
0.00.076.853 I print_info: ssm_d_state      = 0
0.00.076.854 I print_info: ssm_dt_rank      = 0
0.00.076.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.855 I print_info: model type       = 1.4B
0.00.076.856 I print_info: model params     = 1.41 B
0.00.076.856 I print_info: general.name     = 1.4B
0.00.076.858 I print_info: vocab type       = BPE
0.00.076.859 I print_info: n_vocab          = 50304
0.00.076.859 I print_info: n_merges         = 50009
0.00.076.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.862 I print_info: LF token         = 128 'Ä'
0.00.076.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.863 I print_info: max token length = 1024
0.00.126.931 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.127.817 I llama_init_from_model: n_seq_max     = 1
0.00.127.823 I llama_init_from_model: n_ctx         = 2048
0.00.127.823 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.824 I llama_init_from_model: n_batch       = 2048
0.00.127.824 I llama_init_from_model: n_ubatch      = 512
0.00.127.824 I llama_init_from_model: flash_attn    = 0
0.00.127.826 I llama_init_from_model: freq_base     = 10000.0
0.00.127.827 I llama_init_from_model: freq_scale    = 1
0.00.127.841 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.759 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.776 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.811 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.121 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.129 I llama_init_from_model: graph nodes  = 967
0.00.207.129 I llama_init_from_model: graph splits = 1
0.00.207.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.880 I main: llama threadpool init, n_threads = 4
0.00.289.894 I 
0.00.289.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.973 I 
0.00.290.074 I sampler seed: 1234
0.00.290.086 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.089 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.090 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.090 I 
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

0.02.408.514 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.408.516 I llama_perf_context_print:        load time =     289.50 ms
0.02.408.518 I llama_perf_context_print: prompt eval time =     128.71 ms /     7 tokens (   18.39 ms per token,    54.39 tokens per second)
0.02.408.519 I llama_perf_context_print:        eval time =    1980.25 ms /    63 runs   (   31.43 ms per token,    31.81 tokens per second)
0.02.408.519 I llama_perf_context_print:       total time =    2118.64 ms /    70 tokens

real	0m2.458s
user	0m8.813s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.503 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.504 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.504 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.799 I print_info: file type   = Q4_1
0.00.021.801 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.631 I load: special tokens cache size = 25
0.00.077.616 I load: token to piece cache size = 0.2984 MB
0.00.077.629 I print_info: arch             = gptneox
0.00.077.629 I print_info: vocab_only       = 0
0.00.077.630 I print_info: n_ctx_train      = 2048
0.00.077.630 I print_info: n_embd           = 2048
0.00.077.630 I print_info: n_layer          = 24
0.00.077.641 I print_info: n_head           = 16
0.00.077.642 I print_info: n_head_kv        = 16
0.00.077.643 I print_info: n_rot            = 32
0.00.077.643 I print_info: n_swa            = 0
0.00.077.643 I print_info: n_embd_head_k    = 128
0.00.077.644 I print_info: n_embd_head_v    = 128
0.00.077.645 I print_info: n_gqa            = 1
0.00.077.647 I print_info: n_embd_k_gqa     = 2048
0.00.077.648 I print_info: n_embd_v_gqa     = 2048
0.00.077.650 I print_info: f_norm_eps       = 1.0e-05
0.00.077.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.651 I print_info: f_logit_scale    = 0.0e+00
0.00.077.652 I print_info: n_ff             = 8192
0.00.077.653 I print_info: n_expert         = 0
0.00.077.653 I print_info: n_expert_used    = 0
0.00.077.653 I print_info: causal attn      = 1
0.00.077.654 I print_info: pooling type     = 0
0.00.077.654 I print_info: rope type        = 2
0.00.077.654 I print_info: rope scaling     = linear
0.00.077.655 I print_info: freq_base_train  = 10000.0
0.00.077.656 I print_info: freq_scale_train = 1
0.00.077.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.657 I print_info: rope_finetuned   = unknown
0.00.077.657 I print_info: ssm_d_conv       = 0
0.00.077.657 I print_info: ssm_d_inner      = 0
0.00.077.658 I print_info: ssm_d_state      = 0
0.00.077.658 I print_info: ssm_dt_rank      = 0
0.00.077.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.659 I print_info: model type       = 1.4B
0.00.077.660 I print_info: model params     = 1.41 B
0.00.077.661 I print_info: general.name     = 1.4B
0.00.077.663 I print_info: vocab type       = BPE
0.00.077.664 I print_info: n_vocab          = 50304
0.00.077.664 I print_info: n_merges         = 50009
0.00.077.665 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.666 I print_info: LF token         = 128 'Ä'
0.00.077.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.667 I print_info: max token length = 1024
0.00.127.735 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.646 I llama_init_from_model: n_seq_max     = 1
0.00.128.651 I llama_init_from_model: n_ctx         = 128
0.00.128.651 I llama_init_from_model: n_ctx_per_seq = 128
0.00.128.652 I llama_init_from_model: n_batch       = 128
0.00.128.652 I llama_init_from_model: n_ubatch      = 128
0.00.128.652 I llama_init_from_model: flash_attn    = 0
0.00.128.654 I llama_init_from_model: freq_base     = 10000.0
0.00.128.655 I llama_init_from_model: freq_scale    = 1
0.00.128.656 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.674 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.133.721 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.133.732 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.759 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.135 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.141 I llama_init_from_model: graph nodes  = 967
0.00.136.142 I llama_init_from_model: graph splits = 1
0.00.136.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.921 I 
0.00.189.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.033 I perplexity: tokenizing the input ..
0.00.199.384 I perplexity: tokenization took 10.346 ms
0.00.199.406 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.406.689 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.414.956 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.414.988 I llama_perf_context_print:        load time =     188.29 ms
0.02.414.990 I llama_perf_context_print: prompt eval time =    2205.63 ms /   128 tokens (   17.23 ms per token,    58.03 tokens per second)
0.02.414.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.414.991 I llama_perf_context_print:       total time =    2226.07 ms /   129 tokens

real	0m2.457s
user	0m9.169s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.721 I main: llama backend init
0.00.000.742 I main: load the model and apply lora adapter, if any
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.110 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.112 I print_info: file format = GGUF V3 (latest)
0.00.022.113 I print_info: file type   = Q5_0
0.00.022.115 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.427 I load: special tokens cache size = 25
0.00.077.205 I load: token to piece cache size = 0.2984 MB
0.00.077.218 I print_info: arch             = gptneox
0.00.077.218 I print_info: vocab_only       = 0
0.00.077.219 I print_info: n_ctx_train      = 2048
0.00.077.219 I print_info: n_embd           = 2048
0.00.077.219 I print_info: n_layer          = 24
0.00.077.228 I print_info: n_head           = 16
0.00.077.230 I print_info: n_head_kv        = 16
0.00.077.231 I print_info: n_rot            = 32
0.00.077.231 I print_info: n_swa            = 0
0.00.077.232 I print_info: n_embd_head_k    = 128
0.00.077.232 I print_info: n_embd_head_v    = 128
0.00.077.235 I print_info: n_gqa            = 1
0.00.077.237 I print_info: n_embd_k_gqa     = 2048
0.00.077.239 I print_info: n_embd_v_gqa     = 2048
0.00.077.240 I print_info: f_norm_eps       = 1.0e-05
0.00.077.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.242 I print_info: f_logit_scale    = 0.0e+00
0.00.077.243 I print_info: n_ff             = 8192
0.00.077.244 I print_info: n_expert         = 0
0.00.077.244 I print_info: n_expert_used    = 0
0.00.077.245 I print_info: causal attn      = 1
0.00.077.245 I print_info: pooling type     = 0
0.00.077.246 I print_info: rope type        = 2
0.00.077.246 I print_info: rope scaling     = linear
0.00.077.248 I print_info: freq_base_train  = 10000.0
0.00.077.248 I print_info: freq_scale_train = 1
0.00.077.249 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.249 I print_info: rope_finetuned   = unknown
0.00.077.250 I print_info: ssm_d_conv       = 0
0.00.077.250 I print_info: ssm_d_inner      = 0
0.00.077.250 I print_info: ssm_d_state      = 0
0.00.077.251 I print_info: ssm_dt_rank      = 0
0.00.077.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.252 I print_info: model type       = 1.4B
0.00.077.253 I print_info: model params     = 1.41 B
0.00.077.253 I print_info: general.name     = 1.4B
0.00.077.255 I print_info: vocab type       = BPE
0.00.077.256 I print_info: n_vocab          = 50304
0.00.077.257 I print_info: n_merges         = 50009
0.00.077.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.259 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.260 I print_info: LF token         = 128 'Ä'
0.00.077.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.260 I print_info: max token length = 1024
0.00.131.592 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.443 I llama_init_from_model: n_seq_max     = 1
0.00.132.449 I llama_init_from_model: n_ctx         = 2048
0.00.132.449 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.450 I llama_init_from_model: n_batch       = 2048
0.00.132.450 I llama_init_from_model: n_ubatch      = 512
0.00.132.450 I llama_init_from_model: flash_attn    = 0
0.00.132.452 I llama_init_from_model: freq_base     = 10000.0
0.00.132.452 I llama_init_from_model: freq_scale    = 1
0.00.132.466 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.400 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.416 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.450 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.790 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.797 I llama_init_from_model: graph nodes  = 967
0.00.209.797 I llama_init_from_model: graph splits = 1
0.00.209.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.204 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.825 I main: llama threadpool init, n_threads = 4
0.00.283.843 I 
0.00.283.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.925 I 
0.00.284.024 I sampler seed: 1234
0.00.284.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.284.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.284.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.284.050 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.568.044 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28548.45 tokens per second)
0.02.568.047 I llama_perf_context_print:        load time =     283.06 ms
0.02.568.049 I llama_perf_context_print: prompt eval time =      85.44 ms /     7 tokens (   12.21 ms per token,    81.93 tokens per second)
0.02.568.050 I llama_perf_context_print:        eval time =    2189.02 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.568.051 I llama_perf_context_print:       total time =    2284.23 ms /    70 tokens

real	0m2.620s
user	0m9.454s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.584 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.620 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.850 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.853 I llama_model_loader: - type  f32:  194 tensors
0.00.021.854 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.854 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.856 I print_info: file format = GGUF V3 (latest)
0.00.021.856 I print_info: file type   = Q5_0
0.00.021.858 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.604 I load: special tokens cache size = 25
0.00.077.663 I load: token to piece cache size = 0.2984 MB
0.00.077.676 I print_info: arch             = gptneox
0.00.077.677 I print_info: vocab_only       = 0
0.00.077.678 I print_info: n_ctx_train      = 2048
0.00.077.678 I print_info: n_embd           = 2048
0.00.077.678 I print_info: n_layer          = 24
0.00.077.687 I print_info: n_head           = 16
0.00.077.688 I print_info: n_head_kv        = 16
0.00.077.689 I print_info: n_rot            = 32
0.00.077.689 I print_info: n_swa            = 0
0.00.077.690 I print_info: n_embd_head_k    = 128
0.00.077.690 I print_info: n_embd_head_v    = 128
0.00.077.692 I print_info: n_gqa            = 1
0.00.077.693 I print_info: n_embd_k_gqa     = 2048
0.00.077.695 I print_info: n_embd_v_gqa     = 2048
0.00.077.696 I print_info: f_norm_eps       = 1.0e-05
0.00.077.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.698 I print_info: f_logit_scale    = 0.0e+00
0.00.077.699 I print_info: n_ff             = 8192
0.00.077.699 I print_info: n_expert         = 0
0.00.077.699 I print_info: n_expert_used    = 0
0.00.077.699 I print_info: causal attn      = 1
0.00.077.700 I print_info: pooling type     = 0
0.00.077.700 I print_info: rope type        = 2
0.00.077.701 I print_info: rope scaling     = linear
0.00.077.702 I print_info: freq_base_train  = 10000.0
0.00.077.703 I print_info: freq_scale_train = 1
0.00.077.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.703 I print_info: rope_finetuned   = unknown
0.00.077.704 I print_info: ssm_d_conv       = 0
0.00.077.704 I print_info: ssm_d_inner      = 0
0.00.077.704 I print_info: ssm_d_state      = 0
0.00.077.704 I print_info: ssm_dt_rank      = 0
0.00.077.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.705 I print_info: model type       = 1.4B
0.00.077.706 I print_info: model params     = 1.41 B
0.00.077.706 I print_info: general.name     = 1.4B
0.00.077.709 I print_info: vocab type       = BPE
0.00.077.709 I print_info: n_vocab          = 50304
0.00.077.710 I print_info: n_merges         = 50009
0.00.077.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.712 I print_info: LF token         = 128 'Ä'
0.00.077.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.714 I print_info: max token length = 1024
0.00.133.519 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.411 I llama_init_from_model: n_seq_max     = 1
0.00.134.416 I llama_init_from_model: n_ctx         = 128
0.00.134.416 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.417 I llama_init_from_model: n_batch       = 128
0.00.134.417 I llama_init_from_model: n_ubatch      = 128
0.00.134.418 I llama_init_from_model: flash_attn    = 0
0.00.134.419 I llama_init_from_model: freq_base     = 10000.0
0.00.134.420 I llama_init_from_model: freq_scale    = 1
0.00.134.421 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.437 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.686 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.697 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.724 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.001 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.007 I llama_init_from_model: graph nodes  = 967
0.00.142.007 I llama_init_from_model: graph splits = 1
0.00.142.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.158 I 
0.00.188.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.267 I perplexity: tokenizing the input ..
0.00.198.655 I perplexity: tokenization took 10.382 ms
0.00.198.683 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.433.347 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.629 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.671 I llama_perf_context_print:        load time =     187.54 ms
0.01.441.673 I llama_perf_context_print: prompt eval time =    1232.66 ms /   128 tokens (    9.63 ms per token,   103.84 tokens per second)
0.01.441.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.675 I llama_perf_context_print:       total time =    1253.52 ms /   129 tokens

real	0m1.487s
user	0m5.254s
sys	0m0.104s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.412 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_1
0.00.022.418 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.933 I load: special tokens cache size = 25
0.00.077.753 I load: token to piece cache size = 0.2984 MB
0.00.077.767 I print_info: arch             = gptneox
0.00.077.769 I print_info: vocab_only       = 0
0.00.077.769 I print_info: n_ctx_train      = 2048
0.00.077.770 I print_info: n_embd           = 2048
0.00.077.770 I print_info: n_layer          = 24
0.00.077.779 I print_info: n_head           = 16
0.00.077.781 I print_info: n_head_kv        = 16
0.00.077.781 I print_info: n_rot            = 32
0.00.077.782 I print_info: n_swa            = 0
0.00.077.782 I print_info: n_embd_head_k    = 128
0.00.077.782 I print_info: n_embd_head_v    = 128
0.00.077.784 I print_info: n_gqa            = 1
0.00.077.786 I print_info: n_embd_k_gqa     = 2048
0.00.077.788 I print_info: n_embd_v_gqa     = 2048
0.00.077.789 I print_info: f_norm_eps       = 1.0e-05
0.00.077.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.791 I print_info: f_logit_scale    = 0.0e+00
0.00.077.793 I print_info: n_ff             = 8192
0.00.077.793 I print_info: n_expert         = 0
0.00.077.793 I print_info: n_expert_used    = 0
0.00.077.794 I print_info: causal attn      = 1
0.00.077.794 I print_info: pooling type     = 0
0.00.077.794 I print_info: rope type        = 2
0.00.077.795 I print_info: rope scaling     = linear
0.00.077.796 I print_info: freq_base_train  = 10000.0
0.00.077.797 I print_info: freq_scale_train = 1
0.00.077.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.798 I print_info: rope_finetuned   = unknown
0.00.077.798 I print_info: ssm_d_conv       = 0
0.00.077.798 I print_info: ssm_d_inner      = 0
0.00.077.799 I print_info: ssm_d_state      = 0
0.00.077.800 I print_info: ssm_dt_rank      = 0
0.00.077.800 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.801 I print_info: model type       = 1.4B
0.00.077.801 I print_info: model params     = 1.41 B
0.00.077.802 I print_info: general.name     = 1.4B
0.00.077.804 I print_info: vocab type       = BPE
0.00.077.805 I print_info: n_vocab          = 50304
0.00.077.806 I print_info: n_merges         = 50009
0.00.077.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.808 I print_info: LF token         = 128 'Ä'
0.00.077.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.809 I print_info: max token length = 1024
0.00.136.256 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.147 I llama_init_from_model: n_seq_max     = 1
0.00.137.151 I llama_init_from_model: n_ctx         = 2048
0.00.137.152 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.152 I llama_init_from_model: n_batch       = 2048
0.00.137.152 I llama_init_from_model: n_ubatch      = 512
0.00.137.153 I llama_init_from_model: flash_attn    = 0
0.00.137.155 I llama_init_from_model: freq_base     = 10000.0
0.00.137.155 I llama_init_from_model: freq_scale    = 1
0.00.137.171 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.074 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.091 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.474 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.480 I llama_init_from_model: graph nodes  = 967
0.00.215.480 I llama_init_from_model: graph splits = 1
0.00.215.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.157 I main: llama threadpool init, n_threads = 4
0.00.304.172 I 
0.00.304.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.304.252 I 
0.00.304.369 I sampler seed: 1234
0.00.304.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.385 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.732.005 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.02.732.009 I llama_perf_context_print:        load time =     303.37 ms
0.02.732.012 I llama_perf_context_print: prompt eval time =     147.88 ms /     7 tokens (   21.13 ms per token,    47.34 tokens per second)
0.02.732.014 I llama_perf_context_print:        eval time =    2270.05 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.732.015 I llama_perf_context_print:       total time =    2427.85 ms /    70 tokens

real	0m2.787s
user	0m10.082s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.907 I llama_model_loader: - type  f32:  194 tensors
0.00.021.908 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.911 I print_info: file format = GGUF V3 (latest)
0.00.021.911 I print_info: file type   = Q5_1
0.00.021.914 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.430 I load: special tokens cache size = 25
0.00.077.355 I load: token to piece cache size = 0.2984 MB
0.00.077.369 I print_info: arch             = gptneox
0.00.077.369 I print_info: vocab_only       = 0
0.00.077.370 I print_info: n_ctx_train      = 2048
0.00.077.371 I print_info: n_embd           = 2048
0.00.077.371 I print_info: n_layer          = 24
0.00.077.380 I print_info: n_head           = 16
0.00.077.382 I print_info: n_head_kv        = 16
0.00.077.383 I print_info: n_rot            = 32
0.00.077.383 I print_info: n_swa            = 0
0.00.077.384 I print_info: n_embd_head_k    = 128
0.00.077.384 I print_info: n_embd_head_v    = 128
0.00.077.386 I print_info: n_gqa            = 1
0.00.077.388 I print_info: n_embd_k_gqa     = 2048
0.00.077.389 I print_info: n_embd_v_gqa     = 2048
0.00.077.390 I print_info: f_norm_eps       = 1.0e-05
0.00.077.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.392 I print_info: f_logit_scale    = 0.0e+00
0.00.077.393 I print_info: n_ff             = 8192
0.00.077.395 I print_info: n_expert         = 0
0.00.077.396 I print_info: n_expert_used    = 0
0.00.077.396 I print_info: causal attn      = 1
0.00.077.396 I print_info: pooling type     = 0
0.00.077.397 I print_info: rope type        = 2
0.00.077.397 I print_info: rope scaling     = linear
0.00.077.398 I print_info: freq_base_train  = 10000.0
0.00.077.399 I print_info: freq_scale_train = 1
0.00.077.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.400 I print_info: rope_finetuned   = unknown
0.00.077.400 I print_info: ssm_d_conv       = 0
0.00.077.403 I print_info: ssm_d_inner      = 0
0.00.077.403 I print_info: ssm_d_state      = 0
0.00.077.404 I print_info: ssm_dt_rank      = 0
0.00.077.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.405 I print_info: model type       = 1.4B
0.00.077.405 I print_info: model params     = 1.41 B
0.00.077.406 I print_info: general.name     = 1.4B
0.00.077.409 I print_info: vocab type       = BPE
0.00.077.410 I print_info: n_vocab          = 50304
0.00.077.411 I print_info: n_merges         = 50009
0.00.077.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.415 I print_info: LF token         = 128 'Ä'
0.00.077.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.416 I print_info: max token length = 1024
0.00.136.530 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.436 I llama_init_from_model: n_seq_max     = 1
0.00.137.441 I llama_init_from_model: n_ctx         = 128
0.00.137.442 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.442 I llama_init_from_model: n_batch       = 128
0.00.137.442 I llama_init_from_model: n_ubatch      = 128
0.00.137.443 I llama_init_from_model: flash_attn    = 0
0.00.137.444 I llama_init_from_model: freq_base     = 10000.0
0.00.137.445 I llama_init_from_model: freq_scale    = 1
0.00.137.446 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.462 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.525 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.535 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.558 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.822 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.828 I llama_init_from_model: graph nodes  = 967
0.00.144.829 I llama_init_from_model: graph splits = 1
0.00.144.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.187 I 
0.00.203.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.280 I perplexity: tokenizing the input ..
0.00.213.600 I perplexity: tokenization took 10.315 ms
0.00.213.622 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.704.972 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.236 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.267 I llama_perf_context_print:        load time =     202.91 ms
0.02.713.271 I llama_perf_context_print: prompt eval time =    2489.82 ms /   128 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.713.272 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.273 I llama_perf_context_print:       total time =    2510.08 ms /   129 tokens

real	0m2.762s
user	0m10.315s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.010.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.097 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.403 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.404 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.404 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = Q2_K - Medium
0.00.022.410 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.737 I load: special tokens cache size = 25
0.00.078.638 I load: token to piece cache size = 0.2984 MB
0.00.078.651 I print_info: arch             = gptneox
0.00.078.652 I print_info: vocab_only       = 0
0.00.078.653 I print_info: n_ctx_train      = 2048
0.00.078.653 I print_info: n_embd           = 2048
0.00.078.653 I print_info: n_layer          = 24
0.00.078.664 I print_info: n_head           = 16
0.00.078.665 I print_info: n_head_kv        = 16
0.00.078.666 I print_info: n_rot            = 32
0.00.078.666 I print_info: n_swa            = 0
0.00.078.667 I print_info: n_embd_head_k    = 128
0.00.078.667 I print_info: n_embd_head_v    = 128
0.00.078.669 I print_info: n_gqa            = 1
0.00.078.671 I print_info: n_embd_k_gqa     = 2048
0.00.078.672 I print_info: n_embd_v_gqa     = 2048
0.00.078.673 I print_info: f_norm_eps       = 1.0e-05
0.00.078.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.675 I print_info: f_logit_scale    = 0.0e+00
0.00.078.676 I print_info: n_ff             = 8192
0.00.078.676 I print_info: n_expert         = 0
0.00.078.677 I print_info: n_expert_used    = 0
0.00.078.677 I print_info: causal attn      = 1
0.00.078.677 I print_info: pooling type     = 0
0.00.078.678 I print_info: rope type        = 2
0.00.078.678 I print_info: rope scaling     = linear
0.00.078.680 I print_info: freq_base_train  = 10000.0
0.00.078.680 I print_info: freq_scale_train = 1
0.00.078.681 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.681 I print_info: rope_finetuned   = unknown
0.00.078.682 I print_info: ssm_d_conv       = 0
0.00.078.682 I print_info: ssm_d_inner      = 0
0.00.078.682 I print_info: ssm_d_state      = 0
0.00.078.682 I print_info: ssm_dt_rank      = 0
0.00.078.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.683 I print_info: model type       = 1.4B
0.00.078.684 I print_info: model params     = 1.41 B
0.00.078.684 I print_info: general.name     = 1.4B
0.00.078.687 I print_info: vocab type       = BPE
0.00.078.688 I print_info: n_vocab          = 50304
0.00.078.688 I print_info: n_merges         = 50009
0.00.078.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.690 I print_info: LF token         = 128 'Ä'
0.00.078.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.691 I print_info: max token length = 1024
0.00.111.362 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.280 I llama_init_from_model: n_seq_max     = 1
0.00.112.285 I llama_init_from_model: n_ctx         = 2048
0.00.112.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.286 I llama_init_from_model: n_batch       = 2048
0.00.112.286 I llama_init_from_model: n_ubatch      = 512
0.00.112.287 I llama_init_from_model: flash_attn    = 0
0.00.112.289 I llama_init_from_model: freq_base     = 10000.0
0.00.112.289 I llama_init_from_model: freq_scale    = 1
0.00.112.305 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.745 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.759 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.792 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.137 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.143 I llama_init_from_model: graph nodes  = 967
0.00.191.143 I llama_init_from_model: graph splits = 1
0.00.191.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.928 I main: llama threadpool init, n_threads = 4
0.00.259.941 I 
0.00.260.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.017 I 
0.00.260.135 I sampler seed: 1234
0.00.260.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.155 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.836.761 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.01.836.764 I llama_perf_context_print:        load time =     259.12 ms
0.01.836.765 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.836.766 I llama_perf_context_print:        eval time =    1478.07 ms /    63 runs   (   23.46 ms per token,    42.62 tokens per second)
0.01.836.767 I llama_perf_context_print:       total time =    1576.84 ms /    70 tokens

real	0m1.875s
user	0m6.592s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.912 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.941 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.945 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.946 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.949 I print_info: file format = GGUF V3 (latest)
0.00.021.949 I print_info: file type   = Q2_K - Medium
0.00.021.953 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.504 I load: special tokens cache size = 25
0.00.079.419 I load: token to piece cache size = 0.2984 MB
0.00.079.434 I print_info: arch             = gptneox
0.00.079.435 I print_info: vocab_only       = 0
0.00.079.435 I print_info: n_ctx_train      = 2048
0.00.079.435 I print_info: n_embd           = 2048
0.00.079.436 I print_info: n_layer          = 24
0.00.079.448 I print_info: n_head           = 16
0.00.079.449 I print_info: n_head_kv        = 16
0.00.079.450 I print_info: n_rot            = 32
0.00.079.450 I print_info: n_swa            = 0
0.00.079.450 I print_info: n_embd_head_k    = 128
0.00.079.451 I print_info: n_embd_head_v    = 128
0.00.079.453 I print_info: n_gqa            = 1
0.00.079.455 I print_info: n_embd_k_gqa     = 2048
0.00.079.456 I print_info: n_embd_v_gqa     = 2048
0.00.079.458 I print_info: f_norm_eps       = 1.0e-05
0.00.079.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.459 I print_info: f_logit_scale    = 0.0e+00
0.00.079.460 I print_info: n_ff             = 8192
0.00.079.461 I print_info: n_expert         = 0
0.00.079.461 I print_info: n_expert_used    = 0
0.00.079.461 I print_info: causal attn      = 1
0.00.079.462 I print_info: pooling type     = 0
0.00.079.462 I print_info: rope type        = 2
0.00.079.462 I print_info: rope scaling     = linear
0.00.079.464 I print_info: freq_base_train  = 10000.0
0.00.079.464 I print_info: freq_scale_train = 1
0.00.079.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.465 I print_info: rope_finetuned   = unknown
0.00.079.465 I print_info: ssm_d_conv       = 0
0.00.079.465 I print_info: ssm_d_inner      = 0
0.00.079.466 I print_info: ssm_d_state      = 0
0.00.079.466 I print_info: ssm_dt_rank      = 0
0.00.079.466 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.467 I print_info: model type       = 1.4B
0.00.079.468 I print_info: model params     = 1.41 B
0.00.079.468 I print_info: general.name     = 1.4B
0.00.079.470 I print_info: vocab type       = BPE
0.00.079.471 I print_info: n_vocab          = 50304
0.00.079.472 I print_info: n_merges         = 50009
0.00.079.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.473 I print_info: LF token         = 128 'Ä'
0.00.079.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.475 I print_info: max token length = 1024
0.00.111.958 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.874 I llama_init_from_model: n_seq_max     = 1
0.00.112.878 I llama_init_from_model: n_ctx         = 128
0.00.112.878 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.879 I llama_init_from_model: n_batch       = 128
0.00.112.879 I llama_init_from_model: n_ubatch      = 128
0.00.112.879 I llama_init_from_model: flash_attn    = 0
0.00.112.881 I llama_init_from_model: freq_base     = 10000.0
0.00.112.882 I llama_init_from_model: freq_scale    = 1
0.00.112.883 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.901 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.905 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.915 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.942 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.178 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.184 I llama_init_from_model: graph nodes  = 967
0.00.120.184 I llama_init_from_model: graph splits = 1
0.00.120.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.807 I 
0.00.158.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.158.905 I perplexity: tokenizing the input ..
0.00.169.249 I perplexity: tokenization took 10.34 ms
0.00.169.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.684 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.700.929 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.700.960 I llama_perf_context_print:        load time =     158.53 ms
0.01.700.961 I llama_perf_context_print: prompt eval time =    1522.12 ms /   128 tokens (   11.89 ms per token,    84.09 tokens per second)
0.01.700.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.700.963 I llama_perf_context_print:       total time =    1542.15 ms /   129 tokens

real	0m1.734s
user	0m6.367s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.273 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.277 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.277 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.278 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.288 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.583 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.583 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.584 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.586 I print_info: file format = GGUF V3 (latest)
0.00.021.586 I print_info: file type   = Q3_K - Medium
0.00.021.589 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.228 I load: special tokens cache size = 25
0.00.077.148 I load: token to piece cache size = 0.2984 MB
0.00.077.167 I print_info: arch             = gptneox
0.00.077.168 I print_info: vocab_only       = 0
0.00.077.169 I print_info: n_ctx_train      = 2048
0.00.077.169 I print_info: n_embd           = 2048
0.00.077.169 I print_info: n_layer          = 24
0.00.077.181 I print_info: n_head           = 16
0.00.077.183 I print_info: n_head_kv        = 16
0.00.077.184 I print_info: n_rot            = 32
0.00.077.184 I print_info: n_swa            = 0
0.00.077.184 I print_info: n_embd_head_k    = 128
0.00.077.185 I print_info: n_embd_head_v    = 128
0.00.077.186 I print_info: n_gqa            = 1
0.00.077.188 I print_info: n_embd_k_gqa     = 2048
0.00.077.190 I print_info: n_embd_v_gqa     = 2048
0.00.077.191 I print_info: f_norm_eps       = 1.0e-05
0.00.077.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.193 I print_info: f_logit_scale    = 0.0e+00
0.00.077.194 I print_info: n_ff             = 8192
0.00.077.194 I print_info: n_expert         = 0
0.00.077.194 I print_info: n_expert_used    = 0
0.00.077.195 I print_info: causal attn      = 1
0.00.077.195 I print_info: pooling type     = 0
0.00.077.195 I print_info: rope type        = 2
0.00.077.196 I print_info: rope scaling     = linear
0.00.077.197 I print_info: freq_base_train  = 10000.0
0.00.077.198 I print_info: freq_scale_train = 1
0.00.077.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.199 I print_info: rope_finetuned   = unknown
0.00.077.199 I print_info: ssm_d_conv       = 0
0.00.077.200 I print_info: ssm_d_inner      = 0
0.00.077.200 I print_info: ssm_d_state      = 0
0.00.077.200 I print_info: ssm_dt_rank      = 0
0.00.077.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.201 I print_info: model type       = 1.4B
0.00.077.201 I print_info: model params     = 1.41 B
0.00.077.202 I print_info: general.name     = 1.4B
0.00.077.205 I print_info: vocab type       = BPE
0.00.077.206 I print_info: n_vocab          = 50304
0.00.077.206 I print_info: n_merges         = 50009
0.00.077.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.208 I print_info: LF token         = 128 'Ä'
0.00.077.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.209 I print_info: max token length = 1024
0.00.118.049 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.118.974 I llama_init_from_model: n_seq_max     = 1
0.00.118.979 I llama_init_from_model: n_ctx         = 2048
0.00.118.979 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.118.980 I llama_init_from_model: n_batch       = 2048
0.00.118.980 I llama_init_from_model: n_ubatch      = 512
0.00.118.981 I llama_init_from_model: flash_attn    = 0
0.00.118.983 I llama_init_from_model: freq_base     = 10000.0
0.00.118.984 I llama_init_from_model: freq_scale    = 1
0.00.119.002 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.812 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.827 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.182 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.189 I llama_init_from_model: graph nodes  = 967
0.00.202.189 I llama_init_from_model: graph splits = 1
0.00.202.199 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.381 I main: llama threadpool init, n_threads = 4
0.00.285.410 I 
0.00.285.488 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.492 I 
0.00.285.587 I sampler seed: 1234
0.00.285.598 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.601 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.602 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.101.603 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.101.605 I llama_perf_context_print:        load time =     284.98 ms
0.02.101.606 I llama_perf_context_print: prompt eval time =      96.19 ms /     7 tokens (   13.74 ms per token,    72.78 tokens per second)
0.02.101.608 I llama_perf_context_print:        eval time =    1710.42 ms /    63 runs   (   27.15 ms per token,    36.83 tokens per second)
0.02.101.610 I llama_perf_context_print:       total time =    1816.23 ms /    70 tokens

real	0m2.146s
user	0m7.604s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.281 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.293 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.546 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.547 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.547 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.549 I print_info: file type   = Q3_K - Medium
0.00.021.551 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.259 I load: special tokens cache size = 25
0.00.077.359 I load: token to piece cache size = 0.2984 MB
0.00.077.373 I print_info: arch             = gptneox
0.00.077.374 I print_info: vocab_only       = 0
0.00.077.374 I print_info: n_ctx_train      = 2048
0.00.077.374 I print_info: n_embd           = 2048
0.00.077.375 I print_info: n_layer          = 24
0.00.077.384 I print_info: n_head           = 16
0.00.077.385 I print_info: n_head_kv        = 16
0.00.077.386 I print_info: n_rot            = 32
0.00.077.386 I print_info: n_swa            = 0
0.00.077.386 I print_info: n_embd_head_k    = 128
0.00.077.387 I print_info: n_embd_head_v    = 128
0.00.077.388 I print_info: n_gqa            = 1
0.00.077.390 I print_info: n_embd_k_gqa     = 2048
0.00.077.392 I print_info: n_embd_v_gqa     = 2048
0.00.077.393 I print_info: f_norm_eps       = 1.0e-05
0.00.077.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.395 I print_info: f_logit_scale    = 0.0e+00
0.00.077.396 I print_info: n_ff             = 8192
0.00.077.396 I print_info: n_expert         = 0
0.00.077.396 I print_info: n_expert_used    = 0
0.00.077.397 I print_info: causal attn      = 1
0.00.077.397 I print_info: pooling type     = 0
0.00.077.397 I print_info: rope type        = 2
0.00.077.398 I print_info: rope scaling     = linear
0.00.077.399 I print_info: freq_base_train  = 10000.0
0.00.077.399 I print_info: freq_scale_train = 1
0.00.077.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.400 I print_info: rope_finetuned   = unknown
0.00.077.400 I print_info: ssm_d_conv       = 0
0.00.077.401 I print_info: ssm_d_inner      = 0
0.00.077.401 I print_info: ssm_d_state      = 0
0.00.077.401 I print_info: ssm_dt_rank      = 0
0.00.077.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.402 I print_info: model type       = 1.4B
0.00.077.403 I print_info: model params     = 1.41 B
0.00.077.403 I print_info: general.name     = 1.4B
0.00.077.406 I print_info: vocab type       = BPE
0.00.077.407 I print_info: n_vocab          = 50304
0.00.077.407 I print_info: n_merges         = 50009
0.00.077.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.409 I print_info: LF token         = 128 'Ä'
0.00.077.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.410 I print_info: max token length = 1024
0.00.120.209 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.090 I llama_init_from_model: n_seq_max     = 1
0.00.121.095 I llama_init_from_model: n_ctx         = 128
0.00.121.096 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.096 I llama_init_from_model: n_batch       = 128
0.00.121.096 I llama_init_from_model: n_ubatch      = 128
0.00.121.097 I llama_init_from_model: flash_attn    = 0
0.00.121.099 I llama_init_from_model: freq_base     = 10000.0
0.00.121.099 I llama_init_from_model: freq_scale    = 1
0.00.121.100 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.115 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.118 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.126 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.348 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.354 I llama_init_from_model: graph nodes  = 967
0.00.128.354 I llama_init_from_model: graph splits = 1
0.00.128.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.750 I 
0.00.170.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.170.844 I perplexity: tokenizing the input ..
0.00.181.144 I perplexity: tokenization took 10.296 ms
0.00.181.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.784.261 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.792.489 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.792.519 I llama_perf_context_print:        load time =     170.46 ms
0.01.792.522 I llama_perf_context_print: prompt eval time =    1601.75 ms /   128 tokens (   12.51 ms per token,    79.91 tokens per second)
0.01.792.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.792.524 I llama_perf_context_print:       total time =    1621.77 ms /   129 tokens

real	0m1.831s
user	0m6.719s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.575 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.104 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.435 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.332 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.335 I llama_model_loader: - type  f32:  194 tensors
0.00.022.335 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.335 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.336 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.339 I print_info: file format = GGUF V3 (latest)
0.00.022.339 I print_info: file type   = Q4_K - Medium
0.00.022.342 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.269 I load: special tokens cache size = 25
0.00.080.205 I load: token to piece cache size = 0.2984 MB
0.00.080.222 I print_info: arch             = gptneox
0.00.080.222 I print_info: vocab_only       = 0
0.00.080.223 I print_info: n_ctx_train      = 2048
0.00.080.223 I print_info: n_embd           = 2048
0.00.080.224 I print_info: n_layer          = 24
0.00.080.234 I print_info: n_head           = 16
0.00.080.235 I print_info: n_head_kv        = 16
0.00.080.236 I print_info: n_rot            = 32
0.00.080.236 I print_info: n_swa            = 0
0.00.080.236 I print_info: n_embd_head_k    = 128
0.00.080.237 I print_info: n_embd_head_v    = 128
0.00.080.239 I print_info: n_gqa            = 1
0.00.080.241 I print_info: n_embd_k_gqa     = 2048
0.00.080.242 I print_info: n_embd_v_gqa     = 2048
0.00.080.243 I print_info: f_norm_eps       = 1.0e-05
0.00.080.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.245 I print_info: f_logit_scale    = 0.0e+00
0.00.080.247 I print_info: n_ff             = 8192
0.00.080.247 I print_info: n_expert         = 0
0.00.080.247 I print_info: n_expert_used    = 0
0.00.080.248 I print_info: causal attn      = 1
0.00.080.248 I print_info: pooling type     = 0
0.00.080.248 I print_info: rope type        = 2
0.00.080.248 I print_info: rope scaling     = linear
0.00.080.250 I print_info: freq_base_train  = 10000.0
0.00.080.251 I print_info: freq_scale_train = 1
0.00.080.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.251 I print_info: rope_finetuned   = unknown
0.00.080.252 I print_info: ssm_d_conv       = 0
0.00.080.252 I print_info: ssm_d_inner      = 0
0.00.080.252 I print_info: ssm_d_state      = 0
0.00.080.253 I print_info: ssm_dt_rank      = 0
0.00.080.253 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.254 I print_info: model type       = 1.4B
0.00.080.254 I print_info: model params     = 1.41 B
0.00.080.254 I print_info: general.name     = 1.4B
0.00.080.258 I print_info: vocab type       = BPE
0.00.080.259 I print_info: n_vocab          = 50304
0.00.080.259 I print_info: n_merges         = 50009
0.00.080.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.261 I print_info: LF token         = 128 'Ä'
0.00.080.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.263 I print_info: max token length = 1024
0.00.131.021 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.131.932 I llama_init_from_model: n_seq_max     = 1
0.00.131.937 I llama_init_from_model: n_ctx         = 2048
0.00.131.937 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.131.937 I llama_init_from_model: n_batch       = 2048
0.00.131.938 I llama_init_from_model: n_ubatch      = 512
0.00.131.939 I llama_init_from_model: flash_attn    = 0
0.00.131.941 I llama_init_from_model: freq_base     = 10000.0
0.00.131.941 I llama_init_from_model: freq_scale    = 1
0.00.131.960 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.578 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.611 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.895 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.901 I llama_init_from_model: graph nodes  = 967
0.00.209.902 I llama_init_from_model: graph splits = 1
0.00.209.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.491 I main: llama threadpool init, n_threads = 4
0.00.285.505 I 
0.00.285.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.580 I 
0.00.285.678 I sampler seed: 1234
0.00.285.689 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.691 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.692 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.692 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.301.969 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.301.971 I llama_perf_context_print:        load time =     284.70 ms
0.02.301.973 I llama_perf_context_print: prompt eval time =     102.73 ms /     7 tokens (   14.68 ms per token,    68.14 tokens per second)
0.02.301.975 I llama_perf_context_print:        eval time =    1903.69 ms /    63 runs   (   30.22 ms per token,    33.09 tokens per second)
0.02.301.976 I llama_perf_context_print:       total time =    2016.49 ms /    70 tokens

real	0m2.353s
user	0m8.396s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.601 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.455 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.457 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.584 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.595 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.595 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.597 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q4_K - Medium
0.00.021.600 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.419 I load: special tokens cache size = 25
0.00.077.421 I load: token to piece cache size = 0.2984 MB
0.00.077.434 I print_info: arch             = gptneox
0.00.077.434 I print_info: vocab_only       = 0
0.00.077.434 I print_info: n_ctx_train      = 2048
0.00.077.435 I print_info: n_embd           = 2048
0.00.077.435 I print_info: n_layer          = 24
0.00.077.445 I print_info: n_head           = 16
0.00.077.447 I print_info: n_head_kv        = 16
0.00.077.447 I print_info: n_rot            = 32
0.00.077.448 I print_info: n_swa            = 0
0.00.077.448 I print_info: n_embd_head_k    = 128
0.00.077.448 I print_info: n_embd_head_v    = 128
0.00.077.450 I print_info: n_gqa            = 1
0.00.077.452 I print_info: n_embd_k_gqa     = 2048
0.00.077.453 I print_info: n_embd_v_gqa     = 2048
0.00.077.454 I print_info: f_norm_eps       = 1.0e-05
0.00.077.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.456 I print_info: f_logit_scale    = 0.0e+00
0.00.077.457 I print_info: n_ff             = 8192
0.00.077.458 I print_info: n_expert         = 0
0.00.077.458 I print_info: n_expert_used    = 0
0.00.077.458 I print_info: causal attn      = 1
0.00.077.459 I print_info: pooling type     = 0
0.00.077.459 I print_info: rope type        = 2
0.00.077.459 I print_info: rope scaling     = linear
0.00.077.460 I print_info: freq_base_train  = 10000.0
0.00.077.461 I print_info: freq_scale_train = 1
0.00.077.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.462 I print_info: rope_finetuned   = unknown
0.00.077.462 I print_info: ssm_d_conv       = 0
0.00.077.462 I print_info: ssm_d_inner      = 0
0.00.077.462 I print_info: ssm_d_state      = 0
0.00.077.463 I print_info: ssm_dt_rank      = 0
0.00.077.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.463 I print_info: model type       = 1.4B
0.00.077.464 I print_info: model params     = 1.41 B
0.00.077.464 I print_info: general.name     = 1.4B
0.00.077.467 I print_info: vocab type       = BPE
0.00.077.468 I print_info: n_vocab          = 50304
0.00.077.468 I print_info: n_merges         = 50009
0.00.077.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.470 I print_info: LF token         = 128 'Ä'
0.00.077.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.471 I print_info: max token length = 1024
0.00.128.231 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.078 I llama_init_from_model: n_seq_max     = 1
0.00.129.083 I llama_init_from_model: n_ctx         = 128
0.00.129.083 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.084 I llama_init_from_model: n_batch       = 128
0.00.129.084 I llama_init_from_model: n_ubatch      = 128
0.00.129.084 I llama_init_from_model: flash_attn    = 0
0.00.129.086 I llama_init_from_model: freq_base     = 10000.0
0.00.129.086 I llama_init_from_model: freq_scale    = 1
0.00.129.087 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.101 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.279 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.287 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.535 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.542 I llama_init_from_model: graph nodes  = 967
0.00.136.542 I llama_init_from_model: graph splits = 1
0.00.136.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.169 I 
0.00.182.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.289 I perplexity: tokenizing the input ..
0.00.192.547 I perplexity: tokenization took 10.254 ms
0.00.192.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.863.382 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.871.616 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.871.646 I llama_perf_context_print:        load time =     181.53 ms
0.01.871.648 I llama_perf_context_print: prompt eval time =    1669.12 ms /   128 tokens (   13.04 ms per token,    76.69 tokens per second)
0.01.871.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.871.651 I llama_perf_context_print:       total time =    1689.48 ms /   129 tokens

real	0m1.913s
user	0m6.988s
sys	0m0.108s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.542 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.726 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.773 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.852 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.974 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.984 I llama_model_loader: - type  f32:  194 tensors
0.00.021.984 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.984 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.986 I print_info: file format = GGUF V3 (latest)
0.00.021.987 I print_info: file type   = Q5_K - Medium
0.00.021.990 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.665 I load: special tokens cache size = 25
0.00.077.596 I load: token to piece cache size = 0.2984 MB
0.00.077.610 I print_info: arch             = gptneox
0.00.077.610 I print_info: vocab_only       = 0
0.00.077.611 I print_info: n_ctx_train      = 2048
0.00.077.612 I print_info: n_embd           = 2048
0.00.077.612 I print_info: n_layer          = 24
0.00.077.623 I print_info: n_head           = 16
0.00.077.624 I print_info: n_head_kv        = 16
0.00.077.625 I print_info: n_rot            = 32
0.00.077.625 I print_info: n_swa            = 0
0.00.077.626 I print_info: n_embd_head_k    = 128
0.00.077.627 I print_info: n_embd_head_v    = 128
0.00.077.629 I print_info: n_gqa            = 1
0.00.077.631 I print_info: n_embd_k_gqa     = 2048
0.00.077.632 I print_info: n_embd_v_gqa     = 2048
0.00.077.634 I print_info: f_norm_eps       = 1.0e-05
0.00.077.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.636 I print_info: f_logit_scale    = 0.0e+00
0.00.077.637 I print_info: n_ff             = 8192
0.00.077.638 I print_info: n_expert         = 0
0.00.077.638 I print_info: n_expert_used    = 0
0.00.077.638 I print_info: causal attn      = 1
0.00.077.639 I print_info: pooling type     = 0
0.00.077.639 I print_info: rope type        = 2
0.00.077.640 I print_info: rope scaling     = linear
0.00.077.641 I print_info: freq_base_train  = 10000.0
0.00.077.642 I print_info: freq_scale_train = 1
0.00.077.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.643 I print_info: rope_finetuned   = unknown
0.00.077.643 I print_info: ssm_d_conv       = 0
0.00.077.644 I print_info: ssm_d_inner      = 0
0.00.077.645 I print_info: ssm_d_state      = 0
0.00.077.645 I print_info: ssm_dt_rank      = 0
0.00.077.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.646 I print_info: model type       = 1.4B
0.00.077.647 I print_info: model params     = 1.41 B
0.00.077.647 I print_info: general.name     = 1.4B
0.00.077.650 I print_info: vocab type       = BPE
0.00.077.651 I print_info: n_vocab          = 50304
0.00.077.651 I print_info: n_merges         = 50009
0.00.077.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.654 I print_info: LF token         = 128 'Ä'
0.00.077.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.655 I print_info: max token length = 1024
0.00.136.419 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.327 I llama_init_from_model: n_seq_max     = 1
0.00.137.331 I llama_init_from_model: n_ctx         = 2048
0.00.137.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.332 I llama_init_from_model: n_batch       = 2048
0.00.137.332 I llama_init_from_model: n_ubatch      = 512
0.00.137.333 I llama_init_from_model: flash_attn    = 0
0.00.137.335 I llama_init_from_model: freq_base     = 10000.0
0.00.137.335 I llama_init_from_model: freq_scale    = 1
0.00.137.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.361 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.376 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.409 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.750 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.756 I llama_init_from_model: graph nodes  = 967
0.00.216.756 I llama_init_from_model: graph splits = 1
0.00.216.767 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.501 I main: llama threadpool init, n_threads = 4
0.00.301.515 I 
0.00.301.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.594 I 
0.00.301.692 I sampler seed: 1234
0.00.301.704 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.708 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.709 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.557.473 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.557.475 I llama_perf_context_print:        load time =     300.75 ms
0.02.557.477 I llama_perf_context_print: prompt eval time =     120.90 ms /     7 tokens (   17.27 ms per token,    57.90 tokens per second)
0.02.557.478 I llama_perf_context_print:        eval time =    2125.61 ms /    63 runs   (   33.74 ms per token,    29.64 tokens per second)
0.02.557.479 I llama_perf_context_print:       total time =    2255.98 ms /    70 tokens

real	0m2.611s
user	0m9.371s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.667 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.956 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.957 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.961 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.963 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q5_K - Medium
0.00.021.969 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.526 I load: special tokens cache size = 25
0.00.077.605 I load: token to piece cache size = 0.2984 MB
0.00.077.621 I print_info: arch             = gptneox
0.00.077.622 I print_info: vocab_only       = 0
0.00.077.622 I print_info: n_ctx_train      = 2048
0.00.077.623 I print_info: n_embd           = 2048
0.00.077.623 I print_info: n_layer          = 24
0.00.077.630 I print_info: n_head           = 16
0.00.077.632 I print_info: n_head_kv        = 16
0.00.077.632 I print_info: n_rot            = 32
0.00.077.632 I print_info: n_swa            = 0
0.00.077.633 I print_info: n_embd_head_k    = 128
0.00.077.634 I print_info: n_embd_head_v    = 128
0.00.077.636 I print_info: n_gqa            = 1
0.00.077.638 I print_info: n_embd_k_gqa     = 2048
0.00.077.639 I print_info: n_embd_v_gqa     = 2048
0.00.077.641 I print_info: f_norm_eps       = 1.0e-05
0.00.077.641 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.642 I print_info: f_logit_scale    = 0.0e+00
0.00.077.643 I print_info: n_ff             = 8192
0.00.077.644 I print_info: n_expert         = 0
0.00.077.645 I print_info: n_expert_used    = 0
0.00.077.645 I print_info: causal attn      = 1
0.00.077.646 I print_info: pooling type     = 0
0.00.077.646 I print_info: rope type        = 2
0.00.077.649 I print_info: rope scaling     = linear
0.00.077.650 I print_info: freq_base_train  = 10000.0
0.00.077.651 I print_info: freq_scale_train = 1
0.00.077.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.651 I print_info: rope_finetuned   = unknown
0.00.077.652 I print_info: ssm_d_conv       = 0
0.00.077.652 I print_info: ssm_d_inner      = 0
0.00.077.653 I print_info: ssm_d_state      = 0
0.00.077.653 I print_info: ssm_dt_rank      = 0
0.00.077.653 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.654 I print_info: model type       = 1.4B
0.00.077.655 I print_info: model params     = 1.41 B
0.00.077.655 I print_info: general.name     = 1.4B
0.00.077.657 I print_info: vocab type       = BPE
0.00.077.659 I print_info: n_vocab          = 50304
0.00.077.659 I print_info: n_merges         = 50009
0.00.077.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.662 I print_info: LF token         = 128 'Ä'
0.00.077.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.662 I print_info: max token length = 1024
0.00.135.686 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.541 I llama_init_from_model: n_seq_max     = 1
0.00.136.554 I llama_init_from_model: n_ctx         = 128
0.00.136.555 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.555 I llama_init_from_model: n_batch       = 128
0.00.136.555 I llama_init_from_model: n_ubatch      = 128
0.00.136.555 I llama_init_from_model: flash_attn    = 0
0.00.136.557 I llama_init_from_model: freq_base     = 10000.0
0.00.136.558 I llama_init_from_model: freq_scale    = 1
0.00.136.559 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.574 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.716 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.725 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.748 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.978 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.984 I llama_init_from_model: graph nodes  = 967
0.00.143.985 I llama_init_from_model: graph splits = 1
0.00.143.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.087 I 
0.00.198.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.207 I perplexity: tokenizing the input ..
0.00.208.479 I perplexity: tokenization took 10.278 ms
0.00.208.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.187.607 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.195.844 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.195.887 I llama_perf_context_print:        load time =     197.38 ms
0.02.195.889 I llama_perf_context_print: prompt eval time =    1977.61 ms /   128 tokens (   15.45 ms per token,    64.72 tokens per second)
0.02.195.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.195.892 I llama_perf_context_print:       total time =    1997.80 ms /   129 tokens

real	0m2.243s
user	0m8.247s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.010.781 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.323 I llama_model_loader: - type  f32:  194 tensors
0.00.022.324 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.326 I print_info: file format = GGUF V3 (latest)
0.00.022.327 I print_info: file type   = Q6_K
0.00.022.328 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.458 I load: special tokens cache size = 25
0.00.080.328 I load: token to piece cache size = 0.2984 MB
0.00.080.349 I print_info: arch             = gptneox
0.00.080.350 I print_info: vocab_only       = 0
0.00.080.350 I print_info: n_ctx_train      = 2048
0.00.080.351 I print_info: n_embd           = 2048
0.00.080.351 I print_info: n_layer          = 24
0.00.080.363 I print_info: n_head           = 16
0.00.080.365 I print_info: n_head_kv        = 16
0.00.080.365 I print_info: n_rot            = 32
0.00.080.366 I print_info: n_swa            = 0
0.00.080.366 I print_info: n_embd_head_k    = 128
0.00.080.367 I print_info: n_embd_head_v    = 128
0.00.080.368 I print_info: n_gqa            = 1
0.00.080.370 I print_info: n_embd_k_gqa     = 2048
0.00.080.372 I print_info: n_embd_v_gqa     = 2048
0.00.080.373 I print_info: f_norm_eps       = 1.0e-05
0.00.080.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.375 I print_info: f_logit_scale    = 0.0e+00
0.00.080.376 I print_info: n_ff             = 8192
0.00.080.376 I print_info: n_expert         = 0
0.00.080.377 I print_info: n_expert_used    = 0
0.00.080.377 I print_info: causal attn      = 1
0.00.080.377 I print_info: pooling type     = 0
0.00.080.377 I print_info: rope type        = 2
0.00.080.378 I print_info: rope scaling     = linear
0.00.080.379 I print_info: freq_base_train  = 10000.0
0.00.080.380 I print_info: freq_scale_train = 1
0.00.080.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.380 I print_info: rope_finetuned   = unknown
0.00.080.381 I print_info: ssm_d_conv       = 0
0.00.080.381 I print_info: ssm_d_inner      = 0
0.00.080.381 I print_info: ssm_d_state      = 0
0.00.080.381 I print_info: ssm_dt_rank      = 0
0.00.080.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.383 I print_info: model type       = 1.4B
0.00.080.383 I print_info: model params     = 1.41 B
0.00.080.384 I print_info: general.name     = 1.4B
0.00.080.387 I print_info: vocab type       = BPE
0.00.080.387 I print_info: n_vocab          = 50304
0.00.080.388 I print_info: n_merges         = 50009
0.00.080.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.390 I print_info: LF token         = 128 'Ä'
0.00.080.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.391 I print_info: max token length = 1024
0.00.142.625 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.557 I llama_init_from_model: n_seq_max     = 1
0.00.143.563 I llama_init_from_model: n_ctx         = 2048
0.00.143.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.143.564 I llama_init_from_model: n_batch       = 2048
0.00.143.564 I llama_init_from_model: n_ubatch      = 512
0.00.143.564 I llama_init_from_model: flash_attn    = 0
0.00.143.566 I llama_init_from_model: freq_base     = 10000.0
0.00.143.567 I llama_init_from_model: freq_scale    = 1
0.00.143.585 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.670 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.688 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.722 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.986 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.222.992 I llama_init_from_model: graph nodes  = 967
0.00.222.992 I llama_init_from_model: graph splits = 1
0.00.223.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.400 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.121 I main: llama threadpool init, n_threads = 4
0.00.308.137 I 
0.00.308.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.222 I 
0.00.308.322 I sampler seed: 1234
0.00.308.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.338 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.649.574 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.649.577 I llama_perf_context_print:        load time =     307.35 ms
0.02.649.579 I llama_perf_context_print: prompt eval time =     112.14 ms /     7 tokens (   16.02 ms per token,    62.42 tokens per second)
0.02.649.580 I llama_perf_context_print:        eval time =    2219.53 ms /    63 runs   (   35.23 ms per token,    28.38 tokens per second)
0.02.649.582 I llama_perf_context_print:       total time =    2341.46 ms /    70 tokens

real	0m2.708s
user	0m9.700s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4475 (10eb8740) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.928 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q6_K
0.00.021.932 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.986 I load: special tokens cache size = 25
0.00.078.042 I load: token to piece cache size = 0.2984 MB
0.00.078.057 I print_info: arch             = gptneox
0.00.078.058 I print_info: vocab_only       = 0
0.00.078.058 I print_info: n_ctx_train      = 2048
0.00.078.059 I print_info: n_embd           = 2048
0.00.078.059 I print_info: n_layer          = 24
0.00.078.070 I print_info: n_head           = 16
0.00.078.072 I print_info: n_head_kv        = 16
0.00.078.072 I print_info: n_rot            = 32
0.00.078.072 I print_info: n_swa            = 0
0.00.078.073 I print_info: n_embd_head_k    = 128
0.00.078.073 I print_info: n_embd_head_v    = 128
0.00.078.075 I print_info: n_gqa            = 1
0.00.078.076 I print_info: n_embd_k_gqa     = 2048
0.00.078.078 I print_info: n_embd_v_gqa     = 2048
0.00.078.079 I print_info: f_norm_eps       = 1.0e-05
0.00.078.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.081 I print_info: f_logit_scale    = 0.0e+00
0.00.078.082 I print_info: n_ff             = 8192
0.00.078.082 I print_info: n_expert         = 0
0.00.078.082 I print_info: n_expert_used    = 0
0.00.078.083 I print_info: causal attn      = 1
0.00.078.083 I print_info: pooling type     = 0
0.00.078.083 I print_info: rope type        = 2
0.00.078.084 I print_info: rope scaling     = linear
0.00.078.085 I print_info: freq_base_train  = 10000.0
0.00.078.086 I print_info: freq_scale_train = 1
0.00.078.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.087 I print_info: rope_finetuned   = unknown
0.00.078.087 I print_info: ssm_d_conv       = 0
0.00.078.088 I print_info: ssm_d_inner      = 0
0.00.078.088 I print_info: ssm_d_state      = 0
0.00.078.088 I print_info: ssm_dt_rank      = 0
0.00.078.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.089 I print_info: model type       = 1.4B
0.00.078.090 I print_info: model params     = 1.41 B
0.00.078.090 I print_info: general.name     = 1.4B
0.00.078.092 I print_info: vocab type       = BPE
0.00.078.093 I print_info: n_vocab          = 50304
0.00.078.094 I print_info: n_merges         = 50009
0.00.078.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.096 I print_info: LF token         = 128 'Ä'
0.00.078.096 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.097 I print_info: max token length = 1024
0.00.140.544 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.477 I llama_init_from_model: n_seq_max     = 1
0.00.141.482 I llama_init_from_model: n_ctx         = 128
0.00.141.483 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.483 I llama_init_from_model: n_batch       = 128
0.00.141.483 I llama_init_from_model: n_ubatch      = 128
0.00.141.484 I llama_init_from_model: flash_attn    = 0
0.00.141.486 I llama_init_from_model: freq_base     = 10000.0
0.00.141.487 I llama_init_from_model: freq_scale    = 1
0.00.141.488 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.505 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.684 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.695 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.725 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.033 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.039 I llama_init_from_model: graph nodes  = 967
0.00.149.039 I llama_init_from_model: graph splits = 1
0.00.149.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.482 I 
0.00.202.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.585 I perplexity: tokenizing the input ..
0.00.212.857 I perplexity: tokenization took 10.268 ms
0.00.212.878 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.015.096 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.023.332 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.023.364 I llama_perf_context_print:        load time =     201.84 ms
0.02.023.366 I llama_perf_context_print: prompt eval time =    1800.71 ms /   128 tokens (   14.07 ms per token,    71.08 tokens per second)
0.02.023.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.023.368 I llama_perf_context_print:       total time =    1820.88 ms /   129 tokens

real	0m2.074s
user	0m7.542s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4475 (10eb8740)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
0.00.523.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.436s
user	0m6.568s
sys	0m0.418s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4475 (10eb8740)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 128 'Ä'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
0.00.516.323 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:        CPU compute buffer size =   102.25 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 1
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

real	0m2.304s
user	0m6.008s
sys	0m0.473s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.01 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.32user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2896880maxresident)k
0inputs+40outputs (0major+54317minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    0.00 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.16user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890308maxresident)k
0inputs+40outputs (0major+54646minor)pagefaults 0swaps
```
