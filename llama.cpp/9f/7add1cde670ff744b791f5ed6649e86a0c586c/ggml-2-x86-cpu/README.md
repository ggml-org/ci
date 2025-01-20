## Summary

- status:  SUCCESS ✅
- runtime: 14:18.09
- date:    Mon Jan 20 14:50:42 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9f7add1cde670ff744b791f5ed6649e86a0c586c
- author:  Georgi Gerganov
```
examples : fix add_special conditions (#11311)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.63 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.76 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.30 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.71 sec*proc (28 tests)

Total Test time (real) =  54.72 sec

real	0m54.784s
user	1m10.797s
sys	0m0.712s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.19 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.46 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.75 sec*proc (28 tests)

Total Test time (real) =  22.76 sec

real	0m22.828s
user	0m24.471s
sys	0m0.740s
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
0.00.000.529 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.483 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.513 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.517 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.518 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.518 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.524 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.527 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.528 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.529 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.529 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.530 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.530 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.434 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.438 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.438 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.439 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.439 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.440 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.441 I llama_model_loader: - type  f32:  124 tensors
0.00.008.442 I llama_model_loader: - type  f16:   73 tensors
0.00.008.443 I print_info: file format = GGUF V3 (latest)
0.00.008.443 I print_info: file type   = F16
0.00.008.446 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.553 I load: special tokens cache size = 5
0.00.022.318 I load: token to piece cache size = 0.2032 MB
0.00.022.331 I print_info: arch             = bert
0.00.022.331 I print_info: vocab_only       = 0
0.00.022.331 I print_info: n_ctx_train      = 512
0.00.022.332 I print_info: n_embd           = 384
0.00.022.332 I print_info: n_layer          = 12
0.00.022.339 I print_info: n_head           = 12
0.00.022.342 I print_info: n_head_kv        = 12
0.00.022.342 I print_info: n_rot            = 32
0.00.022.342 I print_info: n_swa            = 0
0.00.022.343 I print_info: n_embd_head_k    = 32
0.00.022.344 I print_info: n_embd_head_v    = 32
0.00.022.345 I print_info: n_gqa            = 1
0.00.022.347 I print_info: n_embd_k_gqa     = 384
0.00.022.348 I print_info: n_embd_v_gqa     = 384
0.00.022.349 I print_info: f_norm_eps       = 1.0e-12
0.00.022.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.350 I print_info: f_logit_scale    = 0.0e+00
0.00.022.352 I print_info: n_ff             = 1536
0.00.022.352 I print_info: n_expert         = 0
0.00.022.352 I print_info: n_expert_used    = 0
0.00.022.353 I print_info: causal attn      = 0
0.00.022.353 I print_info: pooling type     = 2
0.00.022.353 I print_info: rope type        = 2
0.00.022.354 I print_info: rope scaling     = linear
0.00.022.355 I print_info: freq_base_train  = 10000.0
0.00.022.355 I print_info: freq_scale_train = 1
0.00.022.356 I print_info: n_ctx_orig_yarn  = 512
0.00.022.356 I print_info: rope_finetuned   = unknown
0.00.022.356 I print_info: ssm_d_conv       = 0
0.00.022.357 I print_info: ssm_d_inner      = 0
0.00.022.357 I print_info: ssm_d_state      = 0
0.00.022.357 I print_info: ssm_dt_rank      = 0
0.00.022.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.359 I print_info: model type       = 33M
0.00.022.360 I print_info: model params     = 33.21 M
0.00.022.360 I print_info: general.name     = Bge Small
0.00.022.363 I print_info: vocab type       = WPM
0.00.022.363 I print_info: n_vocab          = 30522
0.00.022.364 I print_info: n_merges         = 0
0.00.022.364 I print_info: BOS token        = 101 '[CLS]'
0.00.022.365 I print_info: UNK token        = 100 '[UNK]'
0.00.022.365 I print_info: SEP token        = 102 '[SEP]'
0.00.022.365 I print_info: PAD token        = 0 '[PAD]'
0.00.022.366 I print_info: MASK token       = 103 '[MASK]'
0.00.022.366 I print_info: LF token         = 0 '[PAD]'
0.00.022.367 I print_info: max token length = 21
0.00.026.734 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.144 I llama_init_from_model: n_seq_max     = 1
0.00.027.147 I llama_init_from_model: n_ctx         = 512
0.00.027.148 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.148 I llama_init_from_model: n_batch       = 2048
0.00.027.148 I llama_init_from_model: n_ubatch      = 2048
0.00.027.148 I llama_init_from_model: flash_attn    = 0
0.00.027.150 I llama_init_from_model: freq_base     = 10000.0
0.00.027.151 I llama_init_from_model: freq_scale    = 1
0.00.027.162 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.029.423 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.029.430 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.029.436 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.031.033 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.031.038 I llama_init_from_model: graph nodes  = 429
0.00.031.039 I llama_init_from_model: graph splits = 1
0.00.031.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.263 I 
0.00.034.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.863 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.535 I llama_perf_context_print:        load time =      33.69 ms
0.00.040.537 I llama_perf_context_print: prompt eval time =       4.37 ms /     9 tokens (    0.49 ms per token,  2060.44 tokens per second)
0.00.040.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.539 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens

real	0m0.051s
user	0m0.078s
sys	0m0.012s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.513 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.333 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.353 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.356 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.357 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.360 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.361 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.362 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.363 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.366 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.366 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.367 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.367 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.368 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.369 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.281 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.282 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.282 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.283 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.283 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.283 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.285 I llama_model_loader: - type  f32:  124 tensors
0.00.008.285 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.286 I print_info: file format = GGUF V3 (latest)
0.00.008.287 I print_info: file type   = Q8_0
0.00.008.290 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.284 I load: special tokens cache size = 5
0.00.022.146 I load: token to piece cache size = 0.2032 MB
0.00.022.158 I print_info: arch             = bert
0.00.022.158 I print_info: vocab_only       = 0
0.00.022.159 I print_info: n_ctx_train      = 512
0.00.022.159 I print_info: n_embd           = 384
0.00.022.159 I print_info: n_layer          = 12
0.00.022.165 I print_info: n_head           = 12
0.00.022.167 I print_info: n_head_kv        = 12
0.00.022.168 I print_info: n_rot            = 32
0.00.022.168 I print_info: n_swa            = 0
0.00.022.168 I print_info: n_embd_head_k    = 32
0.00.022.169 I print_info: n_embd_head_v    = 32
0.00.022.170 I print_info: n_gqa            = 1
0.00.022.171 I print_info: n_embd_k_gqa     = 384
0.00.022.173 I print_info: n_embd_v_gqa     = 384
0.00.022.174 I print_info: f_norm_eps       = 1.0e-12
0.00.022.175 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.175 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.176 I print_info: f_logit_scale    = 0.0e+00
0.00.022.178 I print_info: n_ff             = 1536
0.00.022.178 I print_info: n_expert         = 0
0.00.022.179 I print_info: n_expert_used    = 0
0.00.022.179 I print_info: causal attn      = 0
0.00.022.179 I print_info: pooling type     = 2
0.00.022.180 I print_info: rope type        = 2
0.00.022.181 I print_info: rope scaling     = linear
0.00.022.182 I print_info: freq_base_train  = 10000.0
0.00.022.183 I print_info: freq_scale_train = 1
0.00.022.183 I print_info: n_ctx_orig_yarn  = 512
0.00.022.184 I print_info: rope_finetuned   = unknown
0.00.022.184 I print_info: ssm_d_conv       = 0
0.00.022.184 I print_info: ssm_d_inner      = 0
0.00.022.185 I print_info: ssm_d_state      = 0
0.00.022.185 I print_info: ssm_dt_rank      = 0
0.00.022.186 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.186 I print_info: model type       = 33M
0.00.022.187 I print_info: model params     = 33.21 M
0.00.022.188 I print_info: general.name     = Bge Small
0.00.022.190 I print_info: vocab type       = WPM
0.00.022.191 I print_info: n_vocab          = 30522
0.00.022.192 I print_info: n_merges         = 0
0.00.022.192 I print_info: BOS token        = 101 '[CLS]'
0.00.022.193 I print_info: UNK token        = 100 '[UNK]'
0.00.022.193 I print_info: SEP token        = 102 '[SEP]'
0.00.022.194 I print_info: PAD token        = 0 '[PAD]'
0.00.022.194 I print_info: MASK token       = 103 '[MASK]'
0.00.022.194 I print_info: LF token         = 0 '[PAD]'
0.00.022.194 I print_info: max token length = 21
0.00.025.168 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.551 I llama_init_from_model: n_seq_max     = 1
0.00.025.555 I llama_init_from_model: n_ctx         = 512
0.00.025.555 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.556 I llama_init_from_model: n_batch       = 2048
0.00.025.556 I llama_init_from_model: n_ubatch      = 2048
0.00.025.556 I llama_init_from_model: flash_attn    = 0
0.00.025.558 I llama_init_from_model: freq_base     = 10000.0
0.00.025.558 I llama_init_from_model: freq_scale    = 1
0.00.025.573 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.338 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.345 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.351 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.264 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.270 I llama_init_from_model: graph nodes  = 429
0.00.029.271 I llama_init_from_model: graph splits = 1
0.00.029.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.809 I 
0.00.031.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.288 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.424 I llama_perf_context_print:        load time =      31.26 ms
0.00.036.426 I llama_perf_context_print: prompt eval time =       2.81 ms /     9 tokens (    0.31 ms per token,  3207.41 tokens per second)
0.00.036.428 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.430 I llama_perf_context_print:       total time =       4.62 ms /    10 tokens

real	0m0.046s
user	0m0.054s
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
0.00.000.558 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.447 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.460 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.469 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.475 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.476 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.482 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.483 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.611 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.612 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.612 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.613 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.614 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.614 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.615 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.617 I llama_model_loader: - type  f32:   40 tensors
0.00.020.618 I llama_model_loader: - type  f16:   30 tensors
0.00.020.622 I print_info: file format = GGUF V3 (latest)
0.00.020.622 I print_info: file type   = F16
0.00.020.625 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.038.002 W load: empty token at index 5
0.00.048.410 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.520 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.643 I load: special tokens cache size = 5
0.00.421.144 I load: token to piece cache size = 1.5060 MB
0.00.421.166 I print_info: arch             = jina-bert-v2
0.00.421.167 I print_info: vocab_only       = 0
0.00.421.167 I print_info: n_ctx_train      = 8192
0.00.421.168 I print_info: n_embd           = 384
0.00.421.168 I print_info: n_layer          = 4
0.00.421.179 I print_info: n_head           = 12
0.00.421.181 I print_info: n_head_kv        = 12
0.00.421.181 I print_info: n_rot            = 32
0.00.421.182 I print_info: n_swa            = 0
0.00.421.182 I print_info: n_embd_head_k    = 32
0.00.421.182 I print_info: n_embd_head_v    = 32
0.00.421.184 I print_info: n_gqa            = 1
0.00.421.185 I print_info: n_embd_k_gqa     = 384
0.00.421.187 I print_info: n_embd_v_gqa     = 384
0.00.421.188 I print_info: f_norm_eps       = 1.0e-12
0.00.421.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.189 I print_info: f_max_alibi_bias = 8.0e+00
0.00.421.190 I print_info: f_logit_scale    = 0.0e+00
0.00.421.191 I print_info: n_ff             = 1536
0.00.421.192 I print_info: n_expert         = 0
0.00.421.192 I print_info: n_expert_used    = 0
0.00.421.192 I print_info: causal attn      = 0
0.00.421.193 I print_info: pooling type     = -1
0.00.421.193 I print_info: rope type        = -1
0.00.421.193 I print_info: rope scaling     = linear
0.00.421.194 I print_info: freq_base_train  = 10000.0
0.00.421.195 I print_info: freq_scale_train = 1
0.00.421.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.421.195 I print_info: rope_finetuned   = unknown
0.00.421.196 I print_info: ssm_d_conv       = 0
0.00.421.196 I print_info: ssm_d_inner      = 0
0.00.421.196 I print_info: ssm_d_state      = 0
0.00.421.196 I print_info: ssm_dt_rank      = 0
0.00.421.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.421.197 I print_info: model type       = 33M
0.00.421.198 I print_info: model params     = 32.90 M
0.00.421.199 I print_info: general.name     = Jina Bert Implementation
0.00.421.202 I print_info: vocab type       = BPE
0.00.421.203 I print_info: n_vocab          = 61056
0.00.421.203 I print_info: n_merges         = 39382
0.00.421.204 I print_info: BOS token        = 0 '<s>'
0.00.421.204 I print_info: EOS token        = 2 '</s>'
0.00.421.204 I print_info: UNK token        = 3 '<unk>'
0.00.421.205 I print_info: SEP token        = 2 '</s>'
0.00.421.205 I print_info: PAD token        = 1 '<pad>'
0.00.421.205 I print_info: MASK token       = 4 '<mask>'
0.00.421.206 I print_info: EOG token        = 2 '</s>'
0.00.421.206 I print_info: max token length = 45
0.00.424.494 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.425.065 I llama_init_from_model: n_seq_max     = 1
0.00.425.071 I llama_init_from_model: n_ctx         = 8192
0.00.425.071 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.425.071 I llama_init_from_model: n_batch       = 2048
0.00.425.071 I llama_init_from_model: n_ubatch      = 2048
0.00.425.072 I llama_init_from_model: flash_attn    = 0
0.00.425.073 I llama_init_from_model: freq_base     = 10000.0
0.00.425.074 I llama_init_from_model: freq_scale    = 1
0.00.425.091 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.435.760 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.435.774 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.787 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.437.530 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.437.537 I llama_init_from_model: graph nodes  = 154
0.00.437.537 I llama_init_from_model: graph splits = 1
0.00.437.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.437.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.715 I 
0.00.445.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.446.043 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.446.046 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.446.055 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.446.056 I main: number of tokens in prompt = 13
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


0.00.446.064 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.446.064 I main: number of tokens in prompt = 40
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


0.00.450.213 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.463.089 I llama_perf_context_print:        load time =     445.12 ms
0.00.463.092 I llama_perf_context_print: prompt eval time =      12.62 ms /    62 tokens (    0.20 ms per token,  4912.84 tokens per second)
0.00.463.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.463.095 I llama_perf_context_print:       total time =      17.38 ms /    63 tokens

real	0m0.482s
user	0m0.511s
sys	0m0.043s
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
0.00.000.631 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.831 I main: llama backend init
0.00.000.839 I main: load the model and apply lora adapter, if any
0.00.085.359 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.374 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.494 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.497 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.502 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.504 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.506 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.508 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.509 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.511 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.519 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.521 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.523 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.524 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.526 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.312.141 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.777 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.978 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.009 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.436.013 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.436.015 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.436.017 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.436.025 I llama_model_loader: - type  f32:   37 tensors
0.00.436.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.436.045 I print_info: file format = GGUF V3 (latest)
0.00.436.046 I print_info: file type   = Q8_0
0.00.436.049 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.303 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.401 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.420 I load: special tokens cache size = 5
0.01.059.010 I load: token to piece cache size = 1.6014 MB
0.01.059.090 I print_info: arch             = gemma
0.01.059.091 I print_info: vocab_only       = 0
0.01.059.092 I print_info: n_ctx_train      = 8192
0.01.059.092 I print_info: n_embd           = 2048
0.01.059.093 I print_info: n_layer          = 18
0.01.059.160 I print_info: n_head           = 8
0.01.059.167 I print_info: n_head_kv        = 1
0.01.059.168 I print_info: n_rot            = 256
0.01.059.168 I print_info: n_swa            = 0
0.01.059.169 I print_info: n_embd_head_k    = 256
0.01.059.169 I print_info: n_embd_head_v    = 256
0.01.059.174 I print_info: n_gqa            = 8
0.01.059.179 I print_info: n_embd_k_gqa     = 256
0.01.059.185 I print_info: n_embd_v_gqa     = 256
0.01.059.186 I print_info: f_norm_eps       = 0.0e+00
0.01.059.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.188 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.189 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.189 I print_info: f_logit_scale    = 0.0e+00
0.01.059.194 I print_info: n_ff             = 16384
0.01.059.194 I print_info: n_expert         = 0
0.01.059.195 I print_info: n_expert_used    = 0
0.01.059.195 I print_info: causal attn      = 1
0.01.059.196 I print_info: pooling type     = 0
0.01.059.197 I print_info: rope type        = 2
0.01.059.198 I print_info: rope scaling     = linear
0.01.059.200 I print_info: freq_base_train  = 10000.0
0.01.059.202 I print_info: freq_scale_train = 1
0.01.059.202 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.203 I print_info: rope_finetuned   = unknown
0.01.059.204 I print_info: ssm_d_conv       = 0
0.01.059.204 I print_info: ssm_d_inner      = 0
0.01.059.204 I print_info: ssm_d_state      = 0
0.01.059.217 I print_info: ssm_dt_rank      = 0
0.01.059.218 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.229 I print_info: model type       = 2B
0.01.059.231 I print_info: model params     = 2.51 B
0.01.059.232 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.236 I print_info: vocab type       = SPM
0.01.059.237 I print_info: n_vocab          = 256000
0.01.059.240 I print_info: n_merges         = 0
0.01.059.241 I print_info: BOS token        = 2 '<bos>'
0.01.059.242 I print_info: EOS token        = 1 '<eos>'
0.01.059.243 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.243 I print_info: UNK token        = 3 '<unk>'
0.01.059.244 I print_info: PAD token        = 0 '<pad>'
0.01.059.245 I print_info: LF token         = 227 '<0x0A>'
0.01.059.252 I print_info: EOG token        = 1 '<eos>'
0.01.059.253 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.254 I print_info: max token length = 93
0.01.163.432 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.163.443 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.163.444 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.163.444 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.163.445 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.163.446 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.170.352 I llama_init_from_model: n_seq_max     = 1
0.01.170.360 I llama_init_from_model: n_ctx         = 4096
0.01.170.360 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.170.361 I llama_init_from_model: n_batch       = 2048
0.01.170.361 I llama_init_from_model: n_ubatch      = 512
0.01.170.362 I llama_init_from_model: flash_attn    = 0
0.01.170.364 I llama_init_from_model: freq_base     = 10000.0
0.01.170.365 I llama_init_from_model: freq_scale    = 1
0.01.170.366 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.170.454 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.811 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.851 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.992 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.188.678 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.188.682 I llama_init_from_model: graph nodes  = 601
0.01.188.682 I llama_init_from_model: graph splits = 1
0.01.188.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.795.913 I main: llama threadpool init, n_threads = 4
0.01.795.972 I 
0.01.796.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.796.088 I 
0.01.796.323 I sampler seed: 1591004300
0.01.796.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.796.348 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.796.349 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.796.349 I 
 increasities on the surface of Mars.

**A. What is the significance of these increasities?**

**B. What are the possible causes of

0.15.382.256 I llama_perf_sampler_print:    sampling time =      49.43 ms /    33 runs   (    1.50 ms per token,   667.62 tokens per second)
0.15.382.271 I llama_perf_context_print:        load time =    1794.96 ms
0.15.382.273 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.382.274 I llama_perf_context_print:        eval time =   13500.85 ms /    32 runs   (  421.90 ms per token,     2.37 tokens per second)
0.15.382.275 I llama_perf_context_print:       total time =   13586.35 ms /    33 tokens
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
0.00.000.655 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.858 I main: llama backend init
0.00.000.865 I main: load the model and apply lora adapter, if any
0.00.087.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.087.159 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.187 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.189 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.195 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.197 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.200 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.203 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.212 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.214 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.215 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.217 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.219 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.452.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.475.150 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.475.165 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.475.166 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.475.168 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.475.170 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.475.172 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.475.173 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.475.178 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.475.180 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.475.182 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.475.184 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.475.186 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.475.194 I llama_model_loader: - type  f32:   37 tensors
0.00.475.196 I llama_model_loader: - type q8_0:  127 tensors
0.00.475.214 I print_info: file format = GGUF V3 (latest)
0.00.475.215 I print_info: file type   = Q8_0
0.00.475.217 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.782.763 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.227 I load: special tokens cache size = 5
0.01.142.359 I load: token to piece cache size = 1.6014 MB
0.01.142.449 I print_info: arch             = gemma
0.01.142.454 I print_info: vocab_only       = 0
0.01.142.455 I print_info: n_ctx_train      = 8192
0.01.142.455 I print_info: n_embd           = 2048
0.01.142.456 I print_info: n_layer          = 18
0.01.142.524 I print_info: n_head           = 8
0.01.142.534 I print_info: n_head_kv        = 1
0.01.142.535 I print_info: n_rot            = 256
0.01.142.535 I print_info: n_swa            = 0
0.01.142.536 I print_info: n_embd_head_k    = 256
0.01.142.536 I print_info: n_embd_head_v    = 256
0.01.142.541 I print_info: n_gqa            = 8
0.01.142.545 I print_info: n_embd_k_gqa     = 256
0.01.142.553 I print_info: n_embd_v_gqa     = 256
0.01.142.554 I print_info: f_norm_eps       = 0.0e+00
0.01.142.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.142.557 I print_info: f_clamp_kqv      = 0.0e+00
0.01.142.558 I print_info: f_max_alibi_bias = 0.0e+00
0.01.142.558 I print_info: f_logit_scale    = 0.0e+00
0.01.142.564 I print_info: n_ff             = 16384
0.01.142.564 I print_info: n_expert         = 0
0.01.142.565 I print_info: n_expert_used    = 0
0.01.142.566 I print_info: causal attn      = 1
0.01.142.566 I print_info: pooling type     = 0
0.01.142.567 I print_info: rope type        = 2
0.01.142.568 I print_info: rope scaling     = linear
0.01.142.570 I print_info: freq_base_train  = 10000.0
0.01.142.571 I print_info: freq_scale_train = 1
0.01.142.571 I print_info: n_ctx_orig_yarn  = 8192
0.01.142.572 I print_info: rope_finetuned   = unknown
0.01.142.573 I print_info: ssm_d_conv       = 0
0.01.142.574 I print_info: ssm_d_inner      = 0
0.01.142.574 I print_info: ssm_d_state      = 0
0.01.142.581 I print_info: ssm_dt_rank      = 0
0.01.142.582 I print_info: ssm_dt_b_c_rms   = 0
0.01.142.584 I print_info: model type       = 2B
0.01.142.585 I print_info: model params     = 2.51 B
0.01.142.586 I print_info: general.name     = gemma-1.1-2b-it
0.01.142.589 I print_info: vocab type       = SPM
0.01.142.591 I print_info: n_vocab          = 256000
0.01.142.594 I print_info: n_merges         = 0
0.01.142.594 I print_info: BOS token        = 2 '<bos>'
0.01.142.595 I print_info: EOS token        = 1 '<eos>'
0.01.142.595 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.142.596 I print_info: UNK token        = 3 '<unk>'
0.01.142.597 I print_info: PAD token        = 0 '<pad>'
0.01.142.598 I print_info: LF token         = 227 '<0x0A>'
0.01.142.604 I print_info: EOG token        = 1 '<eos>'
0.01.142.605 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.142.606 I print_info: max token length = 93
0.01.240.612 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.247.560 I llama_init_from_model: n_seq_max     = 1
0.01.247.566 I llama_init_from_model: n_ctx         = 4096
0.01.247.567 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.247.567 I llama_init_from_model: n_batch       = 2048
0.01.247.567 I llama_init_from_model: n_ubatch      = 512
0.01.247.568 I llama_init_from_model: flash_attn    = 0
0.01.247.570 I llama_init_from_model: freq_base     = 10000.0
0.01.247.571 I llama_init_from_model: freq_scale    = 1
0.01.247.571 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.247.656 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.262.327 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.262.379 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.502 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.266.156 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.266.160 I llama_init_from_model: graph nodes  = 601
0.01.266.161 I llama_init_from_model: graph splits = 1
0.01.266.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.266.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.872.112 I main: llama threadpool init, n_threads = 4
0.01.872.169 I 
0.01.872.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.872.296 I 
0.01.872.547 I sampler seed: 283447536
0.01.872.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.872.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.872.586 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.872.587 I 
 increasities in her eyes. [end of text]


0.04.894.361 I llama_perf_sampler_print:    sampling time =      10.99 ms /     8 runs   (    1.37 ms per token,   727.93 tokens per second)
0.04.894.375 I llama_perf_context_print:        load time =    1871.13 ms
0.04.894.377 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.894.379 I llama_perf_context_print:        eval time =    3002.20 ms /     7 runs   (  428.89 ms per token,     2.33 tokens per second)
0.04.894.380 I llama_perf_context_print:       total time =    3022.26 ms /     8 tokens
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
0.00.000.651 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.856 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.085.984 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.117 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.119 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.124 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.127 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.128 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.130 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.132 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.134 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.142 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.145 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.150 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.216 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.504 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.527 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.538 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.540 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.542 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.544 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.546 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.548 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.552 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.554 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.556 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.558 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.560 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.568 I llama_model_loader: - type  f32:   37 tensors
0.00.420.570 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.587 I print_info: file format = GGUF V3 (latest)
0.00.420.588 I print_info: file type   = Q8_0
0.00.420.590 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.962 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.991 I load: special tokens cache size = 5
0.01.051.851 I load: token to piece cache size = 1.6014 MB
0.01.051.936 I print_info: arch             = gemma
0.01.051.937 I print_info: vocab_only       = 0
0.01.051.938 I print_info: n_ctx_train      = 8192
0.01.051.938 I print_info: n_embd           = 2048
0.01.051.939 I print_info: n_layer          = 18
0.01.052.007 I print_info: n_head           = 8
0.01.052.014 I print_info: n_head_kv        = 1
0.01.052.015 I print_info: n_rot            = 256
0.01.052.015 I print_info: n_swa            = 0
0.01.052.016 I print_info: n_embd_head_k    = 256
0.01.052.016 I print_info: n_embd_head_v    = 256
0.01.052.043 I print_info: n_gqa            = 8
0.01.052.049 I print_info: n_embd_k_gqa     = 256
0.01.052.054 I print_info: n_embd_v_gqa     = 256
0.01.052.056 I print_info: f_norm_eps       = 0.0e+00
0.01.052.057 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.058 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.059 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.060 I print_info: f_logit_scale    = 0.0e+00
0.01.052.064 I print_info: n_ff             = 16384
0.01.052.065 I print_info: n_expert         = 0
0.01.052.065 I print_info: n_expert_used    = 0
0.01.052.066 I print_info: causal attn      = 1
0.01.052.067 I print_info: pooling type     = 0
0.01.052.067 I print_info: rope type        = 2
0.01.052.068 I print_info: rope scaling     = linear
0.01.052.069 I print_info: freq_base_train  = 10000.0
0.01.052.070 I print_info: freq_scale_train = 1
0.01.052.070 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.071 I print_info: rope_finetuned   = unknown
0.01.052.071 I print_info: ssm_d_conv       = 0
0.01.052.072 I print_info: ssm_d_inner      = 0
0.01.052.072 I print_info: ssm_d_state      = 0
0.01.052.072 I print_info: ssm_dt_rank      = 0
0.01.052.080 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.082 I print_info: model type       = 2B
0.01.052.091 I print_info: model params     = 2.51 B
0.01.052.092 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.096 I print_info: vocab type       = SPM
0.01.052.098 I print_info: n_vocab          = 256000
0.01.052.100 I print_info: n_merges         = 0
0.01.052.101 I print_info: BOS token        = 2 '<bos>'
0.01.052.102 I print_info: EOS token        = 1 '<eos>'
0.01.052.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.104 I print_info: UNK token        = 3 '<unk>'
0.01.052.104 I print_info: PAD token        = 0 '<pad>'
0.01.052.105 I print_info: LF token         = 227 '<0x0A>'
0.01.052.111 I print_info: EOG token        = 1 '<eos>'
0.01.052.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.112 I print_info: max token length = 93
0.01.139.680 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.139.688 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.689 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.139.690 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.139.691 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.139.692 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.146.667 I llama_init_from_model: n_seq_max     = 1
0.01.146.674 I llama_init_from_model: n_ctx         = 4096
0.01.146.675 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.146.675 I llama_init_from_model: n_batch       = 2048
0.01.146.676 I llama_init_from_model: n_ubatch      = 512
0.01.146.677 I llama_init_from_model: flash_attn    = 0
0.01.146.680 I llama_init_from_model: freq_base     = 10000.0
0.01.146.680 I llama_init_from_model: freq_scale    = 1
0.01.146.681 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.764 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.403 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.447 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.576 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.164.871 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.164.875 I llama_init_from_model: graph nodes  = 601
0.01.164.876 I llama_init_from_model: graph splits = 1
0.01.164.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.729 I main: llama threadpool init, n_threads = 4
0.01.771.784 I 
0.01.771.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.901 I 
0.01.772.135 I sampler seed: 1494877487
0.01.772.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.772.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.772.159 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.772.160 I 
 increasities

I am unable to answer the question as it contains sexually explicit and inappropriate content. My purpose is to assist with tasks that are within the boundaries of

0.15.422.573 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.05 tokens per second)
0.15.422.588 I llama_perf_context_print:        load time =    1770.75 ms
0.15.422.589 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.422.592 I llama_perf_context_print:        eval time =   13565.51 ms /    32 runs   (  423.92 ms per token,     2.36 tokens per second)
0.15.422.593 I llama_perf_context_print:       total time =   13650.85 ms /    33 tokens
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
0.00.000.648 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.852 I main: llama backend init
0.00.000.861 I main: load the model and apply lora adapter, if any
0.00.085.757 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.768 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.893 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.898 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.905 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.906 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.908 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.910 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.912 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.914 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.925 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.928 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.929 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.931 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.933 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.321.116 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.731 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.140 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.167 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.172 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.174 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.176 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.178 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.180 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.445.188 I llama_model_loader: - type  f32:   37 tensors
0.00.445.190 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.208 I print_info: file format = GGUF V3 (latest)
0.00.445.209 I print_info: file type   = Q8_0
0.00.445.212 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.746.875 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.800 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.817 I load: special tokens cache size = 5
0.01.111.362 I load: token to piece cache size = 1.6014 MB
0.01.111.446 I print_info: arch             = gemma
0.01.111.447 I print_info: vocab_only       = 0
0.01.111.448 I print_info: n_ctx_train      = 8192
0.01.111.448 I print_info: n_embd           = 2048
0.01.111.449 I print_info: n_layer          = 18
0.01.111.514 I print_info: n_head           = 8
0.01.111.523 I print_info: n_head_kv        = 1
0.01.111.525 I print_info: n_rot            = 256
0.01.111.525 I print_info: n_swa            = 0
0.01.111.525 I print_info: n_embd_head_k    = 256
0.01.111.526 I print_info: n_embd_head_v    = 256
0.01.111.531 I print_info: n_gqa            = 8
0.01.111.536 I print_info: n_embd_k_gqa     = 256
0.01.111.544 I print_info: n_embd_v_gqa     = 256
0.01.111.548 I print_info: f_norm_eps       = 0.0e+00
0.01.111.550 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.550 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.551 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.551 I print_info: f_logit_scale    = 0.0e+00
0.01.111.556 I print_info: n_ff             = 16384
0.01.111.557 I print_info: n_expert         = 0
0.01.111.557 I print_info: n_expert_used    = 0
0.01.111.557 I print_info: causal attn      = 1
0.01.111.557 I print_info: pooling type     = 0
0.01.111.558 I print_info: rope type        = 2
0.01.111.558 I print_info: rope scaling     = linear
0.01.111.560 I print_info: freq_base_train  = 10000.0
0.01.111.561 I print_info: freq_scale_train = 1
0.01.111.561 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.562 I print_info: rope_finetuned   = unknown
0.01.111.563 I print_info: ssm_d_conv       = 0
0.01.111.563 I print_info: ssm_d_inner      = 0
0.01.111.563 I print_info: ssm_d_state      = 0
0.01.111.564 I print_info: ssm_dt_rank      = 0
0.01.111.565 I print_info: ssm_dt_b_c_rms   = 0
0.01.111.566 I print_info: model type       = 2B
0.01.111.567 I print_info: model params     = 2.51 B
0.01.111.568 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.572 I print_info: vocab type       = SPM
0.01.111.574 I print_info: n_vocab          = 256000
0.01.111.576 I print_info: n_merges         = 0
0.01.111.577 I print_info: BOS token        = 2 '<bos>'
0.01.111.577 I print_info: EOS token        = 1 '<eos>'
0.01.111.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.578 I print_info: UNK token        = 3 '<unk>'
0.01.111.579 I print_info: PAD token        = 0 '<pad>'
0.01.111.580 I print_info: LF token         = 227 '<0x0A>'
0.01.111.586 I print_info: EOG token        = 1 '<eos>'
0.01.111.589 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.589 I print_info: max token length = 93
0.01.184.316 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.184.326 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.191.336 I llama_init_from_model: n_seq_max     = 1
0.01.191.342 I llama_init_from_model: n_ctx         = 4096
0.01.191.342 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.191.343 I llama_init_from_model: n_batch       = 2048
0.01.191.343 I llama_init_from_model: n_ubatch      = 512
0.01.191.344 I llama_init_from_model: flash_attn    = 0
0.01.191.346 I llama_init_from_model: freq_base     = 10000.0
0.01.191.346 I llama_init_from_model: freq_scale    = 1
0.01.191.347 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.191.428 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.205.767 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.205.806 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.205.930 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.209.535 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.209.539 I llama_init_from_model: graph nodes  = 601
0.01.209.539 I llama_init_from_model: graph splits = 1
0.01.209.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.209.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.849.554 I main: llama threadpool init, n_threads = 4
0.01.849.630 I 
0.01.849.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.849.769 I 
0.01.850.044 I sampler seed: 724881437
0.01.850.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.850.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.850.081 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.850.082 I 
 increasities, and other forms of sexually suggestive behavior are not appropriate or safe in the workplace. [end of text]


0.10.443.077 I llama_perf_sampler_print:    sampling time =      31.35 ms /    21 runs   (    1.49 ms per token,   669.86 tokens per second)
0.10.443.102 I llama_perf_context_print:        load time =    1848.58 ms
0.10.443.106 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.443.107 I llama_perf_context_print:        eval time =    8538.76 ms /    20 runs   (  426.94 ms per token,     2.34 tokens per second)
0.10.443.108 I llama_perf_context_print:       total time =    8593.53 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.276s
user	2m51.592s
sys	0m9.429s
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
main: build = 4517 (9f7add1c)
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

main: quantize time = 185305.32 ms
main:    total time = 185305.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.627 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.818 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.086.064 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.201 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.203 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.208 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.210 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.212 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.214 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.216 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.218 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.225 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.227 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.229 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.231 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.621 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.777 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.899 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.917 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.919 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.921 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.922 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.925 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.927 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.932 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.934 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.936 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.938 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.940 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.942 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.951 I llama_model_loader: - type  f32:   37 tensors
0.00.414.953 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.953 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.972 I print_info: file format = GGUF V3 (latest)
0.00.414.973 I print_info: file type   = Q4_K - Medium
0.00.414.975 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.692.869 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.259 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.343 I load: special tokens cache size = 5
0.01.042.227 I load: token to piece cache size = 1.6014 MB
0.01.042.306 I print_info: arch             = gemma
0.01.042.310 I print_info: vocab_only       = 0
0.01.042.310 I print_info: n_ctx_train      = 8192
0.01.042.311 I print_info: n_embd           = 2048
0.01.042.311 I print_info: n_layer          = 18
0.01.042.380 I print_info: n_head           = 8
0.01.042.389 I print_info: n_head_kv        = 1
0.01.042.390 I print_info: n_rot            = 256
0.01.042.392 I print_info: n_swa            = 0
0.01.042.392 I print_info: n_embd_head_k    = 256
0.01.042.393 I print_info: n_embd_head_v    = 256
0.01.042.397 I print_info: n_gqa            = 8
0.01.042.402 I print_info: n_embd_k_gqa     = 256
0.01.042.408 I print_info: n_embd_v_gqa     = 256
0.01.042.411 I print_info: f_norm_eps       = 0.0e+00
0.01.042.413 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.413 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.414 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.414 I print_info: f_logit_scale    = 0.0e+00
0.01.042.420 I print_info: n_ff             = 16384
0.01.042.421 I print_info: n_expert         = 0
0.01.042.421 I print_info: n_expert_used    = 0
0.01.042.422 I print_info: causal attn      = 1
0.01.042.423 I print_info: pooling type     = 0
0.01.042.423 I print_info: rope type        = 2
0.01.042.424 I print_info: rope scaling     = linear
0.01.042.426 I print_info: freq_base_train  = 10000.0
0.01.042.426 I print_info: freq_scale_train = 1
0.01.042.427 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.428 I print_info: rope_finetuned   = unknown
0.01.042.428 I print_info: ssm_d_conv       = 0
0.01.042.429 I print_info: ssm_d_inner      = 0
0.01.042.431 I print_info: ssm_d_state      = 0
0.01.042.432 I print_info: ssm_dt_rank      = 0
0.01.042.432 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.433 I print_info: model type       = 2B
0.01.042.434 I print_info: model params     = 2.51 B
0.01.042.435 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.438 I print_info: vocab type       = SPM
0.01.042.440 I print_info: n_vocab          = 256000
0.01.042.442 I print_info: n_merges         = 0
0.01.042.443 I print_info: BOS token        = 2 '<bos>'
0.01.042.443 I print_info: EOS token        = 1 '<eos>'
0.01.042.444 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.444 I print_info: UNK token        = 3 '<unk>'
0.01.042.445 I print_info: PAD token        = 0 '<pad>'
0.01.042.445 I print_info: LF token         = 227 '<0x0A>'
0.01.042.453 I print_info: EOG token        = 1 '<eos>'
0.01.042.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.455 I print_info: max token length = 93
0.01.106.712 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.106.720 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.106.721 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.106.722 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.106.722 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.106.723 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.113.550 I llama_init_from_model: n_seq_max     = 1
0.01.113.556 I llama_init_from_model: n_ctx         = 4096
0.01.113.556 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.113.557 I llama_init_from_model: n_batch       = 2048
0.01.113.557 I llama_init_from_model: n_ubatch      = 512
0.01.113.558 I llama_init_from_model: flash_attn    = 0
0.01.113.560 I llama_init_from_model: freq_base     = 10000.0
0.01.113.561 I llama_init_from_model: freq_scale    = 1
0.01.113.562 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.113.643 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.776 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.816 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.128.949 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.132.259 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.132.263 I llama_init_from_model: graph nodes  = 601
0.01.132.264 I llama_init_from_model: graph splits = 1
0.01.132.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.715.168 I main: llama threadpool init, n_threads = 4
0.01.715.226 I 
0.01.715.344 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.715.347 I 
0.01.715.585 I sampler seed: 2033396547
0.01.715.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.715.606 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.715.609 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.715.609 I 
 fufillingly in my arms. His laughter was music to my ears, his touch a warm caress, and the world melted away, leaving only the two of

0.12.869.078 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.88 tokens per second)
0.12.869.082 I llama_perf_context_print:        load time =    1714.23 ms
0.12.869.112 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.869.114 I llama_perf_context_print:        eval time =   11068.67 ms /    32 runs   (  345.90 ms per token,     2.89 tokens per second)
0.12.869.115 I llama_perf_context_print:       total time =   11153.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4517 (9f7add1c)
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

main: quantize time = 185230.00 ms
main:    total time = 185230.00 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.644 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.840 I main: llama backend init
0.00.000.847 I main: load the model and apply lora adapter, if any
0.00.085.818 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.970 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.975 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.992 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.004 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.006 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.007 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.289.444 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.459 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.412.694 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.412.706 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.412.708 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.412.710 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.412.711 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.412.713 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.412.715 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.412.721 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.412.723 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.412.725 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.412.733 I llama_model_loader: - type  f32:   37 tensors
0.00.412.736 I llama_model_loader: - type q4_K:  108 tensors
0.00.412.737 I llama_model_loader: - type q6_K:   19 tensors
0.00.412.756 I print_info: file format = GGUF V3 (latest)
0.00.412.759 I print_info: file type   = Q4_K - Medium
0.00.412.761 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.504 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.822.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.823.318 I load: special tokens cache size = 5
0.01.052.208 I load: token to piece cache size = 1.6014 MB
0.01.052.288 I print_info: arch             = gemma
0.01.052.293 I print_info: vocab_only       = 0
0.01.052.293 I print_info: n_ctx_train      = 8192
0.01.052.294 I print_info: n_embd           = 2048
0.01.052.294 I print_info: n_layer          = 18
0.01.052.361 I print_info: n_head           = 8
0.01.052.371 I print_info: n_head_kv        = 1
0.01.052.372 I print_info: n_rot            = 256
0.01.052.372 I print_info: n_swa            = 0
0.01.052.373 I print_info: n_embd_head_k    = 256
0.01.052.374 I print_info: n_embd_head_v    = 256
0.01.052.379 I print_info: n_gqa            = 8
0.01.052.383 I print_info: n_embd_k_gqa     = 256
0.01.052.388 I print_info: n_embd_v_gqa     = 256
0.01.052.392 I print_info: f_norm_eps       = 0.0e+00
0.01.052.393 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.394 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.394 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.394 I print_info: f_logit_scale    = 0.0e+00
0.01.052.399 I print_info: n_ff             = 16384
0.01.052.400 I print_info: n_expert         = 0
0.01.052.400 I print_info: n_expert_used    = 0
0.01.052.401 I print_info: causal attn      = 1
0.01.052.401 I print_info: pooling type     = 0
0.01.052.401 I print_info: rope type        = 2
0.01.052.402 I print_info: rope scaling     = linear
0.01.052.403 I print_info: freq_base_train  = 10000.0
0.01.052.404 I print_info: freq_scale_train = 1
0.01.052.404 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.405 I print_info: rope_finetuned   = unknown
0.01.052.405 I print_info: ssm_d_conv       = 0
0.01.052.405 I print_info: ssm_d_inner      = 0
0.01.052.406 I print_info: ssm_d_state      = 0
0.01.052.406 I print_info: ssm_dt_rank      = 0
0.01.052.406 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.408 I print_info: model type       = 2B
0.01.052.409 I print_info: model params     = 2.51 B
0.01.052.409 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.413 I print_info: vocab type       = SPM
0.01.052.414 I print_info: n_vocab          = 256000
0.01.052.416 I print_info: n_merges         = 0
0.01.052.417 I print_info: BOS token        = 2 '<bos>'
0.01.052.418 I print_info: EOS token        = 1 '<eos>'
0.01.052.419 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.419 I print_info: UNK token        = 3 '<unk>'
0.01.052.420 I print_info: PAD token        = 0 '<pad>'
0.01.052.421 I print_info: LF token         = 227 '<0x0A>'
0.01.052.427 I print_info: EOG token        = 1 '<eos>'
0.01.052.429 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.432 I print_info: max token length = 93
0.01.112.326 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.119.155 I llama_init_from_model: n_seq_max     = 1
0.01.119.160 I llama_init_from_model: n_ctx         = 4096
0.01.119.160 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.119.161 I llama_init_from_model: n_batch       = 2048
0.01.119.161 I llama_init_from_model: n_ubatch      = 512
0.01.119.161 I llama_init_from_model: flash_attn    = 0
0.01.119.163 I llama_init_from_model: freq_base     = 10000.0
0.01.119.164 I llama_init_from_model: freq_scale    = 1
0.01.119.164 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.119.245 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.133.749 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.133.790 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.133.908 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.137.155 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.137.159 I llama_init_from_model: graph nodes  = 601
0.01.137.159 I llama_init_from_model: graph splits = 1
0.01.137.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.137.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.717.356 I main: llama threadpool init, n_threads = 4
0.01.717.416 I 
0.01.717.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.717.535 I 
0.01.717.774 I sampler seed: 2758995424
0.01.717.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.717.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.717.799 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.717.799 I 
 maneuvously. 

I apologize, but I am unable to provide a response that contains potentially harmful or inappropriate content. [end of text]


0.10.779.072 I llama_perf_sampler_print:    sampling time =      40.41 ms /    27 runs   (    1.50 ms per token,   668.23 tokens per second)
0.10.779.075 I llama_perf_context_print:        load time =    1716.40 ms
0.10.779.091 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.779.093 I llama_perf_context_print:        eval time =    8991.80 ms /    26 runs   (  345.84 ms per token,     2.89 tokens per second)
0.10.779.094 I llama_perf_context_print:       total time =    9061.73 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m37.501s
user	46m35.118s
sys	0m6.360s
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
0.00.000.574 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.788 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.030.854 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.868 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.883 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.884 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.887 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.889 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.890 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.892 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.892 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.897 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.898 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.899 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.899 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.900 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.906 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.374 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.782 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.790 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.791 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.791 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.792 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.794 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.796 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.796 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.799 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.803 I llama_model_loader: - type  f32:   37 tensors
0.00.138.804 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.807 I print_info: file format = GGUF V3 (latest)
0.00.138.808 I print_info: file type   = Q8_0
0.00.138.810 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.208.628 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.087 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.614 I load: special tokens cache size = 5
0.00.270.723 I load: token to piece cache size = 1.6014 MB
0.00.270.744 I print_info: arch             = gemma
0.00.270.745 I print_info: vocab_only       = 0
0.00.270.745 I print_info: n_ctx_train      = 8192
0.00.270.746 I print_info: n_embd           = 2048
0.00.270.746 I print_info: n_layer          = 18
0.00.270.757 I print_info: n_head           = 8
0.00.270.759 I print_info: n_head_kv        = 1
0.00.270.759 I print_info: n_rot            = 256
0.00.270.760 I print_info: n_swa            = 0
0.00.270.760 I print_info: n_embd_head_k    = 256
0.00.270.760 I print_info: n_embd_head_v    = 256
0.00.270.762 I print_info: n_gqa            = 8
0.00.270.764 I print_info: n_embd_k_gqa     = 256
0.00.270.766 I print_info: n_embd_v_gqa     = 256
0.00.270.766 I print_info: f_norm_eps       = 0.0e+00
0.00.270.768 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.769 I print_info: f_logit_scale    = 0.0e+00
0.00.270.771 I print_info: n_ff             = 16384
0.00.270.771 I print_info: n_expert         = 0
0.00.270.771 I print_info: n_expert_used    = 0
0.00.270.772 I print_info: causal attn      = 1
0.00.270.772 I print_info: pooling type     = 0
0.00.270.772 I print_info: rope type        = 2
0.00.270.773 I print_info: rope scaling     = linear
0.00.270.775 I print_info: freq_base_train  = 10000.0
0.00.270.776 I print_info: freq_scale_train = 1
0.00.270.776 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.777 I print_info: rope_finetuned   = unknown
0.00.270.777 I print_info: ssm_d_conv       = 0
0.00.270.777 I print_info: ssm_d_inner      = 0
0.00.270.778 I print_info: ssm_d_state      = 0
0.00.270.778 I print_info: ssm_dt_rank      = 0
0.00.270.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.779 I print_info: model type       = 2B
0.00.270.780 I print_info: model params     = 2.51 B
0.00.270.780 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.783 I print_info: vocab type       = SPM
0.00.270.784 I print_info: n_vocab          = 256000
0.00.270.784 I print_info: n_merges         = 0
0.00.270.784 I print_info: BOS token        = 2 '<bos>'
0.00.270.785 I print_info: EOS token        = 1 '<eos>'
0.00.270.785 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.786 I print_info: UNK token        = 3 '<unk>'
0.00.270.786 I print_info: PAD token        = 0 '<pad>'
0.00.270.786 I print_info: LF token         = 227 '<0x0A>'
0.00.270.787 I print_info: EOG token        = 1 '<eos>'
0.00.270.787 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.788 I print_info: max token length = 93
0.00.373.211 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.220 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.221 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.221 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.222 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.222 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.374.570 I llama_init_from_model: n_seq_max     = 1
0.00.374.575 I llama_init_from_model: n_ctx         = 4096
0.00.374.576 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.374.576 I llama_init_from_model: n_batch       = 2048
0.00.374.577 I llama_init_from_model: n_ubatch      = 512
0.00.374.577 I llama_init_from_model: flash_attn    = 0
0.00.374.580 I llama_init_from_model: freq_base     = 10000.0
0.00.374.580 I llama_init_from_model: freq_scale    = 1
0.00.374.581 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.600 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.499 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.512 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.609 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.879 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.883 I llama_init_from_model: graph nodes  = 601
0.00.391.883 I llama_init_from_model: graph splits = 1
0.00.391.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.129 I main: llama threadpool init, n_threads = 4
0.00.477.148 I 
0.00.477.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.234 I 
0.00.477.271 I sampler seed: 362777968
0.00.477.284 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.287 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.287 I 
 increably.

I am unable to find the requested information. Please check your search parameters and try again. [end of text]


0.02.103.202 I llama_perf_sampler_print:    sampling time =       3.68 ms /    24 runs   (    0.15 ms per token,  6516.43 tokens per second)
0.02.103.205 I llama_perf_context_print:        load time =     476.31 ms
0.02.103.206 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.103.207 I llama_perf_context_print:        eval time =    1611.65 ms /    23 runs   (   70.07 ms per token,    14.27 tokens per second)
0.02.103.208 I llama_perf_context_print:       total time =    1626.08 ms /    24 tokens
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
0.00.000.545 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.029.952 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.978 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.981 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.982 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.982 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.991 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.110 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.093 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.460 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.467 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.468 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.468 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.469 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.471 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.474 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.475 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.475 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.476 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.477 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.480 I llama_model_loader: - type  f32:   37 tensors
0.00.136.481 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.483 I print_info: file format = GGUF V3 (latest)
0.00.136.483 I print_info: file type   = Q8_0
0.00.136.486 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.012 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.693 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.215 I load: special tokens cache size = 5
0.00.269.102 I load: token to piece cache size = 1.6014 MB
0.00.269.121 I print_info: arch             = gemma
0.00.269.121 I print_info: vocab_only       = 0
0.00.269.122 I print_info: n_ctx_train      = 8192
0.00.269.122 I print_info: n_embd           = 2048
0.00.269.122 I print_info: n_layer          = 18
0.00.269.132 I print_info: n_head           = 8
0.00.269.134 I print_info: n_head_kv        = 1
0.00.269.135 I print_info: n_rot            = 256
0.00.269.135 I print_info: n_swa            = 0
0.00.269.135 I print_info: n_embd_head_k    = 256
0.00.269.136 I print_info: n_embd_head_v    = 256
0.00.269.137 I print_info: n_gqa            = 8
0.00.269.147 I print_info: n_embd_k_gqa     = 256
0.00.269.149 I print_info: n_embd_v_gqa     = 256
0.00.269.149 I print_info: f_norm_eps       = 0.0e+00
0.00.269.151 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.152 I print_info: f_logit_scale    = 0.0e+00
0.00.269.154 I print_info: n_ff             = 16384
0.00.269.155 I print_info: n_expert         = 0
0.00.269.155 I print_info: n_expert_used    = 0
0.00.269.155 I print_info: causal attn      = 1
0.00.269.156 I print_info: pooling type     = 0
0.00.269.156 I print_info: rope type        = 2
0.00.269.156 I print_info: rope scaling     = linear
0.00.269.157 I print_info: freq_base_train  = 10000.0
0.00.269.159 I print_info: freq_scale_train = 1
0.00.269.159 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.159 I print_info: rope_finetuned   = unknown
0.00.269.160 I print_info: ssm_d_conv       = 0
0.00.269.160 I print_info: ssm_d_inner      = 0
0.00.269.160 I print_info: ssm_d_state      = 0
0.00.269.160 I print_info: ssm_dt_rank      = 0
0.00.269.161 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.162 I print_info: model type       = 2B
0.00.269.162 I print_info: model params     = 2.51 B
0.00.269.163 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.166 I print_info: vocab type       = SPM
0.00.269.167 I print_info: n_vocab          = 256000
0.00.269.167 I print_info: n_merges         = 0
0.00.269.167 I print_info: BOS token        = 2 '<bos>'
0.00.269.167 I print_info: EOS token        = 1 '<eos>'
0.00.269.168 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.168 I print_info: UNK token        = 3 '<unk>'
0.00.269.168 I print_info: PAD token        = 0 '<pad>'
0.00.269.169 I print_info: LF token         = 227 '<0x0A>'
0.00.269.169 I print_info: EOG token        = 1 '<eos>'
0.00.269.170 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.170 I print_info: max token length = 93
0.00.365.204 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.366.426 I llama_init_from_model: n_seq_max     = 1
0.00.366.430 I llama_init_from_model: n_ctx         = 4096
0.00.366.431 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.432 I llama_init_from_model: n_batch       = 2048
0.00.366.432 I llama_init_from_model: n_ubatch      = 512
0.00.366.433 I llama_init_from_model: flash_attn    = 0
0.00.366.434 I llama_init_from_model: freq_base     = 10000.0
0.00.366.435 I llama_init_from_model: freq_scale    = 1
0.00.366.436 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.454 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.610 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.623 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.725 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.713 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.720 I llama_init_from_model: graph nodes  = 601
0.00.383.720 I llama_init_from_model: graph splits = 1
0.00.383.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.291 I main: llama threadpool init, n_threads = 4
0.00.465.311 I 
0.00.465.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.465.387 I 
0.00.465.420 I sampler seed: 2346671662
0.00.465.429 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.433 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.465.435 I 
 increasities in her latest photoshoot.

The model, known for her enigmatic personality, has always captivated audiences with her enigmatic gaze and captivating aura. In her latest

0.02.668.315 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.668.317 I llama_perf_context_print:        load time =     464.52 ms
0.02.668.318 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.668.320 I llama_perf_context_print:        eval time =    2184.02 ms /    32 runs   (   68.25 ms per token,    14.65 tokens per second)
0.02.668.320 I llama_perf_context_print:       total time =    2203.03 ms /    33 tokens
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
0.00.000.540 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.559 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.570 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.584 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.585 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.588 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.589 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.589 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.591 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.596 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.596 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.598 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.599 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.599 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.815 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.468 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.475 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.476 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.477 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.478 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.480 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.481 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.484 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.485 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.486 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.487 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.488 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.491 I llama_model_loader: - type  f32:   37 tensors
0.00.139.492 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.495 I print_info: file format = GGUF V3 (latest)
0.00.139.495 I print_info: file type   = Q8_0
0.00.139.497 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.804 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.437 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.057 I load: special tokens cache size = 5
0.00.278.169 I load: token to piece cache size = 1.6014 MB
0.00.278.191 I print_info: arch             = gemma
0.00.278.192 I print_info: vocab_only       = 0
0.00.278.193 I print_info: n_ctx_train      = 8192
0.00.278.193 I print_info: n_embd           = 2048
0.00.278.193 I print_info: n_layer          = 18
0.00.278.206 I print_info: n_head           = 8
0.00.278.208 I print_info: n_head_kv        = 1
0.00.278.208 I print_info: n_rot            = 256
0.00.278.209 I print_info: n_swa            = 0
0.00.278.209 I print_info: n_embd_head_k    = 256
0.00.278.210 I print_info: n_embd_head_v    = 256
0.00.278.213 I print_info: n_gqa            = 8
0.00.278.215 I print_info: n_embd_k_gqa     = 256
0.00.278.216 I print_info: n_embd_v_gqa     = 256
0.00.278.217 I print_info: f_norm_eps       = 0.0e+00
0.00.278.219 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.220 I print_info: f_logit_scale    = 0.0e+00
0.00.278.222 I print_info: n_ff             = 16384
0.00.278.222 I print_info: n_expert         = 0
0.00.278.222 I print_info: n_expert_used    = 0
0.00.278.223 I print_info: causal attn      = 1
0.00.278.223 I print_info: pooling type     = 0
0.00.278.223 I print_info: rope type        = 2
0.00.278.224 I print_info: rope scaling     = linear
0.00.278.226 I print_info: freq_base_train  = 10000.0
0.00.278.227 I print_info: freq_scale_train = 1
0.00.278.227 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.228 I print_info: rope_finetuned   = unknown
0.00.278.228 I print_info: ssm_d_conv       = 0
0.00.278.229 I print_info: ssm_d_inner      = 0
0.00.278.229 I print_info: ssm_d_state      = 0
0.00.278.230 I print_info: ssm_dt_rank      = 0
0.00.278.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.231 I print_info: model type       = 2B
0.00.278.232 I print_info: model params     = 2.51 B
0.00.278.232 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.236 I print_info: vocab type       = SPM
0.00.278.237 I print_info: n_vocab          = 256000
0.00.278.237 I print_info: n_merges         = 0
0.00.278.238 I print_info: BOS token        = 2 '<bos>'
0.00.278.238 I print_info: EOS token        = 1 '<eos>'
0.00.278.239 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.240 I print_info: UNK token        = 3 '<unk>'
0.00.278.240 I print_info: PAD token        = 0 '<pad>'
0.00.278.240 I print_info: LF token         = 227 '<0x0A>'
0.00.278.241 I print_info: EOG token        = 1 '<eos>'
0.00.278.242 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.242 I print_info: max token length = 93
0.00.367.790 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.367.796 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.797 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.367.798 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.367.798 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.367.799 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.368.995 I llama_init_from_model: n_seq_max     = 1
0.00.369.000 I llama_init_from_model: n_ctx         = 4096
0.00.369.001 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.001 I llama_init_from_model: n_batch       = 2048
0.00.369.002 I llama_init_from_model: n_ubatch      = 512
0.00.369.002 I llama_init_from_model: flash_attn    = 0
0.00.369.004 I llama_init_from_model: freq_base     = 10000.0
0.00.369.005 I llama_init_from_model: freq_scale    = 1
0.00.369.006 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.022 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.615 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.628 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.732 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.627 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.633 I llama_init_from_model: graph nodes  = 601
0.00.385.633 I llama_init_from_model: graph splits = 1
0.00.385.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.463 I main: llama threadpool init, n_threads = 4
0.00.470.484 I 
0.00.470.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.569 I 
0.00.470.602 I sampler seed: 1477617488
0.00.470.612 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.627 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.470.627 I 
 increably.

I am unable to complete this task as requested due to the lack of necessary information. Please provide me with the following information:

* What

0.02.659.626 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7010.83 tokens per second)
0.02.659.629 I llama_perf_context_print:        load time =     469.68 ms
0.02.659.630 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.631 I llama_perf_context_print:        eval time =    2169.85 ms /    32 runs   (   67.81 ms per token,    14.75 tokens per second)
0.02.659.632 I llama_perf_context_print:       total time =    2189.17 ms /    33 tokens
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
0.00.000.532 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.029.952 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.962 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.970 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.976 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.977 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.981 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.983 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.984 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.990 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.990 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.995 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.997 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.998 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.421 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.568 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.152 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.161 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.162 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.163 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.164 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.165 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.167 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.168 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.169 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.170 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.170 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.175 I llama_model_loader: - type  f32:   37 tensors
0.00.137.176 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.179 I print_info: file format = GGUF V3 (latest)
0.00.137.180 I print_info: file type   = Q8_0
0.00.137.182 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.376 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.778 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.355 I load: special tokens cache size = 5
0.00.271.218 I load: token to piece cache size = 1.6014 MB
0.00.271.240 I print_info: arch             = gemma
0.00.271.241 I print_info: vocab_only       = 0
0.00.271.241 I print_info: n_ctx_train      = 8192
0.00.271.241 I print_info: n_embd           = 2048
0.00.271.242 I print_info: n_layer          = 18
0.00.271.254 I print_info: n_head           = 8
0.00.271.256 I print_info: n_head_kv        = 1
0.00.271.256 I print_info: n_rot            = 256
0.00.271.257 I print_info: n_swa            = 0
0.00.271.257 I print_info: n_embd_head_k    = 256
0.00.271.258 I print_info: n_embd_head_v    = 256
0.00.271.259 I print_info: n_gqa            = 8
0.00.271.261 I print_info: n_embd_k_gqa     = 256
0.00.271.263 I print_info: n_embd_v_gqa     = 256
0.00.271.263 I print_info: f_norm_eps       = 0.0e+00
0.00.271.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.266 I print_info: f_logit_scale    = 0.0e+00
0.00.271.267 I print_info: n_ff             = 16384
0.00.271.268 I print_info: n_expert         = 0
0.00.271.268 I print_info: n_expert_used    = 0
0.00.271.268 I print_info: causal attn      = 1
0.00.271.268 I print_info: pooling type     = 0
0.00.271.269 I print_info: rope type        = 2
0.00.271.269 I print_info: rope scaling     = linear
0.00.271.271 I print_info: freq_base_train  = 10000.0
0.00.271.271 I print_info: freq_scale_train = 1
0.00.271.272 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.272 I print_info: rope_finetuned   = unknown
0.00.271.272 I print_info: ssm_d_conv       = 0
0.00.271.273 I print_info: ssm_d_inner      = 0
0.00.271.273 I print_info: ssm_d_state      = 0
0.00.271.273 I print_info: ssm_dt_rank      = 0
0.00.271.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.275 I print_info: model type       = 2B
0.00.271.276 I print_info: model params     = 2.51 B
0.00.271.276 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.279 I print_info: vocab type       = SPM
0.00.271.280 I print_info: n_vocab          = 256000
0.00.271.280 I print_info: n_merges         = 0
0.00.271.280 I print_info: BOS token        = 2 '<bos>'
0.00.271.281 I print_info: EOS token        = 1 '<eos>'
0.00.271.281 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.282 I print_info: UNK token        = 3 '<unk>'
0.00.271.282 I print_info: PAD token        = 0 '<pad>'
0.00.271.283 I print_info: LF token         = 227 '<0x0A>'
0.00.271.283 I print_info: EOG token        = 1 '<eos>'
0.00.271.283 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.284 I print_info: max token length = 93
0.00.342.535 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.342.544 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.343.888 I llama_init_from_model: n_seq_max     = 1
0.00.343.893 I llama_init_from_model: n_ctx         = 4096
0.00.343.893 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.343.894 I llama_init_from_model: n_batch       = 2048
0.00.343.894 I llama_init_from_model: n_ubatch      = 512
0.00.343.895 I llama_init_from_model: flash_attn    = 0
0.00.343.897 I llama_init_from_model: freq_base     = 10000.0
0.00.343.898 I llama_init_from_model: freq_scale    = 1
0.00.343.899 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.343.920 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.359.247 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.359.261 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.359.377 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.361.318 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.361.324 I llama_init_from_model: graph nodes  = 601
0.00.361.324 I llama_init_from_model: graph splits = 1
0.00.361.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.361.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.105 I main: llama threadpool init, n_threads = 4
0.00.461.126 I 
0.00.461.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.214 I 
0.00.461.252 I sampler seed: 492877483
0.00.461.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.266 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.461.267 I 
 increasities. [end of text]


0.00.767.874 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8210.18 tokens per second)
0.00.767.876 I llama_perf_context_print:        load time =     460.32 ms
0.00.767.878 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.767.879 I llama_perf_context_print:        eval time =     303.25 ms /     4 runs   (   75.81 ms per token,    13.19 tokens per second)
0.00.767.880 I llama_perf_context_print:       total time =     306.78 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.165s
user	0m28.394s
sys	0m9.363s
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
main: build = 4517 (9f7add1c)
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

main: quantize time = 40305.86 ms
main:    total time = 40305.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.174 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.029.497 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.508 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.522 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.523 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.527 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.528 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.529 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.529 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.530 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.534 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.535 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.536 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.298 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.911 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.457 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.465 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.467 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.468 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.468 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.469 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.470 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.473 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.474 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.475 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.476 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.476 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.477 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.480 I llama_model_loader: - type  f32:   37 tensors
0.00.137.480 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.481 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.484 I print_info: file format = GGUF V3 (latest)
0.00.137.484 I print_info: file type   = Q4_K - Medium
0.00.137.486 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.212.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.098 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.256.701 I load: special tokens cache size = 5
0.00.278.742 I load: token to piece cache size = 1.6014 MB
0.00.278.761 I print_info: arch             = gemma
0.00.278.762 I print_info: vocab_only       = 0
0.00.278.763 I print_info: n_ctx_train      = 8192
0.00.278.764 I print_info: n_embd           = 2048
0.00.278.765 I print_info: n_layer          = 18
0.00.278.776 I print_info: n_head           = 8
0.00.278.778 I print_info: n_head_kv        = 1
0.00.278.779 I print_info: n_rot            = 256
0.00.278.779 I print_info: n_swa            = 0
0.00.278.780 I print_info: n_embd_head_k    = 256
0.00.278.780 I print_info: n_embd_head_v    = 256
0.00.278.782 I print_info: n_gqa            = 8
0.00.278.784 I print_info: n_embd_k_gqa     = 256
0.00.278.785 I print_info: n_embd_v_gqa     = 256
0.00.278.786 I print_info: f_norm_eps       = 0.0e+00
0.00.278.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.278.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.278.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.278.793 I print_info: f_logit_scale    = 0.0e+00
0.00.278.794 I print_info: n_ff             = 16384
0.00.278.795 I print_info: n_expert         = 0
0.00.278.795 I print_info: n_expert_used    = 0
0.00.278.796 I print_info: causal attn      = 1
0.00.278.796 I print_info: pooling type     = 0
0.00.278.796 I print_info: rope type        = 2
0.00.278.796 I print_info: rope scaling     = linear
0.00.278.798 I print_info: freq_base_train  = 10000.0
0.00.278.799 I print_info: freq_scale_train = 1
0.00.278.799 I print_info: n_ctx_orig_yarn  = 8192
0.00.278.800 I print_info: rope_finetuned   = unknown
0.00.278.800 I print_info: ssm_d_conv       = 0
0.00.278.801 I print_info: ssm_d_inner      = 0
0.00.278.802 I print_info: ssm_d_state      = 0
0.00.278.802 I print_info: ssm_dt_rank      = 0
0.00.278.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.278.803 I print_info: model type       = 2B
0.00.278.806 I print_info: model params     = 2.51 B
0.00.278.807 I print_info: general.name     = gemma-1.1-2b-it
0.00.278.809 I print_info: vocab type       = SPM
0.00.278.810 I print_info: n_vocab          = 256000
0.00.278.810 I print_info: n_merges         = 0
0.00.278.811 I print_info: BOS token        = 2 '<bos>'
0.00.278.811 I print_info: EOS token        = 1 '<eos>'
0.00.278.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.278.812 I print_info: UNK token        = 3 '<unk>'
0.00.278.812 I print_info: PAD token        = 0 '<pad>'
0.00.278.813 I print_info: LF token         = 227 '<0x0A>'
0.00.278.813 I print_info: EOG token        = 1 '<eos>'
0.00.278.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.278.814 I print_info: max token length = 93
0.00.340.551 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.340.557 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.340.558 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.340.558 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.340.559 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.340.559 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.341.859 I llama_init_from_model: n_seq_max     = 1
0.00.341.863 I llama_init_from_model: n_ctx         = 4096
0.00.341.864 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.341.864 I llama_init_from_model: n_batch       = 2048
0.00.341.865 I llama_init_from_model: n_ubatch      = 512
0.00.341.865 I llama_init_from_model: flash_attn    = 0
0.00.341.867 I llama_init_from_model: freq_base     = 10000.0
0.00.341.868 I llama_init_from_model: freq_scale    = 1
0.00.341.869 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.341.885 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.674 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.686 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.781 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.358.721 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.358.727 I llama_init_from_model: graph nodes  = 601
0.00.358.728 I llama_init_from_model: graph splits = 1
0.00.358.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.358.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.769 I main: llama threadpool init, n_threads = 4
0.00.436.789 I 
0.00.436.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.868 I 
0.00.436.900 I sampler seed: 3696175867
0.00.436.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.928 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.928 I 
 squaRED TEXT: The text is unclear. It is difficult to understand the meaning of the sentence.

**Answer:** I am unable to provide an answer as

0.02.087.015 I llama_perf_sampler_print:    sampling time =       5.23 ms /    33 runs   (    0.16 ms per token,  6304.93 tokens per second)
0.02.087.018 I llama_perf_context_print:        load time =     436.36 ms
0.02.087.020 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.087.021 I llama_perf_context_print:        eval time =    1630.54 ms /    32 runs   (   50.95 ms per token,    19.63 tokens per second)
0.02.087.022 I llama_perf_context_print:       total time =    1650.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4517 (9f7add1c)
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

main: quantize time = 40256.88 ms
main:    total time = 40256.88 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.188 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.030.043 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.069 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.070 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.074 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.078 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.078 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.085 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.511 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.021 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.028 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.029 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.030 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.031 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.033 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.034 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.037 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.038 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.039 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.042 I llama_model_loader: - type  f32:   37 tensors
0.00.137.043 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.043 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.046 I print_info: file format = GGUF V3 (latest)
0.00.137.047 I print_info: file type   = Q4_K - Medium
0.00.137.048 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.207.262 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.249.368 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.947 I load: special tokens cache size = 5
0.00.272.157 I load: token to piece cache size = 1.6014 MB
0.00.272.175 I print_info: arch             = gemma
0.00.272.175 I print_info: vocab_only       = 0
0.00.272.176 I print_info: n_ctx_train      = 8192
0.00.272.176 I print_info: n_embd           = 2048
0.00.272.177 I print_info: n_layer          = 18
0.00.272.188 I print_info: n_head           = 8
0.00.272.190 I print_info: n_head_kv        = 1
0.00.272.191 I print_info: n_rot            = 256
0.00.272.191 I print_info: n_swa            = 0
0.00.272.191 I print_info: n_embd_head_k    = 256
0.00.272.192 I print_info: n_embd_head_v    = 256
0.00.272.194 I print_info: n_gqa            = 8
0.00.272.197 I print_info: n_embd_k_gqa     = 256
0.00.272.198 I print_info: n_embd_v_gqa     = 256
0.00.272.199 I print_info: f_norm_eps       = 0.0e+00
0.00.272.201 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.202 I print_info: f_logit_scale    = 0.0e+00
0.00.272.204 I print_info: n_ff             = 16384
0.00.272.207 I print_info: n_expert         = 0
0.00.272.208 I print_info: n_expert_used    = 0
0.00.272.208 I print_info: causal attn      = 1
0.00.272.208 I print_info: pooling type     = 0
0.00.272.209 I print_info: rope type        = 2
0.00.272.209 I print_info: rope scaling     = linear
0.00.272.210 I print_info: freq_base_train  = 10000.0
0.00.272.211 I print_info: freq_scale_train = 1
0.00.272.211 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.211 I print_info: rope_finetuned   = unknown
0.00.272.212 I print_info: ssm_d_conv       = 0
0.00.272.212 I print_info: ssm_d_inner      = 0
0.00.272.212 I print_info: ssm_d_state      = 0
0.00.272.213 I print_info: ssm_dt_rank      = 0
0.00.272.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.214 I print_info: model type       = 2B
0.00.272.215 I print_info: model params     = 2.51 B
0.00.272.215 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.219 I print_info: vocab type       = SPM
0.00.272.220 I print_info: n_vocab          = 256000
0.00.272.220 I print_info: n_merges         = 0
0.00.272.220 I print_info: BOS token        = 2 '<bos>'
0.00.272.221 I print_info: EOS token        = 1 '<eos>'
0.00.272.221 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.221 I print_info: UNK token        = 3 '<unk>'
0.00.272.222 I print_info: PAD token        = 0 '<pad>'
0.00.272.222 I print_info: LF token         = 227 '<0x0A>'
0.00.272.223 I print_info: EOG token        = 1 '<eos>'
0.00.272.223 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.224 I print_info: max token length = 93
0.00.330.757 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.331.943 I llama_init_from_model: n_seq_max     = 1
0.00.331.957 I llama_init_from_model: n_ctx         = 4096
0.00.331.958 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.331.958 I llama_init_from_model: n_batch       = 2048
0.00.331.958 I llama_init_from_model: n_ubatch      = 512
0.00.331.959 I llama_init_from_model: flash_attn    = 0
0.00.331.961 I llama_init_from_model: freq_base     = 10000.0
0.00.331.962 I llama_init_from_model: freq_scale    = 1
0.00.331.963 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.331.980 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.346.538 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.346.552 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.346.647 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.348.577 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.348.582 I llama_init_from_model: graph nodes  = 601
0.00.348.583 I llama_init_from_model: graph splits = 1
0.00.348.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.118 I main: llama threadpool init, n_threads = 4
0.00.424.136 I 
0.00.424.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.215 I 
0.00.424.248 I sampler seed: 443077652
0.00.424.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.273 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.273 I 
 increasities, and a desire to spread fear and chaos.

This is a quote from a character in the video game "Doki Doki Literature Club."

0.01.999.463 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6471.86 tokens per second)
0.01.999.466 I llama_perf_context_print:        load time =     423.70 ms
0.01.999.467 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.999.469 I llama_perf_context_print:        eval time =    1556.37 ms /    32 runs   (   48.64 ms per token,    20.56 tokens per second)
0.01.999.470 I llama_perf_context_print:       total time =    1575.35 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.447s
user	10m24.745s
sys	0m6.785s
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
0.00.000.672 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.890 I main: llama backend init
0.00.000.897 I main: load the model and apply lora adapter, if any
0.00.010.996 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.030 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.732 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.742 I llama_model_loader: - type  f32:  194 tensors
0.00.022.743 I llama_model_loader: - type  f16:   98 tensors
0.00.022.745 I print_info: file format = GGUF V3 (latest)
0.00.022.746 I print_info: file type   = all F32 (guessed)
0.00.022.749 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.246 I load: special tokens cache size = 25
0.00.079.449 I load: token to piece cache size = 0.2984 MB
0.00.079.465 I print_info: arch             = gptneox
0.00.079.466 I print_info: vocab_only       = 0
0.00.079.466 I print_info: n_ctx_train      = 2048
0.00.079.466 I print_info: n_embd           = 2048
0.00.079.467 I print_info: n_layer          = 24
0.00.079.477 I print_info: n_head           = 16
0.00.079.479 I print_info: n_head_kv        = 16
0.00.079.480 I print_info: n_rot            = 32
0.00.079.480 I print_info: n_swa            = 0
0.00.079.480 I print_info: n_embd_head_k    = 128
0.00.079.481 I print_info: n_embd_head_v    = 128
0.00.079.482 I print_info: n_gqa            = 1
0.00.079.484 I print_info: n_embd_k_gqa     = 2048
0.00.079.486 I print_info: n_embd_v_gqa     = 2048
0.00.079.487 I print_info: f_norm_eps       = 1.0e-05
0.00.079.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.489 I print_info: f_logit_scale    = 0.0e+00
0.00.079.490 I print_info: n_ff             = 8192
0.00.079.490 I print_info: n_expert         = 0
0.00.079.491 I print_info: n_expert_used    = 0
0.00.079.491 I print_info: causal attn      = 1
0.00.079.491 I print_info: pooling type     = 0
0.00.079.492 I print_info: rope type        = 2
0.00.079.492 I print_info: rope scaling     = linear
0.00.079.493 I print_info: freq_base_train  = 10000.0
0.00.079.494 I print_info: freq_scale_train = 1
0.00.079.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.494 I print_info: rope_finetuned   = unknown
0.00.079.495 I print_info: ssm_d_conv       = 0
0.00.079.495 I print_info: ssm_d_inner      = 0
0.00.079.495 I print_info: ssm_d_state      = 0
0.00.079.496 I print_info: ssm_dt_rank      = 0
0.00.079.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.497 I print_info: model type       = 1.4B
0.00.079.497 I print_info: model params     = 1.41 B
0.00.079.498 I print_info: general.name     = 1.4B
0.00.079.501 I print_info: vocab type       = BPE
0.00.079.501 I print_info: n_vocab          = 50304
0.00.079.502 I print_info: n_merges         = 50009
0.00.079.502 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.504 I print_info: LF token         = 128 'Ä'
0.00.079.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.505 I print_info: max token length = 1024
0.00.229.925 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.230.844 I llama_init_from_model: n_seq_max     = 1
0.00.230.849 I llama_init_from_model: n_ctx         = 2048
0.00.230.850 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.230.850 I llama_init_from_model: n_batch       = 2048
0.00.230.850 I llama_init_from_model: n_ubatch      = 512
0.00.230.851 I llama_init_from_model: flash_attn    = 0
0.00.230.853 I llama_init_from_model: freq_base     = 10000.0
0.00.230.854 I llama_init_from_model: freq_scale    = 1
0.00.230.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.306.490 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.306.507 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.539 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.308.812 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.308.818 I llama_init_from_model: graph nodes  = 967
0.00.308.819 I llama_init_from_model: graph splits = 1
0.00.308.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.490 I main: llama threadpool init, n_threads = 4
0.00.406.510 I 
0.00.406.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.591 I 
0.00.406.696 I sampler seed: 1234
0.00.406.707 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.711 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.712 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.712 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.724.101 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24842.55 tokens per second)
0.04.724.104 I llama_perf_context_print:        load time =     405.57 ms
0.04.724.105 I llama_perf_context_print: prompt eval time =     117.90 ms /     7 tokens (   16.84 ms per token,    59.37 tokens per second)
0.04.724.107 I llama_perf_context_print:        eval time =    4189.44 ms /    63 runs   (   66.50 ms per token,    15.04 tokens per second)
0.04.724.107 I llama_perf_context_print:       total time =    4317.62 ms /    70 tokens

real	0m4.822s
user	0m17.670s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.196 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.221 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.222 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.230 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.384 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.685 I llama_model_loader: - type  f16:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = all F32 (guessed)
0.00.021.690 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.004 I load: special tokens cache size = 25
0.00.078.212 I load: token to piece cache size = 0.2984 MB
0.00.078.230 I print_info: arch             = gptneox
0.00.078.231 I print_info: vocab_only       = 0
0.00.078.232 I print_info: n_ctx_train      = 2048
0.00.078.232 I print_info: n_embd           = 2048
0.00.078.232 I print_info: n_layer          = 24
0.00.078.242 I print_info: n_head           = 16
0.00.078.245 I print_info: n_head_kv        = 16
0.00.078.245 I print_info: n_rot            = 32
0.00.078.245 I print_info: n_swa            = 0
0.00.078.246 I print_info: n_embd_head_k    = 128
0.00.078.246 I print_info: n_embd_head_v    = 128
0.00.078.248 I print_info: n_gqa            = 1
0.00.078.250 I print_info: n_embd_k_gqa     = 2048
0.00.078.251 I print_info: n_embd_v_gqa     = 2048
0.00.078.253 I print_info: f_norm_eps       = 1.0e-05
0.00.078.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.255 I print_info: f_logit_scale    = 0.0e+00
0.00.078.256 I print_info: n_ff             = 8192
0.00.078.257 I print_info: n_expert         = 0
0.00.078.257 I print_info: n_expert_used    = 0
0.00.078.257 I print_info: causal attn      = 1
0.00.078.258 I print_info: pooling type     = 0
0.00.078.258 I print_info: rope type        = 2
0.00.078.258 I print_info: rope scaling     = linear
0.00.078.260 I print_info: freq_base_train  = 10000.0
0.00.078.261 I print_info: freq_scale_train = 1
0.00.078.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.261 I print_info: rope_finetuned   = unknown
0.00.078.261 I print_info: ssm_d_conv       = 0
0.00.078.262 I print_info: ssm_d_inner      = 0
0.00.078.262 I print_info: ssm_d_state      = 0
0.00.078.262 I print_info: ssm_dt_rank      = 0
0.00.078.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.264 I print_info: model type       = 1.4B
0.00.078.264 I print_info: model params     = 1.41 B
0.00.078.264 I print_info: general.name     = 1.4B
0.00.078.268 I print_info: vocab type       = BPE
0.00.078.269 I print_info: n_vocab          = 50304
0.00.078.269 I print_info: n_merges         = 50009
0.00.078.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: LF token         = 128 'Ä'
0.00.078.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.272 I print_info: max token length = 1024
0.00.230.524 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.231.427 I llama_init_from_model: n_seq_max     = 1
0.00.231.432 I llama_init_from_model: n_ctx         = 128
0.00.231.433 I llama_init_from_model: n_ctx_per_seq = 128
0.00.231.433 I llama_init_from_model: n_batch       = 128
0.00.231.434 I llama_init_from_model: n_ubatch      = 128
0.00.231.434 I llama_init_from_model: flash_attn    = 0
0.00.231.436 I llama_init_from_model: freq_base     = 10000.0
0.00.231.436 I llama_init_from_model: freq_scale    = 1
0.00.231.437 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.453 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.617 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.236.628 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.654 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.238.912 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.238.918 I llama_init_from_model: graph nodes  = 967
0.00.238.919 I llama_init_from_model: graph splits = 1
0.00.238.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.238.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.368 I 
0.00.303.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.460 I perplexity: tokenizing the input ..
0.00.313.785 I perplexity: tokenization took 10.32 ms
0.00.313.805 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.088.326 I perplexity: 1.77 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.093.594 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.093.626 I llama_perf_context_print:        load time =     303.09 ms
0.02.093.628 I llama_perf_context_print: prompt eval time =    1772.64 ms /   128 tokens (   13.85 ms per token,    72.21 tokens per second)
0.02.093.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.093.631 I llama_perf_context_print:       total time =    1790.26 ms /   129 tokens

real	0m2.192s
user	0m7.465s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.534 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.721 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.171 I llama_model_loader: - type  f32:  194 tensors
0.00.022.172 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.174 I print_info: file format = GGUF V3 (latest)
0.00.022.174 I print_info: file type   = Q8_0
0.00.022.176 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.271 I load: special tokens cache size = 25
0.00.078.428 I load: token to piece cache size = 0.2984 MB
0.00.078.442 I print_info: arch             = gptneox
0.00.078.443 I print_info: vocab_only       = 0
0.00.078.443 I print_info: n_ctx_train      = 2048
0.00.078.444 I print_info: n_embd           = 2048
0.00.078.444 I print_info: n_layer          = 24
0.00.078.452 I print_info: n_head           = 16
0.00.078.454 I print_info: n_head_kv        = 16
0.00.078.455 I print_info: n_rot            = 32
0.00.078.455 I print_info: n_swa            = 0
0.00.078.455 I print_info: n_embd_head_k    = 128
0.00.078.456 I print_info: n_embd_head_v    = 128
0.00.078.457 I print_info: n_gqa            = 1
0.00.078.459 I print_info: n_embd_k_gqa     = 2048
0.00.078.461 I print_info: n_embd_v_gqa     = 2048
0.00.078.462 I print_info: f_norm_eps       = 1.0e-05
0.00.078.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.464 I print_info: f_logit_scale    = 0.0e+00
0.00.078.465 I print_info: n_ff             = 8192
0.00.078.465 I print_info: n_expert         = 0
0.00.078.466 I print_info: n_expert_used    = 0
0.00.078.466 I print_info: causal attn      = 1
0.00.078.466 I print_info: pooling type     = 0
0.00.078.467 I print_info: rope type        = 2
0.00.078.467 I print_info: rope scaling     = linear
0.00.078.468 I print_info: freq_base_train  = 10000.0
0.00.078.469 I print_info: freq_scale_train = 1
0.00.078.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.469 I print_info: rope_finetuned   = unknown
0.00.078.470 I print_info: ssm_d_conv       = 0
0.00.078.470 I print_info: ssm_d_inner      = 0
0.00.078.470 I print_info: ssm_d_state      = 0
0.00.078.470 I print_info: ssm_dt_rank      = 0
0.00.078.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.471 I print_info: model type       = 1.4B
0.00.078.472 I print_info: model params     = 1.41 B
0.00.078.472 I print_info: general.name     = 1.4B
0.00.078.475 I print_info: vocab type       = BPE
0.00.078.476 I print_info: n_vocab          = 50304
0.00.078.477 I print_info: n_merges         = 50009
0.00.078.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.479 I print_info: LF token         = 128 'Ä'
0.00.078.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.479 I print_info: max token length = 1024
0.00.160.091 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.048 I llama_init_from_model: n_seq_max     = 1
0.00.161.052 I llama_init_from_model: n_ctx         = 2048
0.00.161.053 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.053 I llama_init_from_model: n_batch       = 2048
0.00.161.054 I llama_init_from_model: n_ubatch      = 512
0.00.161.054 I llama_init_from_model: flash_attn    = 0
0.00.161.056 I llama_init_from_model: freq_base     = 10000.0
0.00.161.057 I llama_init_from_model: freq_scale    = 1
0.00.161.074 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.562 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.578 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.611 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.242.019 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.242.027 I llama_init_from_model: graph nodes  = 967
0.00.242.027 I llama_init_from_model: graph splits = 1
0.00.242.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.663 I main: llama threadpool init, n_threads = 4
0.00.324.681 I 
0.00.324.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.756 I 
0.00.324.852 I sampler seed: 1234
0.00.324.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.866 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.880 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.997.381 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.997.385 I llama_perf_context_print:        load time =     323.92 ms
0.02.997.387 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.02.997.388 I llama_perf_context_print:        eval time =    2573.20 ms /    63 runs   (   40.84 ms per token,    24.48 tokens per second)
0.02.997.389 I llama_perf_context_print:       total time =    2672.73 ms /    70 tokens

real	0m3.069s
user	0m11.019s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.497 I llama_model_loader: - type  f32:  194 tensors
0.00.022.498 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.500 I print_info: file format = GGUF V3 (latest)
0.00.022.500 I print_info: file type   = Q8_0
0.00.022.503 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.689 I load: special tokens cache size = 25
0.00.081.819 I load: token to piece cache size = 0.2984 MB
0.00.081.835 I print_info: arch             = gptneox
0.00.081.835 I print_info: vocab_only       = 0
0.00.081.836 I print_info: n_ctx_train      = 2048
0.00.081.836 I print_info: n_embd           = 2048
0.00.081.836 I print_info: n_layer          = 24
0.00.081.847 I print_info: n_head           = 16
0.00.081.849 I print_info: n_head_kv        = 16
0.00.081.850 I print_info: n_rot            = 32
0.00.081.850 I print_info: n_swa            = 0
0.00.081.850 I print_info: n_embd_head_k    = 128
0.00.081.851 I print_info: n_embd_head_v    = 128
0.00.081.852 I print_info: n_gqa            = 1
0.00.081.854 I print_info: n_embd_k_gqa     = 2048
0.00.081.856 I print_info: n_embd_v_gqa     = 2048
0.00.081.857 I print_info: f_norm_eps       = 1.0e-05
0.00.081.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.858 I print_info: f_logit_scale    = 0.0e+00
0.00.081.859 I print_info: n_ff             = 8192
0.00.081.860 I print_info: n_expert         = 0
0.00.081.860 I print_info: n_expert_used    = 0
0.00.081.861 I print_info: causal attn      = 1
0.00.081.861 I print_info: pooling type     = 0
0.00.081.861 I print_info: rope type        = 2
0.00.081.862 I print_info: rope scaling     = linear
0.00.081.863 I print_info: freq_base_train  = 10000.0
0.00.081.863 I print_info: freq_scale_train = 1
0.00.081.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.864 I print_info: rope_finetuned   = unknown
0.00.081.864 I print_info: ssm_d_conv       = 0
0.00.081.865 I print_info: ssm_d_inner      = 0
0.00.081.865 I print_info: ssm_d_state      = 0
0.00.081.865 I print_info: ssm_dt_rank      = 0
0.00.081.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.866 I print_info: model type       = 1.4B
0.00.081.867 I print_info: model params     = 1.41 B
0.00.081.867 I print_info: general.name     = 1.4B
0.00.081.871 I print_info: vocab type       = BPE
0.00.081.871 I print_info: n_vocab          = 50304
0.00.081.872 I print_info: n_merges         = 50009
0.00.081.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.874 I print_info: LF token         = 128 'Ä'
0.00.081.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.876 I print_info: max token length = 1024
0.00.164.104 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.165.003 I llama_init_from_model: n_seq_max     = 1
0.00.165.009 I llama_init_from_model: n_ctx         = 128
0.00.165.009 I llama_init_from_model: n_ctx_per_seq = 128
0.00.165.010 I llama_init_from_model: n_batch       = 128
0.00.165.010 I llama_init_from_model: n_ubatch      = 128
0.00.165.010 I llama_init_from_model: flash_attn    = 0
0.00.165.012 I llama_init_from_model: freq_base     = 10000.0
0.00.165.013 I llama_init_from_model: freq_scale    = 1
0.00.165.014 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.031 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.170.108 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.135 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.553 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.559 I llama_init_from_model: graph nodes  = 967
0.00.172.560 I llama_init_from_model: graph splits = 1
0.00.172.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.172 I 
0.00.223.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.223.273 I perplexity: tokenizing the input ..
0.00.233.317 I perplexity: tokenization took 10.044 ms
0.00.233.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.222.254 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.227.499 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.227.530 I llama_perf_context_print:        load time =     222.51 ms
0.01.227.532 I llama_perf_context_print: prompt eval time =     987.45 ms /   128 tokens (    7.71 ms per token,   129.63 tokens per second)
0.01.227.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.534 I llama_perf_context_print:       total time =    1004.36 ms /   129 tokens

real	0m1.288s
user	0m4.276s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.552 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.751 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.228 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.233 I print_info: file type   = Q4_0
0.00.022.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.308 I load: special tokens cache size = 25
0.00.079.476 I load: token to piece cache size = 0.2984 MB
0.00.079.492 I print_info: arch             = gptneox
0.00.079.493 I print_info: vocab_only       = 0
0.00.079.493 I print_info: n_ctx_train      = 2048
0.00.079.494 I print_info: n_embd           = 2048
0.00.079.494 I print_info: n_layer          = 24
0.00.079.505 I print_info: n_head           = 16
0.00.079.508 I print_info: n_head_kv        = 16
0.00.079.508 I print_info: n_rot            = 32
0.00.079.508 I print_info: n_swa            = 0
0.00.079.509 I print_info: n_embd_head_k    = 128
0.00.079.509 I print_info: n_embd_head_v    = 128
0.00.079.511 I print_info: n_gqa            = 1
0.00.079.512 I print_info: n_embd_k_gqa     = 2048
0.00.079.514 I print_info: n_embd_v_gqa     = 2048
0.00.079.516 I print_info: f_norm_eps       = 1.0e-05
0.00.079.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.517 I print_info: f_logit_scale    = 0.0e+00
0.00.079.518 I print_info: n_ff             = 8192
0.00.079.519 I print_info: n_expert         = 0
0.00.079.519 I print_info: n_expert_used    = 0
0.00.079.519 I print_info: causal attn      = 1
0.00.079.520 I print_info: pooling type     = 0
0.00.079.520 I print_info: rope type        = 2
0.00.079.521 I print_info: rope scaling     = linear
0.00.079.522 I print_info: freq_base_train  = 10000.0
0.00.079.523 I print_info: freq_scale_train = 1
0.00.079.523 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.523 I print_info: rope_finetuned   = unknown
0.00.079.523 I print_info: ssm_d_conv       = 0
0.00.079.524 I print_info: ssm_d_inner      = 0
0.00.079.524 I print_info: ssm_d_state      = 0
0.00.079.524 I print_info: ssm_dt_rank      = 0
0.00.079.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.525 I print_info: model type       = 1.4B
0.00.079.526 I print_info: model params     = 1.41 B
0.00.079.526 I print_info: general.name     = 1.4B
0.00.079.530 I print_info: vocab type       = BPE
0.00.079.531 I print_info: n_vocab          = 50304
0.00.079.532 I print_info: n_merges         = 50009
0.00.079.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.533 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.533 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.534 I print_info: LF token         = 128 'Ä'
0.00.079.534 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.535 I print_info: max token length = 1024
0.00.124.314 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.323 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.433.816 I llama_init_from_model: n_seq_max     = 1
0.00.433.822 I llama_init_from_model: n_ctx         = 2048
0.00.433.822 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.433.822 I llama_init_from_model: n_batch       = 2048
0.00.433.823 I llama_init_from_model: n_ubatch      = 512
0.00.433.823 I llama_init_from_model: flash_attn    = 0
0.00.433.827 I llama_init_from_model: freq_base     = 10000.0
0.00.433.828 I llama_init_from_model: freq_scale    = 1
0.00.433.848 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.982 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.004 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.394 I llama_init_from_model: graph nodes  = 967
0.00.512.394 I llama_init_from_model: graph splits = 1
0.00.512.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.512.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.512.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.094 I main: llama threadpool init, n_threads = 4
0.00.586.113 I 
0.00.586.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.186 I 
0.00.586.284 I sampler seed: 1234
0.00.586.294 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.301 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.302 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.321.312 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26611.69 tokens per second)
0.02.321.314 I llama_perf_context_print:        load time =     585.32 ms
0.02.321.316 I llama_perf_context_print: prompt eval time =      78.80 ms /     7 tokens (   11.26 ms per token,    88.84 tokens per second)
0.02.321.317 I llama_perf_context_print:        eval time =    1646.50 ms /    63 runs   (   26.13 ms per token,    38.26 tokens per second)
0.02.321.318 I llama_perf_context_print:       total time =    1735.23 ms /    70 tokens

real	0m2.369s
user	0m7.466s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.117 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.121 I llama_model_loader: - type  f32:  194 tensors
0.00.022.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.122 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.124 I print_info: file format = GGUF V3 (latest)
0.00.022.125 I print_info: file type   = Q4_0
0.00.022.127 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.006 I load: special tokens cache size = 25
0.00.079.108 I load: token to piece cache size = 0.2984 MB
0.00.079.123 I print_info: arch             = gptneox
0.00.079.124 I print_info: vocab_only       = 0
0.00.079.124 I print_info: n_ctx_train      = 2048
0.00.079.125 I print_info: n_embd           = 2048
0.00.079.125 I print_info: n_layer          = 24
0.00.079.136 I print_info: n_head           = 16
0.00.079.139 I print_info: n_head_kv        = 16
0.00.079.139 I print_info: n_rot            = 32
0.00.079.139 I print_info: n_swa            = 0
0.00.079.140 I print_info: n_embd_head_k    = 128
0.00.079.140 I print_info: n_embd_head_v    = 128
0.00.079.142 I print_info: n_gqa            = 1
0.00.079.143 I print_info: n_embd_k_gqa     = 2048
0.00.079.145 I print_info: n_embd_v_gqa     = 2048
0.00.079.147 I print_info: f_norm_eps       = 1.0e-05
0.00.079.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.148 I print_info: f_logit_scale    = 0.0e+00
0.00.079.149 I print_info: n_ff             = 8192
0.00.079.150 I print_info: n_expert         = 0
0.00.079.150 I print_info: n_expert_used    = 0
0.00.079.150 I print_info: causal attn      = 1
0.00.079.151 I print_info: pooling type     = 0
0.00.079.151 I print_info: rope type        = 2
0.00.079.151 I print_info: rope scaling     = linear
0.00.079.153 I print_info: freq_base_train  = 10000.0
0.00.079.153 I print_info: freq_scale_train = 1
0.00.079.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.154 I print_info: rope_finetuned   = unknown
0.00.079.154 I print_info: ssm_d_conv       = 0
0.00.079.154 I print_info: ssm_d_inner      = 0
0.00.079.155 I print_info: ssm_d_state      = 0
0.00.079.155 I print_info: ssm_dt_rank      = 0
0.00.079.155 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.156 I print_info: model type       = 1.4B
0.00.079.157 I print_info: model params     = 1.41 B
0.00.079.157 I print_info: general.name     = 1.4B
0.00.079.160 I print_info: vocab type       = BPE
0.00.079.161 I print_info: n_vocab          = 50304
0.00.079.161 I print_info: n_merges         = 50009
0.00.079.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: LF token         = 128 'Ä'
0.00.079.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.164 I print_info: max token length = 1024
0.00.124.460 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.468 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.457.035 I llama_init_from_model: n_seq_max     = 1
0.00.457.041 I llama_init_from_model: n_ctx         = 128
0.00.457.042 I llama_init_from_model: n_ctx_per_seq = 128
0.00.457.042 I llama_init_from_model: n_batch       = 128
0.00.457.042 I llama_init_from_model: n_ubatch      = 128
0.00.457.043 I llama_init_from_model: flash_attn    = 0
0.00.457.046 I llama_init_from_model: freq_base     = 10000.0
0.00.457.046 I llama_init_from_model: freq_scale    = 1
0.00.457.047 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.457.066 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.210 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.462.223 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.462.250 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.464.587 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.464.593 I llama_init_from_model: graph nodes  = 967
0.00.464.593 I llama_init_from_model: graph splits = 1
0.00.464.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.183 I 
0.00.506.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.506.293 I perplexity: tokenizing the input ..
0.00.516.603 I perplexity: tokenization took 10.305 ms
0.00.516.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.395.206 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.403.501 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.403.543 I llama_perf_context_print:        load time =     505.88 ms
0.01.403.547 I llama_perf_context_print: prompt eval time =     877.20 ms /   128 tokens (    6.85 ms per token,   145.92 tokens per second)
0.01.403.548 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.403.550 I llama_perf_context_print:       total time =     897.36 ms /   129 tokens

real	0m1.446s
user	0m4.055s
sys	0m0.195s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.551 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.771 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.285 I llama_model_loader: - type  f32:  194 tensors
0.00.022.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.286 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.288 I print_info: file format = GGUF V3 (latest)
0.00.022.289 I print_info: file type   = Q4_1
0.00.022.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.241 I load: special tokens cache size = 25
0.00.078.391 I load: token to piece cache size = 0.2984 MB
0.00.078.405 I print_info: arch             = gptneox
0.00.078.405 I print_info: vocab_only       = 0
0.00.078.406 I print_info: n_ctx_train      = 2048
0.00.078.406 I print_info: n_embd           = 2048
0.00.078.407 I print_info: n_layer          = 24
0.00.078.414 I print_info: n_head           = 16
0.00.078.416 I print_info: n_head_kv        = 16
0.00.078.417 I print_info: n_rot            = 32
0.00.078.417 I print_info: n_swa            = 0
0.00.078.417 I print_info: n_embd_head_k    = 128
0.00.078.418 I print_info: n_embd_head_v    = 128
0.00.078.419 I print_info: n_gqa            = 1
0.00.078.421 I print_info: n_embd_k_gqa     = 2048
0.00.078.422 I print_info: n_embd_v_gqa     = 2048
0.00.078.423 I print_info: f_norm_eps       = 1.0e-05
0.00.078.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.425 I print_info: f_logit_scale    = 0.0e+00
0.00.078.426 I print_info: n_ff             = 8192
0.00.078.426 I print_info: n_expert         = 0
0.00.078.426 I print_info: n_expert_used    = 0
0.00.078.427 I print_info: causal attn      = 1
0.00.078.427 I print_info: pooling type     = 0
0.00.078.427 I print_info: rope type        = 2
0.00.078.428 I print_info: rope scaling     = linear
0.00.078.429 I print_info: freq_base_train  = 10000.0
0.00.078.430 I print_info: freq_scale_train = 1
0.00.078.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.430 I print_info: rope_finetuned   = unknown
0.00.078.430 I print_info: ssm_d_conv       = 0
0.00.078.431 I print_info: ssm_d_inner      = 0
0.00.078.431 I print_info: ssm_d_state      = 0
0.00.078.431 I print_info: ssm_dt_rank      = 0
0.00.078.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.433 I print_info: model type       = 1.4B
0.00.078.433 I print_info: model params     = 1.41 B
0.00.078.433 I print_info: general.name     = 1.4B
0.00.078.437 I print_info: vocab type       = BPE
0.00.078.437 I print_info: n_vocab          = 50304
0.00.078.438 I print_info: n_merges         = 50009
0.00.078.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.440 I print_info: LF token         = 128 'Ä'
0.00.078.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.441 I print_info: max token length = 1024
0.00.128.466 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.349 I llama_init_from_model: n_seq_max     = 1
0.00.129.354 I llama_init_from_model: n_ctx         = 2048
0.00.129.355 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.356 I llama_init_from_model: n_batch       = 2048
0.00.129.356 I llama_init_from_model: n_ubatch      = 512
0.00.129.357 I llama_init_from_model: flash_attn    = 0
0.00.129.358 I llama_init_from_model: freq_base     = 10000.0
0.00.129.359 I llama_init_from_model: freq_scale    = 1
0.00.129.373 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.177 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.194 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.229 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.209.512 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.209.519 I llama_init_from_model: graph nodes  = 967
0.00.209.519 I llama_init_from_model: graph splits = 1
0.00.209.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.016 I main: llama threadpool init, n_threads = 4
0.00.297.036 I 
0.00.297.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.297.114 I 
0.00.297.209 I sampler seed: 1234
0.00.297.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.223 I 
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

0.02.445.977 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.445.980 I llama_perf_context_print:        load time =     296.21 ms
0.02.445.981 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.445.982 I llama_perf_context_print:        eval time =    2008.72 ms /    63 runs   (   31.88 ms per token,    31.36 tokens per second)
0.02.445.983 I llama_perf_context_print:       total time =    2148.97 ms /    70 tokens

real	0m2.495s
user	0m8.956s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.438 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.440 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.443 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.445 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.447 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.867 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.905 I llama_model_loader: - type  f32:  194 tensors
0.00.021.905 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.907 I print_info: file format = GGUF V3 (latest)
0.00.021.908 I print_info: file type   = Q4_1
0.00.021.911 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.508 I load: special tokens cache size = 25
0.00.078.683 I load: token to piece cache size = 0.2984 MB
0.00.078.700 I print_info: arch             = gptneox
0.00.078.700 I print_info: vocab_only       = 0
0.00.078.701 I print_info: n_ctx_train      = 2048
0.00.078.701 I print_info: n_embd           = 2048
0.00.078.701 I print_info: n_layer          = 24
0.00.078.713 I print_info: n_head           = 16
0.00.078.716 I print_info: n_head_kv        = 16
0.00.078.716 I print_info: n_rot            = 32
0.00.078.717 I print_info: n_swa            = 0
0.00.078.717 I print_info: n_embd_head_k    = 128
0.00.078.718 I print_info: n_embd_head_v    = 128
0.00.078.719 I print_info: n_gqa            = 1
0.00.078.721 I print_info: n_embd_k_gqa     = 2048
0.00.078.723 I print_info: n_embd_v_gqa     = 2048
0.00.078.725 I print_info: f_norm_eps       = 1.0e-05
0.00.078.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.728 I print_info: f_logit_scale    = 0.0e+00
0.00.078.730 I print_info: n_ff             = 8192
0.00.078.730 I print_info: n_expert         = 0
0.00.078.733 I print_info: n_expert_used    = 0
0.00.078.734 I print_info: causal attn      = 1
0.00.078.734 I print_info: pooling type     = 0
0.00.078.734 I print_info: rope type        = 2
0.00.078.735 I print_info: rope scaling     = linear
0.00.078.736 I print_info: freq_base_train  = 10000.0
0.00.078.737 I print_info: freq_scale_train = 1
0.00.078.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.737 I print_info: rope_finetuned   = unknown
0.00.078.738 I print_info: ssm_d_conv       = 0
0.00.078.738 I print_info: ssm_d_inner      = 0
0.00.078.738 I print_info: ssm_d_state      = 0
0.00.078.738 I print_info: ssm_dt_rank      = 0
0.00.078.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.740 I print_info: model type       = 1.4B
0.00.078.741 I print_info: model params     = 1.41 B
0.00.078.741 I print_info: general.name     = 1.4B
0.00.078.744 I print_info: vocab type       = BPE
0.00.078.745 I print_info: n_vocab          = 50304
0.00.078.746 I print_info: n_merges         = 50009
0.00.078.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.749 I print_info: LF token         = 128 'Ä'
0.00.078.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.749 I print_info: max token length = 1024
0.00.129.305 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.198 I llama_init_from_model: n_seq_max     = 1
0.00.130.203 I llama_init_from_model: n_ctx         = 128
0.00.130.204 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.204 I llama_init_from_model: n_batch       = 128
0.00.130.205 I llama_init_from_model: n_ubatch      = 128
0.00.130.205 I llama_init_from_model: flash_attn    = 0
0.00.130.207 I llama_init_from_model: freq_base     = 10000.0
0.00.130.207 I llama_init_from_model: freq_scale    = 1
0.00.130.208 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.224 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.457 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.469 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.137.794 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.137.801 I llama_init_from_model: graph nodes  = 967
0.00.137.801 I llama_init_from_model: graph splits = 1
0.00.137.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.192.079 I 
0.00.192.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.192.191 I perplexity: tokenizing the input ..
0.00.202.557 I perplexity: tokenization took 10.361 ms
0.00.202.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.416.094 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.424.334 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.424.367 I llama_perf_context_print:        load time =     191.81 ms
0.02.424.369 I llama_perf_context_print: prompt eval time =    2211.60 ms /   128 tokens (   17.28 ms per token,    57.88 tokens per second)
0.02.424.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.424.371 I llama_perf_context_print:       total time =    2232.29 ms /   129 tokens

real	0m2.467s
user	0m9.183s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.919 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.430 I llama_model_loader: - type  f32:  194 tensors
0.00.022.431 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.434 I print_info: file format = GGUF V3 (latest)
0.00.022.435 I print_info: file type   = Q5_0
0.00.022.439 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.066.946 I load: special tokens cache size = 25
0.00.081.129 I load: token to piece cache size = 0.2984 MB
0.00.081.149 I print_info: arch             = gptneox
0.00.081.150 I print_info: vocab_only       = 0
0.00.081.150 I print_info: n_ctx_train      = 2048
0.00.081.150 I print_info: n_embd           = 2048
0.00.081.151 I print_info: n_layer          = 24
0.00.081.161 I print_info: n_head           = 16
0.00.081.164 I print_info: n_head_kv        = 16
0.00.081.164 I print_info: n_rot            = 32
0.00.081.164 I print_info: n_swa            = 0
0.00.081.165 I print_info: n_embd_head_k    = 128
0.00.081.165 I print_info: n_embd_head_v    = 128
0.00.081.167 I print_info: n_gqa            = 1
0.00.081.169 I print_info: n_embd_k_gqa     = 2048
0.00.081.171 I print_info: n_embd_v_gqa     = 2048
0.00.081.172 I print_info: f_norm_eps       = 1.0e-05
0.00.081.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.173 I print_info: f_logit_scale    = 0.0e+00
0.00.081.174 I print_info: n_ff             = 8192
0.00.081.175 I print_info: n_expert         = 0
0.00.081.175 I print_info: n_expert_used    = 0
0.00.081.175 I print_info: causal attn      = 1
0.00.081.176 I print_info: pooling type     = 0
0.00.081.176 I print_info: rope type        = 2
0.00.081.176 I print_info: rope scaling     = linear
0.00.081.178 I print_info: freq_base_train  = 10000.0
0.00.081.178 I print_info: freq_scale_train = 1
0.00.081.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.179 I print_info: rope_finetuned   = unknown
0.00.081.179 I print_info: ssm_d_conv       = 0
0.00.081.179 I print_info: ssm_d_inner      = 0
0.00.081.179 I print_info: ssm_d_state      = 0
0.00.081.180 I print_info: ssm_dt_rank      = 0
0.00.081.180 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.181 I print_info: model type       = 1.4B
0.00.081.181 I print_info: model params     = 1.41 B
0.00.081.182 I print_info: general.name     = 1.4B
0.00.081.185 I print_info: vocab type       = BPE
0.00.081.186 I print_info: n_vocab          = 50304
0.00.081.187 I print_info: n_merges         = 50009
0.00.081.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.188 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.190 I print_info: LF token         = 128 'Ä'
0.00.081.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.191 I print_info: max token length = 1024
0.00.135.452 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.136.373 I llama_init_from_model: n_seq_max     = 1
0.00.136.379 I llama_init_from_model: n_ctx         = 2048
0.00.136.379 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.379 I llama_init_from_model: n_batch       = 2048
0.00.136.380 I llama_init_from_model: n_ubatch      = 512
0.00.136.380 I llama_init_from_model: flash_attn    = 0
0.00.136.382 I llama_init_from_model: freq_base     = 10000.0
0.00.136.382 I llama_init_from_model: freq_scale    = 1
0.00.136.407 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.371 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.389 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.421 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.729 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.736 I llama_init_from_model: graph nodes  = 967
0.00.214.736 I llama_init_from_model: graph splits = 1
0.00.214.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.028 I main: llama threadpool init, n_threads = 4
0.00.291.048 I 
0.00.291.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.126 I 
0.00.291.222 I sampler seed: 1234
0.00.291.233 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.236 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.567.822 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.567.825 I llama_perf_context_print:        load time =     290.23 ms
0.02.567.826 I llama_perf_context_print: prompt eval time =      83.94 ms /     7 tokens (   11.99 ms per token,    83.39 tokens per second)
0.02.567.827 I llama_perf_context_print:        eval time =    2183.14 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.567.828 I llama_perf_context_print:       total time =    2276.80 ms /    70 tokens

real	0m2.622s
user	0m9.433s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.280 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.282 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.285 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.617 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.617 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.619 I print_info: file format = GGUF V3 (latest)
0.00.021.620 I print_info: file type   = Q5_0
0.00.021.622 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.568 I load: special tokens cache size = 25
0.00.077.849 I load: token to piece cache size = 0.2984 MB
0.00.077.862 I print_info: arch             = gptneox
0.00.077.863 I print_info: vocab_only       = 0
0.00.077.863 I print_info: n_ctx_train      = 2048
0.00.077.863 I print_info: n_embd           = 2048
0.00.077.864 I print_info: n_layer          = 24
0.00.077.872 I print_info: n_head           = 16
0.00.077.874 I print_info: n_head_kv        = 16
0.00.077.875 I print_info: n_rot            = 32
0.00.077.875 I print_info: n_swa            = 0
0.00.077.875 I print_info: n_embd_head_k    = 128
0.00.077.876 I print_info: n_embd_head_v    = 128
0.00.077.877 I print_info: n_gqa            = 1
0.00.077.879 I print_info: n_embd_k_gqa     = 2048
0.00.077.880 I print_info: n_embd_v_gqa     = 2048
0.00.077.881 I print_info: f_norm_eps       = 1.0e-05
0.00.077.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.883 I print_info: f_logit_scale    = 0.0e+00
0.00.077.883 I print_info: n_ff             = 8192
0.00.077.884 I print_info: n_expert         = 0
0.00.077.884 I print_info: n_expert_used    = 0
0.00.077.884 I print_info: causal attn      = 1
0.00.077.884 I print_info: pooling type     = 0
0.00.077.885 I print_info: rope type        = 2
0.00.077.886 I print_info: rope scaling     = linear
0.00.077.887 I print_info: freq_base_train  = 10000.0
0.00.077.887 I print_info: freq_scale_train = 1
0.00.077.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.888 I print_info: rope_finetuned   = unknown
0.00.077.888 I print_info: ssm_d_conv       = 0
0.00.077.888 I print_info: ssm_d_inner      = 0
0.00.077.888 I print_info: ssm_d_state      = 0
0.00.077.889 I print_info: ssm_dt_rank      = 0
0.00.077.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.890 I print_info: model type       = 1.4B
0.00.077.890 I print_info: model params     = 1.41 B
0.00.077.891 I print_info: general.name     = 1.4B
0.00.077.893 I print_info: vocab type       = BPE
0.00.077.894 I print_info: n_vocab          = 50304
0.00.077.894 I print_info: n_merges         = 50009
0.00.077.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.896 I print_info: LF token         = 128 'Ä'
0.00.077.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.897 I print_info: max token length = 1024
0.00.132.251 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.150 I llama_init_from_model: n_seq_max     = 1
0.00.133.153 I llama_init_from_model: n_ctx         = 128
0.00.133.154 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.154 I llama_init_from_model: n_batch       = 128
0.00.133.154 I llama_init_from_model: n_ubatch      = 128
0.00.133.155 I llama_init_from_model: flash_attn    = 0
0.00.133.157 I llama_init_from_model: freq_base     = 10000.0
0.00.133.158 I llama_init_from_model: freq_scale    = 1
0.00.133.158 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.174 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.478 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.489 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.514 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.140.864 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.140.871 I llama_init_from_model: graph nodes  = 967
0.00.140.871 I llama_init_from_model: graph splits = 1
0.00.140.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.175 I 
0.00.186.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.186.267 I perplexity: tokenizing the input ..
0.00.196.502 I perplexity: tokenization took 10.23 ms
0.00.196.522 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.441.787 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.450.109 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.450.140 I llama_perf_context_print:        load time =     185.91 ms
0.01.450.144 I llama_perf_context_print: prompt eval time =    1243.42 ms /   128 tokens (    9.71 ms per token,   102.94 tokens per second)
0.01.450.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.450.146 I llama_perf_context_print:       total time =    1263.97 ms /   129 tokens

real	0m1.496s
user	0m5.309s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.353 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q5_1
0.00.022.359 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.443 I load: special tokens cache size = 25
0.00.078.610 I load: token to piece cache size = 0.2984 MB
0.00.078.624 I print_info: arch             = gptneox
0.00.078.624 I print_info: vocab_only       = 0
0.00.078.624 I print_info: n_ctx_train      = 2048
0.00.078.625 I print_info: n_embd           = 2048
0.00.078.625 I print_info: n_layer          = 24
0.00.078.633 I print_info: n_head           = 16
0.00.078.635 I print_info: n_head_kv        = 16
0.00.078.636 I print_info: n_rot            = 32
0.00.078.636 I print_info: n_swa            = 0
0.00.078.637 I print_info: n_embd_head_k    = 128
0.00.078.638 I print_info: n_embd_head_v    = 128
0.00.078.639 I print_info: n_gqa            = 1
0.00.078.641 I print_info: n_embd_k_gqa     = 2048
0.00.078.642 I print_info: n_embd_v_gqa     = 2048
0.00.078.644 I print_info: f_norm_eps       = 1.0e-05
0.00.078.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.645 I print_info: f_logit_scale    = 0.0e+00
0.00.078.646 I print_info: n_ff             = 8192
0.00.078.647 I print_info: n_expert         = 0
0.00.078.647 I print_info: n_expert_used    = 0
0.00.078.648 I print_info: causal attn      = 1
0.00.078.648 I print_info: pooling type     = 0
0.00.078.649 I print_info: rope type        = 2
0.00.078.649 I print_info: rope scaling     = linear
0.00.078.650 I print_info: freq_base_train  = 10000.0
0.00.078.651 I print_info: freq_scale_train = 1
0.00.078.652 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.652 I print_info: rope_finetuned   = unknown
0.00.078.652 I print_info: ssm_d_conv       = 0
0.00.078.653 I print_info: ssm_d_inner      = 0
0.00.078.653 I print_info: ssm_d_state      = 0
0.00.078.653 I print_info: ssm_dt_rank      = 0
0.00.078.655 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.656 I print_info: model type       = 1.4B
0.00.078.657 I print_info: model params     = 1.41 B
0.00.078.657 I print_info: general.name     = 1.4B
0.00.078.659 I print_info: vocab type       = BPE
0.00.078.660 I print_info: n_vocab          = 50304
0.00.078.660 I print_info: n_merges         = 50009
0.00.078.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.663 I print_info: LF token         = 128 'Ä'
0.00.078.664 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.664 I print_info: max token length = 1024
0.00.136.741 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.654 I llama_init_from_model: n_seq_max     = 1
0.00.137.659 I llama_init_from_model: n_ctx         = 2048
0.00.137.660 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.660 I llama_init_from_model: n_batch       = 2048
0.00.137.661 I llama_init_from_model: n_ubatch      = 512
0.00.137.661 I llama_init_from_model: flash_attn    = 0
0.00.137.663 I llama_init_from_model: freq_base     = 10000.0
0.00.137.663 I llama_init_from_model: freq_scale    = 1
0.00.137.679 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.663 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.680 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.715 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.006 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.012 I llama_init_from_model: graph nodes  = 967
0.00.218.013 I llama_init_from_model: graph splits = 1
0.00.218.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.304 I main: llama threadpool init, n_threads = 4
0.00.307.323 I 
0.00.307.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.399 I 
0.00.307.494 I sampler seed: 1234
0.00.307.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.509 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.772.265 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.02.772.267 I llama_perf_context_print:        load time =     306.55 ms
0.02.772.269 I llama_perf_context_print: prompt eval time =     148.34 ms /     7 tokens (   21.19 ms per token,    47.19 tokens per second)
0.02.772.270 I llama_perf_context_print:        eval time =    2307.07 ms /    63 runs   (   36.62 ms per token,    27.31 tokens per second)
0.02.772.271 I llama_perf_context_print:       total time =    2464.97 ms /    70 tokens

real	0m2.829s
user	0m10.236s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.653 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.060 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.373 I llama_model_loader: - type  f32:  194 tensors
0.00.022.374 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.374 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.377 I print_info: file format = GGUF V3 (latest)
0.00.022.378 I print_info: file type   = Q5_1
0.00.022.381 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.978 I load: special tokens cache size = 25
0.00.079.076 I load: token to piece cache size = 0.2984 MB
0.00.079.092 I print_info: arch             = gptneox
0.00.079.092 I print_info: vocab_only       = 0
0.00.079.093 I print_info: n_ctx_train      = 2048
0.00.079.093 I print_info: n_embd           = 2048
0.00.079.094 I print_info: n_layer          = 24
0.00.079.104 I print_info: n_head           = 16
0.00.079.106 I print_info: n_head_kv        = 16
0.00.079.106 I print_info: n_rot            = 32
0.00.079.106 I print_info: n_swa            = 0
0.00.079.107 I print_info: n_embd_head_k    = 128
0.00.079.107 I print_info: n_embd_head_v    = 128
0.00.079.110 I print_info: n_gqa            = 1
0.00.079.112 I print_info: n_embd_k_gqa     = 2048
0.00.079.113 I print_info: n_embd_v_gqa     = 2048
0.00.079.114 I print_info: f_norm_eps       = 1.0e-05
0.00.079.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.115 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.117 I print_info: f_logit_scale    = 0.0e+00
0.00.079.118 I print_info: n_ff             = 8192
0.00.079.118 I print_info: n_expert         = 0
0.00.079.119 I print_info: n_expert_used    = 0
0.00.079.120 I print_info: causal attn      = 1
0.00.079.120 I print_info: pooling type     = 0
0.00.079.121 I print_info: rope type        = 2
0.00.079.121 I print_info: rope scaling     = linear
0.00.079.122 I print_info: freq_base_train  = 10000.0
0.00.079.124 I print_info: freq_scale_train = 1
0.00.079.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.124 I print_info: rope_finetuned   = unknown
0.00.079.125 I print_info: ssm_d_conv       = 0
0.00.079.125 I print_info: ssm_d_inner      = 0
0.00.079.125 I print_info: ssm_d_state      = 0
0.00.079.126 I print_info: ssm_dt_rank      = 0
0.00.079.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.128 I print_info: model type       = 1.4B
0.00.079.129 I print_info: model params     = 1.41 B
0.00.079.129 I print_info: general.name     = 1.4B
0.00.079.132 I print_info: vocab type       = BPE
0.00.079.133 I print_info: n_vocab          = 50304
0.00.079.133 I print_info: n_merges         = 50009
0.00.079.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.136 I print_info: LF token         = 128 'Ä'
0.00.079.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.137 I print_info: max token length = 1024
0.00.139.209 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.140.115 I llama_init_from_model: n_seq_max     = 1
0.00.140.120 I llama_init_from_model: n_ctx         = 128
0.00.140.120 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.121 I llama_init_from_model: n_batch       = 128
0.00.140.121 I llama_init_from_model: n_ubatch      = 128
0.00.140.121 I llama_init_from_model: flash_attn    = 0
0.00.140.123 I llama_init_from_model: freq_base     = 10000.0
0.00.140.124 I llama_init_from_model: freq_scale    = 1
0.00.140.124 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.142 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.333 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.345 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.369 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.147.955 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.147.961 I llama_init_from_model: graph nodes  = 967
0.00.147.961 I llama_init_from_model: graph splits = 1
0.00.147.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.140 I 
0.00.207.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.247 I perplexity: tokenizing the input ..
0.00.217.529 I perplexity: tokenization took 10.278 ms
0.00.217.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.367 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.631 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.659 I llama_perf_context_print:        load time =     206.45 ms
0.02.707.664 I llama_perf_context_print: prompt eval time =    2480.20 ms /   128 tokens (   19.38 ms per token,    51.61 tokens per second)
0.02.707.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.666 I llama_perf_context_print:       total time =    2500.52 ms /   129 tokens

real	0m2.755s
user	0m10.252s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.574 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.879 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.881 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.885 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.885 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.714 I llama_model_loader: - type  f32:  194 tensors
0.00.022.715 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.716 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.716 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.718 I print_info: file format = GGUF V3 (latest)
0.00.022.719 I print_info: file type   = Q2_K - Medium
0.00.022.721 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.083 I load: special tokens cache size = 25
0.00.079.251 I load: token to piece cache size = 0.2984 MB
0.00.079.266 I print_info: arch             = gptneox
0.00.079.267 I print_info: vocab_only       = 0
0.00.079.267 I print_info: n_ctx_train      = 2048
0.00.079.268 I print_info: n_embd           = 2048
0.00.079.268 I print_info: n_layer          = 24
0.00.079.278 I print_info: n_head           = 16
0.00.079.280 I print_info: n_head_kv        = 16
0.00.079.281 I print_info: n_rot            = 32
0.00.079.281 I print_info: n_swa            = 0
0.00.079.282 I print_info: n_embd_head_k    = 128
0.00.079.282 I print_info: n_embd_head_v    = 128
0.00.079.284 I print_info: n_gqa            = 1
0.00.079.286 I print_info: n_embd_k_gqa     = 2048
0.00.079.287 I print_info: n_embd_v_gqa     = 2048
0.00.079.288 I print_info: f_norm_eps       = 1.0e-05
0.00.079.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.289 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.290 I print_info: f_logit_scale    = 0.0e+00
0.00.079.291 I print_info: n_ff             = 8192
0.00.079.291 I print_info: n_expert         = 0
0.00.079.292 I print_info: n_expert_used    = 0
0.00.079.292 I print_info: causal attn      = 1
0.00.079.293 I print_info: pooling type     = 0
0.00.079.293 I print_info: rope type        = 2
0.00.079.293 I print_info: rope scaling     = linear
0.00.079.295 I print_info: freq_base_train  = 10000.0
0.00.079.295 I print_info: freq_scale_train = 1
0.00.079.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.296 I print_info: rope_finetuned   = unknown
0.00.079.296 I print_info: ssm_d_conv       = 0
0.00.079.297 I print_info: ssm_d_inner      = 0
0.00.079.297 I print_info: ssm_d_state      = 0
0.00.079.297 I print_info: ssm_dt_rank      = 0
0.00.079.298 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.298 I print_info: model type       = 1.4B
0.00.079.299 I print_info: model params     = 1.41 B
0.00.079.299 I print_info: general.name     = 1.4B
0.00.079.302 I print_info: vocab type       = BPE
0.00.079.303 I print_info: n_vocab          = 50304
0.00.079.303 I print_info: n_merges         = 50009
0.00.079.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.305 I print_info: LF token         = 128 'Ä'
0.00.079.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.307 I print_info: max token length = 1024
0.00.111.742 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.643 I llama_init_from_model: n_seq_max     = 1
0.00.112.648 I llama_init_from_model: n_ctx         = 2048
0.00.112.649 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.649 I llama_init_from_model: n_batch       = 2048
0.00.112.649 I llama_init_from_model: n_ubatch      = 512
0.00.112.650 I llama_init_from_model: flash_attn    = 0
0.00.112.652 I llama_init_from_model: freq_base     = 10000.0
0.00.112.652 I llama_init_from_model: freq_scale    = 1
0.00.112.677 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.189.023 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.189.039 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.079 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.463 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.470 I llama_init_from_model: graph nodes  = 967
0.00.191.470 I llama_init_from_model: graph splits = 1
0.00.191.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.173 I main: llama threadpool init, n_threads = 4
0.00.261.192 I 
0.00.261.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.270 I 
0.00.261.367 I sampler seed: 1234
0.00.261.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.393 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.902.680 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31795.79 tokens per second)
0.01.902.683 I llama_perf_context_print:        load time =     260.39 ms
0.01.902.684 I llama_perf_context_print: prompt eval time =      89.53 ms /     7 tokens (   12.79 ms per token,    78.19 tokens per second)
0.01.902.685 I llama_perf_context_print:        eval time =    1542.65 ms /    63 runs   (   24.49 ms per token,    40.84 tokens per second)
0.01.902.686 I llama_perf_context_print:       total time =    1641.52 ms /    70 tokens

real	0m1.941s
user	0m6.846s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.435 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.448 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.865 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.868 I llama_model_loader: - type  f32:  194 tensors
0.00.021.869 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.870 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.870 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.873 I print_info: file type   = Q2_K - Medium
0.00.021.877 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.782 I load: special tokens cache size = 25
0.00.079.949 I load: token to piece cache size = 0.2984 MB
0.00.079.966 I print_info: arch             = gptneox
0.00.079.967 I print_info: vocab_only       = 0
0.00.079.967 I print_info: n_ctx_train      = 2048
0.00.079.968 I print_info: n_embd           = 2048
0.00.079.968 I print_info: n_layer          = 24
0.00.079.979 I print_info: n_head           = 16
0.00.079.981 I print_info: n_head_kv        = 16
0.00.079.982 I print_info: n_rot            = 32
0.00.079.982 I print_info: n_swa            = 0
0.00.079.982 I print_info: n_embd_head_k    = 128
0.00.079.982 I print_info: n_embd_head_v    = 128
0.00.079.984 I print_info: n_gqa            = 1
0.00.079.986 I print_info: n_embd_k_gqa     = 2048
0.00.079.988 I print_info: n_embd_v_gqa     = 2048
0.00.079.990 I print_info: f_norm_eps       = 1.0e-05
0.00.079.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.992 I print_info: f_logit_scale    = 0.0e+00
0.00.079.993 I print_info: n_ff             = 8192
0.00.079.993 I print_info: n_expert         = 0
0.00.079.993 I print_info: n_expert_used    = 0
0.00.079.994 I print_info: causal attn      = 1
0.00.079.994 I print_info: pooling type     = 0
0.00.079.994 I print_info: rope type        = 2
0.00.079.995 I print_info: rope scaling     = linear
0.00.079.997 I print_info: freq_base_train  = 10000.0
0.00.079.997 I print_info: freq_scale_train = 1
0.00.079.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.998 I print_info: rope_finetuned   = unknown
0.00.079.998 I print_info: ssm_d_conv       = 0
0.00.079.999 I print_info: ssm_d_inner      = 0
0.00.079.999 I print_info: ssm_d_state      = 0
0.00.079.999 I print_info: ssm_dt_rank      = 0
0.00.079.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.000 I print_info: model type       = 1.4B
0.00.080.001 I print_info: model params     = 1.41 B
0.00.080.001 I print_info: general.name     = 1.4B
0.00.080.004 I print_info: vocab type       = BPE
0.00.080.005 I print_info: n_vocab          = 50304
0.00.080.006 I print_info: n_merges         = 50009
0.00.080.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.007 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.008 I print_info: LF token         = 128 'Ä'
0.00.080.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.009 I print_info: max token length = 1024
0.00.111.966 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.888 I llama_init_from_model: n_seq_max     = 1
0.00.112.893 I llama_init_from_model: n_ctx         = 128
0.00.112.894 I llama_init_from_model: n_ctx_per_seq = 128
0.00.112.894 I llama_init_from_model: n_batch       = 128
0.00.112.894 I llama_init_from_model: n_ubatch      = 128
0.00.112.895 I llama_init_from_model: flash_attn    = 0
0.00.112.896 I llama_init_from_model: freq_base     = 10000.0
0.00.112.897 I llama_init_from_model: freq_scale    = 1
0.00.112.898 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.112.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.327 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.118.338 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.118.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.120.685 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.120.691 I llama_init_from_model: graph nodes  = 967
0.00.120.692 I llama_init_from_model: graph splits = 1
0.00.120.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.612 I 
0.00.159.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.702 I perplexity: tokenizing the input ..
0.00.170.014 I perplexity: tokenization took 10.308 ms
0.00.170.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.699.903 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.144 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.175 I llama_perf_context_print:        load time =     159.34 ms
0.01.708.177 I llama_perf_context_print: prompt eval time =    1528.10 ms /   128 tokens (   11.94 ms per token,    83.76 tokens per second)
0.01.708.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.179 I llama_perf_context_print:       total time =    1548.56 ms /   129 tokens

real	0m1.741s
user	0m6.420s
sys	0m0.052s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.814 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.819 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.826 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.209 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.213 I print_info: file format = GGUF V3 (latest)
0.00.022.213 I print_info: file type   = Q3_K - Medium
0.00.022.216 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.528 I load: special tokens cache size = 25
0.00.078.756 I load: token to piece cache size = 0.2984 MB
0.00.078.774 I print_info: arch             = gptneox
0.00.078.775 I print_info: vocab_only       = 0
0.00.078.775 I print_info: n_ctx_train      = 2048
0.00.078.776 I print_info: n_embd           = 2048
0.00.078.776 I print_info: n_layer          = 24
0.00.078.786 I print_info: n_head           = 16
0.00.078.787 I print_info: n_head_kv        = 16
0.00.078.788 I print_info: n_rot            = 32
0.00.078.788 I print_info: n_swa            = 0
0.00.078.789 I print_info: n_embd_head_k    = 128
0.00.078.789 I print_info: n_embd_head_v    = 128
0.00.078.791 I print_info: n_gqa            = 1
0.00.078.792 I print_info: n_embd_k_gqa     = 2048
0.00.078.794 I print_info: n_embd_v_gqa     = 2048
0.00.078.795 I print_info: f_norm_eps       = 1.0e-05
0.00.078.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.797 I print_info: f_logit_scale    = 0.0e+00
0.00.078.798 I print_info: n_ff             = 8192
0.00.078.798 I print_info: n_expert         = 0
0.00.078.798 I print_info: n_expert_used    = 0
0.00.078.799 I print_info: causal attn      = 1
0.00.078.799 I print_info: pooling type     = 0
0.00.078.799 I print_info: rope type        = 2
0.00.078.799 I print_info: rope scaling     = linear
0.00.078.801 I print_info: freq_base_train  = 10000.0
0.00.078.801 I print_info: freq_scale_train = 1
0.00.078.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.802 I print_info: rope_finetuned   = unknown
0.00.078.802 I print_info: ssm_d_conv       = 0
0.00.078.802 I print_info: ssm_d_inner      = 0
0.00.078.803 I print_info: ssm_d_state      = 0
0.00.078.803 I print_info: ssm_dt_rank      = 0
0.00.078.803 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.804 I print_info: model type       = 1.4B
0.00.078.805 I print_info: model params     = 1.41 B
0.00.078.805 I print_info: general.name     = 1.4B
0.00.078.808 I print_info: vocab type       = BPE
0.00.078.809 I print_info: n_vocab          = 50304
0.00.078.810 I print_info: n_merges         = 50009
0.00.078.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.812 I print_info: LF token         = 128 'Ä'
0.00.078.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.813 I print_info: max token length = 1024
0.00.121.459 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.346 I llama_init_from_model: n_seq_max     = 1
0.00.122.351 I llama_init_from_model: n_ctx         = 2048
0.00.122.352 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.352 I llama_init_from_model: n_batch       = 2048
0.00.122.352 I llama_init_from_model: n_ubatch      = 512
0.00.122.353 I llama_init_from_model: flash_attn    = 0
0.00.122.354 I llama_init_from_model: freq_base     = 10000.0
0.00.122.355 I llama_init_from_model: freq_scale    = 1
0.00.122.372 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.875 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.892 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.922 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.210 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.217 I llama_init_from_model: graph nodes  = 967
0.00.202.218 I llama_init_from_model: graph splits = 1
0.00.202.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.313 I main: llama threadpool init, n_threads = 4
0.00.276.334 I 
0.00.276.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.276.410 I 
0.00.276.509 I sampler seed: 1234
0.00.276.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.276.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.276.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.276.534 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.120.786 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.120.788 I llama_perf_context_print:        load time =     275.57 ms
0.02.120.789 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.02.120.791 I llama_perf_context_print:        eval time =    1738.38 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.120.791 I llama_perf_context_print:       total time =    1844.48 ms /    70 tokens

real	0m2.164s
user	0m7.700s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.043 I llama_model_loader: - type  f32:  194 tensors
0.00.022.043 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.043 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.044 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.046 I print_info: file format = GGUF V3 (latest)
0.00.022.046 I print_info: file type   = Q3_K - Medium
0.00.022.049 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.958 I load: special tokens cache size = 25
0.00.078.097 I load: token to piece cache size = 0.2984 MB
0.00.078.116 I print_info: arch             = gptneox
0.00.078.117 I print_info: vocab_only       = 0
0.00.078.117 I print_info: n_ctx_train      = 2048
0.00.078.118 I print_info: n_embd           = 2048
0.00.078.118 I print_info: n_layer          = 24
0.00.078.127 I print_info: n_head           = 16
0.00.078.129 I print_info: n_head_kv        = 16
0.00.078.130 I print_info: n_rot            = 32
0.00.078.130 I print_info: n_swa            = 0
0.00.078.130 I print_info: n_embd_head_k    = 128
0.00.078.130 I print_info: n_embd_head_v    = 128
0.00.078.132 I print_info: n_gqa            = 1
0.00.078.134 I print_info: n_embd_k_gqa     = 2048
0.00.078.135 I print_info: n_embd_v_gqa     = 2048
0.00.078.137 I print_info: f_norm_eps       = 1.0e-05
0.00.078.137 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.138 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.138 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.139 I print_info: f_logit_scale    = 0.0e+00
0.00.078.140 I print_info: n_ff             = 8192
0.00.078.140 I print_info: n_expert         = 0
0.00.078.141 I print_info: n_expert_used    = 0
0.00.078.141 I print_info: causal attn      = 1
0.00.078.141 I print_info: pooling type     = 0
0.00.078.142 I print_info: rope type        = 2
0.00.078.142 I print_info: rope scaling     = linear
0.00.078.143 I print_info: freq_base_train  = 10000.0
0.00.078.144 I print_info: freq_scale_train = 1
0.00.078.144 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.145 I print_info: rope_finetuned   = unknown
0.00.078.145 I print_info: ssm_d_conv       = 0
0.00.078.145 I print_info: ssm_d_inner      = 0
0.00.078.145 I print_info: ssm_d_state      = 0
0.00.078.146 I print_info: ssm_dt_rank      = 0
0.00.078.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.147 I print_info: model type       = 1.4B
0.00.078.148 I print_info: model params     = 1.41 B
0.00.078.148 I print_info: general.name     = 1.4B
0.00.078.151 I print_info: vocab type       = BPE
0.00.078.151 I print_info: n_vocab          = 50304
0.00.078.152 I print_info: n_merges         = 50009
0.00.078.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: LF token         = 128 'Ä'
0.00.078.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.155 I print_info: max token length = 1024
0.00.120.596 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.476 I llama_init_from_model: n_seq_max     = 1
0.00.121.481 I llama_init_from_model: n_ctx         = 128
0.00.121.481 I llama_init_from_model: n_ctx_per_seq = 128
0.00.121.482 I llama_init_from_model: n_batch       = 128
0.00.121.483 I llama_init_from_model: n_ubatch      = 128
0.00.121.483 I llama_init_from_model: flash_attn    = 0
0.00.121.485 I llama_init_from_model: freq_base     = 10000.0
0.00.121.486 I llama_init_from_model: freq_scale    = 1
0.00.121.486 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.502 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.708 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.719 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.744 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.128.985 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.128.991 I llama_init_from_model: graph nodes  = 967
0.00.128.992 I llama_init_from_model: graph splits = 1
0.00.128.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.095 I 
0.00.172.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.192 I perplexity: tokenizing the input ..
0.00.182.524 I perplexity: tokenization took 10.333 ms
0.00.182.545 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.795.232 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.803.466 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.803.498 I llama_perf_context_print:        load time =     171.47 ms
0.01.803.500 I llama_perf_context_print: prompt eval time =    1610.91 ms /   128 tokens (   12.59 ms per token,    79.46 tokens per second)
0.01.803.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.803.502 I llama_perf_context_print:       total time =    1631.41 ms /   129 tokens

real	0m1.843s
user	0m6.777s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.725 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.795 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.796 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.797 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.136 I llama_model_loader: - type  f32:  194 tensors
0.00.022.136 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.137 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.137 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.139 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q4_K - Medium
0.00.022.142 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.382 I load: special tokens cache size = 25
0.00.078.559 I load: token to piece cache size = 0.2984 MB
0.00.078.579 I print_info: arch             = gptneox
0.00.078.579 I print_info: vocab_only       = 0
0.00.078.579 I print_info: n_ctx_train      = 2048
0.00.078.580 I print_info: n_embd           = 2048
0.00.078.580 I print_info: n_layer          = 24
0.00.078.592 I print_info: n_head           = 16
0.00.078.594 I print_info: n_head_kv        = 16
0.00.078.594 I print_info: n_rot            = 32
0.00.078.594 I print_info: n_swa            = 0
0.00.078.595 I print_info: n_embd_head_k    = 128
0.00.078.595 I print_info: n_embd_head_v    = 128
0.00.078.597 I print_info: n_gqa            = 1
0.00.078.599 I print_info: n_embd_k_gqa     = 2048
0.00.078.601 I print_info: n_embd_v_gqa     = 2048
0.00.078.602 I print_info: f_norm_eps       = 1.0e-05
0.00.078.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.603 I print_info: f_logit_scale    = 0.0e+00
0.00.078.604 I print_info: n_ff             = 8192
0.00.078.604 I print_info: n_expert         = 0
0.00.078.605 I print_info: n_expert_used    = 0
0.00.078.605 I print_info: causal attn      = 1
0.00.078.606 I print_info: pooling type     = 0
0.00.078.606 I print_info: rope type        = 2
0.00.078.606 I print_info: rope scaling     = linear
0.00.078.608 I print_info: freq_base_train  = 10000.0
0.00.078.609 I print_info: freq_scale_train = 1
0.00.078.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.609 I print_info: rope_finetuned   = unknown
0.00.078.610 I print_info: ssm_d_conv       = 0
0.00.078.610 I print_info: ssm_d_inner      = 0
0.00.078.610 I print_info: ssm_d_state      = 0
0.00.078.610 I print_info: ssm_dt_rank      = 0
0.00.078.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.611 I print_info: model type       = 1.4B
0.00.078.612 I print_info: model params     = 1.41 B
0.00.078.612 I print_info: general.name     = 1.4B
0.00.078.616 I print_info: vocab type       = BPE
0.00.078.617 I print_info: n_vocab          = 50304
0.00.078.617 I print_info: n_merges         = 50009
0.00.078.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.619 I print_info: LF token         = 128 'Ä'
0.00.078.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.619 I print_info: max token length = 1024
0.00.129.683 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.614 I llama_init_from_model: n_seq_max     = 1
0.00.130.620 I llama_init_from_model: n_ctx         = 2048
0.00.130.620 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.621 I llama_init_from_model: n_batch       = 2048
0.00.130.621 I llama_init_from_model: n_ubatch      = 512
0.00.130.621 I llama_init_from_model: flash_attn    = 0
0.00.130.623 I llama_init_from_model: freq_base     = 10000.0
0.00.130.624 I llama_init_from_model: freq_scale    = 1
0.00.130.641 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.389 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.404 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.437 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.743 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.749 I llama_init_from_model: graph nodes  = 967
0.00.208.750 I llama_init_from_model: graph splits = 1
0.00.208.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.051 I main: llama threadpool init, n_threads = 4
0.00.285.069 I 
0.00.285.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.285.145 I 
0.00.285.242 I sampler seed: 1234
0.00.285.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.254 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.314.435 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28030.00 tokens per second)
0.02.314.437 I llama_perf_context_print:        load time =     284.30 ms
0.02.314.439 I llama_perf_context_print: prompt eval time =     103.21 ms /     7 tokens (   14.74 ms per token,    67.82 tokens per second)
0.02.314.441 I llama_perf_context_print:        eval time =    1916.50 ms /    63 runs   (   30.42 ms per token,    32.87 tokens per second)
0.02.314.441 I llama_perf_context_print:       total time =    2029.39 ms /    70 tokens

real	0m2.365s
user	0m8.431s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.616 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.046 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.048 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q4_K - Medium
0.00.022.052 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.283 I load: special tokens cache size = 25
0.00.078.414 I load: token to piece cache size = 0.2984 MB
0.00.078.427 I print_info: arch             = gptneox
0.00.078.428 I print_info: vocab_only       = 0
0.00.078.429 I print_info: n_ctx_train      = 2048
0.00.078.429 I print_info: n_embd           = 2048
0.00.078.430 I print_info: n_layer          = 24
0.00.078.438 I print_info: n_head           = 16
0.00.078.440 I print_info: n_head_kv        = 16
0.00.078.440 I print_info: n_rot            = 32
0.00.078.441 I print_info: n_swa            = 0
0.00.078.441 I print_info: n_embd_head_k    = 128
0.00.078.441 I print_info: n_embd_head_v    = 128
0.00.078.443 I print_info: n_gqa            = 1
0.00.078.445 I print_info: n_embd_k_gqa     = 2048
0.00.078.446 I print_info: n_embd_v_gqa     = 2048
0.00.078.447 I print_info: f_norm_eps       = 1.0e-05
0.00.078.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.449 I print_info: f_logit_scale    = 0.0e+00
0.00.078.450 I print_info: n_ff             = 8192
0.00.078.450 I print_info: n_expert         = 0
0.00.078.451 I print_info: n_expert_used    = 0
0.00.078.451 I print_info: causal attn      = 1
0.00.078.451 I print_info: pooling type     = 0
0.00.078.452 I print_info: rope type        = 2
0.00.078.452 I print_info: rope scaling     = linear
0.00.078.453 I print_info: freq_base_train  = 10000.0
0.00.078.454 I print_info: freq_scale_train = 1
0.00.078.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.454 I print_info: rope_finetuned   = unknown
0.00.078.455 I print_info: ssm_d_conv       = 0
0.00.078.455 I print_info: ssm_d_inner      = 0
0.00.078.455 I print_info: ssm_d_state      = 0
0.00.078.455 I print_info: ssm_dt_rank      = 0
0.00.078.456 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.456 I print_info: model type       = 1.4B
0.00.078.457 I print_info: model params     = 1.41 B
0.00.078.457 I print_info: general.name     = 1.4B
0.00.078.460 I print_info: vocab type       = BPE
0.00.078.461 I print_info: n_vocab          = 50304
0.00.078.461 I print_info: n_merges         = 50009
0.00.078.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.463 I print_info: LF token         = 128 'Ä'
0.00.078.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.464 I print_info: max token length = 1024
0.00.129.709 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.622 I llama_init_from_model: n_seq_max     = 1
0.00.130.627 I llama_init_from_model: n_ctx         = 128
0.00.130.628 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.628 I llama_init_from_model: n_batch       = 128
0.00.130.629 I llama_init_from_model: n_ubatch      = 128
0.00.130.630 I llama_init_from_model: flash_attn    = 0
0.00.130.631 I llama_init_from_model: freq_base     = 10000.0
0.00.130.632 I llama_init_from_model: freq_scale    = 1
0.00.130.632 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.654 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.847 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.857 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.881 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.120 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.127 I llama_init_from_model: graph nodes  = 967
0.00.138.128 I llama_init_from_model: graph splits = 1
0.00.138.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.667 I 
0.00.183.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.768 I perplexity: tokenizing the input ..
0.00.193.995 I perplexity: tokenization took 10.223 ms
0.00.194.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.891.456 I perplexity: 1.70 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.899.691 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.899.725 I llama_perf_context_print:        load time =     183.01 ms
0.01.899.727 I llama_perf_context_print: prompt eval time =    1695.95 ms /   128 tokens (   13.25 ms per token,    75.47 tokens per second)
0.01.899.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.899.730 I llama_perf_context_print:       total time =    1716.06 ms /   129 tokens

real	0m1.943s
user	0m7.082s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.556 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.748 I main: load the model and apply lora adapter, if any
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.645 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.647 I llama_model_loader: - type  f32:  194 tensors
0.00.022.648 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.648 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.650 I print_info: file format = GGUF V3 (latest)
0.00.022.650 I print_info: file type   = Q5_K - Medium
0.00.022.654 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.618 I load: special tokens cache size = 25
0.00.078.729 I load: token to piece cache size = 0.2984 MB
0.00.078.742 I print_info: arch             = gptneox
0.00.078.743 I print_info: vocab_only       = 0
0.00.078.743 I print_info: n_ctx_train      = 2048
0.00.078.743 I print_info: n_embd           = 2048
0.00.078.744 I print_info: n_layer          = 24
0.00.078.752 I print_info: n_head           = 16
0.00.078.754 I print_info: n_head_kv        = 16
0.00.078.754 I print_info: n_rot            = 32
0.00.078.754 I print_info: n_swa            = 0
0.00.078.755 I print_info: n_embd_head_k    = 128
0.00.078.755 I print_info: n_embd_head_v    = 128
0.00.078.757 I print_info: n_gqa            = 1
0.00.078.758 I print_info: n_embd_k_gqa     = 2048
0.00.078.760 I print_info: n_embd_v_gqa     = 2048
0.00.078.761 I print_info: f_norm_eps       = 1.0e-05
0.00.078.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.763 I print_info: f_logit_scale    = 0.0e+00
0.00.078.764 I print_info: n_ff             = 8192
0.00.078.764 I print_info: n_expert         = 0
0.00.078.764 I print_info: n_expert_used    = 0
0.00.078.765 I print_info: causal attn      = 1
0.00.078.765 I print_info: pooling type     = 0
0.00.078.765 I print_info: rope type        = 2
0.00.078.765 I print_info: rope scaling     = linear
0.00.078.767 I print_info: freq_base_train  = 10000.0
0.00.078.767 I print_info: freq_scale_train = 1
0.00.078.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.768 I print_info: rope_finetuned   = unknown
0.00.078.768 I print_info: ssm_d_conv       = 0
0.00.078.768 I print_info: ssm_d_inner      = 0
0.00.078.769 I print_info: ssm_d_state      = 0
0.00.078.769 I print_info: ssm_dt_rank      = 0
0.00.078.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.769 I print_info: model type       = 1.4B
0.00.078.770 I print_info: model params     = 1.41 B
0.00.078.770 I print_info: general.name     = 1.4B
0.00.078.774 I print_info: vocab type       = BPE
0.00.078.774 I print_info: n_vocab          = 50304
0.00.078.775 I print_info: n_merges         = 50009
0.00.078.775 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.776 I print_info: LF token         = 128 'Ä'
0.00.078.777 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.777 I print_info: max token length = 1024
0.00.135.897 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.830 I llama_init_from_model: n_seq_max     = 1
0.00.136.835 I llama_init_from_model: n_ctx         = 2048
0.00.136.835 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.836 I llama_init_from_model: n_batch       = 2048
0.00.136.836 I llama_init_from_model: n_ubatch      = 512
0.00.136.836 I llama_init_from_model: flash_attn    = 0
0.00.136.838 I llama_init_from_model: freq_base     = 10000.0
0.00.136.839 I llama_init_from_model: freq_scale    = 1
0.00.136.859 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.308 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.322 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.354 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.645 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.652 I llama_init_from_model: graph nodes  = 967
0.00.220.653 I llama_init_from_model: graph splits = 1
0.00.220.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.071 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.855 I main: llama threadpool init, n_threads = 4
0.00.306.873 I 
0.00.306.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.951 I 
0.00.307.050 I sampler seed: 1234
0.00.307.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.065 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.575.080 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28107.68 tokens per second)
0.02.575.083 I llama_perf_context_print:        load time =     306.08 ms
0.02.575.084 I llama_perf_context_print: prompt eval time =     120.60 ms /     7 tokens (   17.23 ms per token,    58.04 tokens per second)
0.02.575.085 I llama_perf_context_print:        eval time =    2138.02 ms /    63 runs   (   33.94 ms per token,    29.47 tokens per second)
0.02.575.086 I llama_perf_context_print:       total time =    2268.23 ms /    70 tokens

real	0m2.630s
user	0m9.394s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.715 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.113 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.113 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q5_K - Medium
0.00.022.119 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.409 I load: special tokens cache size = 25
0.00.078.540 I load: token to piece cache size = 0.2984 MB
0.00.078.552 I print_info: arch             = gptneox
0.00.078.552 I print_info: vocab_only       = 0
0.00.078.552 I print_info: n_ctx_train      = 2048
0.00.078.553 I print_info: n_embd           = 2048
0.00.078.553 I print_info: n_layer          = 24
0.00.078.561 I print_info: n_head           = 16
0.00.078.562 I print_info: n_head_kv        = 16
0.00.078.563 I print_info: n_rot            = 32
0.00.078.563 I print_info: n_swa            = 0
0.00.078.564 I print_info: n_embd_head_k    = 128
0.00.078.564 I print_info: n_embd_head_v    = 128
0.00.078.565 I print_info: n_gqa            = 1
0.00.078.567 I print_info: n_embd_k_gqa     = 2048
0.00.078.569 I print_info: n_embd_v_gqa     = 2048
0.00.078.570 I print_info: f_norm_eps       = 1.0e-05
0.00.078.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.571 I print_info: f_logit_scale    = 0.0e+00
0.00.078.572 I print_info: n_ff             = 8192
0.00.078.572 I print_info: n_expert         = 0
0.00.078.573 I print_info: n_expert_used    = 0
0.00.078.573 I print_info: causal attn      = 1
0.00.078.573 I print_info: pooling type     = 0
0.00.078.574 I print_info: rope type        = 2
0.00.078.574 I print_info: rope scaling     = linear
0.00.078.576 I print_info: freq_base_train  = 10000.0
0.00.078.576 I print_info: freq_scale_train = 1
0.00.078.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.577 I print_info: rope_finetuned   = unknown
0.00.078.577 I print_info: ssm_d_conv       = 0
0.00.078.577 I print_info: ssm_d_inner      = 0
0.00.078.578 I print_info: ssm_d_state      = 0
0.00.078.578 I print_info: ssm_dt_rank      = 0
0.00.078.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.579 I print_info: model type       = 1.4B
0.00.078.579 I print_info: model params     = 1.41 B
0.00.078.580 I print_info: general.name     = 1.4B
0.00.078.582 I print_info: vocab type       = BPE
0.00.078.583 I print_info: n_vocab          = 50304
0.00.078.584 I print_info: n_merges         = 50009
0.00.078.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.585 I print_info: LF token         = 128 'Ä'
0.00.078.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.586 I print_info: max token length = 1024
0.00.136.664 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.551 I llama_init_from_model: n_seq_max     = 1
0.00.137.556 I llama_init_from_model: n_ctx         = 128
0.00.137.557 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.557 I llama_init_from_model: n_batch       = 128
0.00.137.558 I llama_init_from_model: n_ubatch      = 128
0.00.137.558 I llama_init_from_model: flash_attn    = 0
0.00.137.560 I llama_init_from_model: freq_base     = 10000.0
0.00.137.560 I llama_init_from_model: freq_scale    = 1
0.00.137.561 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.578 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.710 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.731 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.014 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.020 I llama_init_from_model: graph nodes  = 967
0.00.145.020 I llama_init_from_model: graph splits = 1
0.00.145.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.577 I 
0.00.200.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.200.671 I perplexity: tokenizing the input ..
0.00.210.893 I perplexity: tokenization took 10.219 ms
0.00.210.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.821 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.203.055 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.203.089 I llama_perf_context_print:        load time =     199.83 ms
0.02.203.090 I llama_perf_context_print: prompt eval time =    1982.43 ms /   128 tokens (   15.49 ms per token,    64.57 tokens per second)
0.02.203.091 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.203.092 I llama_perf_context_print:       total time =    2002.51 ms /   129 tokens

real	0m2.250s
user	0m8.286s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.712 I main: load the model and apply lora adapter, if any
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.404 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.405 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.414 I llama_model_loader: - type  f32:  194 tensors
0.00.022.414 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.417 I print_info: file format = GGUF V3 (latest)
0.00.022.417 I print_info: file type   = Q6_K
0.00.022.419 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.080 I load: special tokens cache size = 25
0.00.078.215 I load: token to piece cache size = 0.2984 MB
0.00.078.231 I print_info: arch             = gptneox
0.00.078.231 I print_info: vocab_only       = 0
0.00.078.231 I print_info: n_ctx_train      = 2048
0.00.078.232 I print_info: n_embd           = 2048
0.00.078.232 I print_info: n_layer          = 24
0.00.078.244 I print_info: n_head           = 16
0.00.078.246 I print_info: n_head_kv        = 16
0.00.078.246 I print_info: n_rot            = 32
0.00.078.246 I print_info: n_swa            = 0
0.00.078.247 I print_info: n_embd_head_k    = 128
0.00.078.247 I print_info: n_embd_head_v    = 128
0.00.078.249 I print_info: n_gqa            = 1
0.00.078.251 I print_info: n_embd_k_gqa     = 2048
0.00.078.252 I print_info: n_embd_v_gqa     = 2048
0.00.078.254 I print_info: f_norm_eps       = 1.0e-05
0.00.078.255 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.256 I print_info: f_logit_scale    = 0.0e+00
0.00.078.257 I print_info: n_ff             = 8192
0.00.078.257 I print_info: n_expert         = 0
0.00.078.257 I print_info: n_expert_used    = 0
0.00.078.258 I print_info: causal attn      = 1
0.00.078.258 I print_info: pooling type     = 0
0.00.078.258 I print_info: rope type        = 2
0.00.078.259 I print_info: rope scaling     = linear
0.00.078.260 I print_info: freq_base_train  = 10000.0
0.00.078.261 I print_info: freq_scale_train = 1
0.00.078.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.261 I print_info: rope_finetuned   = unknown
0.00.078.261 I print_info: ssm_d_conv       = 0
0.00.078.262 I print_info: ssm_d_inner      = 0
0.00.078.262 I print_info: ssm_d_state      = 0
0.00.078.262 I print_info: ssm_dt_rank      = 0
0.00.078.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.263 I print_info: model type       = 1.4B
0.00.078.264 I print_info: model params     = 1.41 B
0.00.078.264 I print_info: general.name     = 1.4B
0.00.078.268 I print_info: vocab type       = BPE
0.00.078.269 I print_info: n_vocab          = 50304
0.00.078.269 I print_info: n_merges         = 50009
0.00.078.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.271 I print_info: LF token         = 128 'Ä'
0.00.078.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.272 I print_info: max token length = 1024
0.00.141.740 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.688 I llama_init_from_model: n_seq_max     = 1
0.00.142.693 I llama_init_from_model: n_ctx         = 2048
0.00.142.693 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.694 I llama_init_from_model: n_batch       = 2048
0.00.142.694 I llama_init_from_model: n_ubatch      = 512
0.00.142.694 I llama_init_from_model: flash_attn    = 0
0.00.142.696 I llama_init_from_model: freq_base     = 10000.0
0.00.142.697 I llama_init_from_model: freq_scale    = 1
0.00.142.720 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.706 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.722 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.754 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.066 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.073 I llama_init_from_model: graph nodes  = 967
0.00.220.073 I llama_init_from_model: graph splits = 1
0.00.220.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.621 I main: llama threadpool init, n_threads = 4
0.00.305.641 I 
0.00.305.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.305.725 I 
0.00.305.822 I sampler seed: 1234
0.00.305.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.838 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.678.263 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.678.266 I llama_perf_context_print:        load time =     304.89 ms
0.02.678.268 I llama_perf_context_print: prompt eval time =     113.77 ms /     7 tokens (   16.25 ms per token,    61.53 tokens per second)
0.02.678.269 I llama_perf_context_print:        eval time =    2248.91 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.678.270 I llama_perf_context_print:       total time =    2372.65 ms /    70 tokens

real	0m2.738s
user	0m9.857s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.586 I build: 4517 (9f7add1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.937 I print_info: file format = GGUF V3 (latest)
0.00.021.939 I print_info: file type   = Q6_K
0.00.021.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.694 I load: special tokens cache size = 25
0.00.077.851 I load: token to piece cache size = 0.2984 MB
0.00.077.862 I print_info: arch             = gptneox
0.00.077.863 I print_info: vocab_only       = 0
0.00.077.863 I print_info: n_ctx_train      = 2048
0.00.077.863 I print_info: n_embd           = 2048
0.00.077.864 I print_info: n_layer          = 24
0.00.077.873 I print_info: n_head           = 16
0.00.077.875 I print_info: n_head_kv        = 16
0.00.077.875 I print_info: n_rot            = 32
0.00.077.875 I print_info: n_swa            = 0
0.00.077.876 I print_info: n_embd_head_k    = 128
0.00.077.876 I print_info: n_embd_head_v    = 128
0.00.077.877 I print_info: n_gqa            = 1
0.00.077.879 I print_info: n_embd_k_gqa     = 2048
0.00.077.881 I print_info: n_embd_v_gqa     = 2048
0.00.077.882 I print_info: f_norm_eps       = 1.0e-05
0.00.077.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.884 I print_info: f_logit_scale    = 0.0e+00
0.00.077.886 I print_info: n_ff             = 8192
0.00.077.886 I print_info: n_expert         = 0
0.00.077.887 I print_info: n_expert_used    = 0
0.00.077.887 I print_info: causal attn      = 1
0.00.077.888 I print_info: pooling type     = 0
0.00.077.888 I print_info: rope type        = 2
0.00.077.889 I print_info: rope scaling     = linear
0.00.077.890 I print_info: freq_base_train  = 10000.0
0.00.077.891 I print_info: freq_scale_train = 1
0.00.077.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.892 I print_info: rope_finetuned   = unknown
0.00.077.892 I print_info: ssm_d_conv       = 0
0.00.077.893 I print_info: ssm_d_inner      = 0
0.00.077.893 I print_info: ssm_d_state      = 0
0.00.077.894 I print_info: ssm_dt_rank      = 0
0.00.077.897 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.897 I print_info: model type       = 1.4B
0.00.077.898 I print_info: model params     = 1.41 B
0.00.077.898 I print_info: general.name     = 1.4B
0.00.077.901 I print_info: vocab type       = BPE
0.00.077.902 I print_info: n_vocab          = 50304
0.00.077.902 I print_info: n_merges         = 50009
0.00.077.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.904 I print_info: LF token         = 128 'Ä'
0.00.077.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.906 I print_info: max token length = 1024
0.00.142.725 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.143.638 I llama_init_from_model: n_seq_max     = 1
0.00.143.643 I llama_init_from_model: n_ctx         = 128
0.00.143.644 I llama_init_from_model: n_ctx_per_seq = 128
0.00.143.644 I llama_init_from_model: n_batch       = 128
0.00.143.644 I llama_init_from_model: n_ubatch      = 128
0.00.143.645 I llama_init_from_model: flash_attn    = 0
0.00.143.647 I llama_init_from_model: freq_base     = 10000.0
0.00.143.647 I llama_init_from_model: freq_scale    = 1
0.00.143.648 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.665 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.711 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.721 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.747 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.002 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.009 I llama_init_from_model: graph nodes  = 967
0.00.151.009 I llama_init_from_model: graph splits = 1
0.00.151.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.713 I 
0.00.206.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.206.805 I perplexity: tokenizing the input ..
0.00.217.070 I perplexity: tokenization took 10.26 ms
0.00.217.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.016.807 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.039 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.071 I llama_perf_context_print:        load time =     206.09 ms
0.02.025.073 I llama_perf_context_print: prompt eval time =    1798.03 ms /   128 tokens (   14.05 ms per token,    71.19 tokens per second)
0.02.025.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.075 I llama_perf_context_print:       total time =    1818.36 ms /   129 tokens

real	0m2.076s
user	0m7.533s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4517 (9f7add1c)
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
0.00.513.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.412s
user	0m6.564s
sys	0m0.409s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4517 (9f7add1c)
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
0.00.513.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.350s
user	0m6.286s
sys	0m0.416s
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
2/2 Test #26: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894548maxresident)k
0inputs+40outputs (0major+54312minor)pagefaults 0swaps
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890484maxresident)k
0inputs+40outputs (0major+54140minor)pagefaults 0swaps
```
