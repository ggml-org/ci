## Summary

- status:  SUCCESS ✅
- runtime: 14:22.53
- date:    Tue Jan 21 13:21:12 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6da5bec81c34f3b8a8f1b367cf23ad016e83d332
- author:  Radoslav Gerganov
```
rpc : better caching of the base buffer pointer (#11331)

There is no need to use map, just store the base pointer in the buffer
context.
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
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.39 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.75 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.69 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.97 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.90 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.31 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  54.61 sec*proc (28 tests)

Total Test time (real) =  54.63 sec

real	0m54.694s
user	1m10.691s
sys	0m0.662s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.58 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.87 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.21 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.52 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.75 sec*proc (28 tests)

Total Test time (real) =  22.76 sec

real	0m22.829s
user	0m24.537s
sys	0m0.647s
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
0.00.000.534 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.438 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.440 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.333 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.337 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.338 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.338 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.339 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.340 I llama_model_loader: - type  f32:  124 tensors
0.00.008.340 I llama_model_loader: - type  f16:   73 tensors
0.00.008.342 I print_info: file format = GGUF V3 (latest)
0.00.008.342 I print_info: file type   = F16
0.00.008.344 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.576 I load: special tokens cache size = 5
0.00.022.332 I load: token to piece cache size = 0.2032 MB
0.00.022.344 I print_info: arch             = bert
0.00.022.344 I print_info: vocab_only       = 0
0.00.022.344 I print_info: n_ctx_train      = 512
0.00.022.345 I print_info: n_embd           = 384
0.00.022.345 I print_info: n_layer          = 12
0.00.022.351 I print_info: n_head           = 12
0.00.022.352 I print_info: n_head_kv        = 12
0.00.022.352 I print_info: n_rot            = 32
0.00.022.353 I print_info: n_swa            = 0
0.00.022.354 I print_info: n_embd_head_k    = 32
0.00.022.354 I print_info: n_embd_head_v    = 32
0.00.022.355 I print_info: n_gqa            = 1
0.00.022.357 I print_info: n_embd_k_gqa     = 384
0.00.022.359 I print_info: n_embd_v_gqa     = 384
0.00.022.360 I print_info: f_norm_eps       = 1.0e-12
0.00.022.361 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.362 I print_info: f_logit_scale    = 0.0e+00
0.00.022.363 I print_info: n_ff             = 1536
0.00.022.363 I print_info: n_expert         = 0
0.00.022.364 I print_info: n_expert_used    = 0
0.00.022.364 I print_info: causal attn      = 0
0.00.022.365 I print_info: pooling type     = 2
0.00.022.365 I print_info: rope type        = 2
0.00.022.365 I print_info: rope scaling     = linear
0.00.022.366 I print_info: freq_base_train  = 10000.0
0.00.022.367 I print_info: freq_scale_train = 1
0.00.022.367 I print_info: n_ctx_orig_yarn  = 512
0.00.022.368 I print_info: rope_finetuned   = unknown
0.00.022.368 I print_info: ssm_d_conv       = 0
0.00.022.369 I print_info: ssm_d_inner      = 0
0.00.022.369 I print_info: ssm_d_state      = 0
0.00.022.369 I print_info: ssm_dt_rank      = 0
0.00.022.369 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.370 I print_info: model type       = 33M
0.00.022.371 I print_info: model params     = 33.21 M
0.00.022.371 I print_info: general.name     = Bge Small
0.00.022.374 I print_info: vocab type       = WPM
0.00.022.374 I print_info: n_vocab          = 30522
0.00.022.375 I print_info: n_merges         = 0
0.00.022.375 I print_info: BOS token        = 101 '[CLS]'
0.00.022.376 I print_info: UNK token        = 100 '[UNK]'
0.00.022.376 I print_info: SEP token        = 102 '[SEP]'
0.00.022.377 I print_info: PAD token        = 0 '[PAD]'
0.00.022.377 I print_info: MASK token       = 103 '[MASK]'
0.00.022.377 I print_info: LF token         = 0 '[PAD]'
0.00.022.378 I print_info: max token length = 21
0.00.026.546 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.942 I llama_init_from_model: n_seq_max     = 1
0.00.026.946 I llama_init_from_model: n_ctx         = 512
0.00.026.947 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.947 I llama_init_from_model: n_batch       = 2048
0.00.026.947 I llama_init_from_model: n_ubatch      = 2048
0.00.026.947 I llama_init_from_model: flash_attn    = 0
0.00.026.949 I llama_init_from_model: freq_base     = 10000.0
0.00.026.949 I llama_init_from_model: freq_scale    = 1
0.00.026.969 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.916 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.924 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.930 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.917 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.924 I llama_init_from_model: graph nodes  = 429
0.00.030.925 I llama_init_from_model: graph splits = 1
0.00.030.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.058 I 
0.00.034.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.600 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.338 I llama_perf_context_print:        load time =      33.49 ms
0.00.040.343 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2055.26 tokens per second)
0.00.040.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.345 I llama_perf_context_print:       total time =       6.28 ms /    10 tokens

real	0m0.051s
user	0m0.069s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.497 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.326 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.345 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.349 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.350 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.350 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.351 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.351 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.355 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.357 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.358 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.359 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.359 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.360 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.502 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.307 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.307 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.308 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.308 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.309 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.309 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.310 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.312 I print_info: file format = GGUF V3 (latest)
0.00.008.313 I print_info: file type   = Q8_0
0.00.008.315 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.466 I load: special tokens cache size = 5
0.00.022.318 I load: token to piece cache size = 0.2032 MB
0.00.022.330 I print_info: arch             = bert
0.00.022.330 I print_info: vocab_only       = 0
0.00.022.331 I print_info: n_ctx_train      = 512
0.00.022.331 I print_info: n_embd           = 384
0.00.022.331 I print_info: n_layer          = 12
0.00.022.337 I print_info: n_head           = 12
0.00.022.338 I print_info: n_head_kv        = 12
0.00.022.339 I print_info: n_rot            = 32
0.00.022.339 I print_info: n_swa            = 0
0.00.022.339 I print_info: n_embd_head_k    = 32
0.00.022.340 I print_info: n_embd_head_v    = 32
0.00.022.342 I print_info: n_gqa            = 1
0.00.022.344 I print_info: n_embd_k_gqa     = 384
0.00.022.346 I print_info: n_embd_v_gqa     = 384
0.00.022.347 I print_info: f_norm_eps       = 1.0e-12
0.00.022.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.350 I print_info: f_logit_scale    = 0.0e+00
0.00.022.352 I print_info: n_ff             = 1536
0.00.022.353 I print_info: n_expert         = 0
0.00.022.353 I print_info: n_expert_used    = 0
0.00.022.354 I print_info: causal attn      = 0
0.00.022.354 I print_info: pooling type     = 2
0.00.022.355 I print_info: rope type        = 2
0.00.022.355 I print_info: rope scaling     = linear
0.00.022.357 I print_info: freq_base_train  = 10000.0
0.00.022.358 I print_info: freq_scale_train = 1
0.00.022.358 I print_info: n_ctx_orig_yarn  = 512
0.00.022.359 I print_info: rope_finetuned   = unknown
0.00.022.359 I print_info: ssm_d_conv       = 0
0.00.022.359 I print_info: ssm_d_inner      = 0
0.00.022.360 I print_info: ssm_d_state      = 0
0.00.022.360 I print_info: ssm_dt_rank      = 0
0.00.022.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.361 I print_info: model type       = 33M
0.00.022.363 I print_info: model params     = 33.21 M
0.00.022.363 I print_info: general.name     = Bge Small
0.00.022.365 I print_info: vocab type       = WPM
0.00.022.366 I print_info: n_vocab          = 30522
0.00.022.367 I print_info: n_merges         = 0
0.00.022.368 I print_info: BOS token        = 101 '[CLS]'
0.00.022.368 I print_info: UNK token        = 100 '[UNK]'
0.00.022.369 I print_info: SEP token        = 102 '[SEP]'
0.00.022.369 I print_info: PAD token        = 0 '[PAD]'
0.00.022.370 I print_info: MASK token       = 103 '[MASK]'
0.00.022.370 I print_info: LF token         = 0 '[PAD]'
0.00.022.371 I print_info: max token length = 21
0.00.025.450 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.864 I llama_init_from_model: n_seq_max     = 1
0.00.025.868 I llama_init_from_model: n_ctx         = 512
0.00.025.868 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.869 I llama_init_from_model: n_batch       = 2048
0.00.025.869 I llama_init_from_model: n_ubatch      = 2048
0.00.025.869 I llama_init_from_model: flash_attn    = 0
0.00.025.871 I llama_init_from_model: freq_base     = 10000.0
0.00.025.871 I llama_init_from_model: freq_scale    = 1
0.00.025.882 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.687 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.695 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.701 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.733 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.738 I llama_init_from_model: graph nodes  = 429
0.00.029.739 I llama_init_from_model: graph splits = 1
0.00.029.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.317 I 
0.00.032.374 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.849 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.222 I llama_perf_context_print:        load time =      31.78 ms
0.00.037.225 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2992.02 tokens per second)
0.00.037.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.227 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens

real	0m0.047s
user	0m0.065s
sys	0m0.015s
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
0.00.000.551 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.371 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.389 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.391 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.392 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.393 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.396 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.397 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.398 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.398 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.399 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.402 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.403 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.405 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.444 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.446 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.446 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.447 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.447 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.448 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.449 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.451 I llama_model_loader: - type  f32:   40 tensors
0.00.020.452 I llama_model_loader: - type  f16:   30 tensors
0.00.020.454 I print_info: file format = GGUF V3 (latest)
0.00.020.455 I print_info: file type   = F16
0.00.020.460 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.493 W load: empty token at index 5
0.00.047.737 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.534 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.628 I load: special tokens cache size = 5
0.00.417.036 I load: token to piece cache size = 1.5060 MB
0.00.417.056 I print_info: arch             = jina-bert-v2
0.00.417.057 I print_info: vocab_only       = 0
0.00.417.057 I print_info: n_ctx_train      = 8192
0.00.417.057 I print_info: n_embd           = 384
0.00.417.058 I print_info: n_layer          = 4
0.00.417.069 I print_info: n_head           = 12
0.00.417.071 I print_info: n_head_kv        = 12
0.00.417.071 I print_info: n_rot            = 32
0.00.417.071 I print_info: n_swa            = 0
0.00.417.072 I print_info: n_embd_head_k    = 32
0.00.417.072 I print_info: n_embd_head_v    = 32
0.00.417.073 I print_info: n_gqa            = 1
0.00.417.075 I print_info: n_embd_k_gqa     = 384
0.00.417.076 I print_info: n_embd_v_gqa     = 384
0.00.417.078 I print_info: f_norm_eps       = 1.0e-12
0.00.417.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.079 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.080 I print_info: f_logit_scale    = 0.0e+00
0.00.417.081 I print_info: n_ff             = 1536
0.00.417.081 I print_info: n_expert         = 0
0.00.417.081 I print_info: n_expert_used    = 0
0.00.417.082 I print_info: causal attn      = 0
0.00.417.082 I print_info: pooling type     = -1
0.00.417.082 I print_info: rope type        = -1
0.00.417.082 I print_info: rope scaling     = linear
0.00.417.083 I print_info: freq_base_train  = 10000.0
0.00.417.084 I print_info: freq_scale_train = 1
0.00.417.084 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.085 I print_info: rope_finetuned   = unknown
0.00.417.085 I print_info: ssm_d_conv       = 0
0.00.417.085 I print_info: ssm_d_inner      = 0
0.00.417.086 I print_info: ssm_d_state      = 0
0.00.417.086 I print_info: ssm_dt_rank      = 0
0.00.417.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.417.087 I print_info: model type       = 33M
0.00.417.088 I print_info: model params     = 32.90 M
0.00.417.088 I print_info: general.name     = Jina Bert Implementation
0.00.417.091 I print_info: vocab type       = BPE
0.00.417.092 I print_info: n_vocab          = 61056
0.00.417.092 I print_info: n_merges         = 39382
0.00.417.092 I print_info: BOS token        = 0 '<s>'
0.00.417.093 I print_info: EOS token        = 2 '</s>'
0.00.417.093 I print_info: UNK token        = 3 '<unk>'
0.00.417.093 I print_info: SEP token        = 2 '</s>'
0.00.417.094 I print_info: PAD token        = 1 '<pad>'
0.00.417.094 I print_info: MASK token       = 4 '<mask>'
0.00.417.094 I print_info: EOG token        = 2 '</s>'
0.00.417.095 I print_info: max token length = 45
0.00.420.449 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.420.999 I llama_init_from_model: n_seq_max     = 1
0.00.421.004 I llama_init_from_model: n_ctx         = 8192
0.00.421.004 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.421.004 I llama_init_from_model: n_batch       = 2048
0.00.421.005 I llama_init_from_model: n_ubatch      = 2048
0.00.421.005 I llama_init_from_model: flash_attn    = 0
0.00.421.007 I llama_init_from_model: freq_base     = 10000.0
0.00.421.008 I llama_init_from_model: freq_scale    = 1
0.00.421.030 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.431.010 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.431.022 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.431.033 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.432.737 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.432.744 I llama_init_from_model: graph nodes  = 154
0.00.432.744 I llama_init_from_model: graph splits = 1
0.00.432.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.187 I 
0.00.440.267 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.488 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.440.491 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.440.497 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.440.497 I main: number of tokens in prompt = 13
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


0.00.440.511 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.440.511 I main: number of tokens in prompt = 40
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


0.00.444.149 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.213 I llama_perf_context_print:        load time =     439.60 ms
0.00.457.215 I llama_perf_context_print: prompt eval time =      12.86 ms /    62 tokens (    0.21 ms per token,  4821.53 tokens per second)
0.00.457.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.217 I llama_perf_context_print:       total time =      17.03 ms /    63 tokens

real	0m0.475s
user	0m0.527s
sys	0m0.020s
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
0.00.000.639 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.871 I main: load the model and apply lora adapter, if any
0.00.085.877 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.006 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.011 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.013 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.014 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.016 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.018 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.020 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.027 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.032 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.034 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.422 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.041 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.053 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.054 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.056 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.058 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.062 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.067 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.069 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.071 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.073 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.074 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.419.083 I llama_model_loader: - type  f32:   37 tensors
0.00.419.085 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.102 I print_info: file format = GGUF V3 (latest)
0.00.419.103 I print_info: file type   = Q8_0
0.00.419.105 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.440 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.833 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.856 I load: special tokens cache size = 5
0.01.048.136 I load: token to piece cache size = 1.6014 MB
0.01.048.220 I print_info: arch             = gemma
0.01.048.224 I print_info: vocab_only       = 0
0.01.048.225 I print_info: n_ctx_train      = 8192
0.01.048.225 I print_info: n_embd           = 2048
0.01.048.225 I print_info: n_layer          = 18
0.01.048.292 I print_info: n_head           = 8
0.01.048.302 I print_info: n_head_kv        = 1
0.01.048.303 I print_info: n_rot            = 256
0.01.048.304 I print_info: n_swa            = 0
0.01.048.305 I print_info: n_embd_head_k    = 256
0.01.048.305 I print_info: n_embd_head_v    = 256
0.01.048.311 I print_info: n_gqa            = 8
0.01.048.316 I print_info: n_embd_k_gqa     = 256
0.01.048.321 I print_info: n_embd_v_gqa     = 256
0.01.048.323 I print_info: f_norm_eps       = 0.0e+00
0.01.048.324 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.048.325 I print_info: f_clamp_kqv      = 0.0e+00
0.01.048.332 I print_info: f_max_alibi_bias = 0.0e+00
0.01.048.333 I print_info: f_logit_scale    = 0.0e+00
0.01.048.339 I print_info: n_ff             = 16384
0.01.048.340 I print_info: n_expert         = 0
0.01.048.340 I print_info: n_expert_used    = 0
0.01.048.340 I print_info: causal attn      = 1
0.01.048.341 I print_info: pooling type     = 0
0.01.048.351 I print_info: rope type        = 2
0.01.048.353 I print_info: rope scaling     = linear
0.01.048.354 I print_info: freq_base_train  = 10000.0
0.01.048.355 I print_info: freq_scale_train = 1
0.01.048.355 I print_info: n_ctx_orig_yarn  = 8192
0.01.048.364 I print_info: rope_finetuned   = unknown
0.01.048.365 I print_info: ssm_d_conv       = 0
0.01.048.365 I print_info: ssm_d_inner      = 0
0.01.048.366 I print_info: ssm_d_state      = 0
0.01.048.367 I print_info: ssm_dt_rank      = 0
0.01.048.367 I print_info: ssm_dt_b_c_rms   = 0
0.01.048.369 I print_info: model type       = 2B
0.01.048.372 I print_info: model params     = 2.51 B
0.01.048.373 I print_info: general.name     = gemma-1.1-2b-it
0.01.048.376 I print_info: vocab type       = SPM
0.01.048.378 I print_info: n_vocab          = 256000
0.01.048.382 I print_info: n_merges         = 0
0.01.048.383 I print_info: BOS token        = 2 '<bos>'
0.01.048.383 I print_info: EOS token        = 1 '<eos>'
0.01.048.384 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.048.384 I print_info: UNK token        = 3 '<unk>'
0.01.048.385 I print_info: PAD token        = 0 '<pad>'
0.01.048.393 I print_info: LF token         = 227 '<0x0A>'
0.01.048.400 I print_info: EOG token        = 1 '<eos>'
0.01.048.402 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.048.402 I print_info: max token length = 93
0.01.151.749 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.151.760 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.151.761 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.151.762 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.151.763 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.151.763 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.158.768 I llama_init_from_model: n_seq_max     = 1
0.01.158.774 I llama_init_from_model: n_ctx         = 4096
0.01.158.774 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.158.775 I llama_init_from_model: n_batch       = 2048
0.01.158.775 I llama_init_from_model: n_ubatch      = 512
0.01.158.776 I llama_init_from_model: flash_attn    = 0
0.01.158.778 I llama_init_from_model: freq_base     = 10000.0
0.01.158.779 I llama_init_from_model: freq_scale    = 1
0.01.158.779 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.862 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.173.064 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.173.105 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.173.240 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.176.502 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.176.506 I llama_init_from_model: graph nodes  = 601
0.01.176.507 I llama_init_from_model: graph splits = 1
0.01.176.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.176.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.782.659 I main: llama threadpool init, n_threads = 4
0.01.782.721 I 
0.01.782.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.782.840 I 
0.01.783.077 I sampler seed: 70702765
0.01.783.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.783.099 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.783.103 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.783.103 I 
 increamentalism.

**Answer:**
The provided text does not contain any information about the concept of increamentalism, so I am unable to provide an

0.15.347.940 I llama_perf_sampler_print:    sampling time =      49.45 ms /    33 runs   (    1.50 ms per token,   667.41 tokens per second)
0.15.347.944 I llama_perf_context_print:        load time =    1781.67 ms
0.15.347.945 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.347.948 I llama_perf_context_print:        eval time =   13479.95 ms /    32 runs   (  421.25 ms per token,     2.37 tokens per second)
0.15.347.950 I llama_perf_context_print:       total time =   13565.29 ms /    33 tokens
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
0.00.000.710 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.909 I main: llama backend init
0.00.000.918 I main: load the model and apply lora adapter, if any
0.00.086.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.414 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.416 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.422 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.424 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.427 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.429 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.430 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.438 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.440 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.457 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.463 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.287.573 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.388.031 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.411.569 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.411.584 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.411.586 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.411.588 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.411.589 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.411.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.411.594 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.411.599 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.411.600 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.411.603 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.411.605 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.411.606 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.411.615 I llama_model_loader: - type  f32:   37 tensors
0.00.411.617 I llama_model_loader: - type q8_0:  127 tensors
0.00.411.635 I print_info: file format = GGUF V3 (latest)
0.00.411.636 I print_info: file type   = Q8_0
0.00.411.638 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.696.834 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.532 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.632 I load: special tokens cache size = 5
0.01.051.858 I load: token to piece cache size = 1.6014 MB
0.01.051.942 I print_info: arch             = gemma
0.01.051.944 I print_info: vocab_only       = 0
0.01.051.944 I print_info: n_ctx_train      = 8192
0.01.051.945 I print_info: n_embd           = 2048
0.01.051.945 I print_info: n_layer          = 18
0.01.052.013 I print_info: n_head           = 8
0.01.052.020 I print_info: n_head_kv        = 1
0.01.052.021 I print_info: n_rot            = 256
0.01.052.022 I print_info: n_swa            = 0
0.01.052.022 I print_info: n_embd_head_k    = 256
0.01.052.022 I print_info: n_embd_head_v    = 256
0.01.052.027 I print_info: n_gqa            = 8
0.01.052.032 I print_info: n_embd_k_gqa     = 256
0.01.052.038 I print_info: n_embd_v_gqa     = 256
0.01.052.039 I print_info: f_norm_eps       = 0.0e+00
0.01.052.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.041 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.042 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.054 I print_info: f_logit_scale    = 0.0e+00
0.01.052.064 I print_info: n_ff             = 16384
0.01.052.065 I print_info: n_expert         = 0
0.01.052.065 I print_info: n_expert_used    = 0
0.01.052.066 I print_info: causal attn      = 1
0.01.052.066 I print_info: pooling type     = 0
0.01.052.078 I print_info: rope type        = 2
0.01.052.079 I print_info: rope scaling     = linear
0.01.052.080 I print_info: freq_base_train  = 10000.0
0.01.052.081 I print_info: freq_scale_train = 1
0.01.052.082 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.082 I print_info: rope_finetuned   = unknown
0.01.052.083 I print_info: ssm_d_conv       = 0
0.01.052.083 I print_info: ssm_d_inner      = 0
0.01.052.083 I print_info: ssm_d_state      = 0
0.01.052.084 I print_info: ssm_dt_rank      = 0
0.01.052.085 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.086 I print_info: model type       = 2B
0.01.052.090 I print_info: model params     = 2.51 B
0.01.052.090 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.094 I print_info: vocab type       = SPM
0.01.052.096 I print_info: n_vocab          = 256000
0.01.052.098 I print_info: n_merges         = 0
0.01.052.099 I print_info: BOS token        = 2 '<bos>'
0.01.052.100 I print_info: EOS token        = 1 '<eos>'
0.01.052.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.102 I print_info: UNK token        = 3 '<unk>'
0.01.052.102 I print_info: PAD token        = 0 '<pad>'
0.01.052.103 I print_info: LF token         = 227 '<0x0A>'
0.01.052.110 I print_info: EOG token        = 1 '<eos>'
0.01.052.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.111 I print_info: max token length = 93
0.01.151.742 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.158.888 I llama_init_from_model: n_seq_max     = 1
0.01.158.894 I llama_init_from_model: n_ctx         = 4096
0.01.158.895 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.158.895 I llama_init_from_model: n_batch       = 2048
0.01.158.895 I llama_init_from_model: n_ubatch      = 512
0.01.158.896 I llama_init_from_model: flash_attn    = 0
0.01.158.898 I llama_init_from_model: freq_base     = 10000.0
0.01.158.899 I llama_init_from_model: freq_scale    = 1
0.01.158.899 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.158.982 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.074 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.114 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.240 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.177.553 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.177.556 I llama_init_from_model: graph nodes  = 601
0.01.177.557 I llama_init_from_model: graph splits = 1
0.01.177.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.967 I main: llama threadpool init, n_threads = 4
0.01.784.026 I 
0.01.784.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.784.146 I 
0.01.784.382 I sampler seed: 2978207702
0.01.784.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.784.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.784.407 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.784.407 I 
 increadibly! [end of text]


0.03.478.732 I llama_perf_sampler_print:    sampling time =       6.37 ms /     5 runs   (    1.27 ms per token,   785.42 tokens per second)
0.03.478.736 I llama_perf_context_print:        load time =    1782.92 ms
0.03.478.737 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.478.739 I llama_perf_context_print:        eval time =    1682.12 ms /     4 runs   (  420.53 ms per token,     2.38 tokens per second)
0.03.478.740 I llama_perf_context_print:       total time =    1694.78 ms /     5 tokens
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
0.00.000.707 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.924 I main: load the model and apply lora adapter, if any
0.00.086.167 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.178 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.300 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.310 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.312 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.314 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.316 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.318 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.320 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.329 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.333 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.335 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.338 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.923 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.243 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.254 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.257 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.259 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.260 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.262 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.264 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.269 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.271 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.273 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.275 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.276 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.425.284 I llama_model_loader: - type  f32:   37 tensors
0.00.425.287 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.305 I print_info: file format = GGUF V3 (latest)
0.00.425.308 I print_info: file type   = Q8_0
0.00.425.310 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.824.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.825.399 I load: special tokens cache size = 5
0.01.056.452 I load: token to piece cache size = 1.6014 MB
0.01.056.534 I print_info: arch             = gemma
0.01.056.542 I print_info: vocab_only       = 0
0.01.056.542 I print_info: n_ctx_train      = 8192
0.01.056.543 I print_info: n_embd           = 2048
0.01.056.543 I print_info: n_layer          = 18
0.01.056.611 I print_info: n_head           = 8
0.01.056.618 I print_info: n_head_kv        = 1
0.01.056.619 I print_info: n_rot            = 256
0.01.056.619 I print_info: n_swa            = 0
0.01.056.620 I print_info: n_embd_head_k    = 256
0.01.056.620 I print_info: n_embd_head_v    = 256
0.01.056.625 I print_info: n_gqa            = 8
0.01.056.630 I print_info: n_embd_k_gqa     = 256
0.01.056.635 I print_info: n_embd_v_gqa     = 256
0.01.056.636 I print_info: f_norm_eps       = 0.0e+00
0.01.056.638 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.056.638 I print_info: f_clamp_kqv      = 0.0e+00
0.01.056.639 I print_info: f_max_alibi_bias = 0.0e+00
0.01.056.639 I print_info: f_logit_scale    = 0.0e+00
0.01.056.644 I print_info: n_ff             = 16384
0.01.056.645 I print_info: n_expert         = 0
0.01.056.645 I print_info: n_expert_used    = 0
0.01.056.646 I print_info: causal attn      = 1
0.01.056.646 I print_info: pooling type     = 0
0.01.056.646 I print_info: rope type        = 2
0.01.056.647 I print_info: rope scaling     = linear
0.01.056.648 I print_info: freq_base_train  = 10000.0
0.01.056.649 I print_info: freq_scale_train = 1
0.01.056.649 I print_info: n_ctx_orig_yarn  = 8192
0.01.056.650 I print_info: rope_finetuned   = unknown
0.01.056.650 I print_info: ssm_d_conv       = 0
0.01.056.650 I print_info: ssm_d_inner      = 0
0.01.056.651 I print_info: ssm_d_state      = 0
0.01.056.651 I print_info: ssm_dt_rank      = 0
0.01.056.652 I print_info: ssm_dt_b_c_rms   = 0
0.01.056.653 I print_info: model type       = 2B
0.01.056.654 I print_info: model params     = 2.51 B
0.01.056.654 I print_info: general.name     = gemma-1.1-2b-it
0.01.056.657 I print_info: vocab type       = SPM
0.01.056.659 I print_info: n_vocab          = 256000
0.01.056.661 I print_info: n_merges         = 0
0.01.056.661 I print_info: BOS token        = 2 '<bos>'
0.01.056.662 I print_info: EOS token        = 1 '<eos>'
0.01.056.663 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.056.663 I print_info: UNK token        = 3 '<unk>'
0.01.056.663 I print_info: PAD token        = 0 '<pad>'
0.01.056.664 I print_info: LF token         = 227 '<0x0A>'
0.01.056.671 I print_info: EOG token        = 1 '<eos>'
0.01.056.672 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.056.672 I print_info: max token length = 93
0.01.143.464 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.143.472 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.143.473 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.143.473 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.143.474 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.143.474 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.150.383 I llama_init_from_model: n_seq_max     = 1
0.01.150.389 I llama_init_from_model: n_ctx         = 4096
0.01.150.389 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.150.390 I llama_init_from_model: n_batch       = 2048
0.01.150.390 I llama_init_from_model: n_ubatch      = 512
0.01.150.391 I llama_init_from_model: flash_attn    = 0
0.01.150.393 I llama_init_from_model: freq_base     = 10000.0
0.01.150.393 I llama_init_from_model: freq_scale    = 1
0.01.150.394 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.150.473 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.164.487 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.164.526 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.164.649 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.168.180 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.168.184 I llama_init_from_model: graph nodes  = 601
0.01.168.185 I llama_init_from_model: graph splits = 1
0.01.168.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.168.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.774.039 I main: llama threadpool init, n_threads = 4
0.01.774.097 I 
0.01.774.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.774.216 I 
0.01.774.448 I sampler seed: 2988737698
0.01.774.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.774.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.774.473 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.774.474 I 
 seconary, or supplemental education is an educational program or resource that provides additional instruction or support outside the traditional school setting. It can take various forms, including online

0.15.532.069 I llama_perf_sampler_print:    sampling time =      49.60 ms /    33 runs   (    1.50 ms per token,   665.36 tokens per second)
0.15.532.073 I llama_perf_context_print:        load time =    1772.97 ms
0.15.532.075 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.532.078 I llama_perf_context_print:        eval time =   13672.76 ms /    32 runs   (  427.27 ms per token,     2.34 tokens per second)
0.15.532.079 I llama_perf_context_print:       total time =   13758.04 ms /    33 tokens
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
0.00.000.660 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.861 I main: llama backend init
0.00.000.869 I main: load the model and apply lora adapter, if any
0.00.087.074 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.087.087 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.221 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.227 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.232 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.234 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.236 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.238 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.239 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.241 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.248 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.251 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.255 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.256 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.258 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.732 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.734 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.736 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.737 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.740 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.759 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.765 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.767 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.769 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.771 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.772 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.781 I llama_model_loader: - type  f32:   37 tensors
0.00.442.784 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.801 I print_info: file format = GGUF V3 (latest)
0.00.442.805 I print_info: file type   = Q8_0
0.00.442.807 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.702.823 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.828.440 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.829.438 I load: special tokens cache size = 5
0.01.061.131 I load: token to piece cache size = 1.6014 MB
0.01.061.216 I print_info: arch             = gemma
0.01.061.217 I print_info: vocab_only       = 0
0.01.061.218 I print_info: n_ctx_train      = 8192
0.01.061.218 I print_info: n_embd           = 2048
0.01.061.219 I print_info: n_layer          = 18
0.01.061.286 I print_info: n_head           = 8
0.01.061.293 I print_info: n_head_kv        = 1
0.01.061.295 I print_info: n_rot            = 256
0.01.061.295 I print_info: n_swa            = 0
0.01.061.295 I print_info: n_embd_head_k    = 256
0.01.061.297 I print_info: n_embd_head_v    = 256
0.01.061.302 I print_info: n_gqa            = 8
0.01.061.307 I print_info: n_embd_k_gqa     = 256
0.01.061.322 I print_info: n_embd_v_gqa     = 256
0.01.061.324 I print_info: f_norm_eps       = 0.0e+00
0.01.061.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.061.326 I print_info: f_clamp_kqv      = 0.0e+00
0.01.061.326 I print_info: f_max_alibi_bias = 0.0e+00
0.01.061.327 I print_info: f_logit_scale    = 0.0e+00
0.01.061.332 I print_info: n_ff             = 16384
0.01.061.333 I print_info: n_expert         = 0
0.01.061.333 I print_info: n_expert_used    = 0
0.01.061.334 I print_info: causal attn      = 1
0.01.061.347 I print_info: pooling type     = 0
0.01.061.348 I print_info: rope type        = 2
0.01.061.349 I print_info: rope scaling     = linear
0.01.061.350 I print_info: freq_base_train  = 10000.0
0.01.061.351 I print_info: freq_scale_train = 1
0.01.061.352 I print_info: n_ctx_orig_yarn  = 8192
0.01.061.353 I print_info: rope_finetuned   = unknown
0.01.061.353 I print_info: ssm_d_conv       = 0
0.01.061.354 I print_info: ssm_d_inner      = 0
0.01.061.355 I print_info: ssm_d_state      = 0
0.01.061.356 I print_info: ssm_dt_rank      = 0
0.01.061.356 I print_info: ssm_dt_b_c_rms   = 0
0.01.061.358 I print_info: model type       = 2B
0.01.061.359 I print_info: model params     = 2.51 B
0.01.061.360 I print_info: general.name     = gemma-1.1-2b-it
0.01.061.364 I print_info: vocab type       = SPM
0.01.061.365 I print_info: n_vocab          = 256000
0.01.061.368 I print_info: n_merges         = 0
0.01.061.369 I print_info: BOS token        = 2 '<bos>'
0.01.061.369 I print_info: EOS token        = 1 '<eos>'
0.01.061.370 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.061.378 I print_info: UNK token        = 3 '<unk>'
0.01.061.379 I print_info: PAD token        = 0 '<pad>'
0.01.061.380 I print_info: LF token         = 227 '<0x0A>'
0.01.061.386 I print_info: EOG token        = 1 '<eos>'
0.01.061.387 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.061.391 I print_info: max token length = 93
0.01.133.964 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.133.977 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.140.921 I llama_init_from_model: n_seq_max     = 1
0.01.140.928 I llama_init_from_model: n_ctx         = 4096
0.01.140.928 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.140.929 I llama_init_from_model: n_batch       = 2048
0.01.140.929 I llama_init_from_model: n_ubatch      = 512
0.01.140.930 I llama_init_from_model: flash_attn    = 0
0.01.140.934 I llama_init_from_model: freq_base     = 10000.0
0.01.140.935 I llama_init_from_model: freq_scale    = 1
0.01.140.935 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.141.025 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.667 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.705 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.834 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.160.463 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.160.467 I llama_init_from_model: graph nodes  = 601
0.01.160.468 I llama_init_from_model: graph splits = 1
0.01.160.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.765.483 I main: llama threadpool init, n_threads = 4
0.01.765.539 I 
0.01.765.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.765.663 I 
0.01.765.892 I sampler seed: 4171688115
0.01.765.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.765.917 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.765.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.765.918 I 
 increasities by linking them to the original stories.

**Example:**

The Crucible by Arthur Miller is linked to the Salem Witch Trials through the shared theme of

0.15.402.944 I llama_perf_sampler_print:    sampling time =      49.68 ms /    33 runs   (    1.51 ms per token,   664.30 tokens per second)
0.15.402.948 I llama_perf_context_print:        load time =    1764.50 ms
0.15.402.949 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.402.951 I llama_perf_context_print:        eval time =   13551.82 ms /    32 runs   (  423.49 ms per token,     2.36 tokens per second)
0.15.402.952 I llama_perf_context_print:       total time =   13637.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.085s
user	3m6.464s
sys	0m9.413s
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
main: build = 4522 (6da5bec8)
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

main: quantize time = 185376.98 ms
main:    total time = 185376.98 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.696 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.927 I main: llama backend init
0.00.000.935 I main: load the model and apply lora adapter, if any
0.00.086.416 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.558 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.561 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.566 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.568 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.570 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.572 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.573 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.575 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.583 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.584 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.586 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.588 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.807 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.184 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.759 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.773 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.775 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.777 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.779 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.781 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.783 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.787 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.789 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.791 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.793 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.795 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.797 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.804 I llama_model_loader: - type  f32:   37 tensors
0.00.414.807 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.808 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.825 I print_info: file format = GGUF V3 (latest)
0.00.414.826 I print_info: file type   = Q4_K - Medium
0.00.414.828 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.694.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.376 I load: special tokens cache size = 5
0.01.062.782 I load: token to piece cache size = 1.6014 MB
0.01.062.871 I print_info: arch             = gemma
0.01.062.873 I print_info: vocab_only       = 0
0.01.062.873 I print_info: n_ctx_train      = 8192
0.01.062.874 I print_info: n_embd           = 2048
0.01.062.874 I print_info: n_layer          = 18
0.01.062.945 I print_info: n_head           = 8
0.01.062.951 I print_info: n_head_kv        = 1
0.01.062.953 I print_info: n_rot            = 256
0.01.062.981 I print_info: n_swa            = 0
0.01.062.983 I print_info: n_embd_head_k    = 256
0.01.062.983 I print_info: n_embd_head_v    = 256
0.01.062.989 I print_info: n_gqa            = 8
0.01.062.993 I print_info: n_embd_k_gqa     = 256
0.01.062.998 I print_info: n_embd_v_gqa     = 256
0.01.063.000 I print_info: f_norm_eps       = 0.0e+00
0.01.063.002 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.002 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.003 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.004 I print_info: f_logit_scale    = 0.0e+00
0.01.063.009 I print_info: n_ff             = 16384
0.01.063.010 I print_info: n_expert         = 0
0.01.063.011 I print_info: n_expert_used    = 0
0.01.063.011 I print_info: causal attn      = 1
0.01.063.012 I print_info: pooling type     = 0
0.01.063.012 I print_info: rope type        = 2
0.01.063.013 I print_info: rope scaling     = linear
0.01.063.015 I print_info: freq_base_train  = 10000.0
0.01.063.016 I print_info: freq_scale_train = 1
0.01.063.017 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.018 I print_info: rope_finetuned   = unknown
0.01.063.018 I print_info: ssm_d_conv       = 0
0.01.063.026 I print_info: ssm_d_inner      = 0
0.01.063.026 I print_info: ssm_d_state      = 0
0.01.063.027 I print_info: ssm_dt_rank      = 0
0.01.063.028 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.030 I print_info: model type       = 2B
0.01.063.032 I print_info: model params     = 2.51 B
0.01.063.032 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.036 I print_info: vocab type       = SPM
0.01.063.038 I print_info: n_vocab          = 256000
0.01.063.040 I print_info: n_merges         = 0
0.01.063.041 I print_info: BOS token        = 2 '<bos>'
0.01.063.042 I print_info: EOS token        = 1 '<eos>'
0.01.063.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.044 I print_info: UNK token        = 3 '<unk>'
0.01.063.045 I print_info: PAD token        = 0 '<pad>'
0.01.063.054 I print_info: LF token         = 227 '<0x0A>'
0.01.063.064 I print_info: EOG token        = 1 '<eos>'
0.01.063.065 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.066 I print_info: max token length = 93
0.01.126.596 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.126.609 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.126.610 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.126.610 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.126.611 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.126.612 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.133.541 I llama_init_from_model: n_seq_max     = 1
0.01.133.549 I llama_init_from_model: n_ctx         = 4096
0.01.133.550 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.133.550 I llama_init_from_model: n_batch       = 2048
0.01.133.551 I llama_init_from_model: n_ubatch      = 512
0.01.133.551 I llama_init_from_model: flash_attn    = 0
0.01.133.556 I llama_init_from_model: freq_base     = 10000.0
0.01.133.556 I llama_init_from_model: freq_scale    = 1
0.01.133.557 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.133.648 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.149.692 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.149.736 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.149.865 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.153.193 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.153.197 I llama_init_from_model: graph nodes  = 601
0.01.153.198 I llama_init_from_model: graph splits = 1
0.01.153.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.153.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.734.329 I main: llama threadpool init, n_threads = 4
0.01.734.388 I 
0.01.734.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.734.506 I 
0.01.734.738 I sampler seed: 1193506357
0.01.734.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.734.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.734.763 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.734.764 I 
 encompornative behavior is characterized by:

a) Mutualism
b) Competition
c) Cooperation
d) Selfishness

The correct answer is **

0.12.886.866 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.96 tokens per second)
0.12.886.881 I llama_perf_context_print:        load time =    1733.27 ms
0.12.886.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.886.885 I llama_perf_context_print:        eval time =   11066.61 ms /    32 runs   (  345.83 ms per token,     2.89 tokens per second)
0.12.886.899 I llama_perf_context_print:       total time =   11152.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4522 (6da5bec8)
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

main: quantize time = 185382.71 ms
main:    total time = 185382.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.691 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.915 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.086.190 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.086.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.340 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.346 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.348 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.350 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.352 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.353 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.355 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.362 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.364 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.367 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.827 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.235 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.416.806 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.416.819 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.416.820 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.416.822 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.416.824 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.416.826 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.416.828 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.416.840 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.416.842 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.416.844 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.416.852 I llama_model_loader: - type  f32:   37 tensors
0.00.416.855 I llama_model_loader: - type q4_K:  108 tensors
0.00.416.855 I llama_model_loader: - type q6_K:   19 tensors
0.00.416.874 I print_info: file format = GGUF V3 (latest)
0.00.416.874 I print_info: file type   = Q4_K - Medium
0.00.416.876 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.686.961 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.808.158 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.092 I load: special tokens cache size = 5
0.01.037.313 I load: token to piece cache size = 1.6014 MB
0.01.037.402 I print_info: arch             = gemma
0.01.037.403 I print_info: vocab_only       = 0
0.01.037.403 I print_info: n_ctx_train      = 8192
0.01.037.404 I print_info: n_embd           = 2048
0.01.037.404 I print_info: n_layer          = 18
0.01.037.472 I print_info: n_head           = 8
0.01.037.479 I print_info: n_head_kv        = 1
0.01.037.481 I print_info: n_rot            = 256
0.01.037.481 I print_info: n_swa            = 0
0.01.037.482 I print_info: n_embd_head_k    = 256
0.01.037.482 I print_info: n_embd_head_v    = 256
0.01.037.488 I print_info: n_gqa            = 8
0.01.037.493 I print_info: n_embd_k_gqa     = 256
0.01.037.502 I print_info: n_embd_v_gqa     = 256
0.01.037.504 I print_info: f_norm_eps       = 0.0e+00
0.01.037.506 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.507 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.510 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.511 I print_info: f_logit_scale    = 0.0e+00
0.01.037.516 I print_info: n_ff             = 16384
0.01.037.516 I print_info: n_expert         = 0
0.01.037.517 I print_info: n_expert_used    = 0
0.01.037.517 I print_info: causal attn      = 1
0.01.037.518 I print_info: pooling type     = 0
0.01.037.518 I print_info: rope type        = 2
0.01.037.519 I print_info: rope scaling     = linear
0.01.037.521 I print_info: freq_base_train  = 10000.0
0.01.037.522 I print_info: freq_scale_train = 1
0.01.037.523 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.524 I print_info: rope_finetuned   = unknown
0.01.037.524 I print_info: ssm_d_conv       = 0
0.01.037.525 I print_info: ssm_d_inner      = 0
0.01.037.525 I print_info: ssm_d_state      = 0
0.01.037.528 I print_info: ssm_dt_rank      = 0
0.01.037.528 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.530 I print_info: model type       = 2B
0.01.037.531 I print_info: model params     = 2.51 B
0.01.037.532 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.536 I print_info: vocab type       = SPM
0.01.037.537 I print_info: n_vocab          = 256000
0.01.037.539 I print_info: n_merges         = 0
0.01.037.541 I print_info: BOS token        = 2 '<bos>'
0.01.037.541 I print_info: EOS token        = 1 '<eos>'
0.01.037.542 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.543 I print_info: UNK token        = 3 '<unk>'
0.01.037.544 I print_info: PAD token        = 0 '<pad>'
0.01.037.545 I print_info: LF token         = 227 '<0x0A>'
0.01.037.552 I print_info: EOG token        = 1 '<eos>'
0.01.037.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.554 I print_info: max token length = 93
0.01.098.676 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.105.593 I llama_init_from_model: n_seq_max     = 1
0.01.105.598 I llama_init_from_model: n_ctx         = 4096
0.01.105.599 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.105.599 I llama_init_from_model: n_batch       = 2048
0.01.105.599 I llama_init_from_model: n_ubatch      = 512
0.01.105.600 I llama_init_from_model: flash_attn    = 0
0.01.105.603 I llama_init_from_model: freq_base     = 10000.0
0.01.105.604 I llama_init_from_model: freq_scale    = 1
0.01.105.604 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.105.686 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.120.286 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.120.328 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.120.445 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.124.036 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.124.041 I llama_init_from_model: graph nodes  = 601
0.01.124.041 I llama_init_from_model: graph splits = 1
0.01.124.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.124.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.112 I main: llama threadpool init, n_threads = 4
0.01.705.167 I 
0.01.705.284 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.705.287 I 
0.01.705.521 I sampler seed: 3873238082
0.01.705.534 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.705.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.705.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.705.547 I 
 increasities

**Answer Key:**
- A semicolon
- A comma
- A period
- A dash

**Explanation:**
Each of these punctuation

0.12.856.171 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.19 tokens per second)
0.12.856.188 I llama_perf_context_print:        load time =    1704.05 ms
0.12.856.190 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.856.191 I llama_perf_context_print:        eval time =   11066.00 ms /    32 runs   (  345.81 ms per token,     2.89 tokens per second)
0.12.856.192 I llama_perf_context_print:       total time =   11151.07 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.783s
user	46m44.852s
sys	0m6.234s
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
0.00.000.546 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.030.185 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.194 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.208 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.210 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.213 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.215 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.216 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.221 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.221 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.223 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.223 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.224 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.527 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.540 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.901 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.907 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.908 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.909 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.909 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.911 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.914 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.914 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.916 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.916 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.917 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.919 I llama_model_loader: - type  f32:   37 tensors
0.00.136.920 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.923 I print_info: file format = GGUF V3 (latest)
0.00.136.923 I print_info: file type   = Q8_0
0.00.136.925 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.928 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.616 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.249.154 I load: special tokens cache size = 5
0.00.271.064 I load: token to piece cache size = 1.6014 MB
0.00.271.082 I print_info: arch             = gemma
0.00.271.082 I print_info: vocab_only       = 0
0.00.271.083 I print_info: n_ctx_train      = 8192
0.00.271.083 I print_info: n_embd           = 2048
0.00.271.084 I print_info: n_layer          = 18
0.00.271.094 I print_info: n_head           = 8
0.00.271.096 I print_info: n_head_kv        = 1
0.00.271.097 I print_info: n_rot            = 256
0.00.271.097 I print_info: n_swa            = 0
0.00.271.097 I print_info: n_embd_head_k    = 256
0.00.271.098 I print_info: n_embd_head_v    = 256
0.00.271.099 I print_info: n_gqa            = 8
0.00.271.101 I print_info: n_embd_k_gqa     = 256
0.00.271.102 I print_info: n_embd_v_gqa     = 256
0.00.271.103 I print_info: f_norm_eps       = 0.0e+00
0.00.271.105 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.271.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.271.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.271.106 I print_info: f_logit_scale    = 0.0e+00
0.00.271.109 I print_info: n_ff             = 16384
0.00.271.109 I print_info: n_expert         = 0
0.00.271.109 I print_info: n_expert_used    = 0
0.00.271.110 I print_info: causal attn      = 1
0.00.271.110 I print_info: pooling type     = 0
0.00.271.111 I print_info: rope type        = 2
0.00.271.111 I print_info: rope scaling     = linear
0.00.271.113 I print_info: freq_base_train  = 10000.0
0.00.271.114 I print_info: freq_scale_train = 1
0.00.271.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.271.115 I print_info: rope_finetuned   = unknown
0.00.271.116 I print_info: ssm_d_conv       = 0
0.00.271.116 I print_info: ssm_d_inner      = 0
0.00.271.116 I print_info: ssm_d_state      = 0
0.00.271.117 I print_info: ssm_dt_rank      = 0
0.00.271.117 I print_info: ssm_dt_b_c_rms   = 0
0.00.271.118 I print_info: model type       = 2B
0.00.271.119 I print_info: model params     = 2.51 B
0.00.271.119 I print_info: general.name     = gemma-1.1-2b-it
0.00.271.122 I print_info: vocab type       = SPM
0.00.271.123 I print_info: n_vocab          = 256000
0.00.271.124 I print_info: n_merges         = 0
0.00.271.125 I print_info: BOS token        = 2 '<bos>'
0.00.271.125 I print_info: EOS token        = 1 '<eos>'
0.00.271.125 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.271.126 I print_info: UNK token        = 3 '<unk>'
0.00.271.126 I print_info: PAD token        = 0 '<pad>'
0.00.271.127 I print_info: LF token         = 227 '<0x0A>'
0.00.271.128 I print_info: EOG token        = 1 '<eos>'
0.00.271.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.271.129 I print_info: max token length = 93
0.00.373.341 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.373.351 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.373.351 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.373.352 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.373.353 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.373.353 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.374.695 I llama_init_from_model: n_seq_max     = 1
0.00.374.699 I llama_init_from_model: n_ctx         = 4096
0.00.374.700 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.374.700 I llama_init_from_model: n_batch       = 2048
0.00.374.701 I llama_init_from_model: n_ubatch      = 512
0.00.374.701 I llama_init_from_model: flash_attn    = 0
0.00.374.703 I llama_init_from_model: freq_base     = 10000.0
0.00.374.704 I llama_init_from_model: freq_scale    = 1
0.00.374.705 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.729 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.637 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.653 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.389.766 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.391.832 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.391.837 I llama_init_from_model: graph nodes  = 601
0.00.391.837 I llama_init_from_model: graph splits = 1
0.00.391.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.213 I main: llama threadpool init, n_threads = 4
0.00.480.232 I 
0.00.480.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.480.310 I 
0.00.480.342 I sampler seed: 41526095
0.00.480.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.367 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.370 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.480.370 I 
 increasities, a young woman named Anya is forced to navigate a treacherous landscape of deceit, manipulation, and danger.

Anya's journey begins with a

0.02.729.950 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6729.20 tokens per second)
0.02.729.953 I llama_perf_context_print:        load time =     479.44 ms
0.02.729.955 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.729.957 I llama_perf_context_print:        eval time =    2230.33 ms /    32 runs   (   69.70 ms per token,    14.35 tokens per second)
0.02.729.958 I llama_perf_context_print:       total time =    2249.75 ms /    33 tokens
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
0.00.000.512 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.715 I main: llama backend init
0.00.000.722 I main: load the model and apply lora adapter, if any
0.00.030.070 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.093 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.094 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.098 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.098 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.099 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.100 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.101 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.101 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.105 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.106 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.107 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.108 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.109 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.598 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.475 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.985 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.992 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.993 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.994 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.994 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.995 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.996 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.998 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.999 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.000 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.002 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.002 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.005 I llama_model_loader: - type  f32:   37 tensors
0.00.137.006 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.010 I print_info: file format = GGUF V3 (latest)
0.00.137.010 I print_info: file type   = Q8_0
0.00.137.012 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.675 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.243.503 I load: special tokens cache size = 5
0.00.265.213 I load: token to piece cache size = 1.6014 MB
0.00.265.234 I print_info: arch             = gemma
0.00.265.234 I print_info: vocab_only       = 0
0.00.265.235 I print_info: n_ctx_train      = 8192
0.00.265.235 I print_info: n_embd           = 2048
0.00.265.235 I print_info: n_layer          = 18
0.00.265.246 I print_info: n_head           = 8
0.00.265.248 I print_info: n_head_kv        = 1
0.00.265.248 I print_info: n_rot            = 256
0.00.265.249 I print_info: n_swa            = 0
0.00.265.249 I print_info: n_embd_head_k    = 256
0.00.265.249 I print_info: n_embd_head_v    = 256
0.00.265.251 I print_info: n_gqa            = 8
0.00.265.253 I print_info: n_embd_k_gqa     = 256
0.00.265.254 I print_info: n_embd_v_gqa     = 256
0.00.265.255 I print_info: f_norm_eps       = 0.0e+00
0.00.265.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.265.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.265.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.265.258 I print_info: f_logit_scale    = 0.0e+00
0.00.265.259 I print_info: n_ff             = 16384
0.00.265.260 I print_info: n_expert         = 0
0.00.265.260 I print_info: n_expert_used    = 0
0.00.265.261 I print_info: causal attn      = 1
0.00.265.261 I print_info: pooling type     = 0
0.00.265.261 I print_info: rope type        = 2
0.00.265.262 I print_info: rope scaling     = linear
0.00.265.263 I print_info: freq_base_train  = 10000.0
0.00.265.263 I print_info: freq_scale_train = 1
0.00.265.264 I print_info: n_ctx_orig_yarn  = 8192
0.00.265.264 I print_info: rope_finetuned   = unknown
0.00.265.264 I print_info: ssm_d_conv       = 0
0.00.265.265 I print_info: ssm_d_inner      = 0
0.00.265.265 I print_info: ssm_d_state      = 0
0.00.265.265 I print_info: ssm_dt_rank      = 0
0.00.265.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.265.266 I print_info: model type       = 2B
0.00.265.267 I print_info: model params     = 2.51 B
0.00.265.267 I print_info: general.name     = gemma-1.1-2b-it
0.00.265.270 I print_info: vocab type       = SPM
0.00.265.271 I print_info: n_vocab          = 256000
0.00.265.272 I print_info: n_merges         = 0
0.00.265.272 I print_info: BOS token        = 2 '<bos>'
0.00.265.272 I print_info: EOS token        = 1 '<eos>'
0.00.265.273 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.265.273 I print_info: UNK token        = 3 '<unk>'
0.00.265.274 I print_info: PAD token        = 0 '<pad>'
0.00.265.274 I print_info: LF token         = 227 '<0x0A>'
0.00.265.275 I print_info: EOG token        = 1 '<eos>'
0.00.265.275 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.265.276 I print_info: max token length = 93
0.00.362.504 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.363.849 I llama_init_from_model: n_seq_max     = 1
0.00.363.854 I llama_init_from_model: n_ctx         = 4096
0.00.363.854 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.363.855 I llama_init_from_model: n_batch       = 2048
0.00.363.855 I llama_init_from_model: n_ubatch      = 512
0.00.363.856 I llama_init_from_model: flash_attn    = 0
0.00.363.858 I llama_init_from_model: freq_base     = 10000.0
0.00.363.859 I llama_init_from_model: freq_scale    = 1
0.00.363.860 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.363.878 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.378.467 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.378.480 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.378.577 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.380.791 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.380.797 I llama_init_from_model: graph nodes  = 601
0.00.380.797 I llama_init_from_model: graph splits = 1
0.00.380.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.670 I main: llama threadpool init, n_threads = 4
0.00.462.691 I 
0.00.462.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.769 I 
0.00.462.803 I sampler seed: 1920189146
0.00.462.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.829 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.829 I 
 increasities to the Supreme Court in 1937 and 1940. The Court's rulings in these cases established the rule that the

0.02.659.509 I llama_perf_sampler_print:    sampling time =       4.80 ms /    33 runs   (    0.15 ms per token,  6875.00 tokens per second)
0.02.659.513 I llama_perf_context_print:        load time =     461.92 ms
0.02.659.514 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.659.516 I llama_perf_context_print:        eval time =    2178.68 ms /    32 runs   (   68.08 ms per token,    14.69 tokens per second)
0.02.659.517 I llama_perf_context_print:       total time =    2196.85 ms /    33 tokens
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
0.00.000.547 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.735 I main: llama backend init
0.00.000.741 I main: load the model and apply lora adapter, if any
0.00.030.109 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.117 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.132 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.133 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.137 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.138 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.139 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.140 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.145 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.146 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.146 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.147 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.147 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.444 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.705 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.216 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.225 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.226 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.226 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.227 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.228 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.228 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.231 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.232 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.233 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.234 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.234 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.239 I llama_model_loader: - type  f32:   37 tensors
0.00.137.240 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.243 I print_info: file format = GGUF V3 (latest)
0.00.137.244 I print_info: file type   = Q8_0
0.00.137.247 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.914 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.912 I load: special tokens cache size = 5
0.00.269.664 I load: token to piece cache size = 1.6014 MB
0.00.269.683 I print_info: arch             = gemma
0.00.269.684 I print_info: vocab_only       = 0
0.00.269.685 I print_info: n_ctx_train      = 8192
0.00.269.686 I print_info: n_embd           = 2048
0.00.269.686 I print_info: n_layer          = 18
0.00.269.700 I print_info: n_head           = 8
0.00.269.707 I print_info: n_head_kv        = 1
0.00.269.707 I print_info: n_rot            = 256
0.00.269.708 I print_info: n_swa            = 0
0.00.269.708 I print_info: n_embd_head_k    = 256
0.00.269.709 I print_info: n_embd_head_v    = 256
0.00.269.711 I print_info: n_gqa            = 8
0.00.269.714 I print_info: n_embd_k_gqa     = 256
0.00.269.717 I print_info: n_embd_v_gqa     = 256
0.00.269.718 I print_info: f_norm_eps       = 0.0e+00
0.00.269.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.725 I print_info: f_logit_scale    = 0.0e+00
0.00.269.728 I print_info: n_ff             = 16384
0.00.269.728 I print_info: n_expert         = 0
0.00.269.729 I print_info: n_expert_used    = 0
0.00.269.732 I print_info: causal attn      = 1
0.00.269.732 I print_info: pooling type     = 0
0.00.269.733 I print_info: rope type        = 2
0.00.269.734 I print_info: rope scaling     = linear
0.00.269.735 I print_info: freq_base_train  = 10000.0
0.00.269.736 I print_info: freq_scale_train = 1
0.00.269.737 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.738 I print_info: rope_finetuned   = unknown
0.00.269.738 I print_info: ssm_d_conv       = 0
0.00.269.739 I print_info: ssm_d_inner      = 0
0.00.269.739 I print_info: ssm_d_state      = 0
0.00.269.739 I print_info: ssm_dt_rank      = 0
0.00.269.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.741 I print_info: model type       = 2B
0.00.269.743 I print_info: model params     = 2.51 B
0.00.269.743 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.746 I print_info: vocab type       = SPM
0.00.269.748 I print_info: n_vocab          = 256000
0.00.269.748 I print_info: n_merges         = 0
0.00.269.749 I print_info: BOS token        = 2 '<bos>'
0.00.269.750 I print_info: EOS token        = 1 '<eos>'
0.00.269.750 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.751 I print_info: UNK token        = 3 '<unk>'
0.00.269.752 I print_info: PAD token        = 0 '<pad>'
0.00.269.752 I print_info: LF token         = 227 '<0x0A>'
0.00.269.753 I print_info: EOG token        = 1 '<eos>'
0.00.269.755 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.756 I print_info: max token length = 93
0.00.355.023 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.355.031 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.031 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.355.032 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.355.033 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.355.034 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.356.367 I llama_init_from_model: n_seq_max     = 1
0.00.356.372 I llama_init_from_model: n_ctx         = 4096
0.00.356.373 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.373 I llama_init_from_model: n_batch       = 2048
0.00.356.373 I llama_init_from_model: n_ubatch      = 512
0.00.356.374 I llama_init_from_model: flash_attn    = 0
0.00.356.376 I llama_init_from_model: freq_base     = 10000.0
0.00.356.377 I llama_init_from_model: freq_scale    = 1
0.00.356.377 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.397 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.825 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.839 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.370.942 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.791 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.797 I llama_init_from_model: graph nodes  = 601
0.00.372.798 I llama_init_from_model: graph splits = 1
0.00.372.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.457.433 I main: llama threadpool init, n_threads = 4
0.00.457.453 I 
0.00.457.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.457.548 I 
0.00.457.599 I sampler seed: 2650162487
0.00.457.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.457.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.457.613 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.457.613 I 
 increasities. [end of text]


0.00.736.882 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8223.68 tokens per second)
0.00.736.885 I llama_perf_context_print:        load time =     456.67 ms
0.00.736.887 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.736.889 I llama_perf_context_print:        eval time =     276.22 ms /     4 runs   (   69.06 ms per token,    14.48 tokens per second)
0.00.736.889 I llama_perf_context_print:       total time =     279.46 ms /     5 tokens
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
0.00.000.564 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.756 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.030.268 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.277 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.293 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.296 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.297 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.297 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.299 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.305 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.305 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.306 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.306 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.643 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.245 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.835 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.843 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.843 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.844 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.846 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.850 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.851 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.852 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.855 I llama_model_loader: - type  f32:   37 tensors
0.00.137.856 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.859 I print_info: file format = GGUF V3 (latest)
0.00.137.859 I print_info: file type   = Q8_0
0.00.137.862 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.318 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.246.515 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.247.029 I load: special tokens cache size = 5
0.00.268.730 I load: token to piece cache size = 1.6014 MB
0.00.268.762 I print_info: arch             = gemma
0.00.268.763 I print_info: vocab_only       = 0
0.00.268.764 I print_info: n_ctx_train      = 8192
0.00.268.764 I print_info: n_embd           = 2048
0.00.268.765 I print_info: n_layer          = 18
0.00.268.776 I print_info: n_head           = 8
0.00.268.779 I print_info: n_head_kv        = 1
0.00.268.779 I print_info: n_rot            = 256
0.00.268.779 I print_info: n_swa            = 0
0.00.268.779 I print_info: n_embd_head_k    = 256
0.00.268.780 I print_info: n_embd_head_v    = 256
0.00.268.782 I print_info: n_gqa            = 8
0.00.268.784 I print_info: n_embd_k_gqa     = 256
0.00.268.786 I print_info: n_embd_v_gqa     = 256
0.00.268.787 I print_info: f_norm_eps       = 0.0e+00
0.00.268.788 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.268.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.268.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.268.789 I print_info: f_logit_scale    = 0.0e+00
0.00.268.792 I print_info: n_ff             = 16384
0.00.268.793 I print_info: n_expert         = 0
0.00.268.793 I print_info: n_expert_used    = 0
0.00.268.793 I print_info: causal attn      = 1
0.00.268.794 I print_info: pooling type     = 0
0.00.268.794 I print_info: rope type        = 2
0.00.268.795 I print_info: rope scaling     = linear
0.00.268.797 I print_info: freq_base_train  = 10000.0
0.00.268.798 I print_info: freq_scale_train = 1
0.00.268.798 I print_info: n_ctx_orig_yarn  = 8192
0.00.268.799 I print_info: rope_finetuned   = unknown
0.00.268.800 I print_info: ssm_d_conv       = 0
0.00.268.800 I print_info: ssm_d_inner      = 0
0.00.268.800 I print_info: ssm_d_state      = 0
0.00.268.800 I print_info: ssm_dt_rank      = 0
0.00.268.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.268.805 I print_info: model type       = 2B
0.00.268.805 I print_info: model params     = 2.51 B
0.00.268.806 I print_info: general.name     = gemma-1.1-2b-it
0.00.268.809 I print_info: vocab type       = SPM
0.00.268.810 I print_info: n_vocab          = 256000
0.00.268.810 I print_info: n_merges         = 0
0.00.268.811 I print_info: BOS token        = 2 '<bos>'
0.00.268.812 I print_info: EOS token        = 1 '<eos>'
0.00.268.812 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.268.813 I print_info: UNK token        = 3 '<unk>'
0.00.268.813 I print_info: PAD token        = 0 '<pad>'
0.00.268.813 I print_info: LF token         = 227 '<0x0A>'
0.00.268.814 I print_info: EOG token        = 1 '<eos>'
0.00.268.814 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.268.814 I print_info: max token length = 93
0.00.341.491 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.341.497 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.342.647 I llama_init_from_model: n_seq_max     = 1
0.00.342.651 I llama_init_from_model: n_ctx         = 4096
0.00.342.652 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.342.652 I llama_init_from_model: n_batch       = 2048
0.00.342.653 I llama_init_from_model: n_ubatch      = 512
0.00.342.653 I llama_init_from_model: flash_attn    = 0
0.00.342.655 I llama_init_from_model: freq_base     = 10000.0
0.00.342.656 I llama_init_from_model: freq_scale    = 1
0.00.342.656 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.679 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.356.694 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.356.707 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.356.809 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.359.045 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.359.050 I llama_init_from_model: graph nodes  = 601
0.00.359.051 I llama_init_from_model: graph splits = 1
0.00.359.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.806 I main: llama threadpool init, n_threads = 4
0.00.448.827 I 
0.00.448.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.905 I 
0.00.448.940 I sampler seed: 201332100
0.00.448.950 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.954 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.955 I 
 seconally.

I'm so sorry, but I don't have access to personal or sensitive information. Therefore, I am unable to provide the requested

0.02.889.033 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6967.91 tokens per second)
0.02.889.036 I llama_perf_context_print:        load time =     448.02 ms
0.02.889.037 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.889.039 I llama_perf_context_print:        eval time =    2421.72 ms /    32 runs   (   75.68 ms per token,    13.21 tokens per second)
0.02.889.042 I llama_perf_context_print:       total time =    2440.23 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.643s
user	0m31.590s
sys	0m9.469s
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
main: build = 4522 (6da5bec8)
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

main: quantize time = 40296.08 ms
main:    total time = 40296.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.543 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.750 I main: llama backend init
0.00.000.758 I main: load the model and apply lora adapter, if any
0.00.030.151 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.163 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.177 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.181 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.182 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.183 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.184 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.188 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.188 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.189 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.189 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.983 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.646 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.072 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.080 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.081 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.082 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.082 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.084 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.084 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.088 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.091 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.092 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.092 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.096 I llama_model_loader: - type  f32:   37 tensors
0.00.138.097 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.097 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.100 I print_info: file format = GGUF V3 (latest)
0.00.138.100 I print_info: file type   = Q4_K - Medium
0.00.138.102 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.208.336 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.432 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.111 I load: special tokens cache size = 5
0.00.276.272 I load: token to piece cache size = 1.6014 MB
0.00.276.294 I print_info: arch             = gemma
0.00.276.294 I print_info: vocab_only       = 0
0.00.276.295 I print_info: n_ctx_train      = 8192
0.00.276.295 I print_info: n_embd           = 2048
0.00.276.296 I print_info: n_layer          = 18
0.00.276.307 I print_info: n_head           = 8
0.00.276.309 I print_info: n_head_kv        = 1
0.00.276.309 I print_info: n_rot            = 256
0.00.276.310 I print_info: n_swa            = 0
0.00.276.310 I print_info: n_embd_head_k    = 256
0.00.276.310 I print_info: n_embd_head_v    = 256
0.00.276.312 I print_info: n_gqa            = 8
0.00.276.314 I print_info: n_embd_k_gqa     = 256
0.00.276.315 I print_info: n_embd_v_gqa     = 256
0.00.276.316 I print_info: f_norm_eps       = 0.0e+00
0.00.276.318 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.276.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.276.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.276.319 I print_info: f_logit_scale    = 0.0e+00
0.00.276.321 I print_info: n_ff             = 16384
0.00.276.321 I print_info: n_expert         = 0
0.00.276.321 I print_info: n_expert_used    = 0
0.00.276.322 I print_info: causal attn      = 1
0.00.276.322 I print_info: pooling type     = 0
0.00.276.323 I print_info: rope type        = 2
0.00.276.324 I print_info: rope scaling     = linear
0.00.276.325 I print_info: freq_base_train  = 10000.0
0.00.276.326 I print_info: freq_scale_train = 1
0.00.276.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.276.327 I print_info: rope_finetuned   = unknown
0.00.276.328 I print_info: ssm_d_conv       = 0
0.00.276.328 I print_info: ssm_d_inner      = 0
0.00.276.328 I print_info: ssm_d_state      = 0
0.00.276.328 I print_info: ssm_dt_rank      = 0
0.00.276.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.276.330 I print_info: model type       = 2B
0.00.276.330 I print_info: model params     = 2.51 B
0.00.276.332 I print_info: general.name     = gemma-1.1-2b-it
0.00.276.335 I print_info: vocab type       = SPM
0.00.276.336 I print_info: n_vocab          = 256000
0.00.276.337 I print_info: n_merges         = 0
0.00.276.337 I print_info: BOS token        = 2 '<bos>'
0.00.276.337 I print_info: EOS token        = 1 '<eos>'
0.00.276.338 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.276.339 I print_info: UNK token        = 3 '<unk>'
0.00.276.340 I print_info: PAD token        = 0 '<pad>'
0.00.276.340 I print_info: LF token         = 227 '<0x0A>'
0.00.276.341 I print_info: EOG token        = 1 '<eos>'
0.00.276.341 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.276.342 I print_info: max token length = 93
0.00.338.641 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.338.649 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.338.650 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.338.650 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.338.651 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.338.652 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.339.887 I llama_init_from_model: n_seq_max     = 1
0.00.339.892 I llama_init_from_model: n_ctx         = 4096
0.00.339.892 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.339.892 I llama_init_from_model: n_batch       = 2048
0.00.339.893 I llama_init_from_model: n_ubatch      = 512
0.00.339.893 I llama_init_from_model: flash_attn    = 0
0.00.339.895 I llama_init_from_model: freq_base     = 10000.0
0.00.339.896 I llama_init_from_model: freq_scale    = 1
0.00.339.897 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.339.914 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.719 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.733 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.835 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.357.124 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.357.130 I llama_init_from_model: graph nodes  = 601
0.00.357.130 I llama_init_from_model: graph splits = 1
0.00.357.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.357.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.413 I main: llama threadpool init, n_threads = 4
0.00.434.431 I 
0.00.434.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.434.508 I 
0.00.434.541 I sampler seed: 962914156
0.00.434.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.434.564 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.434.567 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.434.568 I 
 seconally.

I am unable to answer your question as I am unable to access personal information or sensitive data. [end of text]


0.01.666.092 I llama_perf_sampler_print:    sampling time =       3.97 ms /    25 runs   (    0.16 ms per token,  6305.17 tokens per second)
0.01.666.095 I llama_perf_context_print:        load time =     433.62 ms
0.01.666.096 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.666.097 I llama_perf_context_print:        eval time =    1217.15 ms /    24 runs   (   50.71 ms per token,    19.72 tokens per second)
0.01.666.098 I llama_perf_context_print:       total time =    1231.69 ms /    25 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4522 (6da5bec8)
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

main: quantize time = 40249.69 ms
main:    total time = 40249.69 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.537 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.761 I main: llama backend init
0.00.000.768 I main: load the model and apply lora adapter, if any
0.00.029.966 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.989 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.990 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.993 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.994 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.995 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.996 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.999 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.000 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.001 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.001 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.976 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.888 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.898 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.899 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.900 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.900 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.902 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.902 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.906 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.907 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.908 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.912 I llama_model_loader: - type  f32:   37 tensors
0.00.136.913 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.913 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.916 I print_info: file format = GGUF V3 (latest)
0.00.136.916 I print_info: file type   = Q4_K - Medium
0.00.136.918 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.565 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.316 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.919 I load: special tokens cache size = 5
0.00.296.814 I load: token to piece cache size = 1.6014 MB
0.00.296.836 I print_info: arch             = gemma
0.00.296.837 I print_info: vocab_only       = 0
0.00.296.838 I print_info: n_ctx_train      = 8192
0.00.296.838 I print_info: n_embd           = 2048
0.00.296.839 I print_info: n_layer          = 18
0.00.296.848 I print_info: n_head           = 8
0.00.296.850 I print_info: n_head_kv        = 1
0.00.296.851 I print_info: n_rot            = 256
0.00.296.851 I print_info: n_swa            = 0
0.00.296.851 I print_info: n_embd_head_k    = 256
0.00.296.852 I print_info: n_embd_head_v    = 256
0.00.296.853 I print_info: n_gqa            = 8
0.00.296.855 I print_info: n_embd_k_gqa     = 256
0.00.296.857 I print_info: n_embd_v_gqa     = 256
0.00.296.858 I print_info: f_norm_eps       = 0.0e+00
0.00.296.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.860 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.860 I print_info: f_logit_scale    = 0.0e+00
0.00.296.862 I print_info: n_ff             = 16384
0.00.296.862 I print_info: n_expert         = 0
0.00.296.862 I print_info: n_expert_used    = 0
0.00.296.863 I print_info: causal attn      = 1
0.00.296.863 I print_info: pooling type     = 0
0.00.296.863 I print_info: rope type        = 2
0.00.296.864 I print_info: rope scaling     = linear
0.00.296.865 I print_info: freq_base_train  = 10000.0
0.00.296.866 I print_info: freq_scale_train = 1
0.00.296.866 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.866 I print_info: rope_finetuned   = unknown
0.00.296.867 I print_info: ssm_d_conv       = 0
0.00.296.867 I print_info: ssm_d_inner      = 0
0.00.296.867 I print_info: ssm_d_state      = 0
0.00.296.868 I print_info: ssm_dt_rank      = 0
0.00.296.868 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.869 I print_info: model type       = 2B
0.00.296.869 I print_info: model params     = 2.51 B
0.00.296.870 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.873 I print_info: vocab type       = SPM
0.00.296.874 I print_info: n_vocab          = 256000
0.00.296.874 I print_info: n_merges         = 0
0.00.296.874 I print_info: BOS token        = 2 '<bos>'
0.00.296.875 I print_info: EOS token        = 1 '<eos>'
0.00.296.875 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.875 I print_info: UNK token        = 3 '<unk>'
0.00.296.876 I print_info: PAD token        = 0 '<pad>'
0.00.296.876 I print_info: LF token         = 227 '<0x0A>'
0.00.296.877 I print_info: EOG token        = 1 '<eos>'
0.00.296.877 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.877 I print_info: max token length = 93
0.00.355.313 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.356.520 I llama_init_from_model: n_seq_max     = 1
0.00.356.525 I llama_init_from_model: n_ctx         = 4096
0.00.356.525 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.356.526 I llama_init_from_model: n_batch       = 2048
0.00.356.526 I llama_init_from_model: n_ubatch      = 512
0.00.356.527 I llama_init_from_model: flash_attn    = 0
0.00.356.528 I llama_init_from_model: freq_base     = 10000.0
0.00.356.529 I llama_init_from_model: freq_scale    = 1
0.00.356.530 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.356.546 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.370.947 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.370.961 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.371.058 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.372.897 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.372.903 I llama_init_from_model: graph nodes  = 601
0.00.372.904 I llama_init_from_model: graph splits = 1
0.00.372.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.372.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.068 I main: llama threadpool init, n_threads = 4
0.00.448.087 I 
0.00.448.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.448.166 I 
0.00.448.200 I sampler seed: 3733971019
0.00.448.211 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.214 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.215 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.448.215 I 
 increasities can occur due to various factors, including improper storage, high temperatures, pests, and inadequate packaging.

**What are some ways to prevent and control

0.02.018.167 I llama_perf_sampler_print:    sampling time =       5.10 ms /    33 runs   (    0.15 ms per token,  6470.59 tokens per second)
0.02.018.170 I llama_perf_context_print:        load time =     447.28 ms
0.02.018.171 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.018.172 I llama_perf_context_print:        eval time =    1551.59 ms /    32 runs   (   48.49 ms per token,    20.62 tokens per second)
0.02.018.173 I llama_perf_context_print:       total time =    1570.11 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.065s
user	10m22.739s
sys	0m6.919s
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
0.00.000.596 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.779 I main: load the model and apply lora adapter, if any
0.00.010.796 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.195 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type  f16:   98 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = all F32 (guessed)
0.00.022.155 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.841 I load: special tokens cache size = 25
0.00.079.037 I load: token to piece cache size = 0.2984 MB
0.00.079.050 I print_info: arch             = gptneox
0.00.079.051 I print_info: vocab_only       = 0
0.00.079.051 I print_info: n_ctx_train      = 2048
0.00.079.051 I print_info: n_embd           = 2048
0.00.079.052 I print_info: n_layer          = 24
0.00.079.061 I print_info: n_head           = 16
0.00.079.062 I print_info: n_head_kv        = 16
0.00.079.063 I print_info: n_rot            = 32
0.00.079.063 I print_info: n_swa            = 0
0.00.079.063 I print_info: n_embd_head_k    = 128
0.00.079.064 I print_info: n_embd_head_v    = 128
0.00.079.065 I print_info: n_gqa            = 1
0.00.079.067 I print_info: n_embd_k_gqa     = 2048
0.00.079.068 I print_info: n_embd_v_gqa     = 2048
0.00.079.069 I print_info: f_norm_eps       = 1.0e-05
0.00.079.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.071 I print_info: f_logit_scale    = 0.0e+00
0.00.079.072 I print_info: n_ff             = 8192
0.00.079.072 I print_info: n_expert         = 0
0.00.079.072 I print_info: n_expert_used    = 0
0.00.079.073 I print_info: causal attn      = 1
0.00.079.073 I print_info: pooling type     = 0
0.00.079.073 I print_info: rope type        = 2
0.00.079.074 I print_info: rope scaling     = linear
0.00.079.075 I print_info: freq_base_train  = 10000.0
0.00.079.075 I print_info: freq_scale_train = 1
0.00.079.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.076 I print_info: rope_finetuned   = unknown
0.00.079.076 I print_info: ssm_d_conv       = 0
0.00.079.076 I print_info: ssm_d_inner      = 0
0.00.079.077 I print_info: ssm_d_state      = 0
0.00.079.077 I print_info: ssm_dt_rank      = 0
0.00.079.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.078 I print_info: model type       = 1.4B
0.00.079.079 I print_info: model params     = 1.41 B
0.00.079.079 I print_info: general.name     = 1.4B
0.00.079.082 I print_info: vocab type       = BPE
0.00.079.083 I print_info: n_vocab          = 50304
0.00.079.083 I print_info: n_merges         = 50009
0.00.079.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.085 I print_info: LF token         = 128 'Ä'
0.00.079.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.086 I print_info: max token length = 1024
0.00.229.956 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.231.224 I llama_init_from_model: n_seq_max     = 1
0.00.231.229 I llama_init_from_model: n_ctx         = 2048
0.00.231.230 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.231.230 I llama_init_from_model: n_batch       = 2048
0.00.231.230 I llama_init_from_model: n_ubatch      = 512
0.00.231.231 I llama_init_from_model: flash_attn    = 0
0.00.231.233 I llama_init_from_model: freq_base     = 10000.0
0.00.231.233 I llama_init_from_model: freq_scale    = 1
0.00.231.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.329 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.307.344 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.373 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.309.684 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.309.690 I llama_init_from_model: graph nodes  = 967
0.00.309.690 I llama_init_from_model: graph splits = 1
0.00.309.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.092 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.972 I main: llama threadpool init, n_threads = 4
0.00.405.991 I 
0.00.406.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.406.067 I 
0.00.406.156 I sampler seed: 1234
0.00.406.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.168 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.169 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.169 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.737.194 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 24027.07 tokens per second)
0.04.737.197 I llama_perf_context_print:        load time =     405.17 ms
0.04.737.200 I llama_perf_context_print: prompt eval time =     118.51 ms /     7 tokens (   16.93 ms per token,    59.07 tokens per second)
0.04.737.202 I llama_perf_context_print:        eval time =    4201.92 ms /    63 runs   (   66.70 ms per token,    14.99 tokens per second)
0.04.737.203 I llama_perf_context_print:       total time =    4331.23 ms /    70 tokens

real	0m4.836s
user	0m17.736s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.630 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.658 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.663 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.201 I llama_model_loader: - type  f32:  194 tensors
0.00.022.202 I llama_model_loader: - type  f16:   98 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.205 I print_info: file type   = all F32 (guessed)
0.00.022.209 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.482 I load: special tokens cache size = 25
0.00.078.726 I load: token to piece cache size = 0.2984 MB
0.00.078.742 I print_info: arch             = gptneox
0.00.078.742 I print_info: vocab_only       = 0
0.00.078.743 I print_info: n_ctx_train      = 2048
0.00.078.743 I print_info: n_embd           = 2048
0.00.078.743 I print_info: n_layer          = 24
0.00.078.754 I print_info: n_head           = 16
0.00.078.759 I print_info: n_head_kv        = 16
0.00.078.760 I print_info: n_rot            = 32
0.00.078.760 I print_info: n_swa            = 0
0.00.078.760 I print_info: n_embd_head_k    = 128
0.00.078.761 I print_info: n_embd_head_v    = 128
0.00.078.762 I print_info: n_gqa            = 1
0.00.078.764 I print_info: n_embd_k_gqa     = 2048
0.00.078.766 I print_info: n_embd_v_gqa     = 2048
0.00.078.768 I print_info: f_norm_eps       = 1.0e-05
0.00.078.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.769 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.769 I print_info: f_logit_scale    = 0.0e+00
0.00.078.771 I print_info: n_ff             = 8192
0.00.078.771 I print_info: n_expert         = 0
0.00.078.772 I print_info: n_expert_used    = 0
0.00.078.772 I print_info: causal attn      = 1
0.00.078.772 I print_info: pooling type     = 0
0.00.078.773 I print_info: rope type        = 2
0.00.078.774 I print_info: rope scaling     = linear
0.00.078.775 I print_info: freq_base_train  = 10000.0
0.00.078.776 I print_info: freq_scale_train = 1
0.00.078.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.777 I print_info: rope_finetuned   = unknown
0.00.078.777 I print_info: ssm_d_conv       = 0
0.00.078.777 I print_info: ssm_d_inner      = 0
0.00.078.778 I print_info: ssm_d_state      = 0
0.00.078.778 I print_info: ssm_dt_rank      = 0
0.00.078.778 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.780 I print_info: model type       = 1.4B
0.00.078.781 I print_info: model params     = 1.41 B
0.00.078.781 I print_info: general.name     = 1.4B
0.00.078.784 I print_info: vocab type       = BPE
0.00.078.785 I print_info: n_vocab          = 50304
0.00.078.785 I print_info: n_merges         = 50009
0.00.078.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.790 I print_info: LF token         = 128 'Ä'
0.00.078.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.791 I print_info: max token length = 1024
0.00.228.890 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.229.808 I llama_init_from_model: n_seq_max     = 1
0.00.229.814 I llama_init_from_model: n_ctx         = 128
0.00.229.814 I llama_init_from_model: n_ctx_per_seq = 128
0.00.229.814 I llama_init_from_model: n_batch       = 128
0.00.229.814 I llama_init_from_model: n_ubatch      = 128
0.00.229.815 I llama_init_from_model: flash_attn    = 0
0.00.229.817 I llama_init_from_model: freq_base     = 10000.0
0.00.229.817 I llama_init_from_model: freq_scale    = 1
0.00.229.818 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.229.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.234.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.234.990 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.015 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.237.281 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.237.288 I llama_init_from_model: graph nodes  = 967
0.00.237.288 I llama_init_from_model: graph splits = 1
0.00.237.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.992 I 
0.00.303.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.099 I perplexity: tokenizing the input ..
0.00.313.396 I perplexity: tokenization took 10.302 ms
0.00.313.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.122.727 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.127.987 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.128.022 I llama_perf_context_print:        load time =     302.32 ms
0.02.128.024 I llama_perf_context_print: prompt eval time =    1807.91 ms /   128 tokens (   14.12 ms per token,    70.80 tokens per second)
0.02.128.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.128.027 I llama_perf_context_print:       total time =    1825.03 ms /   129 tokens

real	0m2.227s
user	0m7.618s
sys	0m0.256s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.525 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.526 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.531 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.533 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.012 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.014 I llama_model_loader: - type  f32:  194 tensors
0.00.022.015 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.017 I print_info: file format = GGUF V3 (latest)
0.00.022.018 I print_info: file type   = Q8_0
0.00.022.021 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.309 I load: special tokens cache size = 25
0.00.080.490 I load: token to piece cache size = 0.2984 MB
0.00.080.511 I print_info: arch             = gptneox
0.00.080.512 I print_info: vocab_only       = 0
0.00.080.512 I print_info: n_ctx_train      = 2048
0.00.080.512 I print_info: n_embd           = 2048
0.00.080.513 I print_info: n_layer          = 24
0.00.080.527 I print_info: n_head           = 16
0.00.080.529 I print_info: n_head_kv        = 16
0.00.080.530 I print_info: n_rot            = 32
0.00.080.530 I print_info: n_swa            = 0
0.00.080.530 I print_info: n_embd_head_k    = 128
0.00.080.531 I print_info: n_embd_head_v    = 128
0.00.080.532 I print_info: n_gqa            = 1
0.00.080.534 I print_info: n_embd_k_gqa     = 2048
0.00.080.536 I print_info: n_embd_v_gqa     = 2048
0.00.080.537 I print_info: f_norm_eps       = 1.0e-05
0.00.080.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.538 I print_info: f_logit_scale    = 0.0e+00
0.00.080.539 I print_info: n_ff             = 8192
0.00.080.540 I print_info: n_expert         = 0
0.00.080.540 I print_info: n_expert_used    = 0
0.00.080.540 I print_info: causal attn      = 1
0.00.080.541 I print_info: pooling type     = 0
0.00.080.541 I print_info: rope type        = 2
0.00.080.541 I print_info: rope scaling     = linear
0.00.080.543 I print_info: freq_base_train  = 10000.0
0.00.080.544 I print_info: freq_scale_train = 1
0.00.080.544 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.544 I print_info: rope_finetuned   = unknown
0.00.080.545 I print_info: ssm_d_conv       = 0
0.00.080.545 I print_info: ssm_d_inner      = 0
0.00.080.545 I print_info: ssm_d_state      = 0
0.00.080.545 I print_info: ssm_dt_rank      = 0
0.00.080.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.546 I print_info: model type       = 1.4B
0.00.080.547 I print_info: model params     = 1.41 B
0.00.080.548 I print_info: general.name     = 1.4B
0.00.080.551 I print_info: vocab type       = BPE
0.00.080.552 I print_info: n_vocab          = 50304
0.00.080.552 I print_info: n_merges         = 50009
0.00.080.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.554 I print_info: LF token         = 128 'Ä'
0.00.080.554 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.555 I print_info: max token length = 1024
0.00.160.874 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.840 I llama_init_from_model: n_seq_max     = 1
0.00.161.845 I llama_init_from_model: n_ctx         = 2048
0.00.161.846 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.161.846 I llama_init_from_model: n_batch       = 2048
0.00.161.846 I llama_init_from_model: n_ubatch      = 512
0.00.161.847 I llama_init_from_model: flash_attn    = 0
0.00.161.849 I llama_init_from_model: freq_base     = 10000.0
0.00.161.850 I llama_init_from_model: freq_scale    = 1
0.00.161.867 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.239.403 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.239.419 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.451 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.241.801 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.241.808 I llama_init_from_model: graph nodes  = 967
0.00.241.808 I llama_init_from_model: graph splits = 1
0.00.241.818 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.242.226 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.290 I main: llama threadpool init, n_threads = 4
0.00.323.312 I 
0.00.323.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.387 I 
0.00.323.481 I sampler seed: 1234
0.00.323.489 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.498 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.003.153 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.003.155 I llama_perf_context_print:        load time =     322.84 ms
0.03.003.156 I llama_perf_context_print: prompt eval time =      88.70 ms /     7 tokens (   12.67 ms per token,    78.92 tokens per second)
0.03.003.157 I llama_perf_context_print:        eval time =    2581.29 ms /    63 runs   (   40.97 ms per token,    24.41 tokens per second)
0.03.003.158 I llama_perf_context_print:       total time =    2679.87 ms /    70 tokens

real	0m3.074s
user	0m11.062s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.156 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.166 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.166 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.167 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.383 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q8_0
0.00.021.836 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.685 I load: special tokens cache size = 25
0.00.077.979 I load: token to piece cache size = 0.2984 MB
0.00.077.993 I print_info: arch             = gptneox
0.00.077.993 I print_info: vocab_only       = 0
0.00.077.993 I print_info: n_ctx_train      = 2048
0.00.077.994 I print_info: n_embd           = 2048
0.00.077.994 I print_info: n_layer          = 24
0.00.078.004 I print_info: n_head           = 16
0.00.078.005 I print_info: n_head_kv        = 16
0.00.078.006 I print_info: n_rot            = 32
0.00.078.006 I print_info: n_swa            = 0
0.00.078.006 I print_info: n_embd_head_k    = 128
0.00.078.007 I print_info: n_embd_head_v    = 128
0.00.078.008 I print_info: n_gqa            = 1
0.00.078.010 I print_info: n_embd_k_gqa     = 2048
0.00.078.012 I print_info: n_embd_v_gqa     = 2048
0.00.078.013 I print_info: f_norm_eps       = 1.0e-05
0.00.078.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.014 I print_info: f_logit_scale    = 0.0e+00
0.00.078.015 I print_info: n_ff             = 8192
0.00.078.016 I print_info: n_expert         = 0
0.00.078.016 I print_info: n_expert_used    = 0
0.00.078.016 I print_info: causal attn      = 1
0.00.078.017 I print_info: pooling type     = 0
0.00.078.017 I print_info: rope type        = 2
0.00.078.018 I print_info: rope scaling     = linear
0.00.078.019 I print_info: freq_base_train  = 10000.0
0.00.078.019 I print_info: freq_scale_train = 1
0.00.078.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.020 I print_info: rope_finetuned   = unknown
0.00.078.020 I print_info: ssm_d_conv       = 0
0.00.078.021 I print_info: ssm_d_inner      = 0
0.00.078.021 I print_info: ssm_d_state      = 0
0.00.078.021 I print_info: ssm_dt_rank      = 0
0.00.078.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.022 I print_info: model type       = 1.4B
0.00.078.023 I print_info: model params     = 1.41 B
0.00.078.023 I print_info: general.name     = 1.4B
0.00.078.026 I print_info: vocab type       = BPE
0.00.078.027 I print_info: n_vocab          = 50304
0.00.078.027 I print_info: n_merges         = 50009
0.00.078.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.029 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.029 I print_info: LF token         = 128 'Ä'
0.00.078.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.030 I print_info: max token length = 1024
0.00.160.930 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.840 I llama_init_from_model: n_seq_max     = 1
0.00.161.845 I llama_init_from_model: n_ctx         = 128
0.00.161.845 I llama_init_from_model: n_ctx_per_seq = 128
0.00.161.846 I llama_init_from_model: n_batch       = 128
0.00.161.846 I llama_init_from_model: n_ubatch      = 128
0.00.161.846 I llama_init_from_model: flash_attn    = 0
0.00.161.848 I llama_init_from_model: freq_base     = 10000.0
0.00.161.849 I llama_init_from_model: freq_scale    = 1
0.00.161.850 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.161.866 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.167.160 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.167.171 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.167.196 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.169.894 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.169.900 I llama_init_from_model: graph nodes  = 967
0.00.169.900 I llama_init_from_model: graph splits = 1
0.00.169.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.725 I 
0.00.221.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.221.843 I perplexity: tokenizing the input ..
0.00.232.110 I perplexity: tokenization took 10.262 ms
0.00.232.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.220.083 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.225.318 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.225.355 I llama_perf_context_print:        load time =     221.47 ms
0.01.225.357 I llama_perf_context_print: prompt eval time =     986.63 ms /   128 tokens (    7.71 ms per token,   129.73 tokens per second)
0.01.225.359 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.225.360 I llama_perf_context_print:       total time =    1003.63 ms /   129 tokens

real	0m1.285s
user	0m4.270s
sys	0m0.156s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.010.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.181 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.123 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_0
0.00.022.130 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.863 I load: special tokens cache size = 25
0.00.080.025 I load: token to piece cache size = 0.2984 MB
0.00.080.041 I print_info: arch             = gptneox
0.00.080.041 I print_info: vocab_only       = 0
0.00.080.041 I print_info: n_ctx_train      = 2048
0.00.080.042 I print_info: n_embd           = 2048
0.00.080.042 I print_info: n_layer          = 24
0.00.080.052 I print_info: n_head           = 16
0.00.080.054 I print_info: n_head_kv        = 16
0.00.080.054 I print_info: n_rot            = 32
0.00.080.055 I print_info: n_swa            = 0
0.00.080.055 I print_info: n_embd_head_k    = 128
0.00.080.056 I print_info: n_embd_head_v    = 128
0.00.080.058 I print_info: n_gqa            = 1
0.00.080.059 I print_info: n_embd_k_gqa     = 2048
0.00.080.061 I print_info: n_embd_v_gqa     = 2048
0.00.080.062 I print_info: f_norm_eps       = 1.0e-05
0.00.080.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.064 I print_info: f_logit_scale    = 0.0e+00
0.00.080.065 I print_info: n_ff             = 8192
0.00.080.065 I print_info: n_expert         = 0
0.00.080.066 I print_info: n_expert_used    = 0
0.00.080.066 I print_info: causal attn      = 1
0.00.080.066 I print_info: pooling type     = 0
0.00.080.067 I print_info: rope type        = 2
0.00.080.067 I print_info: rope scaling     = linear
0.00.080.068 I print_info: freq_base_train  = 10000.0
0.00.080.069 I print_info: freq_scale_train = 1
0.00.080.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.070 I print_info: rope_finetuned   = unknown
0.00.080.070 I print_info: ssm_d_conv       = 0
0.00.080.070 I print_info: ssm_d_inner      = 0
0.00.080.070 I print_info: ssm_d_state      = 0
0.00.080.071 I print_info: ssm_dt_rank      = 0
0.00.080.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.072 I print_info: model type       = 1.4B
0.00.080.072 I print_info: model params     = 1.41 B
0.00.080.073 I print_info: general.name     = 1.4B
0.00.080.076 I print_info: vocab type       = BPE
0.00.080.076 I print_info: n_vocab          = 50304
0.00.080.077 I print_info: n_merges         = 50009
0.00.080.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.079 I print_info: LF token         = 128 'Ä'
0.00.080.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.080 I print_info: max token length = 1024
0.00.125.578 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.125.585 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.595 I llama_init_from_model: n_seq_max     = 1
0.00.434.601 I llama_init_from_model: n_ctx         = 2048
0.00.434.601 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.434.602 I llama_init_from_model: n_batch       = 2048
0.00.434.602 I llama_init_from_model: n_ubatch      = 512
0.00.434.602 I llama_init_from_model: flash_attn    = 0
0.00.434.607 I llama_init_from_model: freq_base     = 10000.0
0.00.434.608 I llama_init_from_model: freq_scale    = 1
0.00.434.626 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.510.464 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.510.480 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.510 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.512.881 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.512.888 I llama_init_from_model: graph nodes  = 967
0.00.512.888 I llama_init_from_model: graph splits = 1
0.00.512.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.332 I main: llama threadpool init, n_threads = 4
0.00.586.354 I 
0.00.586.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.431 I 
0.00.586.529 I sampler seed: 1234
0.00.586.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.541 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.541 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.360.897 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.360.899 I llama_perf_context_print:        load time =     585.90 ms
0.02.360.901 I llama_perf_context_print: prompt eval time =      77.97 ms /     7 tokens (   11.14 ms per token,    89.78 tokens per second)
0.02.360.902 I llama_perf_context_print:        eval time =    1686.93 ms /    63 runs   (   26.78 ms per token,    37.35 tokens per second)
0.02.360.903 I llama_perf_context_print:       total time =    1774.57 ms /    70 tokens

real	0m2.408s
user	0m7.604s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.894 I llama_model_loader: - type  f32:  194 tensors
0.00.021.895 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.897 I print_info: file format = GGUF V3 (latest)
0.00.021.898 I print_info: file type   = Q4_0
0.00.021.900 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.947 I load: special tokens cache size = 25
0.00.078.105 I load: token to piece cache size = 0.2984 MB
0.00.078.118 I print_info: arch             = gptneox
0.00.078.119 I print_info: vocab_only       = 0
0.00.078.120 I print_info: n_ctx_train      = 2048
0.00.078.120 I print_info: n_embd           = 2048
0.00.078.121 I print_info: n_layer          = 24
0.00.078.131 I print_info: n_head           = 16
0.00.078.133 I print_info: n_head_kv        = 16
0.00.078.134 I print_info: n_rot            = 32
0.00.078.134 I print_info: n_swa            = 0
0.00.078.134 I print_info: n_embd_head_k    = 128
0.00.078.135 I print_info: n_embd_head_v    = 128
0.00.078.137 I print_info: n_gqa            = 1
0.00.078.139 I print_info: n_embd_k_gqa     = 2048
0.00.078.140 I print_info: n_embd_v_gqa     = 2048
0.00.078.142 I print_info: f_norm_eps       = 1.0e-05
0.00.078.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.144 I print_info: f_logit_scale    = 0.0e+00
0.00.078.145 I print_info: n_ff             = 8192
0.00.078.146 I print_info: n_expert         = 0
0.00.078.146 I print_info: n_expert_used    = 0
0.00.078.146 I print_info: causal attn      = 1
0.00.078.147 I print_info: pooling type     = 0
0.00.078.147 I print_info: rope type        = 2
0.00.078.148 I print_info: rope scaling     = linear
0.00.078.149 I print_info: freq_base_train  = 10000.0
0.00.078.150 I print_info: freq_scale_train = 1
0.00.078.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.151 I print_info: rope_finetuned   = unknown
0.00.078.151 I print_info: ssm_d_conv       = 0
0.00.078.151 I print_info: ssm_d_inner      = 0
0.00.078.152 I print_info: ssm_d_state      = 0
0.00.078.153 I print_info: ssm_dt_rank      = 0
0.00.078.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.153 I print_info: model type       = 1.4B
0.00.078.154 I print_info: model params     = 1.41 B
0.00.078.155 I print_info: general.name     = 1.4B
0.00.078.158 I print_info: vocab type       = BPE
0.00.078.159 I print_info: n_vocab          = 50304
0.00.078.159 I print_info: n_merges         = 50009
0.00.078.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.161 I print_info: LF token         = 128 'Ä'
0.00.078.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.162 I print_info: max token length = 1024
0.00.123.554 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.560 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.952 I llama_init_from_model: n_seq_max     = 1
0.00.435.959 I llama_init_from_model: n_ctx         = 128
0.00.435.959 I llama_init_from_model: n_ctx_per_seq = 128
0.00.435.960 I llama_init_from_model: n_batch       = 128
0.00.435.960 I llama_init_from_model: n_ubatch      = 128
0.00.435.961 I llama_init_from_model: flash_attn    = 0
0.00.435.964 I llama_init_from_model: freq_base     = 10000.0
0.00.435.965 I llama_init_from_model: freq_scale    = 1
0.00.435.966 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.992 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.535 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.441.548 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.441.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.444.247 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.444.253 I llama_init_from_model: graph nodes  = 967
0.00.444.253 I llama_init_from_model: graph splits = 1
0.00.444.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.132 I 
0.00.488.247 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.488.256 I perplexity: tokenizing the input ..
0.00.498.554 I perplexity: tokenization took 10.293 ms
0.00.498.576 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.377.331 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.385.554 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.385.587 I llama_perf_context_print:        load time =     487.47 ms
0.01.385.589 I llama_perf_context_print: prompt eval time =     876.81 ms /   128 tokens (    6.85 ms per token,   145.98 tokens per second)
0.01.385.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.591 I llama_perf_context_print:       total time =     897.46 ms /   129 tokens

real	0m1.427s
user	0m4.025s
sys	0m0.207s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.039 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.350 I llama_model_loader: - type  f32:  194 tensors
0.00.022.351 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.355 I print_info: file type   = Q4_1
0.00.022.358 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.406 I load: special tokens cache size = 25
0.00.078.568 I load: token to piece cache size = 0.2984 MB
0.00.078.580 I print_info: arch             = gptneox
0.00.078.580 I print_info: vocab_only       = 0
0.00.078.581 I print_info: n_ctx_train      = 2048
0.00.078.581 I print_info: n_embd           = 2048
0.00.078.581 I print_info: n_layer          = 24
0.00.078.590 I print_info: n_head           = 16
0.00.078.592 I print_info: n_head_kv        = 16
0.00.078.592 I print_info: n_rot            = 32
0.00.078.592 I print_info: n_swa            = 0
0.00.078.593 I print_info: n_embd_head_k    = 128
0.00.078.593 I print_info: n_embd_head_v    = 128
0.00.078.595 I print_info: n_gqa            = 1
0.00.078.596 I print_info: n_embd_k_gqa     = 2048
0.00.078.598 I print_info: n_embd_v_gqa     = 2048
0.00.078.599 I print_info: f_norm_eps       = 1.0e-05
0.00.078.599 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.600 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.600 I print_info: f_logit_scale    = 0.0e+00
0.00.078.601 I print_info: n_ff             = 8192
0.00.078.602 I print_info: n_expert         = 0
0.00.078.602 I print_info: n_expert_used    = 0
0.00.078.602 I print_info: causal attn      = 1
0.00.078.603 I print_info: pooling type     = 0
0.00.078.603 I print_info: rope type        = 2
0.00.078.603 I print_info: rope scaling     = linear
0.00.078.605 I print_info: freq_base_train  = 10000.0
0.00.078.605 I print_info: freq_scale_train = 1
0.00.078.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.606 I print_info: rope_finetuned   = unknown
0.00.078.606 I print_info: ssm_d_conv       = 0
0.00.078.606 I print_info: ssm_d_inner      = 0
0.00.078.606 I print_info: ssm_d_state      = 0
0.00.078.607 I print_info: ssm_dt_rank      = 0
0.00.078.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.608 I print_info: model type       = 1.4B
0.00.078.609 I print_info: model params     = 1.41 B
0.00.078.609 I print_info: general.name     = 1.4B
0.00.078.612 I print_info: vocab type       = BPE
0.00.078.613 I print_info: n_vocab          = 50304
0.00.078.613 I print_info: n_merges         = 50009
0.00.078.614 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.614 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.615 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: LF token         = 128 'Ä'
0.00.078.616 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.616 I print_info: max token length = 1024
0.00.129.468 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.387 I llama_init_from_model: n_seq_max     = 1
0.00.130.393 I llama_init_from_model: n_ctx         = 2048
0.00.130.393 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.130.394 I llama_init_from_model: n_batch       = 2048
0.00.130.394 I llama_init_from_model: n_ubatch      = 512
0.00.130.394 I llama_init_from_model: flash_attn    = 0
0.00.130.396 I llama_init_from_model: freq_base     = 10000.0
0.00.130.397 I llama_init_from_model: freq_scale    = 1
0.00.130.411 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.206.495 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.526 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.791 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.797 I llama_init_from_model: graph nodes  = 967
0.00.208.798 I llama_init_from_model: graph splits = 1
0.00.208.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.811 I main: llama threadpool init, n_threads = 4
0.00.292.831 I 
0.00.292.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.908 I 
0.00.293.006 I sampler seed: 1234
0.00.293.017 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.019 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.020 I 
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

0.02.438.876 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.438.878 I llama_perf_context_print:        load time =     292.05 ms
0.02.438.880 I llama_perf_context_print: prompt eval time =     130.39 ms /     7 tokens (   18.63 ms per token,    53.68 tokens per second)
0.02.438.881 I llama_perf_context_print:        eval time =    2006.11 ms /    63 runs   (   31.84 ms per token,    31.40 tokens per second)
0.02.438.882 I llama_perf_context_print:       total time =    2146.07 ms /    70 tokens

real	0m2.489s
user	0m8.923s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.692 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.851 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.050 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.360 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.362 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.367 I print_info: file format = GGUF V3 (latest)
0.00.022.367 I print_info: file type   = Q4_1
0.00.022.372 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.421 I load: special tokens cache size = 25
0.00.080.672 I load: token to piece cache size = 0.2984 MB
0.00.080.694 I print_info: arch             = gptneox
0.00.080.695 I print_info: vocab_only       = 0
0.00.080.695 I print_info: n_ctx_train      = 2048
0.00.080.696 I print_info: n_embd           = 2048
0.00.080.696 I print_info: n_layer          = 24
0.00.080.708 I print_info: n_head           = 16
0.00.080.710 I print_info: n_head_kv        = 16
0.00.080.711 I print_info: n_rot            = 32
0.00.080.711 I print_info: n_swa            = 0
0.00.080.711 I print_info: n_embd_head_k    = 128
0.00.080.712 I print_info: n_embd_head_v    = 128
0.00.080.713 I print_info: n_gqa            = 1
0.00.080.715 I print_info: n_embd_k_gqa     = 2048
0.00.080.717 I print_info: n_embd_v_gqa     = 2048
0.00.080.718 I print_info: f_norm_eps       = 1.0e-05
0.00.080.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.719 I print_info: f_logit_scale    = 0.0e+00
0.00.080.720 I print_info: n_ff             = 8192
0.00.080.721 I print_info: n_expert         = 0
0.00.080.721 I print_info: n_expert_used    = 0
0.00.080.721 I print_info: causal attn      = 1
0.00.080.722 I print_info: pooling type     = 0
0.00.080.722 I print_info: rope type        = 2
0.00.080.723 I print_info: rope scaling     = linear
0.00.080.724 I print_info: freq_base_train  = 10000.0
0.00.080.725 I print_info: freq_scale_train = 1
0.00.080.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.725 I print_info: rope_finetuned   = unknown
0.00.080.726 I print_info: ssm_d_conv       = 0
0.00.080.726 I print_info: ssm_d_inner      = 0
0.00.080.726 I print_info: ssm_d_state      = 0
0.00.080.726 I print_info: ssm_dt_rank      = 0
0.00.080.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.727 I print_info: model type       = 1.4B
0.00.080.728 I print_info: model params     = 1.41 B
0.00.080.728 I print_info: general.name     = 1.4B
0.00.080.731 I print_info: vocab type       = BPE
0.00.080.733 I print_info: n_vocab          = 50304
0.00.080.733 I print_info: n_merges         = 50009
0.00.080.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.735 I print_info: LF token         = 128 'Ä'
0.00.080.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.736 I print_info: max token length = 1024
0.00.130.016 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.130.945 I llama_init_from_model: n_seq_max     = 1
0.00.130.950 I llama_init_from_model: n_ctx         = 128
0.00.130.951 I llama_init_from_model: n_ctx_per_seq = 128
0.00.130.951 I llama_init_from_model: n_batch       = 128
0.00.130.952 I llama_init_from_model: n_ubatch      = 128
0.00.130.952 I llama_init_from_model: flash_attn    = 0
0.00.130.954 I llama_init_from_model: freq_base     = 10000.0
0.00.130.955 I llama_init_from_model: freq_scale    = 1
0.00.130.955 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.972 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.215 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.226 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.251 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.138.587 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.138.593 I llama_init_from_model: graph nodes  = 967
0.00.138.593 I llama_init_from_model: graph splits = 1
0.00.138.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.660 I 
0.00.193.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.193.752 I perplexity: tokenizing the input ..
0.00.203.974 I perplexity: tokenization took 10.218 ms
0.00.203.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.413.615 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.421.906 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.421.940 I llama_perf_context_print:        load time =     192.93 ms
0.02.421.941 I llama_perf_context_print: prompt eval time =    2208.10 ms /   128 tokens (   17.25 ms per token,    57.97 tokens per second)
0.02.421.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.421.943 I llama_perf_context_print:       total time =    2228.28 ms /   129 tokens

real	0m2.465s
user	0m9.163s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.160 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.163 I llama_model_loader: - type  f32:  194 tensors
0.00.022.163 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.166 I print_info: file format = GGUF V3 (latest)
0.00.022.166 I print_info: file type   = Q5_0
0.00.022.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.010 I load: special tokens cache size = 25
0.00.078.267 I load: token to piece cache size = 0.2984 MB
0.00.078.289 I print_info: arch             = gptneox
0.00.078.290 I print_info: vocab_only       = 0
0.00.078.291 I print_info: n_ctx_train      = 2048
0.00.078.291 I print_info: n_embd           = 2048
0.00.078.291 I print_info: n_layer          = 24
0.00.078.304 I print_info: n_head           = 16
0.00.078.306 I print_info: n_head_kv        = 16
0.00.078.306 I print_info: n_rot            = 32
0.00.078.307 I print_info: n_swa            = 0
0.00.078.307 I print_info: n_embd_head_k    = 128
0.00.078.307 I print_info: n_embd_head_v    = 128
0.00.078.309 I print_info: n_gqa            = 1
0.00.078.311 I print_info: n_embd_k_gqa     = 2048
0.00.078.312 I print_info: n_embd_v_gqa     = 2048
0.00.078.313 I print_info: f_norm_eps       = 1.0e-05
0.00.078.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.315 I print_info: f_logit_scale    = 0.0e+00
0.00.078.316 I print_info: n_ff             = 8192
0.00.078.316 I print_info: n_expert         = 0
0.00.078.316 I print_info: n_expert_used    = 0
0.00.078.317 I print_info: causal attn      = 1
0.00.078.317 I print_info: pooling type     = 0
0.00.078.317 I print_info: rope type        = 2
0.00.078.318 I print_info: rope scaling     = linear
0.00.078.319 I print_info: freq_base_train  = 10000.0
0.00.078.319 I print_info: freq_scale_train = 1
0.00.078.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.320 I print_info: rope_finetuned   = unknown
0.00.078.320 I print_info: ssm_d_conv       = 0
0.00.078.320 I print_info: ssm_d_inner      = 0
0.00.078.321 I print_info: ssm_d_state      = 0
0.00.078.321 I print_info: ssm_dt_rank      = 0
0.00.078.321 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.322 I print_info: model type       = 1.4B
0.00.078.323 I print_info: model params     = 1.41 B
0.00.078.323 I print_info: general.name     = 1.4B
0.00.078.327 I print_info: vocab type       = BPE
0.00.078.328 I print_info: n_vocab          = 50304
0.00.078.329 I print_info: n_merges         = 50009
0.00.078.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.331 I print_info: LF token         = 128 'Ä'
0.00.078.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.332 I print_info: max token length = 1024
0.00.131.112 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.069 I llama_init_from_model: n_seq_max     = 1
0.00.132.075 I llama_init_from_model: n_ctx         = 2048
0.00.132.075 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.075 I llama_init_from_model: n_batch       = 2048
0.00.132.076 I llama_init_from_model: n_ubatch      = 512
0.00.132.076 I llama_init_from_model: flash_attn    = 0
0.00.132.078 I llama_init_from_model: freq_base     = 10000.0
0.00.132.079 I llama_init_from_model: freq_scale    = 1
0.00.132.096 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.523 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.537 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.567 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.861 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.868 I llama_init_from_model: graph nodes  = 967
0.00.213.868 I llama_init_from_model: graph splits = 1
0.00.213.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.802 I main: llama threadpool init, n_threads = 4
0.00.290.822 I 
0.00.290.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.908 I 
0.00.291.021 I sampler seed: 1234
0.00.291.031 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.037 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.572.755 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.572.758 I llama_perf_context_print:        load time =     290.03 ms
0.02.572.760 I llama_perf_context_print: prompt eval time =      84.67 ms /     7 tokens (   12.10 ms per token,    82.67 tokens per second)
0.02.572.762 I llama_perf_context_print:        eval time =    2187.26 ms /    63 runs   (   34.72 ms per token,    28.80 tokens per second)
0.02.572.764 I llama_perf_context_print:       total time =    2281.96 ms /    70 tokens

real	0m2.627s
user	0m9.434s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.599 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.616 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.914 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.921 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.924 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.927 I print_info: file type   = Q5_0
0.00.021.929 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.387 I load: special tokens cache size = 25
0.00.078.582 I load: token to piece cache size = 0.2984 MB
0.00.078.596 I print_info: arch             = gptneox
0.00.078.597 I print_info: vocab_only       = 0
0.00.078.597 I print_info: n_ctx_train      = 2048
0.00.078.597 I print_info: n_embd           = 2048
0.00.078.598 I print_info: n_layer          = 24
0.00.078.608 I print_info: n_head           = 16
0.00.078.610 I print_info: n_head_kv        = 16
0.00.078.610 I print_info: n_rot            = 32
0.00.078.610 I print_info: n_swa            = 0
0.00.078.611 I print_info: n_embd_head_k    = 128
0.00.078.612 I print_info: n_embd_head_v    = 128
0.00.078.614 I print_info: n_gqa            = 1
0.00.078.616 I print_info: n_embd_k_gqa     = 2048
0.00.078.617 I print_info: n_embd_v_gqa     = 2048
0.00.078.619 I print_info: f_norm_eps       = 1.0e-05
0.00.078.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.620 I print_info: f_logit_scale    = 0.0e+00
0.00.078.621 I print_info: n_ff             = 8192
0.00.078.622 I print_info: n_expert         = 0
0.00.078.622 I print_info: n_expert_used    = 0
0.00.078.623 I print_info: causal attn      = 1
0.00.078.623 I print_info: pooling type     = 0
0.00.078.623 I print_info: rope type        = 2
0.00.078.624 I print_info: rope scaling     = linear
0.00.078.625 I print_info: freq_base_train  = 10000.0
0.00.078.626 I print_info: freq_scale_train = 1
0.00.078.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.627 I print_info: rope_finetuned   = unknown
0.00.078.627 I print_info: ssm_d_conv       = 0
0.00.078.627 I print_info: ssm_d_inner      = 0
0.00.078.628 I print_info: ssm_d_state      = 0
0.00.078.629 I print_info: ssm_dt_rank      = 0
0.00.078.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.630 I print_info: model type       = 1.4B
0.00.078.630 I print_info: model params     = 1.41 B
0.00.078.630 I print_info: general.name     = 1.4B
0.00.078.633 I print_info: vocab type       = BPE
0.00.078.635 I print_info: n_vocab          = 50304
0.00.078.635 I print_info: n_merges         = 50009
0.00.078.636 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.636 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.637 I print_info: LF token         = 128 'Ä'
0.00.078.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.638 I print_info: max token length = 1024
0.00.134.004 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.903 I llama_init_from_model: n_seq_max     = 1
0.00.134.908 I llama_init_from_model: n_ctx         = 128
0.00.134.909 I llama_init_from_model: n_ctx_per_seq = 128
0.00.134.909 I llama_init_from_model: n_batch       = 128
0.00.134.910 I llama_init_from_model: n_ubatch      = 128
0.00.134.910 I llama_init_from_model: flash_attn    = 0
0.00.134.912 I llama_init_from_model: freq_base     = 10000.0
0.00.134.913 I llama_init_from_model: freq_scale    = 1
0.00.134.914 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.931 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.979 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.989 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.014 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.142.368 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.142.373 I llama_init_from_model: graph nodes  = 967
0.00.142.374 I llama_init_from_model: graph splits = 1
0.00.142.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.857 I 
0.00.188.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.951 I perplexity: tokenizing the input ..
0.00.199.206 I perplexity: tokenization took 10.252 ms
0.00.199.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.437.370 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.639 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.672 I llama_perf_context_print:        load time =     188.22 ms
0.01.445.673 I llama_perf_context_print: prompt eval time =    1236.68 ms /   128 tokens (    9.66 ms per token,   103.50 tokens per second)
0.01.445.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.675 I llama_perf_context_print:       total time =    1256.82 ms /   129 tokens

real	0m1.490s
user	0m5.285s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.603 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.203 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.205 I print_info: file format = GGUF V3 (latest)
0.00.022.206 I print_info: file type   = Q5_1
0.00.022.209 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.935 I load: special tokens cache size = 25
0.00.078.163 I load: token to piece cache size = 0.2984 MB
0.00.078.176 I print_info: arch             = gptneox
0.00.078.176 I print_info: vocab_only       = 0
0.00.078.177 I print_info: n_ctx_train      = 2048
0.00.078.177 I print_info: n_embd           = 2048
0.00.078.178 I print_info: n_layer          = 24
0.00.078.187 I print_info: n_head           = 16
0.00.078.189 I print_info: n_head_kv        = 16
0.00.078.190 I print_info: n_rot            = 32
0.00.078.190 I print_info: n_swa            = 0
0.00.078.190 I print_info: n_embd_head_k    = 128
0.00.078.191 I print_info: n_embd_head_v    = 128
0.00.078.193 I print_info: n_gqa            = 1
0.00.078.194 I print_info: n_embd_k_gqa     = 2048
0.00.078.196 I print_info: n_embd_v_gqa     = 2048
0.00.078.197 I print_info: f_norm_eps       = 1.0e-05
0.00.078.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.199 I print_info: f_logit_scale    = 0.0e+00
0.00.078.200 I print_info: n_ff             = 8192
0.00.078.200 I print_info: n_expert         = 0
0.00.078.201 I print_info: n_expert_used    = 0
0.00.078.201 I print_info: causal attn      = 1
0.00.078.201 I print_info: pooling type     = 0
0.00.078.201 I print_info: rope type        = 2
0.00.078.202 I print_info: rope scaling     = linear
0.00.078.203 I print_info: freq_base_train  = 10000.0
0.00.078.204 I print_info: freq_scale_train = 1
0.00.078.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.204 I print_info: rope_finetuned   = unknown
0.00.078.204 I print_info: ssm_d_conv       = 0
0.00.078.205 I print_info: ssm_d_inner      = 0
0.00.078.205 I print_info: ssm_d_state      = 0
0.00.078.205 I print_info: ssm_dt_rank      = 0
0.00.078.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.206 I print_info: model type       = 1.4B
0.00.078.207 I print_info: model params     = 1.41 B
0.00.078.207 I print_info: general.name     = 1.4B
0.00.078.210 I print_info: vocab type       = BPE
0.00.078.210 I print_info: n_vocab          = 50304
0.00.078.211 I print_info: n_merges         = 50009
0.00.078.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.213 I print_info: LF token         = 128 'Ä'
0.00.078.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.213 I print_info: max token length = 1024
0.00.138.076 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.956 I llama_init_from_model: n_seq_max     = 1
0.00.138.961 I llama_init_from_model: n_ctx         = 2048
0.00.138.961 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.138.962 I llama_init_from_model: n_batch       = 2048
0.00.138.962 I llama_init_from_model: n_ubatch      = 512
0.00.138.962 I llama_init_from_model: flash_attn    = 0
0.00.138.964 I llama_init_from_model: freq_base     = 10000.0
0.00.138.965 I llama_init_from_model: freq_scale    = 1
0.00.138.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.095 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.109 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.139 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.411 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.417 I llama_init_from_model: graph nodes  = 967
0.00.217.417 I llama_init_from_model: graph splits = 1
0.00.217.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.244 I main: llama threadpool init, n_threads = 4
0.00.306.262 I 
0.00.306.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.341 I 
0.00.306.456 I sampler seed: 1234
0.00.306.469 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.475 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.766.298 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.766.301 I llama_perf_context_print:        load time =     305.43 ms
0.02.766.303 I llama_perf_context_print: prompt eval time =     147.09 ms /     7 tokens (   21.01 ms per token,    47.59 tokens per second)
0.02.766.306 I llama_perf_context_print:        eval time =    2303.05 ms /    63 runs   (   36.56 ms per token,    27.36 tokens per second)
0.02.766.307 I llama_perf_context_print:       total time =    2460.06 ms /    70 tokens

real	0m2.822s
user	0m10.226s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.729 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.017 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.020 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.022 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q5_1
0.00.022.028 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.795 I load: special tokens cache size = 25
0.00.077.936 I load: token to piece cache size = 0.2984 MB
0.00.077.957 I print_info: arch             = gptneox
0.00.077.958 I print_info: vocab_only       = 0
0.00.077.958 I print_info: n_ctx_train      = 2048
0.00.077.958 I print_info: n_embd           = 2048
0.00.077.959 I print_info: n_layer          = 24
0.00.077.971 I print_info: n_head           = 16
0.00.077.973 I print_info: n_head_kv        = 16
0.00.077.974 I print_info: n_rot            = 32
0.00.077.975 I print_info: n_swa            = 0
0.00.077.975 I print_info: n_embd_head_k    = 128
0.00.077.975 I print_info: n_embd_head_v    = 128
0.00.077.977 I print_info: n_gqa            = 1
0.00.077.979 I print_info: n_embd_k_gqa     = 2048
0.00.077.981 I print_info: n_embd_v_gqa     = 2048
0.00.077.983 I print_info: f_norm_eps       = 1.0e-05
0.00.077.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.985 I print_info: f_logit_scale    = 0.0e+00
0.00.077.986 I print_info: n_ff             = 8192
0.00.077.986 I print_info: n_expert         = 0
0.00.077.987 I print_info: n_expert_used    = 0
0.00.077.987 I print_info: causal attn      = 1
0.00.077.988 I print_info: pooling type     = 0
0.00.077.988 I print_info: rope type        = 2
0.00.077.989 I print_info: rope scaling     = linear
0.00.077.991 I print_info: freq_base_train  = 10000.0
0.00.077.991 I print_info: freq_scale_train = 1
0.00.077.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.992 I print_info: rope_finetuned   = unknown
0.00.077.992 I print_info: ssm_d_conv       = 0
0.00.077.992 I print_info: ssm_d_inner      = 0
0.00.077.993 I print_info: ssm_d_state      = 0
0.00.077.994 I print_info: ssm_dt_rank      = 0
0.00.077.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.995 I print_info: model type       = 1.4B
0.00.077.996 I print_info: model params     = 1.41 B
0.00.077.996 I print_info: general.name     = 1.4B
0.00.078.000 I print_info: vocab type       = BPE
0.00.078.001 I print_info: n_vocab          = 50304
0.00.078.002 I print_info: n_merges         = 50009
0.00.078.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.004 I print_info: LF token         = 128 'Ä'
0.00.078.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.005 I print_info: max token length = 1024
0.00.134.707 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.135.653 I llama_init_from_model: n_seq_max     = 1
0.00.135.658 I llama_init_from_model: n_ctx         = 128
0.00.135.659 I llama_init_from_model: n_ctx_per_seq = 128
0.00.135.659 I llama_init_from_model: n_batch       = 128
0.00.135.660 I llama_init_from_model: n_ubatch      = 128
0.00.135.660 I llama_init_from_model: flash_attn    = 0
0.00.135.662 I llama_init_from_model: freq_base     = 10000.0
0.00.135.663 I llama_init_from_model: freq_scale    = 1
0.00.135.664 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.682 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.323 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.339 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.368 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.143.657 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.143.663 I llama_init_from_model: graph nodes  = 967
0.00.143.663 I llama_init_from_model: graph splits = 1
0.00.143.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.910 I 
0.00.204.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.018 I perplexity: tokenizing the input ..
0.00.214.289 I perplexity: tokenization took 10.266 ms
0.00.214.312 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.718.773 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.727.016 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.727.055 I llama_perf_context_print:        load time =     203.14 ms
0.02.727.057 I llama_perf_context_print: prompt eval time =    2503.07 ms /   128 tokens (   19.56 ms per token,    51.14 tokens per second)
0.02.727.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.727.061 I llama_perf_context_print:       total time =    2523.15 ms /   129 tokens

real	0m2.774s
user	0m10.334s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.547 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q2_K - Medium
0.00.022.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.079 I load: special tokens cache size = 25
0.00.078.224 I load: token to piece cache size = 0.2984 MB
0.00.078.239 I print_info: arch             = gptneox
0.00.078.240 I print_info: vocab_only       = 0
0.00.078.240 I print_info: n_ctx_train      = 2048
0.00.078.241 I print_info: n_embd           = 2048
0.00.078.241 I print_info: n_layer          = 24
0.00.078.251 I print_info: n_head           = 16
0.00.078.253 I print_info: n_head_kv        = 16
0.00.078.254 I print_info: n_rot            = 32
0.00.078.254 I print_info: n_swa            = 0
0.00.078.254 I print_info: n_embd_head_k    = 128
0.00.078.254 I print_info: n_embd_head_v    = 128
0.00.078.256 I print_info: n_gqa            = 1
0.00.078.258 I print_info: n_embd_k_gqa     = 2048
0.00.078.259 I print_info: n_embd_v_gqa     = 2048
0.00.078.260 I print_info: f_norm_eps       = 1.0e-05
0.00.078.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.262 I print_info: f_logit_scale    = 0.0e+00
0.00.078.263 I print_info: n_ff             = 8192
0.00.078.264 I print_info: n_expert         = 0
0.00.078.264 I print_info: n_expert_used    = 0
0.00.078.264 I print_info: causal attn      = 1
0.00.078.265 I print_info: pooling type     = 0
0.00.078.265 I print_info: rope type        = 2
0.00.078.265 I print_info: rope scaling     = linear
0.00.078.266 I print_info: freq_base_train  = 10000.0
0.00.078.267 I print_info: freq_scale_train = 1
0.00.078.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.267 I print_info: rope_finetuned   = unknown
0.00.078.268 I print_info: ssm_d_conv       = 0
0.00.078.268 I print_info: ssm_d_inner      = 0
0.00.078.268 I print_info: ssm_d_state      = 0
0.00.078.268 I print_info: ssm_dt_rank      = 0
0.00.078.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.269 I print_info: model type       = 1.4B
0.00.078.270 I print_info: model params     = 1.41 B
0.00.078.270 I print_info: general.name     = 1.4B
0.00.078.273 I print_info: vocab type       = BPE
0.00.078.274 I print_info: n_vocab          = 50304
0.00.078.274 I print_info: n_merges         = 50009
0.00.078.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.276 I print_info: LF token         = 128 'Ä'
0.00.078.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.276 I print_info: max token length = 1024
0.00.110.438 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.351 I llama_init_from_model: n_seq_max     = 1
0.00.111.356 I llama_init_from_model: n_ctx         = 2048
0.00.111.356 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.356 I llama_init_from_model: n_batch       = 2048
0.00.111.357 I llama_init_from_model: n_ubatch      = 512
0.00.111.358 I llama_init_from_model: flash_attn    = 0
0.00.111.360 I llama_init_from_model: freq_base     = 10000.0
0.00.111.361 I llama_init_from_model: freq_scale    = 1
0.00.111.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.094 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.109 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.140 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.190.804 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.190.810 I llama_init_from_model: graph nodes  = 967
0.00.190.811 I llama_init_from_model: graph splits = 1
0.00.190.821 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.261.036 I main: llama threadpool init, n_threads = 4
0.00.261.062 I 
0.00.261.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.261.145 I 
0.00.261.246 I sampler seed: 1234
0.00.261.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.261.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.261.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.261.279 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.899.018 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31305.11 tokens per second)
0.01.899.021 I llama_perf_context_print:        load time =     260.24 ms
0.01.899.023 I llama_perf_context_print: prompt eval time =      90.74 ms /     7 tokens (   12.96 ms per token,    77.14 tokens per second)
0.01.899.025 I llama_perf_context_print:        eval time =    1537.87 ms /    63 runs   (   24.41 ms per token,    40.97 tokens per second)
0.01.899.026 I llama_perf_context_print:       total time =    1637.99 ms /    70 tokens

real	0m1.938s
user	0m6.856s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.589 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.188 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.192 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.193 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.195 I print_info: file format = GGUF V3 (latest)
0.00.022.196 I print_info: file type   = Q2_K - Medium
0.00.022.198 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.756 I load: special tokens cache size = 25
0.00.077.895 I load: token to piece cache size = 0.2984 MB
0.00.077.907 I print_info: arch             = gptneox
0.00.077.907 I print_info: vocab_only       = 0
0.00.077.908 I print_info: n_ctx_train      = 2048
0.00.077.908 I print_info: n_embd           = 2048
0.00.077.908 I print_info: n_layer          = 24
0.00.077.916 I print_info: n_head           = 16
0.00.077.917 I print_info: n_head_kv        = 16
0.00.077.918 I print_info: n_rot            = 32
0.00.077.921 I print_info: n_swa            = 0
0.00.077.921 I print_info: n_embd_head_k    = 128
0.00.077.921 I print_info: n_embd_head_v    = 128
0.00.077.923 I print_info: n_gqa            = 1
0.00.077.925 I print_info: n_embd_k_gqa     = 2048
0.00.077.926 I print_info: n_embd_v_gqa     = 2048
0.00.077.927 I print_info: f_norm_eps       = 1.0e-05
0.00.077.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.929 I print_info: f_logit_scale    = 0.0e+00
0.00.077.930 I print_info: n_ff             = 8192
0.00.077.931 I print_info: n_expert         = 0
0.00.077.932 I print_info: n_expert_used    = 0
0.00.077.932 I print_info: causal attn      = 1
0.00.077.932 I print_info: pooling type     = 0
0.00.077.933 I print_info: rope type        = 2
0.00.077.933 I print_info: rope scaling     = linear
0.00.077.935 I print_info: freq_base_train  = 10000.0
0.00.077.935 I print_info: freq_scale_train = 1
0.00.077.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.936 I print_info: rope_finetuned   = unknown
0.00.077.937 I print_info: ssm_d_conv       = 0
0.00.077.937 I print_info: ssm_d_inner      = 0
0.00.077.937 I print_info: ssm_d_state      = 0
0.00.077.938 I print_info: ssm_dt_rank      = 0
0.00.077.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.939 I print_info: model type       = 1.4B
0.00.077.939 I print_info: model params     = 1.41 B
0.00.077.940 I print_info: general.name     = 1.4B
0.00.077.942 I print_info: vocab type       = BPE
0.00.077.943 I print_info: n_vocab          = 50304
0.00.077.943 I print_info: n_merges         = 50009
0.00.077.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.945 I print_info: LF token         = 128 'Ä'
0.00.077.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.946 I print_info: max token length = 1024
0.00.109.871 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.110.697 I llama_init_from_model: n_seq_max     = 1
0.00.110.702 I llama_init_from_model: n_ctx         = 128
0.00.110.703 I llama_init_from_model: n_ctx_per_seq = 128
0.00.110.703 I llama_init_from_model: n_batch       = 128
0.00.110.703 I llama_init_from_model: n_ubatch      = 128
0.00.110.704 I llama_init_from_model: flash_attn    = 0
0.00.110.705 I llama_init_from_model: freq_base     = 10000.0
0.00.110.706 I llama_init_from_model: freq_scale    = 1
0.00.110.706 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.110.726 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.679 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.688 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.935 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.941 I llama_init_from_model: graph nodes  = 967
0.00.117.941 I llama_init_from_model: graph splits = 1
0.00.117.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.194 I 
0.00.157.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.299 I perplexity: tokenizing the input ..
0.00.167.547 I perplexity: tokenization took 10.252 ms
0.00.167.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.700.769 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.709.045 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.709.077 I llama_perf_context_print:        load time =     156.56 ms
0.01.709.078 I llama_perf_context_print: prompt eval time =    1531.89 ms /   128 tokens (   11.97 ms per token,    83.56 tokens per second)
0.01.709.079 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.709.080 I llama_perf_context_print:       total time =    1551.88 ms /   129 tokens

real	0m1.743s
user	0m6.400s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.720 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.200 I llama_model_loader: - type  f32:  194 tensors
0.00.022.201 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.201 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.201 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q3_K - Medium
0.00.022.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.867 I load: special tokens cache size = 25
0.00.078.051 I load: token to piece cache size = 0.2984 MB
0.00.078.064 I print_info: arch             = gptneox
0.00.078.064 I print_info: vocab_only       = 0
0.00.078.065 I print_info: n_ctx_train      = 2048
0.00.078.065 I print_info: n_embd           = 2048
0.00.078.065 I print_info: n_layer          = 24
0.00.078.073 I print_info: n_head           = 16
0.00.078.075 I print_info: n_head_kv        = 16
0.00.078.075 I print_info: n_rot            = 32
0.00.078.075 I print_info: n_swa            = 0
0.00.078.076 I print_info: n_embd_head_k    = 128
0.00.078.076 I print_info: n_embd_head_v    = 128
0.00.078.077 I print_info: n_gqa            = 1
0.00.078.079 I print_info: n_embd_k_gqa     = 2048
0.00.078.080 I print_info: n_embd_v_gqa     = 2048
0.00.078.081 I print_info: f_norm_eps       = 1.0e-05
0.00.078.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.083 I print_info: f_logit_scale    = 0.0e+00
0.00.078.084 I print_info: n_ff             = 8192
0.00.078.084 I print_info: n_expert         = 0
0.00.078.084 I print_info: n_expert_used    = 0
0.00.078.085 I print_info: causal attn      = 1
0.00.078.085 I print_info: pooling type     = 0
0.00.078.085 I print_info: rope type        = 2
0.00.078.086 I print_info: rope scaling     = linear
0.00.078.087 I print_info: freq_base_train  = 10000.0
0.00.078.087 I print_info: freq_scale_train = 1
0.00.078.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.088 I print_info: rope_finetuned   = unknown
0.00.078.088 I print_info: ssm_d_conv       = 0
0.00.078.088 I print_info: ssm_d_inner      = 0
0.00.078.089 I print_info: ssm_d_state      = 0
0.00.078.089 I print_info: ssm_dt_rank      = 0
0.00.078.089 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.090 I print_info: model type       = 1.4B
0.00.078.091 I print_info: model params     = 1.41 B
0.00.078.091 I print_info: general.name     = 1.4B
0.00.078.094 I print_info: vocab type       = BPE
0.00.078.095 I print_info: n_vocab          = 50304
0.00.078.096 I print_info: n_merges         = 50009
0.00.078.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.098 I print_info: LF token         = 128 'Ä'
0.00.078.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.098 I print_info: max token length = 1024
0.00.120.186 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.110 I llama_init_from_model: n_seq_max     = 1
0.00.121.115 I llama_init_from_model: n_ctx         = 2048
0.00.121.116 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.116 I llama_init_from_model: n_batch       = 2048
0.00.121.116 I llama_init_from_model: n_ubatch      = 512
0.00.121.117 I llama_init_from_model: flash_attn    = 0
0.00.121.118 I llama_init_from_model: freq_base     = 10000.0
0.00.121.119 I llama_init_from_model: freq_scale    = 1
0.00.121.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.223 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.239 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.199.545 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.199.552 I llama_init_from_model: graph nodes  = 967
0.00.199.552 I llama_init_from_model: graph splits = 1
0.00.199.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.149 I main: llama threadpool init, n_threads = 4
0.00.273.167 I 
0.00.273.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.240 I 
0.00.273.341 I sampler seed: 1234
0.00.273.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.371 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.371 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.117.715 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.02.117.717 I llama_perf_context_print:        load time =     272.34 ms
0.02.117.719 I llama_perf_context_print: prompt eval time =      96.68 ms /     7 tokens (   13.81 ms per token,    72.40 tokens per second)
0.02.117.720 I llama_perf_context_print:        eval time =    1738.25 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.117.720 I llama_perf_context_print:       total time =    1844.57 ms /    70 tokens

real	0m2.163s
user	0m7.706s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.149 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.159 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.160 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q3_K - Medium
0.00.022.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.757 I load: special tokens cache size = 25
0.00.078.934 I load: token to piece cache size = 0.2984 MB
0.00.078.951 I print_info: arch             = gptneox
0.00.078.952 I print_info: vocab_only       = 0
0.00.078.952 I print_info: n_ctx_train      = 2048
0.00.078.952 I print_info: n_embd           = 2048
0.00.078.953 I print_info: n_layer          = 24
0.00.078.962 I print_info: n_head           = 16
0.00.078.964 I print_info: n_head_kv        = 16
0.00.078.965 I print_info: n_rot            = 32
0.00.078.965 I print_info: n_swa            = 0
0.00.078.966 I print_info: n_embd_head_k    = 128
0.00.078.967 I print_info: n_embd_head_v    = 128
0.00.078.969 I print_info: n_gqa            = 1
0.00.078.971 I print_info: n_embd_k_gqa     = 2048
0.00.078.972 I print_info: n_embd_v_gqa     = 2048
0.00.078.974 I print_info: f_norm_eps       = 1.0e-05
0.00.078.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.976 I print_info: f_logit_scale    = 0.0e+00
0.00.078.977 I print_info: n_ff             = 8192
0.00.078.978 I print_info: n_expert         = 0
0.00.078.978 I print_info: n_expert_used    = 0
0.00.078.979 I print_info: causal attn      = 1
0.00.078.979 I print_info: pooling type     = 0
0.00.078.979 I print_info: rope type        = 2
0.00.078.980 I print_info: rope scaling     = linear
0.00.078.982 I print_info: freq_base_train  = 10000.0
0.00.078.982 I print_info: freq_scale_train = 1
0.00.078.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.983 I print_info: rope_finetuned   = unknown
0.00.078.984 I print_info: ssm_d_conv       = 0
0.00.078.984 I print_info: ssm_d_inner      = 0
0.00.078.984 I print_info: ssm_d_state      = 0
0.00.078.985 I print_info: ssm_dt_rank      = 0
0.00.078.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.986 I print_info: model type       = 1.4B
0.00.078.987 I print_info: model params     = 1.41 B
0.00.078.987 I print_info: general.name     = 1.4B
0.00.078.990 I print_info: vocab type       = BPE
0.00.078.991 I print_info: n_vocab          = 50304
0.00.078.991 I print_info: n_merges         = 50009
0.00.078.991 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.992 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.993 I print_info: LF token         = 128 'Ä'
0.00.078.994 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.994 I print_info: max token length = 1024
0.00.122.520 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.123.427 I llama_init_from_model: n_seq_max     = 1
0.00.123.432 I llama_init_from_model: n_ctx         = 128
0.00.123.433 I llama_init_from_model: n_ctx_per_seq = 128
0.00.123.433 I llama_init_from_model: n_batch       = 128
0.00.123.433 I llama_init_from_model: n_ubatch      = 128
0.00.123.433 I llama_init_from_model: flash_attn    = 0
0.00.123.435 I llama_init_from_model: freq_base     = 10000.0
0.00.123.436 I llama_init_from_model: freq_scale    = 1
0.00.123.437 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.454 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.459 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.469 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.494 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.130.927 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.130.934 I llama_init_from_model: graph nodes  = 967
0.00.130.934 I llama_init_from_model: graph splits = 1
0.00.130.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.577 I 
0.00.175.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.669 I perplexity: tokenizing the input ..
0.00.185.979 I perplexity: tokenization took 10.305 ms
0.00.185.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.806.205 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.814.422 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.814.454 I llama_perf_context_print:        load time =     174.96 ms
0.01.814.455 I llama_perf_context_print: prompt eval time =    1618.67 ms /   128 tokens (   12.65 ms per token,    79.08 tokens per second)
0.01.814.457 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.814.458 I llama_perf_context_print:       total time =    1638.88 ms /   129 tokens

real	0m1.853s
user	0m6.813s
sys	0m0.076s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.545 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.729 I main: llama backend init
0.00.000.735 I main: load the model and apply lora adapter, if any
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.107 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.107 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q4_K - Medium
0.00.022.114 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.513 I load: special tokens cache size = 25
0.00.077.708 I load: token to piece cache size = 0.2984 MB
0.00.077.718 I print_info: arch             = gptneox
0.00.077.719 I print_info: vocab_only       = 0
0.00.077.719 I print_info: n_ctx_train      = 2048
0.00.077.719 I print_info: n_embd           = 2048
0.00.077.719 I print_info: n_layer          = 24
0.00.077.727 I print_info: n_head           = 16
0.00.077.729 I print_info: n_head_kv        = 16
0.00.077.729 I print_info: n_rot            = 32
0.00.077.729 I print_info: n_swa            = 0
0.00.077.730 I print_info: n_embd_head_k    = 128
0.00.077.730 I print_info: n_embd_head_v    = 128
0.00.077.732 I print_info: n_gqa            = 1
0.00.077.733 I print_info: n_embd_k_gqa     = 2048
0.00.077.734 I print_info: n_embd_v_gqa     = 2048
0.00.077.735 I print_info: f_norm_eps       = 1.0e-05
0.00.077.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.737 I print_info: f_logit_scale    = 0.0e+00
0.00.077.738 I print_info: n_ff             = 8192
0.00.077.738 I print_info: n_expert         = 0
0.00.077.739 I print_info: n_expert_used    = 0
0.00.077.739 I print_info: causal attn      = 1
0.00.077.740 I print_info: pooling type     = 0
0.00.077.740 I print_info: rope type        = 2
0.00.077.740 I print_info: rope scaling     = linear
0.00.077.742 I print_info: freq_base_train  = 10000.0
0.00.077.742 I print_info: freq_scale_train = 1
0.00.077.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.743 I print_info: rope_finetuned   = unknown
0.00.077.743 I print_info: ssm_d_conv       = 0
0.00.077.743 I print_info: ssm_d_inner      = 0
0.00.077.744 I print_info: ssm_d_state      = 0
0.00.077.744 I print_info: ssm_dt_rank      = 0
0.00.077.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.745 I print_info: model type       = 1.4B
0.00.077.746 I print_info: model params     = 1.41 B
0.00.077.746 I print_info: general.name     = 1.4B
0.00.077.749 I print_info: vocab type       = BPE
0.00.077.750 I print_info: n_vocab          = 50304
0.00.077.750 I print_info: n_merges         = 50009
0.00.077.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.752 I print_info: LF token         = 128 'Ä'
0.00.077.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.753 I print_info: max token length = 1024
0.00.127.962 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.798 I llama_init_from_model: n_seq_max     = 1
0.00.128.803 I llama_init_from_model: n_ctx         = 2048
0.00.128.804 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.128.804 I llama_init_from_model: n_batch       = 2048
0.00.128.805 I llama_init_from_model: n_ubatch      = 512
0.00.128.805 I llama_init_from_model: flash_attn    = 0
0.00.128.807 I llama_init_from_model: freq_base     = 10000.0
0.00.128.807 I llama_init_from_model: freq_scale    = 1
0.00.128.826 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.583 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.600 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.632 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.206.931 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.206.938 I llama_init_from_model: graph nodes  = 967
0.00.206.938 I llama_init_from_model: graph splits = 1
0.00.206.949 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.364 I main: llama threadpool init, n_threads = 4
0.00.283.383 I 
0.00.283.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.462 I 
0.00.283.556 I sampler seed: 1234
0.00.283.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.568 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.570 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.306.215 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.306.217 I llama_perf_context_print:        load time =     282.61 ms
0.02.306.218 I llama_perf_context_print: prompt eval time =     103.63 ms /     7 tokens (   14.80 ms per token,    67.55 tokens per second)
0.02.306.220 I llama_perf_context_print:        eval time =    1909.51 ms /    63 runs   (   30.31 ms per token,    32.99 tokens per second)
0.02.306.220 I llama_perf_context_print:       total time =    2022.86 ms /    70 tokens

real	0m2.357s
user	0m8.416s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.610 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.934 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.936 I llama_model_loader: - type  f32:  194 tensors
0.00.021.936 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.940 I print_info: file type   = Q4_K - Medium
0.00.021.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.423 I load: special tokens cache size = 25
0.00.077.622 I load: token to piece cache size = 0.2984 MB
0.00.077.634 I print_info: arch             = gptneox
0.00.077.634 I print_info: vocab_only       = 0
0.00.077.635 I print_info: n_ctx_train      = 2048
0.00.077.635 I print_info: n_embd           = 2048
0.00.077.637 I print_info: n_layer          = 24
0.00.077.645 I print_info: n_head           = 16
0.00.077.647 I print_info: n_head_kv        = 16
0.00.077.647 I print_info: n_rot            = 32
0.00.077.648 I print_info: n_swa            = 0
0.00.077.648 I print_info: n_embd_head_k    = 128
0.00.077.649 I print_info: n_embd_head_v    = 128
0.00.077.650 I print_info: n_gqa            = 1
0.00.077.652 I print_info: n_embd_k_gqa     = 2048
0.00.077.653 I print_info: n_embd_v_gqa     = 2048
0.00.077.654 I print_info: f_norm_eps       = 1.0e-05
0.00.077.655 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.655 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.656 I print_info: f_logit_scale    = 0.0e+00
0.00.077.657 I print_info: n_ff             = 8192
0.00.077.657 I print_info: n_expert         = 0
0.00.077.658 I print_info: n_expert_used    = 0
0.00.077.661 I print_info: causal attn      = 1
0.00.077.661 I print_info: pooling type     = 0
0.00.077.661 I print_info: rope type        = 2
0.00.077.662 I print_info: rope scaling     = linear
0.00.077.663 I print_info: freq_base_train  = 10000.0
0.00.077.664 I print_info: freq_scale_train = 1
0.00.077.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.664 I print_info: rope_finetuned   = unknown
0.00.077.664 I print_info: ssm_d_conv       = 0
0.00.077.665 I print_info: ssm_d_inner      = 0
0.00.077.665 I print_info: ssm_d_state      = 0
0.00.077.665 I print_info: ssm_dt_rank      = 0
0.00.077.666 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.666 I print_info: model type       = 1.4B
0.00.077.667 I print_info: model params     = 1.41 B
0.00.077.667 I print_info: general.name     = 1.4B
0.00.077.670 I print_info: vocab type       = BPE
0.00.077.671 I print_info: n_vocab          = 50304
0.00.077.671 I print_info: n_merges         = 50009
0.00.077.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.672 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.674 I print_info: LF token         = 128 'Ä'
0.00.077.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.674 I print_info: max token length = 1024
0.00.128.499 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.344 I llama_init_from_model: n_seq_max     = 1
0.00.129.349 I llama_init_from_model: n_ctx         = 128
0.00.129.350 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.350 I llama_init_from_model: n_batch       = 128
0.00.129.351 I llama_init_from_model: n_ubatch      = 128
0.00.129.351 I llama_init_from_model: flash_attn    = 0
0.00.129.352 I llama_init_from_model: freq_base     = 10000.0
0.00.129.353 I llama_init_from_model: freq_scale    = 1
0.00.129.354 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.368 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.331 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.341 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.361 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.600 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.605 I llama_init_from_model: graph nodes  = 967
0.00.136.606 I llama_init_from_model: graph splits = 1
0.00.136.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.609 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.182.914 I 
0.00.183.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.010 I perplexity: tokenizing the input ..
0.00.193.267 I perplexity: tokenization took 10.252 ms
0.00.193.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.881.512 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.889.778 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.889.812 I llama_perf_context_print:        load time =     182.27 ms
0.01.889.814 I llama_perf_context_print: prompt eval time =    1687.06 ms /   128 tokens (   13.18 ms per token,    75.87 tokens per second)
0.01.889.815 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.889.816 I llama_perf_context_print:       total time =    1706.90 ms /   129 tokens

real	0m1.934s
user	0m7.076s
sys	0m0.100s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.796 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.132 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.509 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q5_K - Medium
0.00.022.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.528 I load: special tokens cache size = 25
0.00.078.667 I load: token to piece cache size = 0.2984 MB
0.00.078.682 I print_info: arch             = gptneox
0.00.078.683 I print_info: vocab_only       = 0
0.00.078.683 I print_info: n_ctx_train      = 2048
0.00.078.684 I print_info: n_embd           = 2048
0.00.078.684 I print_info: n_layer          = 24
0.00.078.695 I print_info: n_head           = 16
0.00.078.696 I print_info: n_head_kv        = 16
0.00.078.697 I print_info: n_rot            = 32
0.00.078.697 I print_info: n_swa            = 0
0.00.078.698 I print_info: n_embd_head_k    = 128
0.00.078.698 I print_info: n_embd_head_v    = 128
0.00.078.700 I print_info: n_gqa            = 1
0.00.078.702 I print_info: n_embd_k_gqa     = 2048
0.00.078.703 I print_info: n_embd_v_gqa     = 2048
0.00.078.704 I print_info: f_norm_eps       = 1.0e-05
0.00.078.705 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.705 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.705 I print_info: f_logit_scale    = 0.0e+00
0.00.078.706 I print_info: n_ff             = 8192
0.00.078.707 I print_info: n_expert         = 0
0.00.078.707 I print_info: n_expert_used    = 0
0.00.078.707 I print_info: causal attn      = 1
0.00.078.708 I print_info: pooling type     = 0
0.00.078.708 I print_info: rope type        = 2
0.00.078.708 I print_info: rope scaling     = linear
0.00.078.709 I print_info: freq_base_train  = 10000.0
0.00.078.710 I print_info: freq_scale_train = 1
0.00.078.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.711 I print_info: rope_finetuned   = unknown
0.00.078.711 I print_info: ssm_d_conv       = 0
0.00.078.711 I print_info: ssm_d_inner      = 0
0.00.078.711 I print_info: ssm_d_state      = 0
0.00.078.711 I print_info: ssm_dt_rank      = 0
0.00.078.712 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.712 I print_info: model type       = 1.4B
0.00.078.713 I print_info: model params     = 1.41 B
0.00.078.713 I print_info: general.name     = 1.4B
0.00.078.716 I print_info: vocab type       = BPE
0.00.078.717 I print_info: n_vocab          = 50304
0.00.078.717 I print_info: n_merges         = 50009
0.00.078.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.719 I print_info: LF token         = 128 'Ä'
0.00.078.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.720 I print_info: max token length = 1024
0.00.136.511 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.456 I llama_init_from_model: n_seq_max     = 1
0.00.137.461 I llama_init_from_model: n_ctx         = 2048
0.00.137.461 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.462 I llama_init_from_model: n_batch       = 2048
0.00.137.462 I llama_init_from_model: n_ubatch      = 512
0.00.137.463 I llama_init_from_model: flash_attn    = 0
0.00.137.464 I llama_init_from_model: freq_base     = 10000.0
0.00.137.465 I llama_init_from_model: freq_scale    = 1
0.00.137.483 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.067 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.085 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.413 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.419 I llama_init_from_model: graph nodes  = 967
0.00.216.420 I llama_init_from_model: graph splits = 1
0.00.216.430 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.416 I main: llama threadpool init, n_threads = 4
0.00.303.438 I 
0.00.303.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.514 I 
0.00.303.610 I sampler seed: 1234
0.00.303.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.626 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.581.712 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.581.714 I llama_perf_context_print:        load time =     302.59 ms
0.02.581.715 I llama_perf_context_print: prompt eval time =     121.90 ms /     7 tokens (   17.41 ms per token,    57.42 tokens per second)
0.02.581.717 I llama_perf_context_print:        eval time =    2146.56 ms /    63 runs   (   34.07 ms per token,    29.35 tokens per second)
0.02.581.717 I llama_perf_context_print:       total time =    2278.30 ms /    70 tokens

real	0m2.640s
user	0m9.482s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.977 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.980 I print_info: file type   = Q5_K - Medium
0.00.021.983 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.589 I load: special tokens cache size = 25
0.00.077.743 I load: token to piece cache size = 0.2984 MB
0.00.077.757 I print_info: arch             = gptneox
0.00.077.758 I print_info: vocab_only       = 0
0.00.077.758 I print_info: n_ctx_train      = 2048
0.00.077.759 I print_info: n_embd           = 2048
0.00.077.759 I print_info: n_layer          = 24
0.00.077.769 I print_info: n_head           = 16
0.00.077.771 I print_info: n_head_kv        = 16
0.00.077.771 I print_info: n_rot            = 32
0.00.077.771 I print_info: n_swa            = 0
0.00.077.772 I print_info: n_embd_head_k    = 128
0.00.077.772 I print_info: n_embd_head_v    = 128
0.00.077.774 I print_info: n_gqa            = 1
0.00.077.775 I print_info: n_embd_k_gqa     = 2048
0.00.077.777 I print_info: n_embd_v_gqa     = 2048
0.00.077.778 I print_info: f_norm_eps       = 1.0e-05
0.00.077.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.779 I print_info: f_logit_scale    = 0.0e+00
0.00.077.780 I print_info: n_ff             = 8192
0.00.077.781 I print_info: n_expert         = 0
0.00.077.781 I print_info: n_expert_used    = 0
0.00.077.781 I print_info: causal attn      = 1
0.00.077.782 I print_info: pooling type     = 0
0.00.077.782 I print_info: rope type        = 2
0.00.077.783 I print_info: rope scaling     = linear
0.00.077.784 I print_info: freq_base_train  = 10000.0
0.00.077.784 I print_info: freq_scale_train = 1
0.00.077.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.785 I print_info: rope_finetuned   = unknown
0.00.077.785 I print_info: ssm_d_conv       = 0
0.00.077.785 I print_info: ssm_d_inner      = 0
0.00.077.785 I print_info: ssm_d_state      = 0
0.00.077.786 I print_info: ssm_dt_rank      = 0
0.00.077.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.787 I print_info: model type       = 1.4B
0.00.077.788 I print_info: model params     = 1.41 B
0.00.077.788 I print_info: general.name     = 1.4B
0.00.077.791 I print_info: vocab type       = BPE
0.00.077.792 I print_info: n_vocab          = 50304
0.00.077.792 I print_info: n_merges         = 50009
0.00.077.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.794 I print_info: LF token         = 128 'Ä'
0.00.077.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.795 I print_info: max token length = 1024
0.00.136.147 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.060 I llama_init_from_model: n_seq_max     = 1
0.00.137.065 I llama_init_from_model: n_ctx         = 128
0.00.137.065 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.066 I llama_init_from_model: n_batch       = 128
0.00.137.066 I llama_init_from_model: n_ubatch      = 128
0.00.137.067 I llama_init_from_model: flash_attn    = 0
0.00.137.068 I llama_init_from_model: freq_base     = 10000.0
0.00.137.069 I llama_init_from_model: freq_scale    = 1
0.00.137.070 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.086 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.326 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.337 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.366 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.961 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.968 I llama_init_from_model: graph nodes  = 967
0.00.144.969 I llama_init_from_model: graph splits = 1
0.00.144.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.412 I 
0.00.203.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.510 I perplexity: tokenizing the input ..
0.00.213.850 I perplexity: tokenization took 10.336 ms
0.00.213.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.194.436 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.646 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.679 I llama_perf_context_print:        load time =     202.76 ms
0.02.202.680 I llama_perf_context_print: prompt eval time =    1979.06 ms /   128 tokens (   15.46 ms per token,    64.68 tokens per second)
0.02.202.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.683 I llama_perf_context_print:       total time =    1999.27 ms /   129 tokens

real	0m2.249s
user	0m8.315s
sys	0m0.092s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.571 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.390 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.393 I llama_model_loader: - type  f32:  194 tensors
0.00.022.394 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q6_K
0.00.022.398 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.416 I load: special tokens cache size = 25
0.00.078.539 I load: token to piece cache size = 0.2984 MB
0.00.078.552 I print_info: arch             = gptneox
0.00.078.553 I print_info: vocab_only       = 0
0.00.078.553 I print_info: n_ctx_train      = 2048
0.00.078.553 I print_info: n_embd           = 2048
0.00.078.554 I print_info: n_layer          = 24
0.00.078.562 I print_info: n_head           = 16
0.00.078.564 I print_info: n_head_kv        = 16
0.00.078.564 I print_info: n_rot            = 32
0.00.078.565 I print_info: n_swa            = 0
0.00.078.565 I print_info: n_embd_head_k    = 128
0.00.078.565 I print_info: n_embd_head_v    = 128
0.00.078.567 I print_info: n_gqa            = 1
0.00.078.569 I print_info: n_embd_k_gqa     = 2048
0.00.078.570 I print_info: n_embd_v_gqa     = 2048
0.00.078.571 I print_info: f_norm_eps       = 1.0e-05
0.00.078.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.572 I print_info: f_logit_scale    = 0.0e+00
0.00.078.573 I print_info: n_ff             = 8192
0.00.078.574 I print_info: n_expert         = 0
0.00.078.574 I print_info: n_expert_used    = 0
0.00.078.574 I print_info: causal attn      = 1
0.00.078.574 I print_info: pooling type     = 0
0.00.078.575 I print_info: rope type        = 2
0.00.078.575 I print_info: rope scaling     = linear
0.00.078.576 I print_info: freq_base_train  = 10000.0
0.00.078.577 I print_info: freq_scale_train = 1
0.00.078.577 I print_info: n_ctx_orig_yarn  = 2048
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
0.00.078.583 I print_info: n_merges         = 50009
0.00.078.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.585 I print_info: LF token         = 128 'Ä'
0.00.078.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.586 I print_info: max token length = 1024
0.00.144.600 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.145.504 I llama_init_from_model: n_seq_max     = 1
0.00.145.509 I llama_init_from_model: n_ctx         = 2048
0.00.145.510 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.510 I llama_init_from_model: n_batch       = 2048
0.00.145.511 I llama_init_from_model: n_ubatch      = 512
0.00.145.511 I llama_init_from_model: flash_attn    = 0
0.00.145.513 I llama_init_from_model: freq_base     = 10000.0
0.00.145.514 I llama_init_from_model: freq_scale    = 1
0.00.145.530 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.223.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.223.954 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.985 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.226.252 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.226.259 I llama_init_from_model: graph nodes  = 967
0.00.226.259 I llama_init_from_model: graph splits = 1
0.00.226.269 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.454 I main: llama threadpool init, n_threads = 4
0.00.312.473 I 
0.00.312.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.312.549 I 
0.00.312.655 I sampler seed: 1234
0.00.312.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.669 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.670 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.670 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.746 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.674.749 I llama_perf_context_print:        load time =     311.68 ms
0.02.674.751 I llama_perf_context_print: prompt eval time =     113.90 ms /     7 tokens (   16.27 ms per token,    61.46 tokens per second)
0.02.674.752 I llama_perf_context_print:        eval time =    2238.78 ms /    63 runs   (   35.54 ms per token,    28.14 tokens per second)
0.02.674.753 I llama_perf_context_print:       total time =    2362.30 ms /    70 tokens

real	0m2.733s
user	0m9.779s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 4522 (6da5bec8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.981 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.423 I print_info: file type   = Q6_K
0.00.021.425 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.757 I load: special tokens cache size = 25
0.00.076.912 I load: token to piece cache size = 0.2984 MB
0.00.076.928 I print_info: arch             = gptneox
0.00.076.928 I print_info: vocab_only       = 0
0.00.076.929 I print_info: n_ctx_train      = 2048
0.00.076.929 I print_info: n_embd           = 2048
0.00.076.929 I print_info: n_layer          = 24
0.00.076.937 I print_info: n_head           = 16
0.00.076.938 I print_info: n_head_kv        = 16
0.00.076.939 I print_info: n_rot            = 32
0.00.076.939 I print_info: n_swa            = 0
0.00.076.939 I print_info: n_embd_head_k    = 128
0.00.076.939 I print_info: n_embd_head_v    = 128
0.00.076.941 I print_info: n_gqa            = 1
0.00.076.943 I print_info: n_embd_k_gqa     = 2048
0.00.076.944 I print_info: n_embd_v_gqa     = 2048
0.00.076.945 I print_info: f_norm_eps       = 1.0e-05
0.00.076.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.948 I print_info: f_logit_scale    = 0.0e+00
0.00.076.949 I print_info: n_ff             = 8192
0.00.076.949 I print_info: n_expert         = 0
0.00.076.949 I print_info: n_expert_used    = 0
0.00.076.950 I print_info: causal attn      = 1
0.00.076.950 I print_info: pooling type     = 0
0.00.076.950 I print_info: rope type        = 2
0.00.076.951 I print_info: rope scaling     = linear
0.00.076.953 I print_info: freq_base_train  = 10000.0
0.00.076.953 I print_info: freq_scale_train = 1
0.00.076.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.953 I print_info: rope_finetuned   = unknown
0.00.076.954 I print_info: ssm_d_conv       = 0
0.00.076.954 I print_info: ssm_d_inner      = 0
0.00.076.961 I print_info: ssm_d_state      = 0
0.00.076.962 I print_info: ssm_dt_rank      = 0
0.00.076.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.963 I print_info: model type       = 1.4B
0.00.076.964 I print_info: model params     = 1.41 B
0.00.076.964 I print_info: general.name     = 1.4B
0.00.076.966 I print_info: vocab type       = BPE
0.00.076.967 I print_info: n_vocab          = 50304
0.00.076.968 I print_info: n_merges         = 50009
0.00.076.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.970 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.970 I print_info: LF token         = 128 'Ä'
0.00.076.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.971 I print_info: max token length = 1024
0.00.140.745 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.571 I llama_init_from_model: n_seq_max     = 1
0.00.141.577 I llama_init_from_model: n_ctx         = 128
0.00.141.577 I llama_init_from_model: n_ctx_per_seq = 128
0.00.141.577 I llama_init_from_model: n_batch       = 128
0.00.141.577 I llama_init_from_model: n_ubatch      = 128
0.00.141.578 I llama_init_from_model: flash_attn    = 0
0.00.141.579 I llama_init_from_model: freq_base     = 10000.0
0.00.141.580 I llama_init_from_model: freq_scale    = 1
0.00.141.580 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.594 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.555 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.564 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.584 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.785 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.790 I llama_init_from_model: graph nodes  = 967
0.00.148.790 I llama_init_from_model: graph splits = 1
0.00.148.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.451 I 
0.00.204.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.204.542 I perplexity: tokenizing the input ..
0.00.214.810 I perplexity: tokenization took 10.262 ms
0.00.214.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.024.985 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.033.295 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.033.327 I llama_perf_context_print:        load time =     204.16 ms
0.02.033.328 I llama_perf_context_print: prompt eval time =    1808.62 ms /   128 tokens (   14.13 ms per token,    70.77 tokens per second)
0.02.033.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.033.330 I llama_perf_context_print:       total time =    1828.88 ms /   129 tokens

real	0m2.084s
user	0m7.605s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4522 (6da5bec8)
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
0.00.513.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.446s
user	0m6.692s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4522 (6da5bec8)
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
0.00.513.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.364s
user	0m6.324s
sys	0m0.443s
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.32user 0.28system 0:00.60elapsed 100%CPU (0avgtext+0avgdata 2894368maxresident)k
0inputs+40outputs (0major+54375minor)pagefaults 0swaps
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

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2892724maxresident)k
0inputs+40outputs (0major+54191minor)pagefaults 0swaps
```
