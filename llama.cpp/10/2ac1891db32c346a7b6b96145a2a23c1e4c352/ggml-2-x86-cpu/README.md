## Summary

- status:  SUCCESS ✅
- runtime: 15:15.56
- date:    Fri Mar  7 13:05:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/102ac1891db32c346a7b6b96145a2a23c1e4c352
- author:  Georgi Gerganov
```
sync : ggml

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.14 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    2.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.35 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.43 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.53 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    6.44 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    7.17 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    6.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.97 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.09 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    1.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.36 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   30.76 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.62 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  66.04 sec*proc (29 tests)

Total Test time (real) =  66.05 sec

real	1m6.118s
user	1m17.210s
sys	0m0.731s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.11 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.19 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.33 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   16.56 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.08 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  23.18 sec*proc (29 tests)

Total Test time (real) =  23.19 sec

real	0m23.263s
user	0m24.999s
sys	0m0.661s
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
0.00.000.545 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.428 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.449 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.450 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.451 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.452 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.454 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.455 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.455 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.456 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.456 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.461 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.462 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.463 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.463 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.464 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.376 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.382 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.383 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.384 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.384 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.384 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.385 I llama_model_loader: - type  f32:  124 tensors
0.00.008.386 I llama_model_loader: - type  f16:   73 tensors
0.00.008.387 I print_info: file format = GGUF V3 (latest)
0.00.008.388 I print_info: file type   = F16
0.00.008.398 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.483 I load: special tokens cache size = 5
0.00.022.303 I load: token to piece cache size = 0.2032 MB
0.00.022.315 I print_info: arch             = bert
0.00.022.316 I print_info: vocab_only       = 0
0.00.022.316 I print_info: n_ctx_train      = 512
0.00.022.316 I print_info: n_embd           = 384
0.00.022.317 I print_info: n_layer          = 12
0.00.022.331 I print_info: n_head           = 12
0.00.022.335 I print_info: n_head_kv        = 12
0.00.022.335 I print_info: n_rot            = 32
0.00.022.336 I print_info: n_swa            = 0
0.00.022.336 I print_info: n_embd_head_k    = 32
0.00.022.336 I print_info: n_embd_head_v    = 32
0.00.022.338 I print_info: n_gqa            = 1
0.00.022.340 I print_info: n_embd_k_gqa     = 384
0.00.022.343 I print_info: n_embd_v_gqa     = 384
0.00.022.344 I print_info: f_norm_eps       = 1.0e-12
0.00.022.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.345 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.345 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.346 I print_info: f_logit_scale    = 0.0e+00
0.00.022.347 I print_info: n_ff             = 1536
0.00.022.347 I print_info: n_expert         = 0
0.00.022.347 I print_info: n_expert_used    = 0
0.00.022.348 I print_info: causal attn      = 0
0.00.022.348 I print_info: pooling type     = 2
0.00.022.349 I print_info: rope type        = 2
0.00.022.349 I print_info: rope scaling     = linear
0.00.022.350 I print_info: freq_base_train  = 10000.0
0.00.022.351 I print_info: freq_scale_train = 1
0.00.022.351 I print_info: n_ctx_orig_yarn  = 512
0.00.022.351 I print_info: rope_finetuned   = unknown
0.00.022.352 I print_info: ssm_d_conv       = 0
0.00.022.352 I print_info: ssm_d_inner      = 0
0.00.022.353 I print_info: ssm_d_state      = 0
0.00.022.354 I print_info: ssm_dt_rank      = 0
0.00.022.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.355 I print_info: model type       = 33M
0.00.022.357 I print_info: model params     = 33.21 M
0.00.022.357 I print_info: general.name     = Bge Small
0.00.022.359 I print_info: vocab type       = WPM
0.00.022.360 I print_info: n_vocab          = 30522
0.00.022.360 I print_info: n_merges         = 0
0.00.022.361 I print_info: BOS token        = 101 '[CLS]'
0.00.022.361 I print_info: UNK token        = 100 '[UNK]'
0.00.022.362 I print_info: SEP token        = 102 '[SEP]'
0.00.022.363 I print_info: PAD token        = 0 '[PAD]'
0.00.022.363 I print_info: MASK token       = 103 '[MASK]'
0.00.022.364 I print_info: LF token         = 0 '[PAD]'
0.00.022.364 I print_info: max token length = 21
0.00.022.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.031 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.027.520 I llama_init_from_model: n_seq_max     = 1
0.00.027.523 I llama_init_from_model: n_ctx         = 512
0.00.027.524 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.524 I llama_init_from_model: n_batch       = 2048
0.00.027.524 I llama_init_from_model: n_ubatch      = 2048
0.00.027.525 I llama_init_from_model: flash_attn    = 0
0.00.027.526 I llama_init_from_model: freq_base     = 10000.0
0.00.027.527 I llama_init_from_model: freq_scale    = 1
0.00.027.538 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.864 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.872 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.879 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.497 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.502 I llama_init_from_model: graph nodes  = 429
0.00.031.502 I llama_init_from_model: graph splits = 1
0.00.031.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.726 I 
0.00.034.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.036.314 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.041.254 I llama_perf_context_print:        load time =      34.15 ms
0.00.041.256 I llama_perf_context_print: prompt eval time =       4.53 ms /     9 tokens (    0.50 ms per token,  1985.88 tokens per second)
0.00.041.260 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.261 I llama_perf_context_print:       total time =       6.53 ms /    10 tokens

real	0m0.052s
user	0m0.071s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.356 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.374 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.376 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.376 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.377 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.380 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.380 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.381 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.382 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.385 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.394 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.395 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.397 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.398 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.399 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.400 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.550 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.322 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.322 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.323 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.323 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.324 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.324 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.325 I llama_model_loader: - type  f32:  124 tensors
0.00.008.326 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.328 I print_info: file format = GGUF V3 (latest)
0.00.008.328 I print_info: file type   = Q8_0
0.00.008.330 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.385 I load: special tokens cache size = 5
0.00.022.220 I load: token to piece cache size = 0.2032 MB
0.00.022.231 I print_info: arch             = bert
0.00.022.231 I print_info: vocab_only       = 0
0.00.022.231 I print_info: n_ctx_train      = 512
0.00.022.232 I print_info: n_embd           = 384
0.00.022.232 I print_info: n_layer          = 12
0.00.022.244 I print_info: n_head           = 12
0.00.022.248 I print_info: n_head_kv        = 12
0.00.022.248 I print_info: n_rot            = 32
0.00.022.248 I print_info: n_swa            = 0
0.00.022.249 I print_info: n_embd_head_k    = 32
0.00.022.250 I print_info: n_embd_head_v    = 32
0.00.022.252 I print_info: n_gqa            = 1
0.00.022.254 I print_info: n_embd_k_gqa     = 384
0.00.022.256 I print_info: n_embd_v_gqa     = 384
0.00.022.257 I print_info: f_norm_eps       = 1.0e-12
0.00.022.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.261 I print_info: f_logit_scale    = 0.0e+00
0.00.022.263 I print_info: n_ff             = 1536
0.00.022.263 I print_info: n_expert         = 0
0.00.022.264 I print_info: n_expert_used    = 0
0.00.022.268 I print_info: causal attn      = 0
0.00.022.268 I print_info: pooling type     = 2
0.00.022.269 I print_info: rope type        = 2
0.00.022.269 I print_info: rope scaling     = linear
0.00.022.271 I print_info: freq_base_train  = 10000.0
0.00.022.272 I print_info: freq_scale_train = 1
0.00.022.272 I print_info: n_ctx_orig_yarn  = 512
0.00.022.273 I print_info: rope_finetuned   = unknown
0.00.022.274 I print_info: ssm_d_conv       = 0
0.00.022.274 I print_info: ssm_d_inner      = 0
0.00.022.274 I print_info: ssm_d_state      = 0
0.00.022.274 I print_info: ssm_dt_rank      = 0
0.00.022.275 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.275 I print_info: model type       = 33M
0.00.022.278 I print_info: model params     = 33.21 M
0.00.022.279 I print_info: general.name     = Bge Small
0.00.022.282 I print_info: vocab type       = WPM
0.00.022.282 I print_info: n_vocab          = 30522
0.00.022.283 I print_info: n_merges         = 0
0.00.022.284 I print_info: BOS token        = 101 '[CLS]'
0.00.022.285 I print_info: UNK token        = 100 '[UNK]'
0.00.022.285 I print_info: SEP token        = 102 '[SEP]'
0.00.022.286 I print_info: PAD token        = 0 '[PAD]'
0.00.022.287 I print_info: MASK token       = 103 '[MASK]'
0.00.022.287 I print_info: LF token         = 0 '[PAD]'
0.00.022.288 I print_info: max token length = 21
0.00.022.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.372 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.026.117 I llama_init_from_model: n_seq_max     = 1
0.00.026.120 I llama_init_from_model: n_ctx         = 512
0.00.026.121 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.121 I llama_init_from_model: n_batch       = 2048
0.00.026.121 I llama_init_from_model: n_ubatch      = 2048
0.00.026.122 I llama_init_from_model: flash_attn    = 0
0.00.026.123 I llama_init_from_model: freq_base     = 10000.0
0.00.026.124 I llama_init_from_model: freq_scale    = 1
0.00.026.134 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.053 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.060 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.066 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.194 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.198 I llama_init_from_model: graph nodes  = 429
0.00.030.199 I llama_init_from_model: graph splits = 1
0.00.030.202 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.929 I 
0.00.032.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.518 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.732 I llama_perf_context_print:        load time =      32.40 ms
0.00.037.735 I llama_perf_context_print: prompt eval time =       2.82 ms /     9 tokens (    0.31 ms per token,  3186.97 tokens per second)
0.00.037.737 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.741 I llama_perf_context_print:       total time =       4.80 ms /    10 tokens

real	0m0.047s
user	0m0.063s
sys	0m0.017s
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
0.00.000.554 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.649 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.670 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.672 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.673 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.673 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.675 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.676 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.677 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.677 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.678 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.683 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.684 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.782 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.782 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.782 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.783 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.784 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.784 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.785 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.787 I llama_model_loader: - type  f32:   40 tensors
0.00.020.788 I llama_model_loader: - type  f16:   30 tensors
0.00.020.790 I print_info: file format = GGUF V3 (latest)
0.00.020.791 I print_info: file type   = F16
0.00.020.793 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.210 W load: empty token at index 5
0.00.038.283 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.967 I load: special tokens cache size = 5
0.00.409.456 I load: token to piece cache size = 1.5060 MB
0.00.409.480 I print_info: arch             = jina-bert-v2
0.00.409.480 I print_info: vocab_only       = 0
0.00.409.481 I print_info: n_ctx_train      = 8192
0.00.409.481 I print_info: n_embd           = 384
0.00.409.482 I print_info: n_layer          = 4
0.00.409.500 I print_info: n_head           = 12
0.00.409.502 I print_info: n_head_kv        = 12
0.00.409.502 I print_info: n_rot            = 32
0.00.409.503 I print_info: n_swa            = 0
0.00.409.503 I print_info: n_embd_head_k    = 32
0.00.409.503 I print_info: n_embd_head_v    = 32
0.00.409.505 I print_info: n_gqa            = 1
0.00.409.507 I print_info: n_embd_k_gqa     = 384
0.00.409.508 I print_info: n_embd_v_gqa     = 384
0.00.409.510 I print_info: f_norm_eps       = 1.0e-12
0.00.409.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.512 I print_info: f_max_alibi_bias = 8.0e+00
0.00.409.512 I print_info: f_logit_scale    = 0.0e+00
0.00.409.513 I print_info: n_ff             = 1536
0.00.409.514 I print_info: n_expert         = 0
0.00.409.514 I print_info: n_expert_used    = 0
0.00.409.514 I print_info: causal attn      = 0
0.00.409.515 I print_info: pooling type     = -1
0.00.409.515 I print_info: rope type        = -1
0.00.409.515 I print_info: rope scaling     = linear
0.00.409.516 I print_info: freq_base_train  = 10000.0
0.00.409.517 I print_info: freq_scale_train = 1
0.00.409.517 I print_info: n_ctx_orig_yarn  = 8192
0.00.409.517 I print_info: rope_finetuned   = unknown
0.00.409.518 I print_info: ssm_d_conv       = 0
0.00.409.518 I print_info: ssm_d_inner      = 0
0.00.409.518 I print_info: ssm_d_state      = 0
0.00.409.518 I print_info: ssm_dt_rank      = 0
0.00.409.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.409.519 I print_info: model type       = 33M
0.00.409.520 I print_info: model params     = 32.90 M
0.00.409.521 I print_info: general.name     = Jina Bert Implementation
0.00.409.524 I print_info: vocab type       = BPE
0.00.409.525 I print_info: n_vocab          = 61056
0.00.409.525 I print_info: n_merges         = 39382
0.00.409.526 I print_info: BOS token        = 0 '<s>'
0.00.409.526 I print_info: EOS token        = 2 '</s>'
0.00.409.527 I print_info: UNK token        = 3 '<unk>'
0.00.409.527 I print_info: SEP token        = 2 '</s>'
0.00.409.527 I print_info: PAD token        = 1 '<pad>'
0.00.409.527 I print_info: MASK token       = 4 '<mask>'
0.00.409.529 I print_info: EOG token        = 2 '</s>'
0.00.409.529 I print_info: max token length = 45
0.00.409.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.413.202 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
......................
0.00.413.787 I llama_init_from_model: n_seq_max     = 1
0.00.413.791 I llama_init_from_model: n_ctx         = 8192
0.00.413.792 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.413.792 I llama_init_from_model: n_batch       = 2048
0.00.413.792 I llama_init_from_model: n_ubatch      = 2048
0.00.413.793 I llama_init_from_model: flash_attn    = 0
0.00.413.794 I llama_init_from_model: freq_base     = 10000.0
0.00.413.795 I llama_init_from_model: freq_scale    = 1
0.00.413.816 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.424.536 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.424.551 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.424.563 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.426.283 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.426.290 I llama_init_from_model: graph nodes  = 154
0.00.426.290 I llama_init_from_model: graph splits = 1
0.00.426.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.459 I 
0.00.434.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.736 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.434.740 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.746 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.434.746 I main: number of tokens in prompt = 13
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


0.00.434.762 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.763 I main: number of tokens in prompt = 40
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


0.00.438.850 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.502 I llama_perf_context_print:        load time =     433.85 ms
0.00.451.504 I llama_perf_context_print: prompt eval time =      12.43 ms /    62 tokens (    0.20 ms per token,  4986.33 tokens per second)
0.00.451.505 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.506 I llama_perf_context_print:       total time =      17.05 ms /    63 tokens

real	0m0.470s
user	0m0.503s
sys	0m0.039s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.726 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.925 I main: llama backend init
0.00.000.933 I main: load the model and apply lora adapter, if any
0.00.085.551 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.564 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.687 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.689 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.701 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.703 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.712 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.717 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.217 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.555 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.124 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.142 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.144 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.146 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.148 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.150 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.152 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.193 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.196 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.199 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.206 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.221 I llama_model_loader: - type  f32:   37 tensors
0.00.424.224 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.245 I print_info: file format = GGUF V3 (latest)
0.00.424.250 I print_info: file type   = Q8_0
0.00.424.255 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.697.799 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.597 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.589 I load: special tokens cache size = 5
0.01.074.797 I load: token to piece cache size = 1.6014 MB
0.01.074.882 I print_info: arch             = gemma
0.01.074.886 I print_info: vocab_only       = 0
0.01.074.887 I print_info: n_ctx_train      = 8192
0.01.074.887 I print_info: n_embd           = 2048
0.01.074.888 I print_info: n_layer          = 18
0.01.074.979 I print_info: n_head           = 8
0.01.074.990 I print_info: n_head_kv        = 1
0.01.074.991 I print_info: n_rot            = 256
0.01.074.992 I print_info: n_swa            = 0
0.01.074.992 I print_info: n_embd_head_k    = 256
0.01.074.992 I print_info: n_embd_head_v    = 256
0.01.074.997 I print_info: n_gqa            = 8
0.01.075.001 I print_info: n_embd_k_gqa     = 256
0.01.075.007 I print_info: n_embd_v_gqa     = 256
0.01.075.009 I print_info: f_norm_eps       = 0.0e+00
0.01.075.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.075.011 I print_info: f_clamp_kqv      = 0.0e+00
0.01.075.013 I print_info: f_max_alibi_bias = 0.0e+00
0.01.075.014 I print_info: f_logit_scale    = 0.0e+00
0.01.075.021 I print_info: n_ff             = 16384
0.01.075.024 I print_info: n_expert         = 0
0.01.075.024 I print_info: n_expert_used    = 0
0.01.075.025 I print_info: causal attn      = 1
0.01.075.025 I print_info: pooling type     = 0
0.01.075.025 I print_info: rope type        = 2
0.01.075.026 I print_info: rope scaling     = linear
0.01.075.028 I print_info: freq_base_train  = 10000.0
0.01.075.029 I print_info: freq_scale_train = 1
0.01.075.030 I print_info: n_ctx_orig_yarn  = 8192
0.01.075.030 I print_info: rope_finetuned   = unknown
0.01.075.031 I print_info: ssm_d_conv       = 0
0.01.075.032 I print_info: ssm_d_inner      = 0
0.01.075.033 I print_info: ssm_d_state      = 0
0.01.075.034 I print_info: ssm_dt_rank      = 0
0.01.075.035 I print_info: ssm_dt_b_c_rms   = 0
0.01.075.037 I print_info: model type       = 2B
0.01.075.038 I print_info: model params     = 2.51 B
0.01.075.039 I print_info: general.name     = gemma-1.1-2b-it
0.01.075.044 I print_info: vocab type       = SPM
0.01.075.046 I print_info: n_vocab          = 256000
0.01.075.049 I print_info: n_merges         = 0
0.01.075.051 I print_info: BOS token        = 2 '<bos>'
0.01.075.052 I print_info: EOS token        = 1 '<eos>'
0.01.075.053 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.075.054 I print_info: UNK token        = 3 '<unk>'
0.01.075.055 I print_info: PAD token        = 0 '<pad>'
0.01.075.056 I print_info: LF token         = 227 '<0x0A>'
0.01.075.064 I print_info: EOG token        = 1 '<eos>'
0.01.075.068 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.075.069 I print_info: max token length = 93
0.01.075.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.166.358 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.166.368 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.166.369 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.166.370 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.166.371 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.166.372 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.173.411 I llama_init_from_model: n_seq_max     = 1
0.01.173.417 I llama_init_from_model: n_ctx         = 4096
0.01.173.418 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.173.418 I llama_init_from_model: n_batch       = 2048
0.01.173.418 I llama_init_from_model: n_ubatch      = 512
0.01.173.419 I llama_init_from_model: flash_attn    = 0
0.01.173.421 I llama_init_from_model: freq_base     = 10000.0
0.01.173.422 I llama_init_from_model: freq_scale    = 1
0.01.173.423 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.173.517 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.187.784 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.187.822 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.187.951 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.191.246 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.191.250 I llama_init_from_model: graph nodes  = 601
0.01.191.251 I llama_init_from_model: graph splits = 1
0.01.191.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.191.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.825.192 I main: llama threadpool init, n_threads = 4
0.01.825.205 I 
0.01.825.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.825.314 I 
0.01.825.571 I sampler seed: 2351706732
0.01.825.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.825.597 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.825.598 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.825.599 I 
 increabling with the melody of "Bohemian Rhapsody".

(Verse 1)
In the twilight's embrace, as stars ignite,
A symphony

0.15.389.176 I llama_perf_sampler_print:    sampling time =      48.60 ms /    33 runs   (    1.47 ms per token,   679.07 tokens per second)
0.15.389.198 I llama_perf_context_print:        load time =    1797.49 ms
0.15.389.201 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.389.203 I llama_perf_context_print:        eval time =   13479.50 ms /    32 runs   (  421.23 ms per token,     2.37 tokens per second)
0.15.389.207 I llama_perf_context_print:       total time =   13590.64 ms /    33 tokens
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
0.00.000.650 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.884 I main: llama backend init
0.00.000.892 I main: load the model and apply lora adapter, if any
0.00.085.891 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.023 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.025 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.032 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.035 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.042 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.045 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.062 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.068 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.070 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.073 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.077 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.256 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.633 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.648 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.650 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.651 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.653 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.655 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.657 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.661 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.663 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.665 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.667 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.669 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.678 I llama_model_loader: - type  f32:   37 tensors
0.00.423.680 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.698 I print_info: file format = GGUF V3 (latest)
0.00.423.700 I print_info: file type   = Q8_0
0.00.423.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.912 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.851.665 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.852.697 I load: special tokens cache size = 5
0.01.094.693 I load: token to piece cache size = 1.6014 MB
0.01.094.775 I print_info: arch             = gemma
0.01.094.776 I print_info: vocab_only       = 0
0.01.094.777 I print_info: n_ctx_train      = 8192
0.01.094.777 I print_info: n_embd           = 2048
0.01.094.778 I print_info: n_layer          = 18
0.01.094.863 I print_info: n_head           = 8
0.01.094.877 I print_info: n_head_kv        = 1
0.01.094.878 I print_info: n_rot            = 256
0.01.094.881 I print_info: n_swa            = 0
0.01.094.882 I print_info: n_embd_head_k    = 256
0.01.094.882 I print_info: n_embd_head_v    = 256
0.01.094.890 I print_info: n_gqa            = 8
0.01.094.897 I print_info: n_embd_k_gqa     = 256
0.01.094.909 I print_info: n_embd_v_gqa     = 256
0.01.094.911 I print_info: f_norm_eps       = 0.0e+00
0.01.094.913 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.914 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.915 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.922 I print_info: f_logit_scale    = 0.0e+00
0.01.094.932 I print_info: n_ff             = 16384
0.01.094.933 I print_info: n_expert         = 0
0.01.094.934 I print_info: n_expert_used    = 0
0.01.094.934 I print_info: causal attn      = 1
0.01.094.935 I print_info: pooling type     = 0
0.01.094.935 I print_info: rope type        = 2
0.01.094.937 I print_info: rope scaling     = linear
0.01.094.938 I print_info: freq_base_train  = 10000.0
0.01.094.939 I print_info: freq_scale_train = 1
0.01.094.940 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.941 I print_info: rope_finetuned   = unknown
0.01.094.941 I print_info: ssm_d_conv       = 0
0.01.094.944 I print_info: ssm_d_inner      = 0
0.01.094.945 I print_info: ssm_d_state      = 0
0.01.094.946 I print_info: ssm_dt_rank      = 0
0.01.094.946 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.948 I print_info: model type       = 2B
0.01.094.950 I print_info: model params     = 2.51 B
0.01.094.951 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.956 I print_info: vocab type       = SPM
0.01.094.958 I print_info: n_vocab          = 256000
0.01.094.961 I print_info: n_merges         = 0
0.01.094.962 I print_info: BOS token        = 2 '<bos>'
0.01.094.963 I print_info: EOS token        = 1 '<eos>'
0.01.094.965 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.966 I print_info: UNK token        = 3 '<unk>'
0.01.094.967 I print_info: PAD token        = 0 '<pad>'
0.01.094.967 I print_info: LF token         = 227 '<0x0A>'
0.01.094.976 I print_info: EOG token        = 1 '<eos>'
0.01.094.978 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.978 I print_info: max token length = 93
0.01.094.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.836 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.177.203 I llama_init_from_model: n_seq_max     = 1
0.01.177.209 I llama_init_from_model: n_ctx         = 4096
0.01.177.209 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.177.210 I llama_init_from_model: n_batch       = 2048
0.01.177.210 I llama_init_from_model: n_ubatch      = 512
0.01.177.211 I llama_init_from_model: flash_attn    = 0
0.01.177.214 I llama_init_from_model: freq_base     = 10000.0
0.01.177.215 I llama_init_from_model: freq_scale    = 1
0.01.177.215 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.177.304 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.192.327 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.192.368 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.192.496 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.195.688 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.195.692 I llama_init_from_model: graph nodes  = 601
0.01.195.692 I llama_init_from_model: graph splits = 1
0.01.195.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.195.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.828.821 I main: llama threadpool init, n_threads = 4
0.01.828.834 I 
0.01.828.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.828.947 I 
0.01.829.198 I sampler seed: 1950243082
0.01.829.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.829.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.829.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.829.225 I 
 increasities.

I think it's important to approach this topic with sensitivity and respect.

I'm not sure how to best express this sentiment.

0.15.375.317 I llama_perf_sampler_print:    sampling time =      48.55 ms /    33 runs   (    1.47 ms per token,   679.67 tokens per second)
0.15.375.337 I llama_perf_context_print:        load time =    1801.29 ms
0.15.375.338 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.375.356 I llama_perf_context_print:        eval time =   13461.70 ms /    32 runs   (  420.68 ms per token,     2.38 tokens per second)
0.15.375.358 I llama_perf_context_print:       total time =   13573.02 ms /    33 tokens
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
0.00.000.636 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.852 I main: load the model and apply lora adapter, if any
0.00.085.317 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.329 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.454 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.457 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.463 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.465 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.466 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.468 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.470 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.478 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.480 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.482 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.485 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.962 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.976 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.988 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.990 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.992 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.994 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.995 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.005 I llama_model_loader: - type  f32:   37 tensors
0.00.420.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.024 I print_info: file format = GGUF V3 (latest)
0.00.420.025 I print_info: file type   = Q8_0
0.00.420.027 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.684.189 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.821 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.904 I load: special tokens cache size = 5
0.01.057.421 I load: token to piece cache size = 1.6014 MB
0.01.057.507 I print_info: arch             = gemma
0.01.057.509 I print_info: vocab_only       = 0
0.01.057.510 I print_info: n_ctx_train      = 8192
0.01.057.510 I print_info: n_embd           = 2048
0.01.057.510 I print_info: n_layer          = 18
0.01.057.594 I print_info: n_head           = 8
0.01.057.605 I print_info: n_head_kv        = 1
0.01.057.605 I print_info: n_rot            = 256
0.01.057.606 I print_info: n_swa            = 0
0.01.057.606 I print_info: n_embd_head_k    = 256
0.01.057.607 I print_info: n_embd_head_v    = 256
0.01.057.612 I print_info: n_gqa            = 8
0.01.057.617 I print_info: n_embd_k_gqa     = 256
0.01.057.622 I print_info: n_embd_v_gqa     = 256
0.01.057.624 I print_info: f_norm_eps       = 0.0e+00
0.01.057.625 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.057.626 I print_info: f_clamp_kqv      = 0.0e+00
0.01.057.626 I print_info: f_max_alibi_bias = 0.0e+00
0.01.057.628 I print_info: f_logit_scale    = 0.0e+00
0.01.057.633 I print_info: n_ff             = 16384
0.01.057.634 I print_info: n_expert         = 0
0.01.057.635 I print_info: n_expert_used    = 0
0.01.057.635 I print_info: causal attn      = 1
0.01.057.635 I print_info: pooling type     = 0
0.01.057.636 I print_info: rope type        = 2
0.01.057.637 I print_info: rope scaling     = linear
0.01.057.638 I print_info: freq_base_train  = 10000.0
0.01.057.639 I print_info: freq_scale_train = 1
0.01.057.647 I print_info: n_ctx_orig_yarn  = 8192
0.01.057.664 I print_info: rope_finetuned   = unknown
0.01.057.667 I print_info: ssm_d_conv       = 0
0.01.057.668 I print_info: ssm_d_inner      = 0
0.01.057.668 I print_info: ssm_d_state      = 0
0.01.057.668 I print_info: ssm_dt_rank      = 0
0.01.057.669 I print_info: ssm_dt_b_c_rms   = 0
0.01.057.670 I print_info: model type       = 2B
0.01.057.671 I print_info: model params     = 2.51 B
0.01.057.672 I print_info: general.name     = gemma-1.1-2b-it
0.01.057.684 I print_info: vocab type       = SPM
0.01.057.686 I print_info: n_vocab          = 256000
0.01.057.696 I print_info: n_merges         = 0
0.01.057.698 I print_info: BOS token        = 2 '<bos>'
0.01.057.698 I print_info: EOS token        = 1 '<eos>'
0.01.057.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.057.700 I print_info: UNK token        = 3 '<unk>'
0.01.057.701 I print_info: PAD token        = 0 '<pad>'
0.01.057.701 I print_info: LF token         = 227 '<0x0A>'
0.01.057.708 I print_info: EOG token        = 1 '<eos>'
0.01.057.710 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.057.711 I print_info: max token length = 93
0.01.057.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.132.212 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.132.224 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.132.225 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.132.226 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.132.226 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.132.227 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.139.332 I llama_init_from_model: n_seq_max     = 1
0.01.139.338 I llama_init_from_model: n_ctx         = 4096
0.01.139.338 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.338 I llama_init_from_model: n_batch       = 2048
0.01.139.339 I llama_init_from_model: n_ubatch      = 512
0.01.139.339 I llama_init_from_model: flash_attn    = 0
0.01.139.342 I llama_init_from_model: freq_base     = 10000.0
0.01.139.342 I llama_init_from_model: freq_scale    = 1
0.01.139.343 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.428 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.160 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.201 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.326 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.157.588 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.157.593 I llama_init_from_model: graph nodes  = 601
0.01.157.593 I llama_init_from_model: graph splits = 1
0.01.157.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.790.859 I main: llama threadpool init, n_threads = 4
0.01.790.873 I 
0.01.790.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.970 I 
0.01.791.205 I sampler seed: 2019112313
0.01.791.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.791.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.791.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.791.229 I 
 increasities:

**Answer:**

The provided text does not contain any information related to "criasties", so I am unable to extract the requested data

0.15.423.843 I llama_perf_sampler_print:    sampling time =      48.62 ms /    33 runs   (    1.47 ms per token,   678.77 tokens per second)
0.15.423.858 I llama_perf_context_print:        load time =    1763.26 ms
0.15.423.860 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.423.861 I llama_perf_context_print:        eval time =   13547.43 ms /    32 runs   (  423.36 ms per token,     2.36 tokens per second)
0.15.423.862 I llama_perf_context_print:       total time =   13659.62 ms /    33 tokens
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
0.00.000.635 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.365 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.379 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.511 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.514 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.520 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.522 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.524 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.537 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.546 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.548 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.406 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.160 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.172 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.174 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.175 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.187 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.189 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.204 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.214 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.216 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.218 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.220 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.435.229 I llama_model_loader: - type  f32:   37 tensors
0.00.435.234 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.252 I print_info: file format = GGUF V3 (latest)
0.00.435.255 I print_info: file type   = Q8_0
0.00.435.258 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.698.402 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.251 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.231 I load: special tokens cache size = 5
0.01.063.608 I load: token to piece cache size = 1.6014 MB
0.01.063.689 I print_info: arch             = gemma
0.01.063.690 I print_info: vocab_only       = 0
0.01.063.691 I print_info: n_ctx_train      = 8192
0.01.063.691 I print_info: n_embd           = 2048
0.01.063.692 I print_info: n_layer          = 18
0.01.063.791 I print_info: n_head           = 8
0.01.063.799 I print_info: n_head_kv        = 1
0.01.063.809 I print_info: n_rot            = 256
0.01.063.809 I print_info: n_swa            = 0
0.01.063.810 I print_info: n_embd_head_k    = 256
0.01.063.810 I print_info: n_embd_head_v    = 256
0.01.063.816 I print_info: n_gqa            = 8
0.01.063.820 I print_info: n_embd_k_gqa     = 256
0.01.063.825 I print_info: n_embd_v_gqa     = 256
0.01.063.827 I print_info: f_norm_eps       = 0.0e+00
0.01.063.828 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.829 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.829 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.830 I print_info: f_logit_scale    = 0.0e+00
0.01.063.835 I print_info: n_ff             = 16384
0.01.063.836 I print_info: n_expert         = 0
0.01.063.836 I print_info: n_expert_used    = 0
0.01.063.836 I print_info: causal attn      = 1
0.01.063.837 I print_info: pooling type     = 0
0.01.063.837 I print_info: rope type        = 2
0.01.063.838 I print_info: rope scaling     = linear
0.01.063.848 I print_info: freq_base_train  = 10000.0
0.01.063.849 I print_info: freq_scale_train = 1
0.01.063.856 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.857 I print_info: rope_finetuned   = unknown
0.01.063.858 I print_info: ssm_d_conv       = 0
0.01.063.865 I print_info: ssm_d_inner      = 0
0.01.063.866 I print_info: ssm_d_state      = 0
0.01.063.866 I print_info: ssm_dt_rank      = 0
0.01.063.867 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.868 I print_info: model type       = 2B
0.01.063.869 I print_info: model params     = 2.51 B
0.01.063.877 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.881 I print_info: vocab type       = SPM
0.01.063.883 I print_info: n_vocab          = 256000
0.01.063.886 I print_info: n_merges         = 0
0.01.063.887 I print_info: BOS token        = 2 '<bos>'
0.01.063.888 I print_info: EOS token        = 1 '<eos>'
0.01.063.888 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.888 I print_info: UNK token        = 3 '<unk>'
0.01.063.889 I print_info: PAD token        = 0 '<pad>'
0.01.063.890 I print_info: LF token         = 227 '<0x0A>'
0.01.063.897 I print_info: EOG token        = 1 '<eos>'
0.01.063.898 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.903 I print_info: max token length = 93
0.01.063.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.030 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.137.042 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.144.128 I llama_init_from_model: n_seq_max     = 1
0.01.144.135 I llama_init_from_model: n_ctx         = 4096
0.01.144.136 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.144.136 I llama_init_from_model: n_batch       = 2048
0.01.144.137 I llama_init_from_model: n_ubatch      = 512
0.01.144.137 I llama_init_from_model: flash_attn    = 0
0.01.144.141 I llama_init_from_model: freq_base     = 10000.0
0.01.144.142 I llama_init_from_model: freq_scale    = 1
0.01.144.142 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.144.233 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.558 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.601 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.730 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.162.971 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.162.975 I llama_init_from_model: graph nodes  = 601
0.01.162.975 I llama_init_from_model: graph splits = 1
0.01.163.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.796.755 I main: llama threadpool init, n_threads = 4
0.01.796.769 I 
0.01.796.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.870 I 
0.01.797.110 I sampler seed: 2029975587
0.01.797.122 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.133 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.133 I 
 increasities with the grace and precision of a ballerina. [end of text]


0.06.899.507 I llama_perf_sampler_print:    sampling time =      18.27 ms /    13 runs   (    1.41 ms per token,   711.67 tokens per second)
0.06.899.510 I llama_perf_context_print:        load time =    1769.23 ms
0.06.899.512 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.899.513 I llama_perf_context_print:        eval time =    5069.77 ms /    12 runs   (  422.48 ms per token,     2.37 tokens per second)
0.06.899.514 I llama_perf_context_print:       total time =    5129.31 ms /    13 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.145s
user	3m19.412s
sys	0m9.308s
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
main: build = 4853 (102ac189)
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

main: quantize time = 187078.00 ms
main:    total time = 187078.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.708 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.905 I main: llama backend init
0.00.000.913 I main: load the model and apply lora adapter, if any
0.00.085.382 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.395 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.520 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.526 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.528 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.530 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.531 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.534 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.536 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.543 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.545 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.547 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.027 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.128 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.799 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.815 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.817 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.820 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.822 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.824 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.825 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.830 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.832 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.835 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.836 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.838 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.417.840 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.417.849 I llama_model_loader: - type  f32:   37 tensors
0.00.417.852 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.853 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.869 I print_info: file format = GGUF V3 (latest)
0.00.417.870 I print_info: file type   = Q4_K - Medium
0.00.417.873 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.696.904 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.333 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.244 I load: special tokens cache size = 5
0.01.059.097 I load: token to piece cache size = 1.6014 MB
0.01.059.177 I print_info: arch             = gemma
0.01.059.178 I print_info: vocab_only       = 0
0.01.059.179 I print_info: n_ctx_train      = 8192
0.01.059.179 I print_info: n_embd           = 2048
0.01.059.180 I print_info: n_layer          = 18
0.01.059.260 I print_info: n_head           = 8
0.01.059.271 I print_info: n_head_kv        = 1
0.01.059.272 I print_info: n_rot            = 256
0.01.059.272 I print_info: n_swa            = 0
0.01.059.272 I print_info: n_embd_head_k    = 256
0.01.059.273 I print_info: n_embd_head_v    = 256
0.01.059.278 I print_info: n_gqa            = 8
0.01.059.283 I print_info: n_embd_k_gqa     = 256
0.01.059.288 I print_info: n_embd_v_gqa     = 256
0.01.059.289 I print_info: f_norm_eps       = 0.0e+00
0.01.059.291 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.292 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.304 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.307 I print_info: f_logit_scale    = 0.0e+00
0.01.059.312 I print_info: n_ff             = 16384
0.01.059.313 I print_info: n_expert         = 0
0.01.059.313 I print_info: n_expert_used    = 0
0.01.059.313 I print_info: causal attn      = 1
0.01.059.314 I print_info: pooling type     = 0
0.01.059.314 I print_info: rope type        = 2
0.01.059.331 I print_info: rope scaling     = linear
0.01.059.336 I print_info: freq_base_train  = 10000.0
0.01.059.336 I print_info: freq_scale_train = 1
0.01.059.337 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.338 I print_info: rope_finetuned   = unknown
0.01.059.338 I print_info: ssm_d_conv       = 0
0.01.059.338 I print_info: ssm_d_inner      = 0
0.01.059.339 I print_info: ssm_d_state      = 0
0.01.059.339 I print_info: ssm_dt_rank      = 0
0.01.059.339 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.341 I print_info: model type       = 2B
0.01.059.342 I print_info: model params     = 2.51 B
0.01.059.342 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.346 I print_info: vocab type       = SPM
0.01.059.348 I print_info: n_vocab          = 256000
0.01.059.351 I print_info: n_merges         = 0
0.01.059.352 I print_info: BOS token        = 2 '<bos>'
0.01.059.352 I print_info: EOS token        = 1 '<eos>'
0.01.059.353 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.353 I print_info: UNK token        = 3 '<unk>'
0.01.059.354 I print_info: PAD token        = 0 '<pad>'
0.01.059.355 I print_info: LF token         = 227 '<0x0A>'
0.01.059.361 I print_info: EOG token        = 1 '<eos>'
0.01.059.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.363 I print_info: max token length = 93
0.01.059.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.108.007 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.108.019 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.108.020 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.108.021 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.108.022 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.108.022 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.01.114.660 I llama_init_from_model: n_seq_max     = 1
0.01.114.666 I llama_init_from_model: n_ctx         = 4096
0.01.114.667 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.114.667 I llama_init_from_model: n_batch       = 2048
0.01.114.668 I llama_init_from_model: n_ubatch      = 512
0.01.114.668 I llama_init_from_model: flash_attn    = 0
0.01.114.671 I llama_init_from_model: freq_base     = 10000.0
0.01.114.672 I llama_init_from_model: freq_scale    = 1
0.01.114.672 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.759 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.129.763 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.129.801 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.129.932 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.133.210 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.133.214 I llama_init_from_model: graph nodes  = 601
0.01.133.214 I llama_init_from_model: graph splits = 1
0.01.133.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.133.242 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.740.013 I main: llama threadpool init, n_threads = 4
0.01.740.025 I 
0.01.740.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.740.122 I 
0.01.740.375 I sampler seed: 3357410223
0.01.740.388 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.740.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.740.400 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.740.400 I 
 seconally, with a grin and a wink.

Her voice, smooth as silk, played a haunting melody that sent shivers down his spine. The setting

0.12.739.740 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.74 tokens per second)
0.12.739.743 I llama_perf_context_print:        load time =    1712.40 ms
0.12.739.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.739.770 I llama_perf_context_print:        eval time =   10915.65 ms /    32 runs   (  341.11 ms per token,     2.93 tokens per second)
0.12.739.772 I llama_perf_context_print:       total time =   11026.29 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4853 (102ac189)
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

main: quantize time = 186954.01 ms
main:    total time = 186954.01 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.655 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.860 I main: load the model and apply lora adapter, if any
0.00.085.248 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.402 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.408 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.410 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.411 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.413 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.415 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.416 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.424 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.425 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.427 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.428 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.304.747 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.123 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.142 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.143 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.145 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.147 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.149 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.151 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.155 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.157 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.429.159 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.429.168 I llama_model_loader: - type  f32:   37 tensors
0.00.429.170 I llama_model_loader: - type q4_K:  108 tensors
0.00.429.171 I llama_model_loader: - type q6_K:   19 tensors
0.00.429.189 I print_info: file format = GGUF V3 (latest)
0.00.429.190 I print_info: file type   = Q4_K - Medium
0.00.429.192 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.709.205 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.833.916 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.834.888 I load: special tokens cache size = 5
0.01.094.256 I load: token to piece cache size = 1.6014 MB
0.01.094.341 I print_info: arch             = gemma
0.01.094.342 I print_info: vocab_only       = 0
0.01.094.342 I print_info: n_ctx_train      = 8192
0.01.094.342 I print_info: n_embd           = 2048
0.01.094.343 I print_info: n_layer          = 18
0.01.094.425 I print_info: n_head           = 8
0.01.094.454 I print_info: n_head_kv        = 1
0.01.094.455 I print_info: n_rot            = 256
0.01.094.456 I print_info: n_swa            = 0
0.01.094.457 I print_info: n_embd_head_k    = 256
0.01.094.457 I print_info: n_embd_head_v    = 256
0.01.094.462 I print_info: n_gqa            = 8
0.01.094.467 I print_info: n_embd_k_gqa     = 256
0.01.094.472 I print_info: n_embd_v_gqa     = 256
0.01.094.473 I print_info: f_norm_eps       = 0.0e+00
0.01.094.475 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.094.476 I print_info: f_clamp_kqv      = 0.0e+00
0.01.094.476 I print_info: f_max_alibi_bias = 0.0e+00
0.01.094.477 I print_info: f_logit_scale    = 0.0e+00
0.01.094.482 I print_info: n_ff             = 16384
0.01.094.482 I print_info: n_expert         = 0
0.01.094.482 I print_info: n_expert_used    = 0
0.01.094.483 I print_info: causal attn      = 1
0.01.094.484 I print_info: pooling type     = 0
0.01.094.488 I print_info: rope type        = 2
0.01.094.489 I print_info: rope scaling     = linear
0.01.094.491 I print_info: freq_base_train  = 10000.0
0.01.094.492 I print_info: freq_scale_train = 1
0.01.094.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.094.496 I print_info: rope_finetuned   = unknown
0.01.094.497 I print_info: ssm_d_conv       = 0
0.01.094.497 I print_info: ssm_d_inner      = 0
0.01.094.497 I print_info: ssm_d_state      = 0
0.01.094.498 I print_info: ssm_dt_rank      = 0
0.01.094.498 I print_info: ssm_dt_b_c_rms   = 0
0.01.094.499 I print_info: model type       = 2B
0.01.094.500 I print_info: model params     = 2.51 B
0.01.094.501 I print_info: general.name     = gemma-1.1-2b-it
0.01.094.505 I print_info: vocab type       = SPM
0.01.094.507 I print_info: n_vocab          = 256000
0.01.094.509 I print_info: n_merges         = 0
0.01.094.512 I print_info: BOS token        = 2 '<bos>'
0.01.094.513 I print_info: EOS token        = 1 '<eos>'
0.01.094.513 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.094.514 I print_info: UNK token        = 3 '<unk>'
0.01.094.514 I print_info: PAD token        = 0 '<pad>'
0.01.094.515 I print_info: LF token         = 227 '<0x0A>'
0.01.094.522 I print_info: EOG token        = 1 '<eos>'
0.01.094.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.094.524 I print_info: max token length = 93
0.01.094.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.140.616 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.01.147.521 I llama_init_from_model: n_seq_max     = 1
0.01.147.527 I llama_init_from_model: n_ctx         = 4096
0.01.147.527 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.147.528 I llama_init_from_model: n_batch       = 2048
0.01.147.528 I llama_init_from_model: n_ubatch      = 512
0.01.147.529 I llama_init_from_model: flash_attn    = 0
0.01.147.531 I llama_init_from_model: freq_base     = 10000.0
0.01.147.531 I llama_init_from_model: freq_scale    = 1
0.01.147.532 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.147.610 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.162.482 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.162.523 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.162.652 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.166.252 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.166.256 I llama_init_from_model: graph nodes  = 601
0.01.166.256 I llama_init_from_model: graph splits = 1
0.01.166.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.166.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.772.604 I main: llama threadpool init, n_threads = 4
0.01.772.616 I 
0.01.772.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.772.715 I 
0.01.772.952 I sampler seed: 3203697953
0.01.772.965 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.975 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.976 I 
 maneuvously! [end of text]


0.03.492.300 I llama_perf_sampler_print:    sampling time =       7.66 ms /     6 runs   (    1.28 ms per token,   783.39 tokens per second)
0.03.492.303 I llama_perf_context_print:        load time =    1745.04 ms
0.03.492.305 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.492.307 I llama_perf_context_print:        eval time =    1705.00 ms /     5 runs   (  341.00 ms per token,     2.93 tokens per second)
0.03.492.308 I llama_perf_context_print:       total time =    1746.29 ms /     6 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m33.541s
user	46m13.952s
sys	0m6.247s
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

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.541 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.323 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.348 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.349 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.353 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.353 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.354 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.355 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.355 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.356 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.713 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.606 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.614 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.615 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.615 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.616 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.617 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.618 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.620 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.621 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.621 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.623 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.624 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.627 I llama_model_loader: - type  f32:   37 tensors
0.00.139.628 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.631 I print_info: file format = GGUF V3 (latest)
0.00.139.632 I print_info: file type   = Q8_0
0.00.139.634 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.150 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.238 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.850 I load: special tokens cache size = 5
0.00.297.938 I load: token to piece cache size = 1.6014 MB
0.00.297.956 I print_info: arch             = gemma
0.00.297.957 I print_info: vocab_only       = 0
0.00.297.957 I print_info: n_ctx_train      = 8192
0.00.297.958 I print_info: n_embd           = 2048
0.00.297.958 I print_info: n_layer          = 18
0.00.297.977 I print_info: n_head           = 8
0.00.297.982 I print_info: n_head_kv        = 1
0.00.297.983 I print_info: n_rot            = 256
0.00.297.983 I print_info: n_swa            = 0
0.00.297.983 I print_info: n_embd_head_k    = 256
0.00.297.983 I print_info: n_embd_head_v    = 256
0.00.297.985 I print_info: n_gqa            = 8
0.00.297.987 I print_info: n_embd_k_gqa     = 256
0.00.297.988 I print_info: n_embd_v_gqa     = 256
0.00.297.989 I print_info: f_norm_eps       = 0.0e+00
0.00.297.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.992 I print_info: f_logit_scale    = 0.0e+00
0.00.297.993 I print_info: n_ff             = 16384
0.00.297.994 I print_info: n_expert         = 0
0.00.297.994 I print_info: n_expert_used    = 0
0.00.297.994 I print_info: causal attn      = 1
0.00.297.995 I print_info: pooling type     = 0
0.00.297.996 I print_info: rope type        = 2
0.00.297.996 I print_info: rope scaling     = linear
0.00.297.997 I print_info: freq_base_train  = 10000.0
0.00.297.998 I print_info: freq_scale_train = 1
0.00.297.998 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.998 I print_info: rope_finetuned   = unknown
0.00.297.999 I print_info: ssm_d_conv       = 0
0.00.297.999 I print_info: ssm_d_inner      = 0
0.00.298.000 I print_info: ssm_d_state      = 0
0.00.298.000 I print_info: ssm_dt_rank      = 0
0.00.298.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.002 I print_info: model type       = 2B
0.00.298.003 I print_info: model params     = 2.51 B
0.00.298.003 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.006 I print_info: vocab type       = SPM
0.00.298.007 I print_info: n_vocab          = 256000
0.00.298.008 I print_info: n_merges         = 0
0.00.298.008 I print_info: BOS token        = 2 '<bos>'
0.00.298.009 I print_info: EOS token        = 1 '<eos>'
0.00.298.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.010 I print_info: UNK token        = 3 '<unk>'
0.00.298.010 I print_info: PAD token        = 0 '<pad>'
0.00.298.010 I print_info: LF token         = 227 '<0x0A>'
0.00.298.010 I print_info: EOG token        = 1 '<eos>'
0.00.298.011 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.011 I print_info: max token length = 93
0.00.298.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.689 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.387.697 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.387.697 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.387.698 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.387.699 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.387.699 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.389.053 I llama_init_from_model: n_seq_max     = 1
0.00.389.057 I llama_init_from_model: n_ctx         = 4096
0.00.389.058 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.389.058 I llama_init_from_model: n_batch       = 2048
0.00.389.059 I llama_init_from_model: n_ubatch      = 512
0.00.389.059 I llama_init_from_model: flash_attn    = 0
0.00.389.061 I llama_init_from_model: freq_base     = 10000.0
0.00.389.062 I llama_init_from_model: freq_scale    = 1
0.00.389.062 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.081 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.403.700 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.403.712 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.807 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.406.026 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.406.033 I llama_init_from_model: graph nodes  = 601
0.00.406.034 I llama_init_from_model: graph splits = 1
0.00.406.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.555 I main: llama threadpool init, n_threads = 4
0.00.493.565 I 
0.00.493.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.626 I 
0.00.493.663 I sampler seed: 4125081382
0.00.493.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.679 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.493.679 I 
 increasities, and the evolution of the species.

**Answer:**

**The Evolution of Species**

**1. Adaptation to Environment:**

- Species

0.02.668.886 I llama_perf_sampler_print:    sampling time =       4.97 ms /    33 runs   (    0.15 ms per token,  6637.17 tokens per second)
0.02.668.889 I llama_perf_context_print:        load time =     490.12 ms
0.02.668.890 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.892 I llama_perf_context_print:        eval time =    2156.45 ms /    32 runs   (   67.39 ms per token,    14.84 tokens per second)
0.02.668.893 I llama_perf_context_print:       total time =    2178.00 ms /    33 tokens
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
0.00.000.569 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.759 I main: llama backend init
0.00.000.765 I main: load the model and apply lora adapter, if any
0.00.029.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.946 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.947 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.954 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.954 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.954 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.964 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.967 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.968 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.968 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.969 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.984 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.506 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.811 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.812 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.813 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.813 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.814 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.815 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.818 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.819 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.820 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.820 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.821 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.824 I llama_model_loader: - type  f32:   37 tensors
0.00.138.825 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.827 I print_info: file format = GGUF V3 (latest)
0.00.138.828 I print_info: file type   = Q8_0
0.00.138.829 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.506 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.654 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.286 I load: special tokens cache size = 5
0.00.278.292 I load: token to piece cache size = 1.6014 MB
0.00.278.309 I print_info: arch             = gemma
0.00.278.309 I print_info: vocab_only       = 0
0.00.278.310 I print_info: n_ctx_train      = 8192
0.00.278.310 I print_info: n_embd           = 2048
0.00.278.310 I print_info: n_layer          = 18
0.00.278.328 I print_info: n_head           = 8
0.00.278.331 I print_info: n_head_kv        = 1
0.00.278.331 I print_info: n_rot            = 256
0.00.278.331 I print_info: n_swa            = 0
0.00.278.332 I print_info: n_embd_head_k    = 256
0.00.278.332 I print_info: n_embd_head_v    = 256
0.00.278.334 I print_info: n_gqa            = 8
0.00.278.335 I print_info: n_embd_k_gqa     = 256
0.00.278.337 I print_info: n_embd_v_gqa     = 256
0.00.278.337 I print_info: f_norm_eps       = 0.0e+00
0.00.278.339 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.340 I print_info: f_logit_scale    = 0.0e+00
0.00.278.341 I print_info: n_ff             = 16384
0.00.278.342 I print_info: n_expert         = 0
0.00.278.342 I print_info: n_expert_used    = 0
0.00.278.342 I print_info: causal attn      = 1
0.00.278.343 I print_info: pooling type     = 0
0.00.278.343 I print_info: rope type        = 2
0.00.278.343 I print_info: rope scaling     = linear
0.00.278.345 I print_info: freq_base_train  = 10000.0
0.00.278.345 I print_info: freq_scale_train = 1
0.00.278.345 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.346 I print_info: rope_finetuned   = unknown
0.00.278.346 I print_info: ssm_d_conv       = 0
0.00.278.346 I print_info: ssm_d_inner      = 0
0.00.278.346 I print_info: ssm_d_state      = 0
0.00.278.347 I print_info: ssm_dt_rank      = 0
0.00.278.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.348 I print_info: model type       = 2B
0.00.278.349 I print_info: model params     = 2.51 B
0.00.278.349 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.353 I print_info: vocab type       = SPM
0.00.278.354 I print_info: n_vocab          = 256000
0.00.278.354 I print_info: n_merges         = 0
0.00.278.355 I print_info: BOS token        = 2 '<bos>'
0.00.278.355 I print_info: EOS token        = 1 '<eos>'
0.00.278.356 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.356 I print_info: UNK token        = 3 '<unk>'
0.00.278.356 I print_info: PAD token        = 0 '<pad>'
0.00.278.357 I print_info: LF token         = 227 '<0x0A>'
0.00.278.357 I print_info: EOG token        = 1 '<eos>'
0.00.278.357 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.358 I print_info: max token length = 93
0.00.278.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.037 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.352.300 I llama_init_from_model: n_seq_max     = 1
0.00.352.305 I llama_init_from_model: n_ctx         = 4096
0.00.352.305 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.352.306 I llama_init_from_model: n_batch       = 2048
0.00.352.306 I llama_init_from_model: n_ubatch      = 512
0.00.352.307 I llama_init_from_model: flash_attn    = 0
0.00.352.309 I llama_init_from_model: freq_base     = 10000.0
0.00.352.310 I llama_init_from_model: freq_scale    = 1
0.00.352.310 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.352.330 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.859 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.875 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.974 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.884 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.891 I llama_init_from_model: graph nodes  = 601
0.00.369.891 I llama_init_from_model: graph splits = 1
0.00.369.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.408 I main: llama threadpool init, n_threads = 4
0.00.456.423 I 
0.00.456.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.456.502 I 
0.00.456.536 I sampler seed: 109736907
0.00.456.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.550 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.551 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.456.551 I 
 increably! [end of text]


0.00.725.885 I llama_perf_sampler_print:    sampling time =       0.62 ms /     5 runs   (    0.12 ms per token,  8064.52 tokens per second)
0.00.725.887 I llama_perf_context_print:        load time =     452.96 ms
0.00.725.889 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.725.890 I llama_perf_context_print:        eval time =     266.01 ms /     4 runs   (   66.50 ms per token,    15.04 tokens per second)
0.00.725.891 I llama_perf_context_print:       total time =     272.15 ms /     5 tokens
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
0.00.000.562 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.778 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.029.984 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.994 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.010 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.011 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.014 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.015 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.016 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.017 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.019 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.490 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.926 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.746 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.753 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.754 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.755 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.755 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.756 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.757 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.759 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.760 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.762 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.762 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.140.766 I llama_model_loader: - type  f32:   37 tensors
0.00.140.767 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.769 I print_info: file format = GGUF V3 (latest)
0.00.140.770 I print_info: file type   = Q8_0
0.00.140.772 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.937 I load: special tokens cache size = 5
0.00.280.022 I load: token to piece cache size = 1.6014 MB
0.00.280.039 I print_info: arch             = gemma
0.00.280.040 I print_info: vocab_only       = 0
0.00.280.041 I print_info: n_ctx_train      = 8192
0.00.280.041 I print_info: n_embd           = 2048
0.00.280.041 I print_info: n_layer          = 18
0.00.280.061 I print_info: n_head           = 8
0.00.280.063 I print_info: n_head_kv        = 1
0.00.280.063 I print_info: n_rot            = 256
0.00.280.064 I print_info: n_swa            = 0
0.00.280.064 I print_info: n_embd_head_k    = 256
0.00.280.064 I print_info: n_embd_head_v    = 256
0.00.280.066 I print_info: n_gqa            = 8
0.00.280.068 I print_info: n_embd_k_gqa     = 256
0.00.280.069 I print_info: n_embd_v_gqa     = 256
0.00.280.070 I print_info: f_norm_eps       = 0.0e+00
0.00.280.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.280.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.280.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.280.073 I print_info: f_logit_scale    = 0.0e+00
0.00.280.074 I print_info: n_ff             = 16384
0.00.280.074 I print_info: n_expert         = 0
0.00.280.075 I print_info: n_expert_used    = 0
0.00.280.075 I print_info: causal attn      = 1
0.00.280.076 I print_info: pooling type     = 0
0.00.280.076 I print_info: rope type        = 2
0.00.280.076 I print_info: rope scaling     = linear
0.00.280.078 I print_info: freq_base_train  = 10000.0
0.00.280.078 I print_info: freq_scale_train = 1
0.00.280.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.280.079 I print_info: rope_finetuned   = unknown
0.00.280.079 I print_info: ssm_d_conv       = 0
0.00.280.079 I print_info: ssm_d_inner      = 0
0.00.280.080 I print_info: ssm_d_state      = 0
0.00.280.080 I print_info: ssm_dt_rank      = 0
0.00.280.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.280.081 I print_info: model type       = 2B
0.00.280.081 I print_info: model params     = 2.51 B
0.00.280.082 I print_info: general.name     = gemma-1.1-2b-it
0.00.280.085 I print_info: vocab type       = SPM
0.00.280.086 I print_info: n_vocab          = 256000
0.00.280.086 I print_info: n_merges         = 0
0.00.280.087 I print_info: BOS token        = 2 '<bos>'
0.00.280.087 I print_info: EOS token        = 1 '<eos>'
0.00.280.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.280.088 I print_info: UNK token        = 3 '<unk>'
0.00.280.088 I print_info: PAD token        = 0 '<pad>'
0.00.280.088 I print_info: LF token         = 227 '<0x0A>'
0.00.280.089 I print_info: EOG token        = 1 '<eos>'
0.00.280.089 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.280.090 I print_info: max token length = 93
0.00.280.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.062 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.352.070 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.071 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.352.072 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.352.072 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.352.073 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.353.293 I llama_init_from_model: n_seq_max     = 1
0.00.353.297 I llama_init_from_model: n_ctx         = 4096
0.00.353.297 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.353.298 I llama_init_from_model: n_batch       = 2048
0.00.353.298 I llama_init_from_model: n_ubatch      = 512
0.00.353.299 I llama_init_from_model: flash_attn    = 0
0.00.353.301 I llama_init_from_model: freq_base     = 10000.0
0.00.353.302 I llama_init_from_model: freq_scale    = 1
0.00.353.303 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.353.326 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.367.664 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.367.677 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.367.771 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.369.966 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.369.971 I llama_init_from_model: graph nodes  = 601
0.00.369.972 I llama_init_from_model: graph splits = 1
0.00.369.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.369.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.228 I main: llama threadpool init, n_threads = 4
0.00.462.240 I 
0.00.462.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.301 I 
0.00.462.339 I sampler seed: 4085652629
0.00.462.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.352 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.353 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.355 I 
 increasities for each of the following reactions:

$$2\text{H}_2\text{O}(l) \longrightarrow 2\text{

0.02.835.844 I llama_perf_sampler_print:    sampling time =       4.87 ms /    33 runs   (    0.15 ms per token,  6770.62 tokens per second)
0.02.835.846 I llama_perf_context_print:        load time =     458.76 ms
0.02.835.847 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.835.849 I llama_perf_context_print:        eval time =    2354.56 ms /    32 runs   (   73.58 ms per token,    13.59 tokens per second)
0.02.835.849 I llama_perf_context_print:       total time =    2376.28 ms /    33 tokens
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
0.00.000.543 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.754 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.029.939 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.950 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.965 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.967 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.970 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.970 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.971 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.972 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.973 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.973 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.983 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.984 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.407 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.453 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.819 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.826 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.828 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.830 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.832 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.835 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.836 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.839 I llama_model_loader: - type  f32:   37 tensors
0.00.137.840 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.843 I print_info: file format = GGUF V3 (latest)
0.00.137.843 I print_info: file type   = Q8_0
0.00.137.845 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.315 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.802 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.359 I load: special tokens cache size = 5
0.00.271.668 I load: token to piece cache size = 1.6014 MB
0.00.271.687 I print_info: arch             = gemma
0.00.271.688 I print_info: vocab_only       = 0
0.00.271.688 I print_info: n_ctx_train      = 8192
0.00.271.689 I print_info: n_embd           = 2048
0.00.271.689 I print_info: n_layer          = 18
0.00.271.709 I print_info: n_head           = 8
0.00.271.711 I print_info: n_head_kv        = 1
0.00.271.711 I print_info: n_rot            = 256
0.00.271.712 I print_info: n_swa            = 0
0.00.271.712 I print_info: n_embd_head_k    = 256
0.00.271.712 I print_info: n_embd_head_v    = 256
0.00.271.714 I print_info: n_gqa            = 8
0.00.271.716 I print_info: n_embd_k_gqa     = 256
0.00.271.718 I print_info: n_embd_v_gqa     = 256
0.00.271.718 I print_info: f_norm_eps       = 0.0e+00
0.00.271.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.721 I print_info: f_logit_scale    = 0.0e+00
0.00.271.723 I print_info: n_ff             = 16384
0.00.271.723 I print_info: n_expert         = 0
0.00.271.724 I print_info: n_expert_used    = 0
0.00.271.724 I print_info: causal attn      = 1
0.00.271.724 I print_info: pooling type     = 0
0.00.271.725 I print_info: rope type        = 2
0.00.271.725 I print_info: rope scaling     = linear
0.00.271.726 I print_info: freq_base_train  = 10000.0
0.00.271.727 I print_info: freq_scale_train = 1
0.00.271.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.727 I print_info: rope_finetuned   = unknown
0.00.271.728 I print_info: ssm_d_conv       = 0
0.00.271.728 I print_info: ssm_d_inner      = 0
0.00.271.728 I print_info: ssm_d_state      = 0
0.00.271.728 I print_info: ssm_dt_rank      = 0
0.00.271.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.729 I print_info: model type       = 2B
0.00.271.730 I print_info: model params     = 2.51 B
0.00.271.731 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.734 I print_info: vocab type       = SPM
0.00.271.735 I print_info: n_vocab          = 256000
0.00.271.735 I print_info: n_merges         = 0
0.00.271.736 I print_info: BOS token        = 2 '<bos>'
0.00.271.736 I print_info: EOS token        = 1 '<eos>'
0.00.271.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.737 I print_info: UNK token        = 3 '<unk>'
0.00.271.737 I print_info: PAD token        = 0 '<pad>'
0.00.271.737 I print_info: LF token         = 227 '<0x0A>'
0.00.271.738 I print_info: EOG token        = 1 '<eos>'
0.00.271.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.738 I print_info: max token length = 93
0.00.271.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.146 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.343.153 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.344.485 I llama_init_from_model: n_seq_max     = 1
0.00.344.490 I llama_init_from_model: n_ctx         = 4096
0.00.344.490 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.344.491 I llama_init_from_model: n_batch       = 2048
0.00.344.491 I llama_init_from_model: n_ubatch      = 512
0.00.344.491 I llama_init_from_model: flash_attn    = 0
0.00.344.494 I llama_init_from_model: freq_base     = 10000.0
0.00.344.495 I llama_init_from_model: freq_scale    = 1
0.00.344.495 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.516 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.358.625 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.358.638 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.358.735 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.360.971 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.360.978 I llama_init_from_model: graph nodes  = 601
0.00.360.979 I llama_init_from_model: graph splits = 1
0.00.360.981 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.360.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.435 I main: llama threadpool init, n_threads = 4
0.00.450.446 I 
0.00.450.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.509 I 
0.00.450.563 I sampler seed: 691819308
0.00.450.573 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.577 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.577 I 
 increasities. 

I cannot find the requested text. Therefore, I am unable to provide an answer. [end of text]


0.02.206.724 I llama_perf_sampler_print:    sampling time =       3.67 ms /    24 runs   (    0.15 ms per token,  6539.51 tokens per second)
0.02.206.727 I llama_perf_context_print:        load time =     446.98 ms
0.02.206.728 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.206.729 I llama_perf_context_print:        eval time =    1741.97 ms /    23 runs   (   75.74 ms per token,    13.20 tokens per second)
0.02.206.730 I llama_perf_context_print:       total time =    1758.97 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m17.988s
user	0m29.375s
sys	0m9.215s
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
main: build = 4853 (102ac189)
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

main: quantize time = 40275.08 ms
main:    total time = 40275.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.204 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.427 I main: llama backend init
0.00.000.434 I main: load the model and apply lora adapter, if any
0.00.029.757 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.770 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.787 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.788 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.791 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.792 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.793 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.794 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.794 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.795 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.808 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.808 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.809 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.702 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.154 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.162 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.163 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.163 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.164 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.165 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.166 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.168 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.169 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.170 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.170 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.171 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.172 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.176 I llama_model_loader: - type  f32:   37 tensors
0.00.140.177 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.177 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.181 I print_info: file format = GGUF V3 (latest)
0.00.140.182 I print_info: file type   = Q4_K - Medium
0.00.140.184 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.460 I load: special tokens cache size = 5
0.00.293.029 I load: token to piece cache size = 1.6014 MB
0.00.293.051 I print_info: arch             = gemma
0.00.293.052 I print_info: vocab_only       = 0
0.00.293.053 I print_info: n_ctx_train      = 8192
0.00.293.053 I print_info: n_embd           = 2048
0.00.293.053 I print_info: n_layer          = 18
0.00.293.073 I print_info: n_head           = 8
0.00.293.076 I print_info: n_head_kv        = 1
0.00.293.076 I print_info: n_rot            = 256
0.00.293.076 I print_info: n_swa            = 0
0.00.293.076 I print_info: n_embd_head_k    = 256
0.00.293.077 I print_info: n_embd_head_v    = 256
0.00.293.078 I print_info: n_gqa            = 8
0.00.293.080 I print_info: n_embd_k_gqa     = 256
0.00.293.082 I print_info: n_embd_v_gqa     = 256
0.00.293.083 I print_info: f_norm_eps       = 0.0e+00
0.00.293.084 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.086 I print_info: f_logit_scale    = 0.0e+00
0.00.293.087 I print_info: n_ff             = 16384
0.00.293.087 I print_info: n_expert         = 0
0.00.293.088 I print_info: n_expert_used    = 0
0.00.293.088 I print_info: causal attn      = 1
0.00.293.089 I print_info: pooling type     = 0
0.00.293.089 I print_info: rope type        = 2
0.00.293.089 I print_info: rope scaling     = linear
0.00.293.091 I print_info: freq_base_train  = 10000.0
0.00.293.091 I print_info: freq_scale_train = 1
0.00.293.091 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.092 I print_info: rope_finetuned   = unknown
0.00.293.092 I print_info: ssm_d_conv       = 0
0.00.293.092 I print_info: ssm_d_inner      = 0
0.00.293.093 I print_info: ssm_d_state      = 0
0.00.293.093 I print_info: ssm_dt_rank      = 0
0.00.293.093 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.094 I print_info: model type       = 2B
0.00.293.095 I print_info: model params     = 2.51 B
0.00.293.095 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.099 I print_info: vocab type       = SPM
0.00.293.100 I print_info: n_vocab          = 256000
0.00.293.100 I print_info: n_merges         = 0
0.00.293.101 I print_info: BOS token        = 2 '<bos>'
0.00.293.101 I print_info: EOS token        = 1 '<eos>'
0.00.293.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.102 I print_info: UNK token        = 3 '<unk>'
0.00.293.102 I print_info: PAD token        = 0 '<pad>'
0.00.293.103 I print_info: LF token         = 227 '<0x0A>'
0.00.293.103 I print_info: EOG token        = 1 '<eos>'
0.00.293.104 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.104 I print_info: max token length = 93
0.00.293.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.624 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.339.632 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.339.633 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.339.633 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.339.634 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.339.635 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
.............................................................
0.00.340.887 I llama_init_from_model: n_seq_max     = 1
0.00.340.891 I llama_init_from_model: n_ctx         = 4096
0.00.340.892 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.340.892 I llama_init_from_model: n_batch       = 2048
0.00.340.892 I llama_init_from_model: n_ubatch      = 512
0.00.340.893 I llama_init_from_model: flash_attn    = 0
0.00.340.895 I llama_init_from_model: freq_base     = 10000.0
0.00.340.896 I llama_init_from_model: freq_scale    = 1
0.00.340.897 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.340.915 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.355.764 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.355.778 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.355.878 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.357.835 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.357.842 I llama_init_from_model: graph nodes  = 601
0.00.357.842 I llama_init_from_model: graph splits = 1
0.00.357.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.847 I main: llama threadpool init, n_threads = 4
0.00.434.861 I 
0.00.434.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.922 I 
0.00.434.962 I sampler seed: 3084814213
0.00.434.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.976 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.976 I 
 seconde.

**Answer:** I am unable to provide personal or sensitive information, including medical records. [end of text]


0.01.498.057 I llama_perf_sampler_print:    sampling time =       3.62 ms /    23 runs   (    0.16 ms per token,  6360.62 tokens per second)
0.01.498.060 I llama_perf_context_print:        load time =     431.73 ms
0.01.498.061 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.498.062 I llama_perf_context_print:        eval time =    1049.14 ms /    22 runs   (   47.69 ms per token,    20.97 tokens per second)
0.01.498.063 I llama_perf_context_print:       total time =    1065.87 ms /    23 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4853 (102ac189)
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

main: quantize time = 40234.03 ms
main:    total time = 40234.03 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.566 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.772 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.030.600 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.628 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.629 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.633 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.633 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.634 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.635 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.635 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.647 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.648 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.439 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.480 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.487 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.487 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.488 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.489 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.490 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.491 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.492 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.493 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.494 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.498 I llama_model_loader: - type  f32:   37 tensors
0.00.140.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.502 I print_info: file format = GGUF V3 (latest)
0.00.140.503 I print_info: file type   = Q4_K - Medium
0.00.140.505 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.057 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.251.626 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.252.158 I load: special tokens cache size = 5
0.00.274.154 I load: token to piece cache size = 1.6014 MB
0.00.274.172 I print_info: arch             = gemma
0.00.274.172 I print_info: vocab_only       = 0
0.00.274.173 I print_info: n_ctx_train      = 8192
0.00.274.173 I print_info: n_embd           = 2048
0.00.274.174 I print_info: n_layer          = 18
0.00.274.194 I print_info: n_head           = 8
0.00.274.196 I print_info: n_head_kv        = 1
0.00.274.196 I print_info: n_rot            = 256
0.00.274.197 I print_info: n_swa            = 0
0.00.274.198 I print_info: n_embd_head_k    = 256
0.00.274.198 I print_info: n_embd_head_v    = 256
0.00.274.200 I print_info: n_gqa            = 8
0.00.274.202 I print_info: n_embd_k_gqa     = 256
0.00.274.204 I print_info: n_embd_v_gqa     = 256
0.00.274.205 I print_info: f_norm_eps       = 0.0e+00
0.00.274.206 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.274.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.274.207 I print_info: f_max_alibi_bias = 0.0e+00
0.00.274.207 I print_info: f_logit_scale    = 0.0e+00
0.00.274.209 I print_info: n_ff             = 16384
0.00.274.210 I print_info: n_expert         = 0
0.00.274.210 I print_info: n_expert_used    = 0
0.00.274.211 I print_info: causal attn      = 1
0.00.274.211 I print_info: pooling type     = 0
0.00.274.212 I print_info: rope type        = 2
0.00.274.212 I print_info: rope scaling     = linear
0.00.274.213 I print_info: freq_base_train  = 10000.0
0.00.274.214 I print_info: freq_scale_train = 1
0.00.274.214 I print_info: n_ctx_orig_yarn  = 8192
0.00.274.215 I print_info: rope_finetuned   = unknown
0.00.274.215 I print_info: ssm_d_conv       = 0
0.00.274.215 I print_info: ssm_d_inner      = 0
0.00.274.216 I print_info: ssm_d_state      = 0
0.00.274.217 I print_info: ssm_dt_rank      = 0
0.00.274.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.274.218 I print_info: model type       = 2B
0.00.274.219 I print_info: model params     = 2.51 B
0.00.274.224 I print_info: general.name     = gemma-1.1-2b-it
0.00.274.226 I print_info: vocab type       = SPM
0.00.274.228 I print_info: n_vocab          = 256000
0.00.274.228 I print_info: n_merges         = 0
0.00.274.229 I print_info: BOS token        = 2 '<bos>'
0.00.274.229 I print_info: EOS token        = 1 '<eos>'
0.00.274.229 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.274.230 I print_info: UNK token        = 3 '<unk>'
0.00.274.230 I print_info: PAD token        = 0 '<pad>'
0.00.274.231 I print_info: LF token         = 227 '<0x0A>'
0.00.274.231 I print_info: EOG token        = 1 '<eos>'
0.00.274.232 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.274.232 I print_info: max token length = 93
0.00.274.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.095 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
................................................................
0.00.319.311 I llama_init_from_model: n_seq_max     = 1
0.00.319.315 I llama_init_from_model: n_ctx         = 4096
0.00.319.316 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.319.316 I llama_init_from_model: n_batch       = 2048
0.00.319.316 I llama_init_from_model: n_ubatch      = 512
0.00.319.317 I llama_init_from_model: flash_attn    = 0
0.00.319.319 I llama_init_from_model: freq_base     = 10000.0
0.00.319.320 I llama_init_from_model: freq_scale    = 1
0.00.319.321 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.319.340 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.333.769 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.333.784 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.333.886 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.336.097 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.336.103 I llama_init_from_model: graph nodes  = 601
0.00.336.103 I llama_init_from_model: graph splits = 1
0.00.336.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.336.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.066 I main: llama threadpool init, n_threads = 4
0.00.413.077 I 
0.00.413.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.141 I 
0.00.413.176 I sampler seed: 340053341
0.00.413.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.190 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.413.191 I 
 increasities, and the role of the media in shaping public opinion. [end of text]


0.01.143.031 I llama_perf_sampler_print:    sampling time =       2.29 ms /    16 runs   (    0.14 ms per token,  6980.80 tokens per second)
0.01.143.034 I llama_perf_context_print:        load time =     409.61 ms
0.01.143.035 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.143.036 I llama_perf_context_print:        eval time =     720.71 ms /    15 runs   (   48.05 ms per token,    20.81 tokens per second)
0.01.143.037 I llama_perf_context_print:       total time =     732.63 ms /    16 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.796s
user	10m18.775s
sys	0m6.908s
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
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.609 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.802 I main: llama backend init
0.00.000.809 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.102 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.351 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - type  f32:  194 tensors
0.00.022.507 I llama_model_loader: - type  f16:   98 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.512 I print_info: file type   = all F32 (guessed)
0.00.022.517 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.461 I load: special tokens cache size = 25
0.00.069.444 I load: token to piece cache size = 0.2984 MB
0.00.069.467 I print_info: arch             = gptneox
0.00.069.468 I print_info: vocab_only       = 0
0.00.069.468 I print_info: n_ctx_train      = 2048
0.00.069.482 I print_info: n_embd           = 2048
0.00.069.483 I print_info: n_layer          = 24
0.00.069.505 I print_info: n_head           = 16
0.00.069.511 I print_info: n_head_kv        = 16
0.00.069.511 I print_info: n_rot            = 32
0.00.069.511 I print_info: n_swa            = 0
0.00.069.512 I print_info: n_embd_head_k    = 128
0.00.069.512 I print_info: n_embd_head_v    = 128
0.00.069.514 I print_info: n_gqa            = 1
0.00.069.516 I print_info: n_embd_k_gqa     = 2048
0.00.069.517 I print_info: n_embd_v_gqa     = 2048
0.00.069.519 I print_info: f_norm_eps       = 1.0e-05
0.00.069.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.521 I print_info: f_logit_scale    = 0.0e+00
0.00.069.522 I print_info: n_ff             = 8192
0.00.069.523 I print_info: n_expert         = 0
0.00.069.524 I print_info: n_expert_used    = 0
0.00.069.524 I print_info: causal attn      = 1
0.00.069.525 I print_info: pooling type     = 0
0.00.069.526 I print_info: rope type        = 2
0.00.069.526 I print_info: rope scaling     = linear
0.00.069.527 I print_info: freq_base_train  = 10000.0
0.00.069.528 I print_info: freq_scale_train = 1
0.00.069.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: ssm_d_conv       = 0
0.00.069.530 I print_info: ssm_d_inner      = 0
0.00.069.530 I print_info: ssm_d_state      = 0
0.00.069.531 I print_info: ssm_dt_rank      = 0
0.00.069.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.532 I print_info: model type       = 1.4B
0.00.069.533 I print_info: model params     = 1.41 B
0.00.069.533 I print_info: general.name     = 1.4B
0.00.069.537 I print_info: vocab type       = BPE
0.00.069.539 I print_info: n_vocab          = 50304
0.00.069.540 I print_info: n_merges         = 50009
0.00.069.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: LF token         = 187 'Ċ'
0.00.069.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: max token length = 1024
0.00.069.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.852 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.822 I llama_init_from_model: n_seq_max     = 1
0.00.218.826 I llama_init_from_model: n_ctx         = 2048
0.00.218.827 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.827 I llama_init_from_model: n_batch       = 2048
0.00.218.827 I llama_init_from_model: n_ubatch      = 512
0.00.218.828 I llama_init_from_model: flash_attn    = 0
0.00.218.830 I llama_init_from_model: freq_base     = 10000.0
0.00.218.830 I llama_init_from_model: freq_scale    = 1
0.00.218.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.297.737 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.297.753 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.785 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.484 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.490 I llama_init_from_model: graph nodes  = 967
0.00.300.491 I llama_init_from_model: graph splits = 1
0.00.300.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.248 I main: llama threadpool init, n_threads = 4
0.00.397.263 I 
0.00.397.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.332 I 
0.00.397.406 I sampler seed: 1234
0.00.397.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.422 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.423 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.696.197 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.04.696.200 I llama_perf_context_print:        load time =     395.26 ms
0.04.696.203 I llama_perf_context_print: prompt eval time =     118.04 ms /     7 tokens (   16.86 ms per token,    59.30 tokens per second)
0.04.696.205 I llama_perf_context_print:        eval time =    4169.92 ms /    63 runs   (   66.19 ms per token,    15.11 tokens per second)
0.04.696.206 I llama_perf_context_print:       total time =    4300.11 ms /    70 tokens

real	0m4.793s
user	0m17.576s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.242 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.268 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.269 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.287 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - type  f32:  194 tensors
0.00.021.642 I llama_model_loader: - type  f16:   98 tensors
0.00.021.645 I print_info: file format = GGUF V3 (latest)
0.00.021.645 I print_info: file type   = all F32 (guessed)
0.00.021.648 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.342 I load: special tokens cache size = 25
0.00.066.293 I load: token to piece cache size = 0.2984 MB
0.00.066.309 I print_info: arch             = gptneox
0.00.066.309 I print_info: vocab_only       = 0
0.00.066.310 I print_info: n_ctx_train      = 2048
0.00.066.310 I print_info: n_embd           = 2048
0.00.066.310 I print_info: n_layer          = 24
0.00.066.328 I print_info: n_head           = 16
0.00.066.330 I print_info: n_head_kv        = 16
0.00.066.330 I print_info: n_rot            = 32
0.00.066.331 I print_info: n_swa            = 0
0.00.066.331 I print_info: n_embd_head_k    = 128
0.00.066.332 I print_info: n_embd_head_v    = 128
0.00.066.333 I print_info: n_gqa            = 1
0.00.066.335 I print_info: n_embd_k_gqa     = 2048
0.00.066.337 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.340 I print_info: f_logit_scale    = 0.0e+00
0.00.066.341 I print_info: n_ff             = 8192
0.00.066.341 I print_info: n_expert         = 0
0.00.066.341 I print_info: n_expert_used    = 0
0.00.066.342 I print_info: causal attn      = 1
0.00.066.342 I print_info: pooling type     = 0
0.00.066.342 I print_info: rope type        = 2
0.00.066.343 I print_info: rope scaling     = linear
0.00.066.344 I print_info: freq_base_train  = 10000.0
0.00.066.345 I print_info: freq_scale_train = 1
0.00.066.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.345 I print_info: rope_finetuned   = unknown
0.00.066.345 I print_info: ssm_d_conv       = 0
0.00.066.346 I print_info: ssm_d_inner      = 0
0.00.066.346 I print_info: ssm_d_state      = 0
0.00.066.346 I print_info: ssm_dt_rank      = 0
0.00.066.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.347 I print_info: model type       = 1.4B
0.00.066.348 I print_info: model params     = 1.41 B
0.00.066.348 I print_info: general.name     = 1.4B
0.00.066.350 I print_info: vocab type       = BPE
0.00.066.351 I print_info: n_vocab          = 50304
0.00.066.352 I print_info: n_merges         = 50009
0.00.066.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.352 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: LF token         = 187 'Ċ'
0.00.066.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: max token length = 1024
0.00.066.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.524 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.496 I llama_init_from_model: n_seq_max     = 1
0.00.214.501 I llama_init_from_model: n_ctx         = 128
0.00.214.502 I llama_init_from_model: n_ctx_per_seq = 128
0.00.214.502 I llama_init_from_model: n_batch       = 128
0.00.214.502 I llama_init_from_model: n_ubatch      = 128
0.00.214.503 I llama_init_from_model: flash_attn    = 0
0.00.214.505 I llama_init_from_model: freq_base     = 10000.0
0.00.214.505 I llama_init_from_model: freq_scale    = 1
0.00.214.506 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.529 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.219.728 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.219.739 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.765 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.057 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.222.063 I llama_init_from_model: graph nodes  = 967
0.00.222.064 I llama_init_from_model: graph splits = 1
0.00.222.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.222.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.902 I 
0.00.287.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.003 I perplexity: tokenizing the input ..
0.00.294.674 I perplexity: tokenization took 6.672 ms
0.00.294.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.051.518 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.056.746 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.056.780 I llama_perf_context_print:        load time =     287.61 ms
0.02.056.786 I llama_perf_context_print: prompt eval time =    1754.81 ms /   128 tokens (   13.71 ms per token,    72.94 tokens per second)
0.02.056.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.056.793 I llama_perf_context_print:       total time =    1768.88 ms /   129 tokens

real	0m2.153s
user	0m7.385s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q8_0
0.00.022.334 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.891 I load: special tokens cache size = 25
0.00.067.852 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.871 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.872 I print_info: n_embd           = 2048
0.00.067.872 I print_info: n_layer          = 24
0.00.067.890 I print_info: n_head           = 16
0.00.067.892 I print_info: n_head_kv        = 16
0.00.067.893 I print_info: n_rot            = 32
0.00.067.893 I print_info: n_swa            = 0
0.00.067.894 I print_info: n_embd_head_k    = 128
0.00.067.894 I print_info: n_embd_head_v    = 128
0.00.067.896 I print_info: n_gqa            = 1
0.00.067.898 I print_info: n_embd_k_gqa     = 2048
0.00.067.900 I print_info: n_embd_v_gqa     = 2048
0.00.067.901 I print_info: f_norm_eps       = 1.0e-05
0.00.067.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.902 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.903 I print_info: f_logit_scale    = 0.0e+00
0.00.067.904 I print_info: n_ff             = 8192
0.00.067.904 I print_info: n_expert         = 0
0.00.067.904 I print_info: n_expert_used    = 0
0.00.067.905 I print_info: causal attn      = 1
0.00.067.905 I print_info: pooling type     = 0
0.00.067.905 I print_info: rope type        = 2
0.00.067.906 I print_info: rope scaling     = linear
0.00.067.907 I print_info: freq_base_train  = 10000.0
0.00.067.908 I print_info: freq_scale_train = 1
0.00.067.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.909 I print_info: rope_finetuned   = unknown
0.00.067.909 I print_info: ssm_d_conv       = 0
0.00.067.909 I print_info: ssm_d_inner      = 0
0.00.067.909 I print_info: ssm_d_state      = 0
0.00.067.910 I print_info: ssm_dt_rank      = 0
0.00.067.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.912 I print_info: model params     = 1.41 B
0.00.067.912 I print_info: general.name     = 1.4B
0.00.067.915 I print_info: vocab type       = BPE
0.00.067.916 I print_info: n_vocab          = 50304
0.00.067.917 I print_info: n_merges         = 50009
0.00.067.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.919 I print_info: LF token         = 187 'Ċ'
0.00.067.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: max token length = 1024
0.00.067.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.934 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.920 I llama_init_from_model: n_seq_max     = 1
0.00.151.925 I llama_init_from_model: n_ctx         = 2048
0.00.151.925 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.151.925 I llama_init_from_model: n_batch       = 2048
0.00.151.926 I llama_init_from_model: n_ubatch      = 512
0.00.151.926 I llama_init_from_model: flash_attn    = 0
0.00.151.928 I llama_init_from_model: freq_base     = 10000.0
0.00.151.929 I llama_init_from_model: freq_scale    = 1
0.00.151.953 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.546 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.235.563 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.235.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.046 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.238.052 I llama_init_from_model: graph nodes  = 967
0.00.238.052 I llama_init_from_model: graph splits = 1
0.00.238.062 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.622 I main: llama threadpool init, n_threads = 4
0.00.328.638 I 
0.00.328.701 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.705 I 
0.00.328.786 I sampler seed: 1234
0.00.328.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.801 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.022.245 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.03.022.247 I llama_perf_context_print:        load time =     326.71 ms
0.03.022.249 I llama_perf_context_print: prompt eval time =      92.80 ms /     7 tokens (   13.26 ms per token,    75.43 tokens per second)
0.03.022.250 I llama_perf_context_print:        eval time =    2591.03 ms /    63 runs   (   41.13 ms per token,    24.31 tokens per second)
0.03.022.251 I llama_perf_context_print:       total time =    2694.78 ms /    70 tokens

real	0m3.094s
user	0m11.106s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.862 I llama_model_loader: - type  f32:  194 tensors
0.00.021.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.865 I print_info: file format = GGUF V3 (latest)
0.00.021.866 I print_info: file type   = Q8_0
0.00.021.869 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.882 I load: special tokens cache size = 25
0.00.065.749 I load: token to piece cache size = 0.2984 MB
0.00.065.762 I print_info: arch             = gptneox
0.00.065.763 I print_info: vocab_only       = 0
0.00.065.763 I print_info: n_ctx_train      = 2048
0.00.065.764 I print_info: n_embd           = 2048
0.00.065.764 I print_info: n_layer          = 24
0.00.065.778 I print_info: n_head           = 16
0.00.065.779 I print_info: n_head_kv        = 16
0.00.065.780 I print_info: n_rot            = 32
0.00.065.780 I print_info: n_swa            = 0
0.00.065.781 I print_info: n_embd_head_k    = 128
0.00.065.781 I print_info: n_embd_head_v    = 128
0.00.065.783 I print_info: n_gqa            = 1
0.00.065.785 I print_info: n_embd_k_gqa     = 2048
0.00.065.786 I print_info: n_embd_v_gqa     = 2048
0.00.065.788 I print_info: f_norm_eps       = 1.0e-05
0.00.065.788 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.789 I print_info: f_logit_scale    = 0.0e+00
0.00.065.790 I print_info: n_ff             = 8192
0.00.065.791 I print_info: n_expert         = 0
0.00.065.791 I print_info: n_expert_used    = 0
0.00.065.791 I print_info: causal attn      = 1
0.00.065.792 I print_info: pooling type     = 0
0.00.065.792 I print_info: rope type        = 2
0.00.065.792 I print_info: rope scaling     = linear
0.00.065.793 I print_info: freq_base_train  = 10000.0
0.00.065.794 I print_info: freq_scale_train = 1
0.00.065.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.795 I print_info: rope_finetuned   = unknown
0.00.065.795 I print_info: ssm_d_conv       = 0
0.00.065.796 I print_info: ssm_d_inner      = 0
0.00.065.796 I print_info: ssm_d_state      = 0
0.00.065.796 I print_info: ssm_dt_rank      = 0
0.00.065.796 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.797 I print_info: model type       = 1.4B
0.00.065.798 I print_info: model params     = 1.41 B
0.00.065.798 I print_info: general.name     = 1.4B
0.00.065.800 I print_info: vocab type       = BPE
0.00.065.801 I print_info: n_vocab          = 50304
0.00.065.802 I print_info: n_merges         = 50009
0.00.065.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.804 I print_info: LF token         = 187 'Ċ'
0.00.065.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.805 I print_info: max token length = 1024
0.00.065.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.143 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.148.132 I llama_init_from_model: n_seq_max     = 1
0.00.148.136 I llama_init_from_model: n_ctx         = 128
0.00.148.136 I llama_init_from_model: n_ctx_per_seq = 128
0.00.148.137 I llama_init_from_model: n_batch       = 128
0.00.148.137 I llama_init_from_model: n_ubatch      = 128
0.00.148.138 I llama_init_from_model: flash_attn    = 0
0.00.148.140 I llama_init_from_model: freq_base     = 10000.0
0.00.148.141 I llama_init_from_model: freq_scale    = 1
0.00.148.142 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.160 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.153.511 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.153.523 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.550 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.155.809 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.155.816 I llama_init_from_model: graph nodes  = 967
0.00.155.816 I llama_init_from_model: graph splits = 1
0.00.155.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.995 I 
0.00.211.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.211.096 I perplexity: tokenizing the input ..
0.00.217.655 I perplexity: tokenization took 6.555 ms
0.00.217.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.218.240 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.223.455 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.223.490 I llama_perf_context_print:        load time =     210.35 ms
0.01.223.493 I llama_perf_context_print: prompt eval time =     998.51 ms /   128 tokens (    7.80 ms per token,   128.19 tokens per second)
0.01.223.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.223.495 I llama_perf_context_print:       total time =    1012.49 ms /   129 tokens

real	0m1.285s
user	0m4.281s
sys	0m0.188s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.562 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.995 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.392 I llama_model_loader: - type  f32:  194 tensors
0.00.022.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.397 I print_info: file format = GGUF V3 (latest)
0.00.022.398 I print_info: file type   = Q4_0
0.00.022.402 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.908 I load: special tokens cache size = 25
0.00.067.929 I load: token to piece cache size = 0.2984 MB
0.00.067.948 I print_info: arch             = gptneox
0.00.067.948 I print_info: vocab_only       = 0
0.00.067.949 I print_info: n_ctx_train      = 2048
0.00.067.949 I print_info: n_embd           = 2048
0.00.067.950 I print_info: n_layer          = 24
0.00.067.969 I print_info: n_head           = 16
0.00.067.971 I print_info: n_head_kv        = 16
0.00.067.971 I print_info: n_rot            = 32
0.00.067.972 I print_info: n_swa            = 0
0.00.067.973 I print_info: n_embd_head_k    = 128
0.00.067.973 I print_info: n_embd_head_v    = 128
0.00.067.979 I print_info: n_gqa            = 1
0.00.067.981 I print_info: n_embd_k_gqa     = 2048
0.00.067.983 I print_info: n_embd_v_gqa     = 2048
0.00.067.984 I print_info: f_norm_eps       = 1.0e-05
0.00.067.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.986 I print_info: f_logit_scale    = 0.0e+00
0.00.067.987 I print_info: n_ff             = 8192
0.00.067.987 I print_info: n_expert         = 0
0.00.067.987 I print_info: n_expert_used    = 0
0.00.067.988 I print_info: causal attn      = 1
0.00.067.988 I print_info: pooling type     = 0
0.00.067.988 I print_info: rope type        = 2
0.00.067.988 I print_info: rope scaling     = linear
0.00.067.990 I print_info: freq_base_train  = 10000.0
0.00.067.990 I print_info: freq_scale_train = 1
0.00.067.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.991 I print_info: rope_finetuned   = unknown
0.00.067.992 I print_info: ssm_d_conv       = 0
0.00.067.992 I print_info: ssm_d_inner      = 0
0.00.067.992 I print_info: ssm_d_state      = 0
0.00.067.993 I print_info: ssm_dt_rank      = 0
0.00.067.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.993 I print_info: model type       = 1.4B
0.00.067.994 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.998 I print_info: vocab type       = BPE
0.00.067.999 I print_info: n_vocab          = 50304
0.00.068.000 I print_info: n_merges         = 50009
0.00.068.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.002 I print_info: LF token         = 187 'Ċ'
0.00.068.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.003 I print_info: max token length = 1024
0.00.068.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.097 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.114.104 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.633 I llama_init_from_model: n_seq_max     = 1
0.00.432.637 I llama_init_from_model: n_ctx         = 2048
0.00.432.638 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.432.638 I llama_init_from_model: n_batch       = 2048
0.00.432.638 I llama_init_from_model: n_ubatch      = 512
0.00.432.639 I llama_init_from_model: flash_attn    = 0
0.00.432.642 I llama_init_from_model: freq_base     = 10000.0
0.00.432.643 I llama_init_from_model: freq_scale    = 1
0.00.432.669 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.483 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.502 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.531 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.836 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.843 I llama_init_from_model: graph nodes  = 967
0.00.512.844 I llama_init_from_model: graph splits = 1
0.00.512.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.966 I main: llama threadpool init, n_threads = 4
0.00.587.983 I 
0.00.588.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.588.050 I 
0.00.588.122 I sampler seed: 1234
0.00.588.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.135 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.350.443 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27078.57 tokens per second)
0.02.350.445 I llama_perf_context_print:        load time =     586.04 ms
0.02.350.447 I llama_perf_context_print: prompt eval time =      76.94 ms /     7 tokens (   10.99 ms per token,    90.98 tokens per second)
0.02.350.448 I llama_perf_context_print:        eval time =    1675.85 ms /    63 runs   (   26.60 ms per token,    37.59 tokens per second)
0.02.350.448 I llama_perf_context_print:       total time =    1763.64 ms /    70 tokens

real	0m2.397s
user	0m7.550s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.671 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.703 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.323 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.330 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q4_0
0.00.022.334 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.424 I load: special tokens cache size = 25
0.00.067.377 I load: token to piece cache size = 0.2984 MB
0.00.067.395 I print_info: arch             = gptneox
0.00.067.395 I print_info: vocab_only       = 0
0.00.067.396 I print_info: n_ctx_train      = 2048
0.00.067.396 I print_info: n_embd           = 2048
0.00.067.396 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.419 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.422 I print_info: n_embd_v_gqa     = 2048
0.00.067.423 I print_info: f_norm_eps       = 1.0e-05
0.00.067.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.425 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: n_ff             = 8192
0.00.067.426 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: ssm_d_conv       = 0
0.00.067.431 I print_info: ssm_d_inner      = 0
0.00.067.431 I print_info: ssm_d_state      = 0
0.00.067.431 I print_info: ssm_dt_rank      = 0
0.00.067.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.432 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.437 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.979 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.113.985 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.761 I llama_init_from_model: n_seq_max     = 1
0.00.424.765 I llama_init_from_model: n_ctx         = 128
0.00.424.765 I llama_init_from_model: n_ctx_per_seq = 128
0.00.424.766 I llama_init_from_model: n_batch       = 128
0.00.424.766 I llama_init_from_model: n_ubatch      = 128
0.00.424.767 I llama_init_from_model: flash_attn    = 0
0.00.424.771 I llama_init_from_model: freq_base     = 10000.0
0.00.424.772 I llama_init_from_model: freq_scale    = 1
0.00.424.772 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.424.798 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.429.809 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.429.820 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.429.844 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.432.104 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.432.110 I llama_init_from_model: graph nodes  = 967
0.00.432.111 I llama_init_from_model: graph splits = 1
0.00.432.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.432.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.630 I 
0.00.474.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.727 I perplexity: tokenizing the input ..
0.00.481.224 I perplexity: tokenization took 6.493 ms
0.00.481.244 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.953 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.370.250 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.370.289 I llama_perf_context_print:        load time =     473.92 ms
0.01.370.291 I llama_perf_context_print: prompt eval time =     879.26 ms /   128 tokens (    6.87 ms per token,   145.58 tokens per second)
0.01.370.292 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.293 I llama_perf_context_print:       total time =     895.66 ms /   129 tokens

real	0m1.410s
user	0m4.014s
sys	0m0.203s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.724 I main: llama backend init
0.00.000.730 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.002 I llama_model_loader: - type  f32:  194 tensors
0.00.022.003 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.005 I print_info: file format = GGUF V3 (latest)
0.00.022.005 I print_info: file type   = Q4_1
0.00.022.008 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.800 I load: special tokens cache size = 25
0.00.065.695 I load: token to piece cache size = 0.2984 MB
0.00.065.708 I print_info: arch             = gptneox
0.00.065.708 I print_info: vocab_only       = 0
0.00.065.709 I print_info: n_ctx_train      = 2048
0.00.065.709 I print_info: n_embd           = 2048
0.00.065.709 I print_info: n_layer          = 24
0.00.065.723 I print_info: n_head           = 16
0.00.065.725 I print_info: n_head_kv        = 16
0.00.065.726 I print_info: n_rot            = 32
0.00.065.726 I print_info: n_swa            = 0
0.00.065.728 I print_info: n_embd_head_k    = 128
0.00.065.728 I print_info: n_embd_head_v    = 128
0.00.065.730 I print_info: n_gqa            = 1
0.00.065.731 I print_info: n_embd_k_gqa     = 2048
0.00.065.733 I print_info: n_embd_v_gqa     = 2048
0.00.065.735 I print_info: f_norm_eps       = 1.0e-05
0.00.065.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.736 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.736 I print_info: f_logit_scale    = 0.0e+00
0.00.065.737 I print_info: n_ff             = 8192
0.00.065.738 I print_info: n_expert         = 0
0.00.065.738 I print_info: n_expert_used    = 0
0.00.065.739 I print_info: causal attn      = 1
0.00.065.739 I print_info: pooling type     = 0
0.00.065.739 I print_info: rope type        = 2
0.00.065.739 I print_info: rope scaling     = linear
0.00.065.741 I print_info: freq_base_train  = 10000.0
0.00.065.742 I print_info: freq_scale_train = 1
0.00.065.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.743 I print_info: rope_finetuned   = unknown
0.00.065.743 I print_info: ssm_d_conv       = 0
0.00.065.743 I print_info: ssm_d_inner      = 0
0.00.065.744 I print_info: ssm_d_state      = 0
0.00.065.744 I print_info: ssm_dt_rank      = 0
0.00.065.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.745 I print_info: model type       = 1.4B
0.00.065.746 I print_info: model params     = 1.41 B
0.00.065.746 I print_info: general.name     = 1.4B
0.00.065.748 I print_info: vocab type       = BPE
0.00.065.750 I print_info: n_vocab          = 50304
0.00.065.750 I print_info: n_merges         = 50009
0.00.065.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.752 I print_info: LF token         = 187 'Ċ'
0.00.065.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.753 I print_info: max token length = 1024
0.00.065.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.986 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.116.984 I llama_init_from_model: n_seq_max     = 1
0.00.116.988 I llama_init_from_model: n_ctx         = 2048
0.00.116.988 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.116.989 I llama_init_from_model: n_batch       = 2048
0.00.116.989 I llama_init_from_model: n_ubatch      = 512
0.00.116.989 I llama_init_from_model: flash_attn    = 0
0.00.116.991 I llama_init_from_model: freq_base     = 10000.0
0.00.116.992 I llama_init_from_model: freq_scale    = 1
0.00.117.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.195.963 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.195.978 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.009 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.198.327 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.198.334 I llama_init_from_model: graph nodes  = 967
0.00.198.334 I llama_init_from_model: graph splits = 1
0.00.198.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.721 I main: llama threadpool init, n_threads = 4
0.00.285.735 I 
0.00.285.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.805 I 
0.00.285.879 I sampler seed: 1234
0.00.285.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.892 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.892 I 
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

0.02.435.271 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.435.274 I llama_perf_context_print:        load time =     283.80 ms
0.02.435.275 I llama_perf_context_print: prompt eval time =     130.85 ms /     7 tokens (   18.69 ms per token,    53.49 tokens per second)
0.02.435.276 I llama_perf_context_print:        eval time =    2009.18 ms /    63 runs   (   31.89 ms per token,    31.36 tokens per second)
0.02.435.277 I llama_perf_context_print:       total time =    2150.73 ms /    70 tokens

real	0m2.483s
user	0m8.938s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.899 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.902 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q4_1
0.00.021.906 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.389 I load: special tokens cache size = 25
0.00.066.460 I load: token to piece cache size = 0.2984 MB
0.00.066.476 I print_info: arch             = gptneox
0.00.066.476 I print_info: vocab_only       = 0
0.00.066.477 I print_info: n_ctx_train      = 2048
0.00.066.477 I print_info: n_embd           = 2048
0.00.066.477 I print_info: n_layer          = 24
0.00.066.493 I print_info: n_head           = 16
0.00.066.499 I print_info: n_head_kv        = 16
0.00.066.499 I print_info: n_rot            = 32
0.00.066.500 I print_info: n_swa            = 0
0.00.066.500 I print_info: n_embd_head_k    = 128
0.00.066.500 I print_info: n_embd_head_v    = 128
0.00.066.502 I print_info: n_gqa            = 1
0.00.066.504 I print_info: n_embd_k_gqa     = 2048
0.00.066.506 I print_info: n_embd_v_gqa     = 2048
0.00.066.507 I print_info: f_norm_eps       = 1.0e-05
0.00.066.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.509 I print_info: f_logit_scale    = 0.0e+00
0.00.066.510 I print_info: n_ff             = 8192
0.00.066.511 I print_info: n_expert         = 0
0.00.066.511 I print_info: n_expert_used    = 0
0.00.066.512 I print_info: causal attn      = 1
0.00.066.512 I print_info: pooling type     = 0
0.00.066.512 I print_info: rope type        = 2
0.00.066.513 I print_info: rope scaling     = linear
0.00.066.515 I print_info: freq_base_train  = 10000.0
0.00.066.518 I print_info: freq_scale_train = 1
0.00.066.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.518 I print_info: rope_finetuned   = unknown
0.00.066.519 I print_info: ssm_d_conv       = 0
0.00.066.519 I print_info: ssm_d_inner      = 0
0.00.066.519 I print_info: ssm_d_state      = 0
0.00.066.520 I print_info: ssm_dt_rank      = 0
0.00.066.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.521 I print_info: model type       = 1.4B
0.00.066.521 I print_info: model params     = 1.41 B
0.00.066.521 I print_info: general.name     = 1.4B
0.00.066.524 I print_info: vocab type       = BPE
0.00.066.525 I print_info: n_vocab          = 50304
0.00.066.525 I print_info: n_merges         = 50009
0.00.066.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.529 I print_info: LF token         = 187 'Ċ'
0.00.066.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.532 I print_info: max token length = 1024
0.00.066.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.665 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.118.640 I llama_init_from_model: n_seq_max     = 1
0.00.118.644 I llama_init_from_model: n_ctx         = 128
0.00.118.645 I llama_init_from_model: n_ctx_per_seq = 128
0.00.118.645 I llama_init_from_model: n_batch       = 128
0.00.118.645 I llama_init_from_model: n_ubatch      = 128
0.00.118.646 I llama_init_from_model: flash_attn    = 0
0.00.118.647 I llama_init_from_model: freq_base     = 10000.0
0.00.118.648 I llama_init_from_model: freq_scale    = 1
0.00.118.649 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.667 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.123.869 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.123.879 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.905 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.126.216 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.126.222 I llama_init_from_model: graph nodes  = 967
0.00.126.222 I llama_init_from_model: graph splits = 1
0.00.126.225 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.735 I 
0.00.182.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.182.832 I perplexity: tokenizing the input ..
0.00.189.369 I perplexity: tokenization took 6.532 ms
0.00.189.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.410.838 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.419.064 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.419.095 I llama_perf_context_print:        load time =     182.10 ms
0.02.419.097 I llama_perf_context_print: prompt eval time =    2219.70 ms /   128 tokens (   17.34 ms per token,    57.67 tokens per second)
0.02.419.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.419.098 I llama_perf_context_print:       total time =    2236.36 ms /   129 tokens

real	0m2.461s
user	0m9.227s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.010.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.367 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.368 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.374 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.946 I llama_model_loader: - type  f32:  194 tensors
0.00.021.947 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.947 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.950 I print_info: file format = GGUF V3 (latest)
0.00.021.950 I print_info: file type   = Q5_0
0.00.021.953 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.791 I load: special tokens cache size = 25
0.00.065.716 I load: token to piece cache size = 0.2984 MB
0.00.065.731 I print_info: arch             = gptneox
0.00.065.732 I print_info: vocab_only       = 0
0.00.065.732 I print_info: n_ctx_train      = 2048
0.00.065.733 I print_info: n_embd           = 2048
0.00.065.743 I print_info: n_layer          = 24
0.00.065.760 I print_info: n_head           = 16
0.00.065.762 I print_info: n_head_kv        = 16
0.00.065.762 I print_info: n_rot            = 32
0.00.065.763 I print_info: n_swa            = 0
0.00.065.763 I print_info: n_embd_head_k    = 128
0.00.065.764 I print_info: n_embd_head_v    = 128
0.00.065.765 I print_info: n_gqa            = 1
0.00.065.767 I print_info: n_embd_k_gqa     = 2048
0.00.065.769 I print_info: n_embd_v_gqa     = 2048
0.00.065.770 I print_info: f_norm_eps       = 1.0e-05
0.00.065.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.774 I print_info: f_logit_scale    = 0.0e+00
0.00.065.777 I print_info: n_ff             = 8192
0.00.065.777 I print_info: n_expert         = 0
0.00.065.778 I print_info: n_expert_used    = 0
0.00.065.778 I print_info: causal attn      = 1
0.00.065.778 I print_info: pooling type     = 0
0.00.065.779 I print_info: rope type        = 2
0.00.065.779 I print_info: rope scaling     = linear
0.00.065.781 I print_info: freq_base_train  = 10000.0
0.00.065.782 I print_info: freq_scale_train = 1
0.00.065.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.783 I print_info: rope_finetuned   = unknown
0.00.065.783 I print_info: ssm_d_conv       = 0
0.00.065.783 I print_info: ssm_d_inner      = 0
0.00.065.784 I print_info: ssm_d_state      = 0
0.00.065.784 I print_info: ssm_dt_rank      = 0
0.00.065.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.785 I print_info: model type       = 1.4B
0.00.065.786 I print_info: model params     = 1.41 B
0.00.065.787 I print_info: general.name     = 1.4B
0.00.065.790 I print_info: vocab type       = BPE
0.00.065.791 I print_info: n_vocab          = 50304
0.00.065.792 I print_info: n_merges         = 50009
0.00.065.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.795 I print_info: LF token         = 187 'Ċ'
0.00.065.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.795 I print_info: max token length = 1024
0.00.065.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.091 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.120.063 I llama_init_from_model: n_seq_max     = 1
0.00.120.068 I llama_init_from_model: n_ctx         = 2048
0.00.120.068 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.120.069 I llama_init_from_model: n_batch       = 2048
0.00.120.069 I llama_init_from_model: n_ubatch      = 512
0.00.120.069 I llama_init_from_model: flash_attn    = 0
0.00.120.071 I llama_init_from_model: freq_base     = 10000.0
0.00.120.072 I llama_init_from_model: freq_scale    = 1
0.00.120.089 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.601 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.615 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.646 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.026 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.200.033 I llama_init_from_model: graph nodes  = 967
0.00.200.033 I llama_init_from_model: graph splits = 1
0.00.200.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.142 I main: llama threadpool init, n_threads = 4
0.00.278.160 I 
0.00.278.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.236 I 
0.00.278.318 I sampler seed: 1234
0.00.278.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.278.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.278.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.278.338 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.583.082 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.583.084 I llama_perf_context_print:        load time =     276.55 ms
0.02.583.086 I llama_perf_context_print: prompt eval time =      85.82 ms /     7 tokens (   12.26 ms per token,    81.56 tokens per second)
0.02.583.087 I llama_perf_context_print:        eval time =    2209.49 ms /    63 runs   (   35.07 ms per token,    28.51 tokens per second)
0.02.583.088 I llama_perf_context_print:       total time =    2306.14 ms /    70 tokens

real	0m2.635s
user	0m9.518s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.614 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.006 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.007 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.009 I llama_model_loader: - type  f32:  194 tensors
0.00.022.011 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.013 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q5_0
0.00.022.017 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.150 I load: special tokens cache size = 25
0.00.068.147 I load: token to piece cache size = 0.2984 MB
0.00.068.171 I print_info: arch             = gptneox
0.00.068.171 I print_info: vocab_only       = 0
0.00.068.172 I print_info: n_ctx_train      = 2048
0.00.068.172 I print_info: n_embd           = 2048
0.00.068.173 I print_info: n_layer          = 24
0.00.068.193 I print_info: n_head           = 16
0.00.068.199 I print_info: n_head_kv        = 16
0.00.068.199 I print_info: n_rot            = 32
0.00.068.200 I print_info: n_swa            = 0
0.00.068.200 I print_info: n_embd_head_k    = 128
0.00.068.200 I print_info: n_embd_head_v    = 128
0.00.068.202 I print_info: n_gqa            = 1
0.00.068.204 I print_info: n_embd_k_gqa     = 2048
0.00.068.206 I print_info: n_embd_v_gqa     = 2048
0.00.068.208 I print_info: f_norm_eps       = 1.0e-05
0.00.068.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.209 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.209 I print_info: f_logit_scale    = 0.0e+00
0.00.068.210 I print_info: n_ff             = 8192
0.00.068.211 I print_info: n_expert         = 0
0.00.068.211 I print_info: n_expert_used    = 0
0.00.068.212 I print_info: causal attn      = 1
0.00.068.212 I print_info: pooling type     = 0
0.00.068.212 I print_info: rope type        = 2
0.00.068.214 I print_info: rope scaling     = linear
0.00.068.216 I print_info: freq_base_train  = 10000.0
0.00.068.216 I print_info: freq_scale_train = 1
0.00.068.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.218 I print_info: rope_finetuned   = unknown
0.00.068.219 I print_info: ssm_d_conv       = 0
0.00.068.219 I print_info: ssm_d_inner      = 0
0.00.068.220 I print_info: ssm_d_state      = 0
0.00.068.221 I print_info: ssm_dt_rank      = 0
0.00.068.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.222 I print_info: model type       = 1.4B
0.00.068.223 I print_info: model params     = 1.41 B
0.00.068.223 I print_info: general.name     = 1.4B
0.00.068.226 I print_info: vocab type       = BPE
0.00.068.227 I print_info: n_vocab          = 50304
0.00.068.228 I print_info: n_merges         = 50009
0.00.068.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: LF token         = 187 'Ċ'
0.00.068.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: max token length = 1024
0.00.068.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.777 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.121.795 I llama_init_from_model: n_seq_max     = 1
0.00.121.800 I llama_init_from_model: n_ctx         = 128
0.00.121.800 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.801 I llama_init_from_model: n_batch       = 128
0.00.121.801 I llama_init_from_model: n_ubatch      = 128
0.00.121.802 I llama_init_from_model: flash_attn    = 0
0.00.121.804 I llama_init_from_model: freq_base     = 10000.0
0.00.121.805 I llama_init_from_model: freq_scale    = 1
0.00.121.806 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.824 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.298 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.310 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.339 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.673 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.680 I llama_init_from_model: graph nodes  = 967
0.00.129.681 I llama_init_from_model: graph splits = 1
0.00.129.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.206 I 
0.00.176.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.311 I perplexity: tokenizing the input ..
0.00.182.854 I perplexity: tokenization took 6.537 ms
0.00.182.880 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.432.868 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.083 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.114 I llama_perf_context_print:        load time =     175.55 ms
0.01.441.116 I llama_perf_context_print: prompt eval time =    1248.03 ms /   128 tokens (    9.75 ms per token,   102.56 tokens per second)
0.01.441.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.119 I llama_perf_context_print:       total time =    1264.91 ms /   129 tokens

real	0m1.485s
user	0m5.318s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.464 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.490 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.927 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.028 I print_info: file type   = Q5_1
0.00.022.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.571 I load: special tokens cache size = 25
0.00.066.553 I load: token to piece cache size = 0.2984 MB
0.00.066.572 I print_info: arch             = gptneox
0.00.066.573 I print_info: vocab_only       = 0
0.00.066.573 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.574 I print_info: n_layer          = 24
0.00.066.593 I print_info: n_head           = 16
0.00.066.598 I print_info: n_head_kv        = 16
0.00.066.598 I print_info: n_rot            = 32
0.00.066.599 I print_info: n_swa            = 0
0.00.066.599 I print_info: n_embd_head_k    = 128
0.00.066.599 I print_info: n_embd_head_v    = 128
0.00.066.601 I print_info: n_gqa            = 1
0.00.066.603 I print_info: n_embd_k_gqa     = 2048
0.00.066.604 I print_info: n_embd_v_gqa     = 2048
0.00.066.606 I print_info: f_norm_eps       = 1.0e-05
0.00.066.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.609 I print_info: f_logit_scale    = 0.0e+00
0.00.066.610 I print_info: n_ff             = 8192
0.00.066.610 I print_info: n_expert         = 0
0.00.066.611 I print_info: n_expert_used    = 0
0.00.066.611 I print_info: causal attn      = 1
0.00.066.612 I print_info: pooling type     = 0
0.00.066.613 I print_info: rope type        = 2
0.00.066.613 I print_info: rope scaling     = linear
0.00.066.614 I print_info: freq_base_train  = 10000.0
0.00.066.615 I print_info: freq_scale_train = 1
0.00.066.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.616 I print_info: rope_finetuned   = unknown
0.00.066.616 I print_info: ssm_d_conv       = 0
0.00.066.617 I print_info: ssm_d_inner      = 0
0.00.066.617 I print_info: ssm_d_state      = 0
0.00.066.618 I print_info: ssm_dt_rank      = 0
0.00.066.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.619 I print_info: model type       = 1.4B
0.00.066.620 I print_info: model params     = 1.41 B
0.00.066.620 I print_info: general.name     = 1.4B
0.00.066.624 I print_info: vocab type       = BPE
0.00.066.625 I print_info: n_vocab          = 50304
0.00.066.625 I print_info: n_merges         = 50009
0.00.066.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: LF token         = 187 'Ċ'
0.00.066.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: max token length = 1024
0.00.066.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.638 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.127.019 I llama_init_from_model: n_seq_max     = 1
0.00.127.024 I llama_init_from_model: n_ctx         = 2048
0.00.127.024 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.127.025 I llama_init_from_model: n_batch       = 2048
0.00.127.025 I llama_init_from_model: n_ubatch      = 512
0.00.127.026 I llama_init_from_model: flash_attn    = 0
0.00.127.028 I llama_init_from_model: freq_base     = 10000.0
0.00.127.029 I llama_init_from_model: freq_scale    = 1
0.00.127.049 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.458 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.475 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.506 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.757 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.764 I llama_init_from_model: graph nodes  = 967
0.00.208.764 I llama_init_from_model: graph splits = 1
0.00.208.774 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.741 I main: llama threadpool init, n_threads = 4
0.00.300.757 I 
0.00.300.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.824 I 
0.00.300.899 I sampler seed: 1234
0.00.300.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.915 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.915 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.356 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.761.358 I llama_perf_context_print:        load time =     299.15 ms
0.02.761.360 I llama_perf_context_print: prompt eval time =     146.95 ms /     7 tokens (   20.99 ms per token,    47.64 tokens per second)
0.02.761.361 I llama_perf_context_print:        eval time =    2303.74 ms /    63 runs   (   36.57 ms per token,    27.35 tokens per second)
0.02.761.362 I llama_perf_context_print:       total time =    2461.78 ms /    70 tokens

real	0m2.816s
user	0m10.184s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.592 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.663 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.701 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.702 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.010 I llama_model_loader: - type  f32:  194 tensors
0.00.022.010 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.014 I print_info: file format = GGUF V3 (latest)
0.00.022.014 I print_info: file type   = Q5_1
0.00.022.017 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.897 I load: special tokens cache size = 25
0.00.065.807 I load: token to piece cache size = 0.2984 MB
0.00.065.824 I print_info: arch             = gptneox
0.00.065.824 I print_info: vocab_only       = 0
0.00.065.824 I print_info: n_ctx_train      = 2048
0.00.065.825 I print_info: n_embd           = 2048
0.00.065.826 I print_info: n_layer          = 24
0.00.065.837 I print_info: n_head           = 16
0.00.065.839 I print_info: n_head_kv        = 16
0.00.065.839 I print_info: n_rot            = 32
0.00.065.840 I print_info: n_swa            = 0
0.00.065.840 I print_info: n_embd_head_k    = 128
0.00.065.840 I print_info: n_embd_head_v    = 128
0.00.065.842 I print_info: n_gqa            = 1
0.00.065.844 I print_info: n_embd_k_gqa     = 2048
0.00.065.845 I print_info: n_embd_v_gqa     = 2048
0.00.065.846 I print_info: f_norm_eps       = 1.0e-05
0.00.065.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.848 I print_info: f_logit_scale    = 0.0e+00
0.00.065.849 I print_info: n_ff             = 8192
0.00.065.849 I print_info: n_expert         = 0
0.00.065.850 I print_info: n_expert_used    = 0
0.00.065.850 I print_info: causal attn      = 1
0.00.065.850 I print_info: pooling type     = 0
0.00.065.851 I print_info: rope type        = 2
0.00.065.851 I print_info: rope scaling     = linear
0.00.065.853 I print_info: freq_base_train  = 10000.0
0.00.065.853 I print_info: freq_scale_train = 1
0.00.065.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.854 I print_info: rope_finetuned   = unknown
0.00.065.854 I print_info: ssm_d_conv       = 0
0.00.065.855 I print_info: ssm_d_inner      = 0
0.00.065.855 I print_info: ssm_d_state      = 0
0.00.065.855 I print_info: ssm_dt_rank      = 0
0.00.065.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.856 I print_info: model type       = 1.4B
0.00.065.857 I print_info: model params     = 1.41 B
0.00.065.857 I print_info: general.name     = 1.4B
0.00.065.859 I print_info: vocab type       = BPE
0.00.065.860 I print_info: n_vocab          = 50304
0.00.065.860 I print_info: n_merges         = 50009
0.00.065.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.862 I print_info: LF token         = 187 'Ċ'
0.00.065.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.863 I print_info: max token length = 1024
0.00.065.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.249 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.303 I llama_init_from_model: n_seq_max     = 1
0.00.126.307 I llama_init_from_model: n_ctx         = 128
0.00.126.307 I llama_init_from_model: n_ctx_per_seq = 128
0.00.126.307 I llama_init_from_model: n_batch       = 128
0.00.126.308 I llama_init_from_model: n_ubatch      = 128
0.00.126.308 I llama_init_from_model: flash_attn    = 0
0.00.126.311 I llama_init_from_model: freq_base     = 10000.0
0.00.126.311 I llama_init_from_model: freq_scale    = 1
0.00.126.313 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.335 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.131.794 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.131.805 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.832 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.134.273 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.134.279 I llama_init_from_model: graph nodes  = 967
0.00.134.279 I llama_init_from_model: graph splits = 1
0.00.134.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.920 I 
0.00.193.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.022 I perplexity: tokenizing the input ..
0.00.199.506 I perplexity: tokenization took 6.479 ms
0.00.199.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.696.142 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.704.405 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.704.438 I llama_perf_context_print:        load time =     192.30 ms
0.02.704.442 I llama_perf_context_print: prompt eval time =    2495.22 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.704.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.704.444 I llama_perf_context_print:       total time =    2511.52 ms /   129 tokens

real	0m2.750s
user	0m10.341s
sys	0m0.104s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.605 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.867 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.877 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.460 I llama_model_loader: - type  f32:  194 tensors
0.00.022.460 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.461 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.464 I print_info: file format = GGUF V3 (latest)
0.00.022.464 I print_info: file type   = Q2_K - Medium
0.00.022.468 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.462 I load: special tokens cache size = 25
0.00.066.455 I load: token to piece cache size = 0.2984 MB
0.00.066.469 I print_info: arch             = gptneox
0.00.066.470 I print_info: vocab_only       = 0
0.00.066.470 I print_info: n_ctx_train      = 2048
0.00.066.471 I print_info: n_embd           = 2048
0.00.066.471 I print_info: n_layer          = 24
0.00.066.486 I print_info: n_head           = 16
0.00.066.488 I print_info: n_head_kv        = 16
0.00.066.489 I print_info: n_rot            = 32
0.00.066.489 I print_info: n_swa            = 0
0.00.066.489 I print_info: n_embd_head_k    = 128
0.00.066.490 I print_info: n_embd_head_v    = 128
0.00.066.491 I print_info: n_gqa            = 1
0.00.066.493 I print_info: n_embd_k_gqa     = 2048
0.00.066.494 I print_info: n_embd_v_gqa     = 2048
0.00.066.496 I print_info: f_norm_eps       = 1.0e-05
0.00.066.496 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.497 I print_info: f_logit_scale    = 0.0e+00
0.00.066.498 I print_info: n_ff             = 8192
0.00.066.499 I print_info: n_expert         = 0
0.00.066.499 I print_info: n_expert_used    = 0
0.00.066.499 I print_info: causal attn      = 1
0.00.066.499 I print_info: pooling type     = 0
0.00.066.500 I print_info: rope type        = 2
0.00.066.500 I print_info: rope scaling     = linear
0.00.066.502 I print_info: freq_base_train  = 10000.0
0.00.066.503 I print_info: freq_scale_train = 1
0.00.066.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.504 I print_info: rope_finetuned   = unknown
0.00.066.504 I print_info: ssm_d_conv       = 0
0.00.066.504 I print_info: ssm_d_inner      = 0
0.00.066.505 I print_info: ssm_d_state      = 0
0.00.066.505 I print_info: ssm_dt_rank      = 0
0.00.066.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.506 I print_info: model type       = 1.4B
0.00.066.506 I print_info: model params     = 1.41 B
0.00.066.507 I print_info: general.name     = 1.4B
0.00.066.509 I print_info: vocab type       = BPE
0.00.066.510 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: LF token         = 187 'Ċ'
0.00.066.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.514 I print_info: max token length = 1024
0.00.066.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.047 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.411 I llama_init_from_model: n_seq_max     = 1
0.00.099.415 I llama_init_from_model: n_ctx         = 2048
0.00.099.416 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.099.416 I llama_init_from_model: n_batch       = 2048
0.00.099.416 I llama_init_from_model: n_ubatch      = 512
0.00.099.417 I llama_init_from_model: flash_attn    = 0
0.00.099.419 I llama_init_from_model: freq_base     = 10000.0
0.00.099.420 I llama_init_from_model: freq_scale    = 1
0.00.099.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.177.672 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.177.689 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.177.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.179.984 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.179.992 I llama_init_from_model: graph nodes  = 967
0.00.179.992 I llama_init_from_model: graph splits = 1
0.00.180.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.180.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.180.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.836 I main: llama threadpool init, n_threads = 4
0.00.251.851 I 
0.00.251.913 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.917 I 
0.00.251.998 I sampler seed: 1234
0.00.252.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.252.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.252.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.252.013 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.844.079 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.01.844.082 I llama_perf_context_print:        load time =     249.84 ms
0.01.844.084 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.47 tokens per second)
0.01.844.085 I llama_perf_context_print:        eval time =    1493.44 ms /    63 runs   (   23.71 ms per token,    42.18 tokens per second)
0.01.844.086 I llama_perf_context_print:       total time =    1593.41 ms /    70 tokens

real	0m1.880s
user	0m6.640s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.307 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.886 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.888 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.891 I print_info: file format = GGUF V3 (latest)
0.00.021.891 I print_info: file type   = Q2_K - Medium
0.00.021.894 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.871 I load: special tokens cache size = 25
0.00.065.771 I load: token to piece cache size = 0.2984 MB
0.00.065.785 I print_info: arch             = gptneox
0.00.065.786 I print_info: vocab_only       = 0
0.00.065.786 I print_info: n_ctx_train      = 2048
0.00.065.787 I print_info: n_embd           = 2048
0.00.065.787 I print_info: n_layer          = 24
0.00.065.800 I print_info: n_head           = 16
0.00.065.802 I print_info: n_head_kv        = 16
0.00.065.802 I print_info: n_rot            = 32
0.00.065.803 I print_info: n_swa            = 0
0.00.065.803 I print_info: n_embd_head_k    = 128
0.00.065.803 I print_info: n_embd_head_v    = 128
0.00.065.805 I print_info: n_gqa            = 1
0.00.065.806 I print_info: n_embd_k_gqa     = 2048
0.00.065.808 I print_info: n_embd_v_gqa     = 2048
0.00.065.809 I print_info: f_norm_eps       = 1.0e-05
0.00.065.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.810 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.810 I print_info: f_logit_scale    = 0.0e+00
0.00.065.811 I print_info: n_ff             = 8192
0.00.065.812 I print_info: n_expert         = 0
0.00.065.812 I print_info: n_expert_used    = 0
0.00.065.812 I print_info: causal attn      = 1
0.00.065.813 I print_info: pooling type     = 0
0.00.065.813 I print_info: rope type        = 2
0.00.065.813 I print_info: rope scaling     = linear
0.00.065.815 I print_info: freq_base_train  = 10000.0
0.00.065.815 I print_info: freq_scale_train = 1
0.00.065.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.816 I print_info: rope_finetuned   = unknown
0.00.065.816 I print_info: ssm_d_conv       = 0
0.00.065.816 I print_info: ssm_d_inner      = 0
0.00.065.817 I print_info: ssm_d_state      = 0
0.00.065.817 I print_info: ssm_dt_rank      = 0
0.00.065.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.818 I print_info: model type       = 1.4B
0.00.065.818 I print_info: model params     = 1.41 B
0.00.065.819 I print_info: general.name     = 1.4B
0.00.065.821 I print_info: vocab type       = BPE
0.00.065.822 I print_info: n_vocab          = 50304
0.00.065.822 I print_info: n_merges         = 50009
0.00.065.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.823 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.824 I print_info: LF token         = 187 'Ċ'
0.00.065.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.825 I print_info: max token length = 1024
0.00.065.826 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.193 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.099.168 I llama_init_from_model: n_seq_max     = 1
0.00.099.172 I llama_init_from_model: n_ctx         = 128
0.00.099.173 I llama_init_from_model: n_ctx_per_seq = 128
0.00.099.173 I llama_init_from_model: n_batch       = 128
0.00.099.173 I llama_init_from_model: n_ubatch      = 128
0.00.099.174 I llama_init_from_model: flash_attn    = 0
0.00.099.175 I llama_init_from_model: freq_base     = 10000.0
0.00.099.176 I llama_init_from_model: freq_scale    = 1
0.00.099.177 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.099.193 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.392 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.104.402 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.104.429 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.626 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.632 I llama_init_from_model: graph nodes  = 967
0.00.106.633 I llama_init_from_model: graph splits = 1
0.00.106.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.145.441 I 
0.00.145.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.145.537 I perplexity: tokenizing the input ..
0.00.152.216 I perplexity: tokenization took 6.672 ms
0.00.152.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.677 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.885 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.919 I llama_perf_context_print:        load time =     145.14 ms
0.01.696.920 I llama_perf_context_print: prompt eval time =    1534.59 ms /   128 tokens (   11.99 ms per token,    83.41 tokens per second)
0.01.696.921 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.922 I llama_perf_context_print:       total time =    1551.48 ms /   129 tokens

real	0m1.728s
user	0m6.432s
sys	0m0.060s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.373 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.027 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.029 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q3_K - Medium
0.00.022.038 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.576 I load: special tokens cache size = 25
0.00.068.516 I load: token to piece cache size = 0.2984 MB
0.00.068.545 I print_info: arch             = gptneox
0.00.068.546 I print_info: vocab_only       = 0
0.00.068.546 I print_info: n_ctx_train      = 2048
0.00.068.546 I print_info: n_embd           = 2048
0.00.068.547 I print_info: n_layer          = 24
0.00.068.566 I print_info: n_head           = 16
0.00.068.568 I print_info: n_head_kv        = 16
0.00.068.569 I print_info: n_rot            = 32
0.00.068.569 I print_info: n_swa            = 0
0.00.068.570 I print_info: n_embd_head_k    = 128
0.00.068.570 I print_info: n_embd_head_v    = 128
0.00.068.572 I print_info: n_gqa            = 1
0.00.068.573 I print_info: n_embd_k_gqa     = 2048
0.00.068.575 I print_info: n_embd_v_gqa     = 2048
0.00.068.577 I print_info: f_norm_eps       = 1.0e-05
0.00.068.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.578 I print_info: f_logit_scale    = 0.0e+00
0.00.068.579 I print_info: n_ff             = 8192
0.00.068.579 I print_info: n_expert         = 0
0.00.068.579 I print_info: n_expert_used    = 0
0.00.068.580 I print_info: causal attn      = 1
0.00.068.580 I print_info: pooling type     = 0
0.00.068.580 I print_info: rope type        = 2
0.00.068.581 I print_info: rope scaling     = linear
0.00.068.583 I print_info: freq_base_train  = 10000.0
0.00.068.583 I print_info: freq_scale_train = 1
0.00.068.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.584 I print_info: rope_finetuned   = unknown
0.00.068.584 I print_info: ssm_d_conv       = 0
0.00.068.584 I print_info: ssm_d_inner      = 0
0.00.068.585 I print_info: ssm_d_state      = 0
0.00.068.585 I print_info: ssm_dt_rank      = 0
0.00.068.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.586 I print_info: model type       = 1.4B
0.00.068.587 I print_info: model params     = 1.41 B
0.00.068.587 I print_info: general.name     = 1.4B
0.00.068.590 I print_info: vocab type       = BPE
0.00.068.591 I print_info: n_vocab          = 50304
0.00.068.591 I print_info: n_merges         = 50009
0.00.068.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.593 I print_info: LF token         = 187 'Ċ'
0.00.068.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: max token length = 1024
0.00.068.596 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.594 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.110.552 I llama_init_from_model: n_seq_max     = 1
0.00.110.556 I llama_init_from_model: n_ctx         = 2048
0.00.110.557 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.557 I llama_init_from_model: n_batch       = 2048
0.00.110.557 I llama_init_from_model: n_ubatch      = 512
0.00.110.558 I llama_init_from_model: flash_attn    = 0
0.00.110.560 I llama_init_from_model: freq_base     = 10000.0
0.00.110.561 I llama_init_from_model: freq_scale    = 1
0.00.110.577 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.292 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.193.307 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.338 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.195.614 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.195.621 I llama_init_from_model: graph nodes  = 967
0.00.195.622 I llama_init_from_model: graph splits = 1
0.00.195.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.755 I main: llama threadpool init, n_threads = 4
0.00.271.771 I 
0.00.271.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.837 I 
0.00.271.910 I sampler seed: 1234
0.00.271.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.924 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.116.594 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.116.597 I llama_perf_context_print:        load time =     270.21 ms
0.02.116.599 I llama_perf_context_print: prompt eval time =      99.22 ms /     7 tokens (   14.17 ms per token,    70.55 tokens per second)
0.02.116.600 I llama_perf_context_print:        eval time =    1736.02 ms /    63 runs   (   27.56 ms per token,    36.29 tokens per second)
0.02.116.600 I llama_perf_context_print:       total time =    1846.00 ms /    70 tokens

real	0m2.159s
user	0m7.692s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.516 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.890 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.892 I llama_model_loader: - type  f32:  194 tensors
0.00.021.892 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.892 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.893 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.893 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.895 I print_info: file format = GGUF V3 (latest)
0.00.021.896 I print_info: file type   = Q3_K - Medium
0.00.021.899 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.960 I load: special tokens cache size = 25
0.00.065.919 I load: token to piece cache size = 0.2984 MB
0.00.065.932 I print_info: arch             = gptneox
0.00.065.933 I print_info: vocab_only       = 0
0.00.065.933 I print_info: n_ctx_train      = 2048
0.00.065.934 I print_info: n_embd           = 2048
0.00.065.934 I print_info: n_layer          = 24
0.00.065.948 I print_info: n_head           = 16
0.00.065.950 I print_info: n_head_kv        = 16
0.00.065.951 I print_info: n_rot            = 32
0.00.065.951 I print_info: n_swa            = 0
0.00.065.951 I print_info: n_embd_head_k    = 128
0.00.065.952 I print_info: n_embd_head_v    = 128
0.00.065.958 I print_info: n_gqa            = 1
0.00.065.960 I print_info: n_embd_k_gqa     = 2048
0.00.065.962 I print_info: n_embd_v_gqa     = 2048
0.00.065.963 I print_info: f_norm_eps       = 1.0e-05
0.00.065.964 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.964 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.965 I print_info: f_logit_scale    = 0.0e+00
0.00.065.966 I print_info: n_ff             = 8192
0.00.065.966 I print_info: n_expert         = 0
0.00.065.966 I print_info: n_expert_used    = 0
0.00.065.967 I print_info: causal attn      = 1
0.00.065.967 I print_info: pooling type     = 0
0.00.065.967 I print_info: rope type        = 2
0.00.065.968 I print_info: rope scaling     = linear
0.00.065.969 I print_info: freq_base_train  = 10000.0
0.00.065.970 I print_info: freq_scale_train = 1
0.00.065.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.971 I print_info: rope_finetuned   = unknown
0.00.065.971 I print_info: ssm_d_conv       = 0
0.00.065.971 I print_info: ssm_d_inner      = 0
0.00.065.971 I print_info: ssm_d_state      = 0
0.00.065.972 I print_info: ssm_dt_rank      = 0
0.00.065.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.972 I print_info: model type       = 1.4B
0.00.065.973 I print_info: model params     = 1.41 B
0.00.065.973 I print_info: general.name     = 1.4B
0.00.065.976 I print_info: vocab type       = BPE
0.00.065.977 I print_info: n_vocab          = 50304
0.00.065.977 I print_info: n_merges         = 50009
0.00.065.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.979 I print_info: LF token         = 187 'Ċ'
0.00.065.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.980 I print_info: max token length = 1024
0.00.065.981 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.987 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
...............................................................................
0.00.108.975 I llama_init_from_model: n_seq_max     = 1
0.00.108.980 I llama_init_from_model: n_ctx         = 128
0.00.108.980 I llama_init_from_model: n_ctx_per_seq = 128
0.00.108.980 I llama_init_from_model: n_batch       = 128
0.00.108.981 I llama_init_from_model: n_ubatch      = 128
0.00.108.981 I llama_init_from_model: flash_attn    = 0
0.00.108.983 I llama_init_from_model: freq_base     = 10000.0
0.00.108.984 I llama_init_from_model: freq_scale    = 1
0.00.108.984 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.008 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.378 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.389 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.417 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.740 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.747 I llama_init_from_model: graph nodes  = 967
0.00.116.748 I llama_init_from_model: graph splits = 1
0.00.116.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.906 I 
0.00.161.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.013 I perplexity: tokenizing the input ..
0.00.167.521 I perplexity: tokenization took 6.504 ms
0.00.167.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.919 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.800.126 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.800.160 I llama_perf_context_print:        load time =     160.26 ms
0.01.800.161 I llama_perf_context_print: prompt eval time =    1622.48 ms /   128 tokens (   12.68 ms per token,    78.89 tokens per second)
0.01.800.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.800.163 I llama_perf_context_print:       total time =    1639.26 ms /   129 tokens

real	0m1.837s
user	0m6.804s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.581 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.774 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.821 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.326 I llama_model_loader: - type  f32:  194 tensors
0.00.022.327 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.328 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q4_K - Medium
0.00.022.336 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.284 I load: special tokens cache size = 25
0.00.066.184 I load: token to piece cache size = 0.2984 MB
0.00.066.199 I print_info: arch             = gptneox
0.00.066.200 I print_info: vocab_only       = 0
0.00.066.200 I print_info: n_ctx_train      = 2048
0.00.066.201 I print_info: n_embd           = 2048
0.00.066.201 I print_info: n_layer          = 24
0.00.066.215 I print_info: n_head           = 16
0.00.066.217 I print_info: n_head_kv        = 16
0.00.066.218 I print_info: n_rot            = 32
0.00.066.218 I print_info: n_swa            = 0
0.00.066.218 I print_info: n_embd_head_k    = 128
0.00.066.219 I print_info: n_embd_head_v    = 128
0.00.066.220 I print_info: n_gqa            = 1
0.00.066.222 I print_info: n_embd_k_gqa     = 2048
0.00.066.224 I print_info: n_embd_v_gqa     = 2048
0.00.066.225 I print_info: f_norm_eps       = 1.0e-05
0.00.066.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.226 I print_info: f_logit_scale    = 0.0e+00
0.00.066.228 I print_info: n_ff             = 8192
0.00.066.228 I print_info: n_expert         = 0
0.00.066.228 I print_info: n_expert_used    = 0
0.00.066.229 I print_info: causal attn      = 1
0.00.066.229 I print_info: pooling type     = 0
0.00.066.229 I print_info: rope type        = 2
0.00.066.230 I print_info: rope scaling     = linear
0.00.066.231 I print_info: freq_base_train  = 10000.0
0.00.066.232 I print_info: freq_scale_train = 1
0.00.066.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.232 I print_info: rope_finetuned   = unknown
0.00.066.233 I print_info: ssm_d_conv       = 0
0.00.066.233 I print_info: ssm_d_inner      = 0
0.00.066.233 I print_info: ssm_d_state      = 0
0.00.066.234 I print_info: ssm_dt_rank      = 0
0.00.066.234 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.234 I print_info: model type       = 1.4B
0.00.066.235 I print_info: model params     = 1.41 B
0.00.066.235 I print_info: general.name     = 1.4B
0.00.066.238 I print_info: vocab type       = BPE
0.00.066.239 I print_info: n_vocab          = 50304
0.00.066.240 I print_info: n_merges         = 50009
0.00.066.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: LF token         = 187 'Ċ'
0.00.066.243 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.243 I print_info: max token length = 1024
0.00.066.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.272 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.110.234 I llama_init_from_model: n_seq_max     = 1
0.00.110.239 I llama_init_from_model: n_ctx         = 2048
0.00.110.239 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.110.240 I llama_init_from_model: n_batch       = 2048
0.00.110.240 I llama_init_from_model: n_ubatch      = 512
0.00.110.241 I llama_init_from_model: flash_attn    = 0
0.00.110.243 I llama_init_from_model: freq_base     = 10000.0
0.00.110.244 I llama_init_from_model: freq_scale    = 1
0.00.110.262 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.992 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.011 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.041 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.304 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.311 I llama_init_from_model: graph nodes  = 967
0.00.191.312 I llama_init_from_model: graph splits = 1
0.00.191.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.785 I main: llama threadpool init, n_threads = 4
0.00.269.799 I 
0.00.269.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.865 I 
0.00.269.943 I sampler seed: 1234
0.00.269.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.958 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.969 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.277.282 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28377.30 tokens per second)
0.02.277.284 I llama_perf_context_print:        load time =     267.81 ms
0.02.277.285 I llama_perf_context_print: prompt eval time =     102.85 ms /     7 tokens (   14.69 ms per token,    68.06 tokens per second)
0.02.277.286 I llama_perf_context_print:        eval time =    1894.91 ms /    63 runs   (   30.08 ms per token,    33.25 tokens per second)
0.02.277.287 I llama_perf_context_print:       total time =    2008.68 ms /    70 tokens

real	0m2.319s
user	0m8.313s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.254 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.269 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.284 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.284 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.724 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = Q4_K - Medium
0.00.021.732 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.687 I load: special tokens cache size = 25
0.00.065.600 I load: token to piece cache size = 0.2984 MB
0.00.065.613 I print_info: arch             = gptneox
0.00.065.613 I print_info: vocab_only       = 0
0.00.065.614 I print_info: n_ctx_train      = 2048
0.00.065.615 I print_info: n_embd           = 2048
0.00.065.616 I print_info: n_layer          = 24
0.00.065.630 I print_info: n_head           = 16
0.00.065.634 I print_info: n_head_kv        = 16
0.00.065.635 I print_info: n_rot            = 32
0.00.065.636 I print_info: n_swa            = 0
0.00.065.636 I print_info: n_embd_head_k    = 128
0.00.065.636 I print_info: n_embd_head_v    = 128
0.00.065.638 I print_info: n_gqa            = 1
0.00.065.640 I print_info: n_embd_k_gqa     = 2048
0.00.065.641 I print_info: n_embd_v_gqa     = 2048
0.00.065.643 I print_info: f_norm_eps       = 1.0e-05
0.00.065.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.646 I print_info: f_logit_scale    = 0.0e+00
0.00.065.647 I print_info: n_ff             = 8192
0.00.065.647 I print_info: n_expert         = 0
0.00.065.648 I print_info: n_expert_used    = 0
0.00.065.648 I print_info: causal attn      = 1
0.00.065.649 I print_info: pooling type     = 0
0.00.065.649 I print_info: rope type        = 2
0.00.065.649 I print_info: rope scaling     = linear
0.00.065.651 I print_info: freq_base_train  = 10000.0
0.00.065.652 I print_info: freq_scale_train = 1
0.00.065.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.653 I print_info: rope_finetuned   = unknown
0.00.065.653 I print_info: ssm_d_conv       = 0
0.00.065.653 I print_info: ssm_d_inner      = 0
0.00.065.656 I print_info: ssm_d_state      = 0
0.00.065.656 I print_info: ssm_dt_rank      = 0
0.00.065.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.657 I print_info: model type       = 1.4B
0.00.065.657 I print_info: model params     = 1.41 B
0.00.065.658 I print_info: general.name     = 1.4B
0.00.065.660 I print_info: vocab type       = BPE
0.00.065.661 I print_info: n_vocab          = 50304
0.00.065.661 I print_info: n_merges         = 50009
0.00.065.662 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.664 I print_info: LF token         = 187 'Ċ'
0.00.065.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.665 I print_info: max token length = 1024
0.00.065.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.095 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
..............................................................................
0.00.109.066 I llama_init_from_model: n_seq_max     = 1
0.00.109.071 I llama_init_from_model: n_ctx         = 128
0.00.109.071 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.072 I llama_init_from_model: n_batch       = 128
0.00.109.072 I llama_init_from_model: n_ubatch      = 128
0.00.109.073 I llama_init_from_model: flash_attn    = 0
0.00.109.075 I llama_init_from_model: freq_base     = 10000.0
0.00.109.076 I llama_init_from_model: freq_scale    = 1
0.00.109.076 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.093 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.395 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.114.405 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.116.741 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.116.748 I llama_init_from_model: graph nodes  = 967
0.00.116.748 I llama_init_from_model: graph splits = 1
0.00.116.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.116.752 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.162.444 I 
0.00.162.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.162.545 I perplexity: tokenizing the input ..
0.00.169.035 I perplexity: tokenization took 6.486 ms
0.00.169.055 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.844.906 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.853.276 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.853.328 I llama_perf_context_print:        load time =     162.16 ms
0.01.853.333 I llama_perf_context_print: prompt eval time =    1674.49 ms /   128 tokens (   13.08 ms per token,    76.44 tokens per second)
0.01.853.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.853.335 I llama_perf_context_print:       total time =    1690.89 ms /   129 tokens

real	0m1.890s
user	0m6.980s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.737 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.160 I llama_model_loader: - type  f32:  194 tensors
0.00.022.161 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.161 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.164 I print_info: file format = GGUF V3 (latest)
0.00.022.164 I print_info: file type   = Q5_K - Medium
0.00.022.168 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.571 I load: special tokens cache size = 25
0.00.066.532 I load: token to piece cache size = 0.2984 MB
0.00.066.546 I print_info: arch             = gptneox
0.00.066.547 I print_info: vocab_only       = 0
0.00.066.548 I print_info: n_ctx_train      = 2048
0.00.066.548 I print_info: n_embd           = 2048
0.00.066.549 I print_info: n_layer          = 24
0.00.066.566 I print_info: n_head           = 16
0.00.066.571 I print_info: n_head_kv        = 16
0.00.066.572 I print_info: n_rot            = 32
0.00.066.572 I print_info: n_swa            = 0
0.00.066.573 I print_info: n_embd_head_k    = 128
0.00.066.573 I print_info: n_embd_head_v    = 128
0.00.066.575 I print_info: n_gqa            = 1
0.00.066.578 I print_info: n_embd_k_gqa     = 2048
0.00.066.579 I print_info: n_embd_v_gqa     = 2048
0.00.066.581 I print_info: f_norm_eps       = 1.0e-05
0.00.066.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.582 I print_info: f_logit_scale    = 0.0e+00
0.00.066.584 I print_info: n_ff             = 8192
0.00.066.584 I print_info: n_expert         = 0
0.00.066.584 I print_info: n_expert_used    = 0
0.00.066.585 I print_info: causal attn      = 1
0.00.066.585 I print_info: pooling type     = 0
0.00.066.586 I print_info: rope type        = 2
0.00.066.586 I print_info: rope scaling     = linear
0.00.066.588 I print_info: freq_base_train  = 10000.0
0.00.066.588 I print_info: freq_scale_train = 1
0.00.066.589 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.589 I print_info: rope_finetuned   = unknown
0.00.066.590 I print_info: ssm_d_conv       = 0
0.00.066.590 I print_info: ssm_d_inner      = 0
0.00.066.590 I print_info: ssm_d_state      = 0
0.00.066.591 I print_info: ssm_dt_rank      = 0
0.00.066.591 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.592 I print_info: model type       = 1.4B
0.00.066.593 I print_info: model params     = 1.41 B
0.00.066.594 I print_info: general.name     = 1.4B
0.00.066.597 I print_info: vocab type       = BPE
0.00.066.598 I print_info: n_vocab          = 50304
0.00.066.598 I print_info: n_merges         = 50009
0.00.066.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.601 I print_info: LF token         = 187 'Ċ'
0.00.066.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.603 I print_info: max token length = 1024
0.00.066.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.365 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.381 I llama_init_from_model: n_seq_max     = 1
0.00.115.385 I llama_init_from_model: n_ctx         = 2048
0.00.115.386 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.386 I llama_init_from_model: n_batch       = 2048
0.00.115.386 I llama_init_from_model: n_ubatch      = 512
0.00.115.387 I llama_init_from_model: flash_attn    = 0
0.00.115.389 I llama_init_from_model: freq_base     = 10000.0
0.00.115.389 I llama_init_from_model: freq_scale    = 1
0.00.115.409 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.212 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.227 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.258 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.694 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.701 I llama_init_from_model: graph nodes  = 967
0.00.199.701 I llama_init_from_model: graph splits = 1
0.00.199.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.077 I main: llama threadpool init, n_threads = 4
0.00.287.092 I 
0.00.287.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.161 I 
0.00.287.234 I sampler seed: 1234
0.00.287.245 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.248 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.249 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.543.553 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.543.556 I llama_perf_context_print:        load time =     285.10 ms
0.02.543.557 I llama_perf_context_print: prompt eval time =     121.71 ms /     7 tokens (   17.39 ms per token,    57.52 tokens per second)
0.02.543.558 I llama_perf_context_print:        eval time =    2124.92 ms /    63 runs   (   33.73 ms per token,    29.65 tokens per second)
0.02.543.559 I llama_perf_context_print:       total time =    2257.70 ms /    70 tokens

real	0m2.589s
user	0m9.372s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.940 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.941 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.942 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.944 I llama_model_loader: - type  f32:  194 tensors
0.00.021.945 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.945 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.947 I print_info: file format = GGUF V3 (latest)
0.00.021.947 I print_info: file type   = Q5_K - Medium
0.00.021.950 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.850 I load: special tokens cache size = 25
0.00.065.915 I load: token to piece cache size = 0.2984 MB
0.00.065.929 I print_info: arch             = gptneox
0.00.065.930 I print_info: vocab_only       = 0
0.00.065.930 I print_info: n_ctx_train      = 2048
0.00.065.931 I print_info: n_embd           = 2048
0.00.065.931 I print_info: n_layer          = 24
0.00.065.945 I print_info: n_head           = 16
0.00.065.950 I print_info: n_head_kv        = 16
0.00.065.950 I print_info: n_rot            = 32
0.00.065.951 I print_info: n_swa            = 0
0.00.065.951 I print_info: n_embd_head_k    = 128
0.00.065.951 I print_info: n_embd_head_v    = 128
0.00.065.953 I print_info: n_gqa            = 1
0.00.065.954 I print_info: n_embd_k_gqa     = 2048
0.00.065.956 I print_info: n_embd_v_gqa     = 2048
0.00.065.957 I print_info: f_norm_eps       = 1.0e-05
0.00.065.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.959 I print_info: f_logit_scale    = 0.0e+00
0.00.065.960 I print_info: n_ff             = 8192
0.00.065.960 I print_info: n_expert         = 0
0.00.065.960 I print_info: n_expert_used    = 0
0.00.065.960 I print_info: causal attn      = 1
0.00.065.961 I print_info: pooling type     = 0
0.00.065.961 I print_info: rope type        = 2
0.00.065.962 I print_info: rope scaling     = linear
0.00.065.964 I print_info: freq_base_train  = 10000.0
0.00.065.964 I print_info: freq_scale_train = 1
0.00.065.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.965 I print_info: rope_finetuned   = unknown
0.00.065.965 I print_info: ssm_d_conv       = 0
0.00.065.968 I print_info: ssm_d_inner      = 0
0.00.065.968 I print_info: ssm_d_state      = 0
0.00.065.969 I print_info: ssm_dt_rank      = 0
0.00.065.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.969 I print_info: model type       = 1.4B
0.00.065.970 I print_info: model params     = 1.41 B
0.00.065.970 I print_info: general.name     = 1.4B
0.00.065.973 I print_info: vocab type       = BPE
0.00.065.974 I print_info: n_vocab          = 50304
0.00.065.975 I print_info: n_merges         = 50009
0.00.065.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.977 I print_info: LF token         = 187 'Ċ'
0.00.065.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.978 I print_info: max token length = 1024
0.00.065.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.375 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.115.322 I llama_init_from_model: n_seq_max     = 1
0.00.115.327 I llama_init_from_model: n_ctx         = 128
0.00.115.327 I llama_init_from_model: n_ctx_per_seq = 128
0.00.115.327 I llama_init_from_model: n_batch       = 128
0.00.115.328 I llama_init_from_model: n_ubatch      = 128
0.00.115.328 I llama_init_from_model: flash_attn    = 0
0.00.115.330 I llama_init_from_model: freq_base     = 10000.0
0.00.115.331 I llama_init_from_model: freq_scale    = 1
0.00.115.331 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.115.347 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.451 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.473 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.122.702 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.122.708 I llama_init_from_model: graph nodes  = 967
0.00.122.708 I llama_init_from_model: graph splits = 1
0.00.122.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.994 I 
0.00.176.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.176.083 I perplexity: tokenizing the input ..
0.00.182.597 I perplexity: tokenization took 6.51 ms
0.00.182.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.162 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.422 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.455 I llama_perf_context_print:        load time =     175.30 ms
0.02.185.457 I llama_perf_context_print: prompt eval time =    1993.23 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.185.458 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.459 I llama_perf_context_print:       total time =    2009.46 ms /   129 tokens

real	0m2.226s
user	0m8.295s
sys	0m0.100s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.591 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.781 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.390 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.392 I print_info: file format = GGUF V3 (latest)
0.00.022.393 I print_info: file type   = Q6_K
0.00.022.396 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.069.057 I load: token to piece cache size = 0.2984 MB
0.00.069.079 I print_info: arch             = gptneox
0.00.069.079 I print_info: vocab_only       = 0
0.00.069.080 I print_info: n_ctx_train      = 2048
0.00.069.080 I print_info: n_embd           = 2048
0.00.069.080 I print_info: n_layer          = 24
0.00.069.101 I print_info: n_head           = 16
0.00.069.103 I print_info: n_head_kv        = 16
0.00.069.104 I print_info: n_rot            = 32
0.00.069.104 I print_info: n_swa            = 0
0.00.069.105 I print_info: n_embd_head_k    = 128
0.00.069.106 I print_info: n_embd_head_v    = 128
0.00.069.107 I print_info: n_gqa            = 1
0.00.069.109 I print_info: n_embd_k_gqa     = 2048
0.00.069.112 I print_info: n_embd_v_gqa     = 2048
0.00.069.113 I print_info: f_norm_eps       = 1.0e-05
0.00.069.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.115 I print_info: f_logit_scale    = 0.0e+00
0.00.069.116 I print_info: n_ff             = 8192
0.00.069.116 I print_info: n_expert         = 0
0.00.069.117 I print_info: n_expert_used    = 0
0.00.069.117 I print_info: causal attn      = 1
0.00.069.117 I print_info: pooling type     = 0
0.00.069.118 I print_info: rope type        = 2
0.00.069.118 I print_info: rope scaling     = linear
0.00.069.119 I print_info: freq_base_train  = 10000.0
0.00.069.120 I print_info: freq_scale_train = 1
0.00.069.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.121 I print_info: rope_finetuned   = unknown
0.00.069.121 I print_info: ssm_d_conv       = 0
0.00.069.121 I print_info: ssm_d_inner      = 0
0.00.069.122 I print_info: ssm_d_state      = 0
0.00.069.122 I print_info: ssm_dt_rank      = 0
0.00.069.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.123 I print_info: model type       = 1.4B
0.00.069.124 I print_info: model params     = 1.41 B
0.00.069.124 I print_info: general.name     = 1.4B
0.00.069.127 I print_info: vocab type       = BPE
0.00.069.128 I print_info: n_vocab          = 50304
0.00.069.128 I print_info: n_merges         = 50009
0.00.069.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.131 I print_info: LF token         = 187 'Ċ'
0.00.069.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.132 I print_info: max token length = 1024
0.00.069.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.500 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.119.557 I llama_init_from_model: n_seq_max     = 1
0.00.119.560 I llama_init_from_model: n_ctx         = 2048
0.00.119.561 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.119.561 I llama_init_from_model: n_batch       = 2048
0.00.119.562 I llama_init_from_model: n_ubatch      = 512
0.00.119.562 I llama_init_from_model: flash_attn    = 0
0.00.119.564 I llama_init_from_model: freq_base     = 10000.0
0.00.119.565 I llama_init_from_model: freq_scale    = 1
0.00.119.590 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.037 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.054 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.423 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.429 I llama_init_from_model: graph nodes  = 967
0.00.204.429 I llama_init_from_model: graph splits = 1
0.00.204.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.862 I main: llama threadpool init, n_threads = 4
0.00.291.877 I 
0.00.291.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.947 I 
0.00.292.027 I sampler seed: 1234
0.00.292.039 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.042 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.043 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.634.648 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.634.651 I llama_perf_context_print:        load time =     289.88 ms
0.02.634.653 I llama_perf_context_print: prompt eval time =     113.80 ms /     7 tokens (   16.26 ms per token,    61.51 tokens per second)
0.02.634.655 I llama_perf_context_print:        eval time =    2219.14 ms /    63 runs   (   35.22 ms per token,    28.39 tokens per second)
0.02.634.655 I llama_perf_context_print:       total time =    2343.97 ms /    70 tokens

real	0m2.680s
user	0m9.706s
sys	0m0.185s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4853 (102ac189) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.066 I llama_model_loader: - type  f32:  194 tensors
0.00.022.067 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = Q6_K
0.00.022.073 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.638 I load: special tokens cache size = 25
0.00.065.519 I load: token to piece cache size = 0.2984 MB
0.00.065.533 I print_info: arch             = gptneox
0.00.065.534 I print_info: vocab_only       = 0
0.00.065.534 I print_info: n_ctx_train      = 2048
0.00.065.535 I print_info: n_embd           = 2048
0.00.065.535 I print_info: n_layer          = 24
0.00.065.549 I print_info: n_head           = 16
0.00.065.551 I print_info: n_head_kv        = 16
0.00.065.552 I print_info: n_rot            = 32
0.00.065.552 I print_info: n_swa            = 0
0.00.065.553 I print_info: n_embd_head_k    = 128
0.00.065.553 I print_info: n_embd_head_v    = 128
0.00.065.555 I print_info: n_gqa            = 1
0.00.065.557 I print_info: n_embd_k_gqa     = 2048
0.00.065.558 I print_info: n_embd_v_gqa     = 2048
0.00.065.560 I print_info: f_norm_eps       = 1.0e-05
0.00.065.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.561 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.561 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.562 I print_info: f_logit_scale    = 0.0e+00
0.00.065.563 I print_info: n_ff             = 8192
0.00.065.563 I print_info: n_expert         = 0
0.00.065.564 I print_info: n_expert_used    = 0
0.00.065.564 I print_info: causal attn      = 1
0.00.065.564 I print_info: pooling type     = 0
0.00.065.565 I print_info: rope type        = 2
0.00.065.565 I print_info: rope scaling     = linear
0.00.065.567 I print_info: freq_base_train  = 10000.0
0.00.065.567 I print_info: freq_scale_train = 1
0.00.065.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.568 I print_info: rope_finetuned   = unknown
0.00.065.569 I print_info: ssm_d_conv       = 0
0.00.065.569 I print_info: ssm_d_inner      = 0
0.00.065.570 I print_info: ssm_d_state      = 0
0.00.065.572 I print_info: ssm_dt_rank      = 0
0.00.065.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.573 I print_info: model type       = 1.4B
0.00.065.574 I print_info: model params     = 1.41 B
0.00.065.574 I print_info: general.name     = 1.4B
0.00.065.577 I print_info: vocab type       = BPE
0.00.065.578 I print_info: n_vocab          = 50304
0.00.065.578 I print_info: n_merges         = 50009
0.00.065.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.579 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.581 I print_info: LF token         = 187 'Ċ'
0.00.065.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.582 I print_info: max token length = 1024
0.00.065.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.433 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.117.399 I llama_init_from_model: n_seq_max     = 1
0.00.117.403 I llama_init_from_model: n_ctx         = 128
0.00.117.404 I llama_init_from_model: n_ctx_per_seq = 128
0.00.117.404 I llama_init_from_model: n_batch       = 128
0.00.117.404 I llama_init_from_model: n_ubatch      = 128
0.00.117.405 I llama_init_from_model: flash_attn    = 0
0.00.117.406 I llama_init_from_model: freq_base     = 10000.0
0.00.117.407 I llama_init_from_model: freq_scale    = 1
0.00.117.408 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.425 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.122.491 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.122.501 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.125.072 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.125.079 I llama_init_from_model: graph nodes  = 967
0.00.125.080 I llama_init_from_model: graph splits = 1
0.00.125.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.441 I 
0.00.178.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.178.536 I perplexity: tokenizing the input ..
0.00.185.101 I perplexity: tokenization took 6.561 ms
0.00.185.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.002.040 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.010.288 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.010.318 I llama_perf_context_print:        load time =     177.77 ms
0.02.010.320 I llama_perf_context_print: prompt eval time =    1815.16 ms /   128 tokens (   14.18 ms per token,    70.52 tokens per second)
0.02.010.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.010.322 I llama_perf_context_print:       total time =    1831.88 ms /   129 tokens

real	0m2.052s
user	0m7.584s
sys	0m0.104s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4853 (102ac189)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.504.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.504.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.432s
user	0m6.652s
sys	0m0.428s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4853 (102ac189)
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
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device CPU
load_tensors: layer   1 assigned to device CPU
load_tensors: layer   2 assigned to device CPU
load_tensors: layer   3 assigned to device CPU
load_tensors: layer   4 assigned to device CPU
load_tensors: layer   5 assigned to device CPU
load_tensors: layer   6 assigned to device CPU
load_tensors: layer   7 assigned to device CPU
load_tensors: layer   8 assigned to device CPU
load_tensors: layer   9 assigned to device CPU
load_tensors: layer  10 assigned to device CPU
load_tensors: layer  11 assigned to device CPU
load_tensors: layer  12 assigned to device CPU
load_tensors: layer  13 assigned to device CPU
load_tensors: layer  14 assigned to device CPU
load_tensors: layer  15 assigned to device CPU
load_tensors: layer  16 assigned to device CPU
load_tensors: layer  17 assigned to device CPU
load_tensors: layer  18 assigned to device CPU
load_tensors: layer  19 assigned to device CPU
load_tensors: layer  20 assigned to device CPU
load_tensors: layer  21 assigned to device CPU
load_tensors: layer  22 assigned to device CPU
load_tensors: layer  23 assigned to device CPU
load_tensors: layer  24 assigned to device CPU
load_tensors: tensor 'token_embd.weight' (q4_0) (and 195 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.22.attn_output.weight with q4_0_8x8
repack: repack tensor blk.22.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.22.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.23.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.23.ffn_up.weight with q4_0_8x8
....
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
0.00.507.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.507.743 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.357s
user	0m6.345s
sys	0m0.417s
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
2/2 Test #27: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.30user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2896848maxresident)k
0inputs+40outputs (0major+54362minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.13user 0.26system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2892612maxresident)k
0inputs+40outputs (0major+54172minor)pagefaults 0swaps
```
