## Summary

- status:  SUCCESS ✅
- runtime: 14:48.61
- date:    Wed Jan  8 19:31:58 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8090e75aa341c0eada855809bb4be8864d684517
- author:  Georgi Gerganov
```
llama : vocabl private charsmap

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.64 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.04 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.73 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.40 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.94 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.74 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   31.00 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.97 sec*proc (28 tests)

Total Test time (real) =  53.98 sec

real	0m54.046s
user	1m9.139s
sys	0m0.661s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.03 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.22 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.84 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.06 sec*proc (28 tests)

Total Test time (real) =  23.07 sec

real	0m23.140s
user	0m24.818s
sys	0m0.672s
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
0.00.000.562 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.446 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.453 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.454 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.455 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.456 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.458 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.458 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.459 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.460 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.460 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.463 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.464 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.465 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.465 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.466 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.466 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.467 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.340 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.344 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.345 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.345 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.346 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.346 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.347 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.348 I llama_model_loader: - type  f32:  124 tensors
0.00.008.348 I llama_model_loader: - type  f16:   73 tensors
0.00.008.349 I print_info: file format = GGUF V3 (latest)
0.00.008.350 I print_info: file type   = F16
0.00.008.352 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.244 I load: special tokens cache size = 5
0.00.021.984 I load: token to piece cache size = 0.2032 MB
0.00.021.995 I print_info: arch             = bert
0.00.021.996 I print_info: vocab type       = WPM
0.00.021.996 I print_info: n_vocab          = 30522
0.00.021.997 I print_info: n_merges         = 0
0.00.021.997 I print_info: vocab_only       = 0
0.00.021.997 I print_info: n_ctx_train      = 512
0.00.021.997 I print_info: n_embd           = 384
0.00.021.998 I print_info: n_layer          = 12
0.00.022.009 I print_info: n_head           = 12
0.00.022.010 I print_info: n_head_kv        = 12
0.00.022.010 I print_info: n_rot            = 32
0.00.022.011 I print_info: n_swa            = 0
0.00.022.011 I print_info: n_embd_head_k    = 32
0.00.022.011 I print_info: n_embd_head_v    = 32
0.00.022.013 I print_info: n_gqa            = 1
0.00.022.015 I print_info: n_embd_k_gqa     = 384
0.00.022.016 I print_info: n_embd_v_gqa     = 384
0.00.022.017 I print_info: f_norm_eps       = 1.0e-12
0.00.022.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.018 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.018 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.018 I print_info: f_logit_scale    = 0.0e+00
0.00.022.020 I print_info: n_ff             = 1536
0.00.022.020 I print_info: n_expert         = 0
0.00.022.020 I print_info: n_expert_used    = 0
0.00.022.021 I print_info: causal attn      = 0
0.00.022.021 I print_info: pooling type     = 2
0.00.022.021 I print_info: rope type        = 2
0.00.022.022 I print_info: rope scaling     = linear
0.00.022.023 I print_info: freq_base_train  = 10000.0
0.00.022.023 I print_info: freq_scale_train = 1
0.00.022.023 I print_info: n_ctx_orig_yarn  = 512
0.00.022.024 I print_info: rope_finetuned   = unknown
0.00.022.024 I print_info: ssm_d_conv       = 0
0.00.022.024 I print_info: ssm_d_inner      = 0
0.00.022.025 I print_info: ssm_d_state      = 0
0.00.022.025 I print_info: ssm_dt_rank      = 0
0.00.022.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.025 I print_info: model type       = 33M
0.00.022.026 I print_info: model params     = 33.21 M
0.00.022.027 I print_info: general.name     = Bge Small
0.00.022.027 I print_info: UNK token        = 100 '[UNK]'
0.00.022.027 I print_info: SEP token        = 102 '[SEP]'
0.00.022.028 I print_info: PAD token        = 0 '[PAD]'
0.00.022.028 I print_info: CLS token        = 101 '[CLS]'
0.00.022.028 I print_info: MASK token       = 103 '[MASK]'
0.00.022.029 I print_info: LF token         = 0 '[PAD]'
0.00.022.030 I print_info: max token length = 21
0.00.026.281 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.675 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.679 I llama_new_context_with_model: n_ctx         = 512
0.00.026.679 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.679 I llama_new_context_with_model: n_batch       = 2048
0.00.026.680 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.680 I llama_new_context_with_model: flash_attn    = 0
0.00.026.681 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.682 I llama_new_context_with_model: freq_scale    = 1
0.00.026.698 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.599 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.607 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.613 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.704 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.709 I llama_new_context_with_model: graph nodes  = 429
0.00.030.710 I llama_new_context_with_model: graph splits = 1
0.00.030.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.819 I 
0.00.033.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.366 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.930 I llama_perf_context_print:        load time =      33.21 ms
0.00.039.932 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2133.21 tokens per second)
0.00.039.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.934 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.051s
user	0m0.068s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.321 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.338 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.340 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.340 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.341 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.343 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.344 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.344 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.345 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.345 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.351 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.271 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.276 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.276 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.277 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.277 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.278 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.278 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.279 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.280 I llama_model_loader: - type  f32:  124 tensors
0.00.008.280 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.282 I print_info: file format = GGUF V3 (latest)
0.00.008.282 I print_info: file type   = Q8_0
0.00.008.285 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.394 I load: special tokens cache size = 5
0.00.022.122 I load: token to piece cache size = 0.2032 MB
0.00.022.136 I print_info: arch             = bert
0.00.022.137 I print_info: vocab type       = WPM
0.00.022.138 I print_info: n_vocab          = 30522
0.00.022.138 I print_info: n_merges         = 0
0.00.022.138 I print_info: vocab_only       = 0
0.00.022.139 I print_info: n_ctx_train      = 512
0.00.022.140 I print_info: n_embd           = 384
0.00.022.140 I print_info: n_layer          = 12
0.00.022.147 I print_info: n_head           = 12
0.00.022.149 I print_info: n_head_kv        = 12
0.00.022.149 I print_info: n_rot            = 32
0.00.022.150 I print_info: n_swa            = 0
0.00.022.150 I print_info: n_embd_head_k    = 32
0.00.022.150 I print_info: n_embd_head_v    = 32
0.00.022.152 I print_info: n_gqa            = 1
0.00.022.153 I print_info: n_embd_k_gqa     = 384
0.00.022.155 I print_info: n_embd_v_gqa     = 384
0.00.022.156 I print_info: f_norm_eps       = 1.0e-12
0.00.022.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.158 I print_info: f_logit_scale    = 0.0e+00
0.00.022.159 I print_info: n_ff             = 1536
0.00.022.159 I print_info: n_expert         = 0
0.00.022.160 I print_info: n_expert_used    = 0
0.00.022.160 I print_info: causal attn      = 0
0.00.022.160 I print_info: pooling type     = 2
0.00.022.161 I print_info: rope type        = 2
0.00.022.162 I print_info: rope scaling     = linear
0.00.022.163 I print_info: freq_base_train  = 10000.0
0.00.022.163 I print_info: freq_scale_train = 1
0.00.022.163 I print_info: n_ctx_orig_yarn  = 512
0.00.022.164 I print_info: rope_finetuned   = unknown
0.00.022.164 I print_info: ssm_d_conv       = 0
0.00.022.164 I print_info: ssm_d_inner      = 0
0.00.022.164 I print_info: ssm_d_state      = 0
0.00.022.164 I print_info: ssm_dt_rank      = 0
0.00.022.165 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.166 I print_info: model type       = 33M
0.00.022.169 I print_info: model params     = 33.21 M
0.00.022.169 I print_info: general.name     = Bge Small
0.00.022.169 I print_info: UNK token        = 100 '[UNK]'
0.00.022.170 I print_info: SEP token        = 102 '[SEP]'
0.00.022.170 I print_info: PAD token        = 0 '[PAD]'
0.00.022.170 I print_info: CLS token        = 101 '[CLS]'
0.00.022.170 I print_info: MASK token       = 103 '[MASK]'
0.00.022.171 I print_info: LF token         = 0 '[PAD]'
0.00.022.171 I print_info: max token length = 21
0.00.025.388 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.797 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.801 I llama_new_context_with_model: n_ctx         = 512
0.00.025.801 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.801 I llama_new_context_with_model: n_batch       = 2048
0.00.025.802 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.802 I llama_new_context_with_model: flash_attn    = 0
0.00.025.804 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.804 I llama_new_context_with_model: freq_scale    = 1
0.00.025.817 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.788 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.796 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.802 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.853 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.860 I llama_new_context_with_model: graph nodes  = 429
0.00.029.860 I llama_new_context_with_model: graph splits = 1
0.00.029.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.530 I 
0.00.032.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.046 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.037.272 I llama_perf_context_print:        load time =      32.00 ms
0.00.037.274 I llama_perf_context_print: prompt eval time =       2.83 ms /     9 tokens (    0.31 ms per token,  3183.59 tokens per second)
0.00.037.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.278 I llama_perf_context_print:       total time =       4.74 ms /    10 tokens

real	0m0.047s
user	0m0.071s
sys	0m0.008s
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
0.00.000.601 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.439 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.457 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.458 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.459 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.460 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.462 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.463 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.463 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.464 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.465 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.467 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.468 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.469 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.470 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.307 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.308 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.309 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.309 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.309 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.310 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.311 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.311 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.313 I llama_model_loader: - type  f32:   40 tensors
0.00.020.313 I llama_model_loader: - type  f16:   30 tensors
0.00.020.315 I print_info: file format = GGUF V3 (latest)
0.00.020.315 I print_info: file type   = F16
0.00.020.317 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.245 W load: empty token at index 5
0.00.047.273 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.650 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.738 I load: special tokens cache size = 5
0.00.411.804 I load: token to piece cache size = 1.5060 MB
0.00.411.826 I print_info: arch             = jina-bert-v2
0.00.411.828 I print_info: vocab type       = BPE
0.00.411.828 I print_info: n_vocab          = 61056
0.00.411.829 I print_info: n_merges         = 39382
0.00.411.830 I print_info: vocab_only       = 0
0.00.411.830 I print_info: n_ctx_train      = 8192
0.00.411.830 I print_info: n_embd           = 384
0.00.411.831 I print_info: n_layer          = 4
0.00.411.841 I print_info: n_head           = 12
0.00.411.843 I print_info: n_head_kv        = 12
0.00.411.843 I print_info: n_rot            = 32
0.00.411.844 I print_info: n_swa            = 0
0.00.411.844 I print_info: n_embd_head_k    = 32
0.00.411.844 I print_info: n_embd_head_v    = 32
0.00.411.846 I print_info: n_gqa            = 1
0.00.411.847 I print_info: n_embd_k_gqa     = 384
0.00.411.849 I print_info: n_embd_v_gqa     = 384
0.00.411.850 I print_info: f_norm_eps       = 1.0e-12
0.00.411.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.852 I print_info: f_max_alibi_bias = 8.0e+00
0.00.411.852 I print_info: f_logit_scale    = 0.0e+00
0.00.411.853 I print_info: n_ff             = 1536
0.00.411.854 I print_info: n_expert         = 0
0.00.411.854 I print_info: n_expert_used    = 0
0.00.411.854 I print_info: causal attn      = 0
0.00.411.855 I print_info: pooling type     = -1
0.00.411.855 I print_info: rope type        = -1
0.00.411.855 I print_info: rope scaling     = linear
0.00.411.856 I print_info: freq_base_train  = 10000.0
0.00.411.857 I print_info: freq_scale_train = 1
0.00.411.857 I print_info: n_ctx_orig_yarn  = 8192
0.00.411.858 I print_info: rope_finetuned   = unknown
0.00.411.858 I print_info: ssm_d_conv       = 0
0.00.411.858 I print_info: ssm_d_inner      = 0
0.00.411.858 I print_info: ssm_d_state      = 0
0.00.411.859 I print_info: ssm_dt_rank      = 0
0.00.411.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.411.860 I print_info: model type       = 33M
0.00.411.861 I print_info: model params     = 32.90 M
0.00.411.861 I print_info: general.name     = Jina Bert Implementation
0.00.411.862 I print_info: BOS token        = 0 '<s>'
0.00.411.862 I print_info: EOS token        = 2 '</s>'
0.00.411.862 I print_info: UNK token        = 3 '<unk>'
0.00.411.863 I print_info: SEP token        = 2 '</s>'
0.00.411.863 I print_info: PAD token        = 1 '<pad>'
0.00.411.863 I print_info: CLS token        = 0 '<s>'
0.00.411.863 I print_info: MASK token       = 4 '<mask>'
0.00.411.864 I print_info: EOG token        = 2 '</s>'
0.00.411.865 I print_info: max token length = 45
0.00.415.346 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.415.907 I llama_new_context_with_model: n_seq_max     = 1
0.00.415.911 I llama_new_context_with_model: n_ctx         = 8192
0.00.415.912 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.415.912 I llama_new_context_with_model: n_batch       = 2048
0.00.415.912 I llama_new_context_with_model: n_ubatch      = 2048
0.00.415.912 I llama_new_context_with_model: flash_attn    = 0
0.00.415.914 I llama_new_context_with_model: freq_base     = 10000.0
0.00.415.915 I llama_new_context_with_model: freq_scale    = 1
0.00.415.931 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.425.724 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.425.735 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.425.746 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.427.456 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.427.462 I llama_new_context_with_model: graph nodes  = 154
0.00.427.462 I llama_new_context_with_model: graph splits = 1
0.00.427.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.427.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.097 I 
0.00.435.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.435.407 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.435.410 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.415 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.435.416 I main: number of tokens in prompt = 13
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


0.00.435.422 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.423 I main: number of tokens in prompt = 40
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


0.00.438.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.450.843 I llama_perf_context_print:        load time =     434.45 ms
0.00.450.845 I llama_perf_context_print: prompt eval time =      11.74 ms /    62 tokens (    0.19 ms per token,  5282.89 tokens per second)
0.00.450.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.450.847 I llama_perf_context_print:       total time =      15.75 ms /    63 tokens

real	0m0.470s
user	0m0.483s
sys	0m0.056s
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
0.00.000.643 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.846 I main: llama backend init
0.00.000.854 I main: load the model and apply lora adapter, if any
0.00.085.390 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.403 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.522 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.527 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.530 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.532 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.536 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.538 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.544 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.546 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.548 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.549 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.551 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.535 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.961 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.920 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.931 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.933 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.935 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.937 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.942 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.947 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.949 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.951 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.954 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.428.964 I llama_model_loader: - type  f32:   37 tensors
0.00.428.966 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.985 I print_info: file format = GGUF V3 (latest)
0.00.428.989 I print_info: file type   = Q8_0
0.00.428.991 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.717.439 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.838.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.839.828 I load: special tokens cache size = 5
0.01.064.060 I load: token to piece cache size = 1.6014 MB
0.01.064.143 I print_info: arch             = gemma
0.01.064.145 I print_info: vocab type       = SPM
0.01.064.146 I print_info: n_vocab          = 256000
0.01.064.149 I print_info: n_merges         = 0
0.01.064.149 I print_info: vocab_only       = 0
0.01.064.149 I print_info: n_ctx_train      = 8192
0.01.064.150 I print_info: n_embd           = 2048
0.01.064.150 I print_info: n_layer          = 18
0.01.064.217 I print_info: n_head           = 8
0.01.064.228 I print_info: n_head_kv        = 1
0.01.064.229 I print_info: n_rot            = 256
0.01.064.229 I print_info: n_swa            = 0
0.01.064.230 I print_info: n_embd_head_k    = 256
0.01.064.231 I print_info: n_embd_head_v    = 256
0.01.064.236 I print_info: n_gqa            = 8
0.01.064.241 I print_info: n_embd_k_gqa     = 256
0.01.064.248 I print_info: n_embd_v_gqa     = 256
0.01.064.250 I print_info: f_norm_eps       = 0.0e+00
0.01.064.252 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.252 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.253 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.254 I print_info: f_logit_scale    = 0.0e+00
0.01.064.259 I print_info: n_ff             = 16384
0.01.064.260 I print_info: n_expert         = 0
0.01.064.261 I print_info: n_expert_used    = 0
0.01.064.261 I print_info: causal attn      = 1
0.01.064.262 I print_info: pooling type     = 0
0.01.064.262 I print_info: rope type        = 2
0.01.064.263 I print_info: rope scaling     = linear
0.01.064.265 I print_info: freq_base_train  = 10000.0
0.01.064.265 I print_info: freq_scale_train = 1
0.01.064.266 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.267 I print_info: rope_finetuned   = unknown
0.01.064.268 I print_info: ssm_d_conv       = 0
0.01.064.269 I print_info: ssm_d_inner      = 0
0.01.064.270 I print_info: ssm_d_state      = 0
0.01.064.270 I print_info: ssm_dt_rank      = 0
0.01.064.271 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.272 I print_info: model type       = 2B
0.01.064.274 I print_info: model params     = 2.51 B
0.01.064.274 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.275 I print_info: BOS token        = 2 '<bos>'
0.01.064.276 I print_info: EOS token        = 1 '<eos>'
0.01.064.276 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.286 I print_info: UNK token        = 3 '<unk>'
0.01.064.287 I print_info: PAD token        = 0 '<pad>'
0.01.064.289 I print_info: LF token         = 227 '<0x0A>'
0.01.064.295 I print_info: EOG token        = 1 '<eos>'
0.01.064.297 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.297 I print_info: max token length = 93
0.01.167.548 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.167.558 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.167.559 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.167.559 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.167.560 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.167.561 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.174.336 I llama_new_context_with_model: n_seq_max     = 1
0.01.174.342 I llama_new_context_with_model: n_ctx         = 4096
0.01.174.343 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.174.343 I llama_new_context_with_model: n_batch       = 2048
0.01.174.343 I llama_new_context_with_model: n_ubatch      = 512
0.01.174.344 I llama_new_context_with_model: flash_attn    = 0
0.01.174.346 I llama_new_context_with_model: freq_base     = 10000.0
0.01.174.347 I llama_new_context_with_model: freq_scale    = 1
0.01.174.348 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.174.431 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.793 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.833 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.953 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.192.127 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.192.131 I llama_new_context_with_model: graph nodes  = 601
0.01.192.132 I llama_new_context_with_model: graph splits = 1
0.01.192.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.805.827 I main: llama threadpool init, n_threads = 4
0.01.805.845 I 
0.01.805.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.805.972 I 
0.01.806.201 I sampler seed: 1810124607
0.01.806.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.806.257 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.806.260 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.806.261 I 
 increasities, and other forms of sexual harassment.

Sexual harassment is a serious issue that affects individuals, organizations, and society as a whole. It undermines the

0.15.292.699 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.05 tokens per second)
0.15.292.703 I llama_perf_context_print:        load time =    1804.85 ms
0.15.292.717 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.292.719 I llama_perf_context_print:        eval time =   13400.99 ms /    32 runs   (  418.78 ms per token,     2.39 tokens per second)
0.15.292.721 I llama_perf_context_print:       total time =   13486.88 ms /    33 tokens
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
0.00.000.648 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.085.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.308 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.312 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.317 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.322 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.326 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.328 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.329 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.337 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.339 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.340 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.342 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.344 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.736 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.831 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.467 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.478 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.479 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.481 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.483 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.487 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.492 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.493 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.496 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.498 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.499 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.415.507 I llama_model_loader: - type  f32:   37 tensors
0.00.415.509 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.526 I print_info: file format = GGUF V3 (latest)
0.00.415.526 I print_info: file type   = Q8_0
0.00.415.529 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.685.346 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.814.181 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.815.366 I load: special tokens cache size = 5
0.01.039.490 I load: token to piece cache size = 1.6014 MB
0.01.039.571 I print_info: arch             = gemma
0.01.039.572 I print_info: vocab type       = SPM
0.01.039.573 I print_info: n_vocab          = 256000
0.01.039.576 I print_info: n_merges         = 0
0.01.039.576 I print_info: vocab_only       = 0
0.01.039.577 I print_info: n_ctx_train      = 8192
0.01.039.577 I print_info: n_embd           = 2048
0.01.039.577 I print_info: n_layer          = 18
0.01.039.642 I print_info: n_head           = 8
0.01.039.649 I print_info: n_head_kv        = 1
0.01.039.651 I print_info: n_rot            = 256
0.01.039.651 I print_info: n_swa            = 0
0.01.039.651 I print_info: n_embd_head_k    = 256
0.01.039.652 I print_info: n_embd_head_v    = 256
0.01.039.657 I print_info: n_gqa            = 8
0.01.039.662 I print_info: n_embd_k_gqa     = 256
0.01.039.668 I print_info: n_embd_v_gqa     = 256
0.01.039.669 I print_info: f_norm_eps       = 0.0e+00
0.01.039.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.039.671 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.671 I print_info: f_max_alibi_bias = 0.0e+00
0.01.039.672 I print_info: f_logit_scale    = 0.0e+00
0.01.039.677 I print_info: n_ff             = 16384
0.01.039.677 I print_info: n_expert         = 0
0.01.039.677 I print_info: n_expert_used    = 0
0.01.039.678 I print_info: causal attn      = 1
0.01.039.684 I print_info: pooling type     = 0
0.01.039.684 I print_info: rope type        = 2
0.01.039.685 I print_info: rope scaling     = linear
0.01.039.686 I print_info: freq_base_train  = 10000.0
0.01.039.687 I print_info: freq_scale_train = 1
0.01.039.711 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.712 I print_info: rope_finetuned   = unknown
0.01.039.712 I print_info: ssm_d_conv       = 0
0.01.039.712 I print_info: ssm_d_inner      = 0
0.01.039.713 I print_info: ssm_d_state      = 0
0.01.039.722 I print_info: ssm_dt_rank      = 0
0.01.039.722 I print_info: ssm_dt_b_c_rms   = 0
0.01.039.724 I print_info: model type       = 2B
0.01.039.726 I print_info: model params     = 2.51 B
0.01.039.727 I print_info: general.name     = gemma-1.1-2b-it
0.01.039.727 I print_info: BOS token        = 2 '<bos>'
0.01.039.727 I print_info: EOS token        = 1 '<eos>'
0.01.039.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.039.736 I print_info: UNK token        = 3 '<unk>'
0.01.039.736 I print_info: PAD token        = 0 '<pad>'
0.01.039.739 I print_info: LF token         = 227 '<0x0A>'
0.01.039.745 I print_info: EOG token        = 1 '<eos>'
0.01.039.747 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.039.748 I print_info: max token length = 93
0.01.139.243 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.146.265 I llama_new_context_with_model: n_seq_max     = 1
0.01.146.270 I llama_new_context_with_model: n_ctx         = 4096
0.01.146.271 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.146.271 I llama_new_context_with_model: n_batch       = 2048
0.01.146.272 I llama_new_context_with_model: n_ubatch      = 512
0.01.146.272 I llama_new_context_with_model: flash_attn    = 0
0.01.146.275 I llama_new_context_with_model: freq_base     = 10000.0
0.01.146.275 I llama_new_context_with_model: freq_scale    = 1
0.01.146.276 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.356 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.034 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.075 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.198 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.164.470 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.164.474 I llama_new_context_with_model: graph nodes  = 601
0.01.164.475 I llama_new_context_with_model: graph splits = 1
0.01.164.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.778.794 I main: llama threadpool init, n_threads = 4
0.01.778.809 I 
0.01.778.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.778.937 I 
0.01.779.166 I sampler seed: 1686578849
0.01.779.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.779.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.779.192 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.779.192 I 
 increasities. [end of text]


0.03.476.829 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.64 tokens per second)
0.03.476.844 I llama_perf_context_print:        load time =    1777.82 ms
0.03.476.846 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.476.847 I llama_perf_context_print:        eval time =    1685.46 ms /     4 runs   (  421.37 ms per token,     2.37 tokens per second)
0.03.476.848 I llama_perf_context_print:       total time =    1698.05 ms /     5 tokens
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
0.00.000.628 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.821 I main: llama backend init
0.00.000.828 I main: load the model and apply lora adapter, if any
0.00.085.551 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.563 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.685 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.690 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.696 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.698 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.700 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.702 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.704 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.705 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.713 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.718 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.720 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.722 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.191 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.460 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.423 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.433 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.435 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.437 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.438 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.442 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.447 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.449 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.451 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.453 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.455 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.463 I llama_model_loader: - type  f32:   37 tensors
0.00.434.465 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.481 I print_info: file format = GGUF V3 (latest)
0.00.434.482 I print_info: file type   = Q8_0
0.00.434.484 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.114 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.346 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.315 I load: special tokens cache size = 5
0.01.055.410 I load: token to piece cache size = 1.6014 MB
0.01.055.489 I print_info: arch             = gemma
0.01.055.494 I print_info: vocab type       = SPM
0.01.055.495 I print_info: n_vocab          = 256000
0.01.055.498 I print_info: n_merges         = 0
0.01.055.498 I print_info: vocab_only       = 0
0.01.055.499 I print_info: n_ctx_train      = 8192
0.01.055.500 I print_info: n_embd           = 2048
0.01.055.500 I print_info: n_layer          = 18
0.01.055.568 I print_info: n_head           = 8
0.01.055.578 I print_info: n_head_kv        = 1
0.01.055.579 I print_info: n_rot            = 256
0.01.055.580 I print_info: n_swa            = 0
0.01.055.581 I print_info: n_embd_head_k    = 256
0.01.055.581 I print_info: n_embd_head_v    = 256
0.01.055.585 I print_info: n_gqa            = 8
0.01.055.591 I print_info: n_embd_k_gqa     = 256
0.01.055.596 I print_info: n_embd_v_gqa     = 256
0.01.055.598 I print_info: f_norm_eps       = 0.0e+00
0.01.055.600 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.055.600 I print_info: f_clamp_kqv      = 0.0e+00
0.01.055.601 I print_info: f_max_alibi_bias = 0.0e+00
0.01.055.601 I print_info: f_logit_scale    = 0.0e+00
0.01.055.606 I print_info: n_ff             = 16384
0.01.055.606 I print_info: n_expert         = 0
0.01.055.607 I print_info: n_expert_used    = 0
0.01.055.607 I print_info: causal attn      = 1
0.01.055.609 I print_info: pooling type     = 0
0.01.055.609 I print_info: rope type        = 2
0.01.055.610 I print_info: rope scaling     = linear
0.01.055.612 I print_info: freq_base_train  = 10000.0
0.01.055.612 I print_info: freq_scale_train = 1
0.01.055.613 I print_info: n_ctx_orig_yarn  = 8192
0.01.055.613 I print_info: rope_finetuned   = unknown
0.01.055.614 I print_info: ssm_d_conv       = 0
0.01.055.614 I print_info: ssm_d_inner      = 0
0.01.055.615 I print_info: ssm_d_state      = 0
0.01.055.616 I print_info: ssm_dt_rank      = 0
0.01.055.616 I print_info: ssm_dt_b_c_rms   = 0
0.01.055.617 I print_info: model type       = 2B
0.01.055.618 I print_info: model params     = 2.51 B
0.01.055.619 I print_info: general.name     = gemma-1.1-2b-it
0.01.055.619 I print_info: BOS token        = 2 '<bos>'
0.01.055.620 I print_info: EOS token        = 1 '<eos>'
0.01.055.620 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.055.621 I print_info: UNK token        = 3 '<unk>'
0.01.055.622 I print_info: PAD token        = 0 '<pad>'
0.01.055.623 I print_info: LF token         = 227 '<0x0A>'
0.01.055.629 I print_info: EOG token        = 1 '<eos>'
0.01.055.631 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.055.631 I print_info: max token length = 93
0.01.135.564 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.135.573 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.135.573 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.135.574 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.135.575 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.135.576 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.142.380 I llama_new_context_with_model: n_seq_max     = 1
0.01.142.386 I llama_new_context_with_model: n_ctx         = 4096
0.01.142.387 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.142.387 I llama_new_context_with_model: n_batch       = 2048
0.01.142.388 I llama_new_context_with_model: n_ubatch      = 512
0.01.142.388 I llama_new_context_with_model: flash_attn    = 0
0.01.142.390 I llama_new_context_with_model: freq_base     = 10000.0
0.01.142.391 I llama_new_context_with_model: freq_scale    = 1
0.01.142.392 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.142.474 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.156.639 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.156.677 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.156.809 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.160.142 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.160.147 I llama_new_context_with_model: graph nodes  = 601
0.01.160.147 I llama_new_context_with_model: graph splits = 1
0.01.160.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.160.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.817.650 I main: llama threadpool init, n_threads = 4
0.01.817.667 I 
0.01.817.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.817.792 I 
0.01.818.022 I sampler seed: 2939014896
0.01.818.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.818.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.818.048 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.818.049 I 
 seconary and tertiary lymphoid tissues

**Secondary lymphoid tissues:**

- Produce antibodies that are specific to antigen encountered in the organism.
- Located in tissues throughout

0.15.399.252 I llama_perf_sampler_print:    sampling time =      49.58 ms /    33 runs   (    1.50 ms per token,   665.58 tokens per second)
0.15.399.255 I llama_perf_context_print:        load time =    1816.70 ms
0.15.399.256 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.399.258 I llama_perf_context_print:        eval time =   13496.33 ms /    32 runs   (  421.76 ms per token,     2.37 tokens per second)
0.15.399.258 I llama_perf_context_print:       total time =   13581.61 ms /    33 tokens
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
0.00.000.654 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.867 I main: llama backend init
0.00.000.875 I main: load the model and apply lora adapter, if any
0.00.084.802 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.814 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.943 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.945 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.952 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.954 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.956 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.958 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.959 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.968 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.970 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.971 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.973 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.866 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.231 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.299 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.314 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.316 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.317 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.319 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.321 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.323 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.328 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.330 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.332 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.334 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.336 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.427.344 I llama_model_loader: - type  f32:   37 tensors
0.00.427.347 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.365 I print_info: file format = GGUF V3 (latest)
0.00.427.366 I print_info: file type   = Q8_0
0.00.427.369 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.705 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.582 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.548 I load: special tokens cache size = 5
0.01.037.000 I load: token to piece cache size = 1.6014 MB
0.01.037.085 I print_info: arch             = gemma
0.01.037.087 I print_info: vocab type       = SPM
0.01.037.088 I print_info: n_vocab          = 256000
0.01.037.090 I print_info: n_merges         = 0
0.01.037.091 I print_info: vocab_only       = 0
0.01.037.091 I print_info: n_ctx_train      = 8192
0.01.037.092 I print_info: n_embd           = 2048
0.01.037.092 I print_info: n_layer          = 18
0.01.037.167 I print_info: n_head           = 8
0.01.037.180 I print_info: n_head_kv        = 1
0.01.037.181 I print_info: n_rot            = 256
0.01.037.182 I print_info: n_swa            = 0
0.01.037.182 I print_info: n_embd_head_k    = 256
0.01.037.183 I print_info: n_embd_head_v    = 256
0.01.037.191 I print_info: n_gqa            = 8
0.01.037.198 I print_info: n_embd_k_gqa     = 256
0.01.037.221 I print_info: n_embd_v_gqa     = 256
0.01.037.223 I print_info: f_norm_eps       = 0.0e+00
0.01.037.226 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.037.228 I print_info: f_clamp_kqv      = 0.0e+00
0.01.037.228 I print_info: f_max_alibi_bias = 0.0e+00
0.01.037.229 I print_info: f_logit_scale    = 0.0e+00
0.01.037.236 I print_info: n_ff             = 16384
0.01.037.237 I print_info: n_expert         = 0
0.01.037.238 I print_info: n_expert_used    = 0
0.01.037.239 I print_info: causal attn      = 1
0.01.037.241 I print_info: pooling type     = 0
0.01.037.242 I print_info: rope type        = 2
0.01.037.243 I print_info: rope scaling     = linear
0.01.037.245 I print_info: freq_base_train  = 10000.0
0.01.037.246 I print_info: freq_scale_train = 1
0.01.037.247 I print_info: n_ctx_orig_yarn  = 8192
0.01.037.248 I print_info: rope_finetuned   = unknown
0.01.037.249 I print_info: ssm_d_conv       = 0
0.01.037.250 I print_info: ssm_d_inner      = 0
0.01.037.250 I print_info: ssm_d_state      = 0
0.01.037.251 I print_info: ssm_dt_rank      = 0
0.01.037.252 I print_info: ssm_dt_b_c_rms   = 0
0.01.037.254 I print_info: model type       = 2B
0.01.037.255 I print_info: model params     = 2.51 B
0.01.037.257 I print_info: general.name     = gemma-1.1-2b-it
0.01.037.257 I print_info: BOS token        = 2 '<bos>'
0.01.037.258 I print_info: EOS token        = 1 '<eos>'
0.01.037.259 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.037.260 I print_info: UNK token        = 3 '<unk>'
0.01.037.264 I print_info: PAD token        = 0 '<pad>'
0.01.037.265 I print_info: LF token         = 227 '<0x0A>'
0.01.037.273 I print_info: EOG token        = 1 '<eos>'
0.01.037.275 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.037.276 I print_info: max token length = 93
0.01.110.522 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.110.534 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.117.356 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.362 I llama_new_context_with_model: n_ctx         = 4096
0.01.117.363 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.117.363 I llama_new_context_with_model: n_batch       = 2048
0.01.117.363 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.364 I llama_new_context_with_model: flash_attn    = 0
0.01.117.366 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.367 I llama_new_context_with_model: freq_scale    = 1
0.01.117.367 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.457 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.904 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.944 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.132.072 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.135.402 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.135.406 I llama_new_context_with_model: graph nodes  = 601
0.01.135.407 I llama_new_context_with_model: graph splits = 1
0.01.135.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.135.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.753.742 I main: llama threadpool init, n_threads = 4
0.01.753.759 I 
0.01.753.889 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.753.894 I 
0.01.754.154 I sampler seed: 621743498
0.01.754.168 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.182 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.754.183 I 
 increasities and explore the impact on the economy.

**Answer:**

**The impact of interest rate increasities on the economy can be significant:**

**

0.15.383.615 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.79 tokens per second)
0.15.383.617 I llama_perf_context_print:        load time =    1752.74 ms
0.15.383.618 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.383.620 I llama_perf_context_print:        eval time =   13543.35 ms /    32 runs   (  423.23 ms per token,     2.36 tokens per second)
0.15.383.621 I llama_perf_context_print:       total time =   13629.88 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.616s
user	3m5.743s
sys	0m9.323s
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
main: build = 4458 (8090e75a)
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

main: quantize time = 185932.22 ms
main:    total time = 185932.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.658 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.880 I main: llama backend init
0.00.000.889 I main: load the model and apply lora adapter, if any
0.00.085.221 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.358 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.364 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.370 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.372 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.374 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.376 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.378 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.380 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.387 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.391 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.393 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.395 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.301.766 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.163 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.413 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.431 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.433 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.435 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.436 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.439 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.441 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.445 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.447 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.428.450 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.428.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.453 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.428.455 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.428.464 I llama_model_loader: - type  f32:   37 tensors
0.00.428.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.428.466 I llama_model_loader: - type q6_K:   19 tensors
0.00.428.484 I print_info: file format = GGUF V3 (latest)
0.00.428.485 I print_info: file type   = Q4_K - Medium
0.00.428.488 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.700.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.502 I load: special tokens cache size = 5
0.01.043.811 I load: token to piece cache size = 1.6014 MB
0.01.043.892 I print_info: arch             = gemma
0.01.043.894 I print_info: vocab type       = SPM
0.01.043.895 I print_info: n_vocab          = 256000
0.01.043.897 I print_info: n_merges         = 0
0.01.043.897 I print_info: vocab_only       = 0
0.01.043.898 I print_info: n_ctx_train      = 8192
0.01.043.898 I print_info: n_embd           = 2048
0.01.043.899 I print_info: n_layer          = 18
0.01.043.968 I print_info: n_head           = 8
0.01.043.977 I print_info: n_head_kv        = 1
0.01.043.978 I print_info: n_rot            = 256
0.01.043.979 I print_info: n_swa            = 0
0.01.043.979 I print_info: n_embd_head_k    = 256
0.01.043.979 I print_info: n_embd_head_v    = 256
0.01.043.984 I print_info: n_gqa            = 8
0.01.043.989 I print_info: n_embd_k_gqa     = 256
0.01.043.994 I print_info: n_embd_v_gqa     = 256
0.01.043.996 I print_info: f_norm_eps       = 0.0e+00
0.01.043.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.043.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.043.999 I print_info: f_max_alibi_bias = 0.0e+00
0.01.043.999 I print_info: f_logit_scale    = 0.0e+00
0.01.044.005 I print_info: n_ff             = 16384
0.01.044.005 I print_info: n_expert         = 0
0.01.044.016 I print_info: n_expert_used    = 0
0.01.044.020 I print_info: causal attn      = 1
0.01.044.020 I print_info: pooling type     = 0
0.01.044.020 I print_info: rope type        = 2
0.01.044.021 I print_info: rope scaling     = linear
0.01.044.023 I print_info: freq_base_train  = 10000.0
0.01.044.024 I print_info: freq_scale_train = 1
0.01.044.024 I print_info: n_ctx_orig_yarn  = 8192
0.01.044.024 I print_info: rope_finetuned   = unknown
0.01.044.025 I print_info: ssm_d_conv       = 0
0.01.044.025 I print_info: ssm_d_inner      = 0
0.01.044.025 I print_info: ssm_d_state      = 0
0.01.044.026 I print_info: ssm_dt_rank      = 0
0.01.044.026 I print_info: ssm_dt_b_c_rms   = 0
0.01.044.027 I print_info: model type       = 2B
0.01.044.028 I print_info: model params     = 2.51 B
0.01.044.029 I print_info: general.name     = gemma-1.1-2b-it
0.01.044.029 I print_info: BOS token        = 2 '<bos>'
0.01.044.030 I print_info: EOS token        = 1 '<eos>'
0.01.044.030 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.044.031 I print_info: UNK token        = 3 '<unk>'
0.01.044.032 I print_info: PAD token        = 0 '<pad>'
0.01.044.033 I print_info: LF token         = 227 '<0x0A>'
0.01.044.038 I print_info: EOG token        = 1 '<eos>'
0.01.044.040 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.044.041 I print_info: max token length = 93
0.01.107.880 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.107.891 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.107.892 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.107.893 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.107.893 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.107.894 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.114.667 I llama_new_context_with_model: n_seq_max     = 1
0.01.114.673 I llama_new_context_with_model: n_ctx         = 4096
0.01.114.674 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.114.674 I llama_new_context_with_model: n_batch       = 2048
0.01.114.675 I llama_new_context_with_model: n_ubatch      = 512
0.01.114.675 I llama_new_context_with_model: flash_attn    = 0
0.01.114.677 I llama_new_context_with_model: freq_base     = 10000.0
0.01.114.678 I llama_new_context_with_model: freq_scale    = 1
0.01.114.679 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.114.760 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.128.915 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.128.958 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.129.093 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.132.272 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.132.276 I llama_new_context_with_model: graph nodes  = 601
0.01.132.276 I llama_new_context_with_model: graph splits = 1
0.01.132.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.132.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.043 I main: llama threadpool init, n_threads = 4
0.01.714.061 I 
0.01.714.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.187 I 
0.01.714.417 I sampler seed: 2799670263
0.01.714.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.714.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.714.444 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.714.444 I 
 seconally with the following information:

**a) Name of the organization:**
**b) Date of the press release:**
**c) Headline of

0.12.791.280 I llama_perf_sampler_print:    sampling time =      49.55 ms /    33 runs   (    1.50 ms per token,   666.06 tokens per second)
0.12.791.307 I llama_perf_context_print:        load time =    1713.03 ms
0.12.791.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.791.310 I llama_perf_context_print:        eval time =   10992.55 ms /    32 runs   (  343.52 ms per token,     2.91 tokens per second)
0.12.791.311 I llama_perf_context_print:       total time =   11077.25 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4458 (8090e75a)
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

main: quantize time = 185871.22 ms
main:    total time = 185871.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.679 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.902 I main: llama backend init
0.00.000.911 I main: load the model and apply lora adapter, if any
0.00.088.409 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.088.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.088.555 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.088.572 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.088.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.088.584 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.088.587 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.088.590 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.088.593 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.088.596 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.088.607 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.088.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.088.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.088.617 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.068 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.435.754 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.459.928 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.459.943 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.459.945 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.459.947 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.459.949 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.459.951 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.459.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.459.957 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.459.959 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.459.961 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.459.970 I llama_model_loader: - type  f32:   37 tensors
0.00.459.973 I llama_model_loader: - type q4_K:  108 tensors
0.00.459.974 I llama_model_loader: - type q6_K:   19 tensors
0.00.459.991 I print_info: file format = GGUF V3 (latest)
0.00.459.992 I print_info: file type   = Q4_K - Medium
0.00.459.994 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.873 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.846.112 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.847.156 I load: special tokens cache size = 5
0.01.066.040 I load: token to piece cache size = 1.6014 MB
0.01.066.128 I print_info: arch             = gemma
0.01.066.134 I print_info: vocab type       = SPM
0.01.066.135 I print_info: n_vocab          = 256000
0.01.066.138 I print_info: n_merges         = 0
0.01.066.139 I print_info: vocab_only       = 0
0.01.066.139 I print_info: n_ctx_train      = 8192
0.01.066.140 I print_info: n_embd           = 2048
0.01.066.140 I print_info: n_layer          = 18
0.01.066.221 I print_info: n_head           = 8
0.01.066.231 I print_info: n_head_kv        = 1
0.01.066.232 I print_info: n_rot            = 256
0.01.066.233 I print_info: n_swa            = 0
0.01.066.235 I print_info: n_embd_head_k    = 256
0.01.066.236 I print_info: n_embd_head_v    = 256
0.01.066.241 I print_info: n_gqa            = 8
0.01.066.246 I print_info: n_embd_k_gqa     = 256
0.01.066.252 I print_info: n_embd_v_gqa     = 256
0.01.066.255 I print_info: f_norm_eps       = 0.0e+00
0.01.066.257 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.066.257 I print_info: f_clamp_kqv      = 0.0e+00
0.01.066.259 I print_info: f_max_alibi_bias = 0.0e+00
0.01.066.259 I print_info: f_logit_scale    = 0.0e+00
0.01.066.267 I print_info: n_ff             = 16384
0.01.066.268 I print_info: n_expert         = 0
0.01.066.269 I print_info: n_expert_used    = 0
0.01.066.272 I print_info: causal attn      = 1
0.01.066.273 I print_info: pooling type     = 0
0.01.066.273 I print_info: rope type        = 2
0.01.066.274 I print_info: rope scaling     = linear
0.01.066.276 I print_info: freq_base_train  = 10000.0
0.01.066.277 I print_info: freq_scale_train = 1
0.01.066.278 I print_info: n_ctx_orig_yarn  = 8192
0.01.066.279 I print_info: rope_finetuned   = unknown
0.01.066.280 I print_info: ssm_d_conv       = 0
0.01.066.280 I print_info: ssm_d_inner      = 0
0.01.066.281 I print_info: ssm_d_state      = 0
0.01.066.281 I print_info: ssm_dt_rank      = 0
0.01.066.282 I print_info: ssm_dt_b_c_rms   = 0
0.01.066.284 I print_info: model type       = 2B
0.01.066.285 I print_info: model params     = 2.51 B
0.01.066.287 I print_info: general.name     = gemma-1.1-2b-it
0.01.066.289 I print_info: BOS token        = 2 '<bos>'
0.01.066.290 I print_info: EOS token        = 1 '<eos>'
0.01.066.291 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.066.292 I print_info: UNK token        = 3 '<unk>'
0.01.066.293 I print_info: PAD token        = 0 '<pad>'
0.01.066.294 I print_info: LF token         = 227 '<0x0A>'
0.01.066.301 I print_info: EOG token        = 1 '<eos>'
0.01.066.303 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.066.304 I print_info: max token length = 93
0.01.125.698 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.132.541 I llama_new_context_with_model: n_seq_max     = 1
0.01.132.547 I llama_new_context_with_model: n_ctx         = 4096
0.01.132.548 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.132.548 I llama_new_context_with_model: n_batch       = 2048
0.01.132.548 I llama_new_context_with_model: n_ubatch      = 512
0.01.132.549 I llama_new_context_with_model: flash_attn    = 0
0.01.132.551 I llama_new_context_with_model: freq_base     = 10000.0
0.01.132.552 I llama_new_context_with_model: freq_scale    = 1
0.01.132.553 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.132.640 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.147.197 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.147.237 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.147.377 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.150.535 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.150.539 I llama_new_context_with_model: graph nodes  = 601
0.01.150.539 I llama_new_context_with_model: graph splits = 1
0.01.150.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.150.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.731.736 I main: llama threadpool init, n_threads = 4
0.01.731.751 I 
0.01.731.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.731.901 I 
0.01.732.146 I sampler seed: 3277407606
0.01.732.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.174 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.732.175 I 
 seconal, a species of sea snail, possesses a remarkable ability to regenerate missing body parts. This characteristic allows it to survive catastrophic events and recover quickly from injuries

0.12.847.734 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.26 tokens per second)
0.12.847.737 I llama_perf_context_print:        load time =    1730.67 ms
0.12.847.739 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.847.751 I llama_perf_context_print:        eval time =   11030.84 ms /    32 runs   (  344.71 ms per token,     2.90 tokens per second)
0.12.847.753 I llama_perf_context_print:       total time =   11116.01 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.904s
user	46m43.060s
sys	0m6.306s
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
0.00.000.180 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.744 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.754 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.768 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.769 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.784 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.785 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.789 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.790 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.791 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.966 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.597 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.920 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.928 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.928 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.929 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.930 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.931 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.932 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.934 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.935 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.936 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.937 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.938 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.941 I llama_model_loader: - type  f32:   37 tensors
0.00.136.941 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.944 I print_info: file format = GGUF V3 (latest)
0.00.136.945 I print_info: file type   = Q8_0
0.00.136.947 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.248.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.727 I load: special tokens cache size = 5
0.00.270.268 I load: token to piece cache size = 1.6014 MB
0.00.270.287 I print_info: arch             = gemma
0.00.270.288 I print_info: vocab type       = SPM
0.00.270.289 I print_info: n_vocab          = 256000
0.00.270.290 I print_info: n_merges         = 0
0.00.270.290 I print_info: vocab_only       = 0
0.00.270.290 I print_info: n_ctx_train      = 8192
0.00.270.291 I print_info: n_embd           = 2048
0.00.270.291 I print_info: n_layer          = 18
0.00.270.308 I print_info: n_head           = 8
0.00.270.311 I print_info: n_head_kv        = 1
0.00.270.311 I print_info: n_rot            = 256
0.00.270.311 I print_info: n_swa            = 0
0.00.270.312 I print_info: n_embd_head_k    = 256
0.00.270.312 I print_info: n_embd_head_v    = 256
0.00.270.314 I print_info: n_gqa            = 8
0.00.270.315 I print_info: n_embd_k_gqa     = 256
0.00.270.317 I print_info: n_embd_v_gqa     = 256
0.00.270.318 I print_info: f_norm_eps       = 0.0e+00
0.00.270.319 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.270.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.270.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.270.321 I print_info: f_logit_scale    = 0.0e+00
0.00.270.322 I print_info: n_ff             = 16384
0.00.270.323 I print_info: n_expert         = 0
0.00.270.323 I print_info: n_expert_used    = 0
0.00.270.323 I print_info: causal attn      = 1
0.00.270.323 I print_info: pooling type     = 0
0.00.270.324 I print_info: rope type        = 2
0.00.270.324 I print_info: rope scaling     = linear
0.00.270.326 I print_info: freq_base_train  = 10000.0
0.00.270.327 I print_info: freq_scale_train = 1
0.00.270.327 I print_info: n_ctx_orig_yarn  = 8192
0.00.270.328 I print_info: rope_finetuned   = unknown
0.00.270.328 I print_info: ssm_d_conv       = 0
0.00.270.328 I print_info: ssm_d_inner      = 0
0.00.270.329 I print_info: ssm_d_state      = 0
0.00.270.329 I print_info: ssm_dt_rank      = 0
0.00.270.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.270.330 I print_info: model type       = 2B
0.00.270.331 I print_info: model params     = 2.51 B
0.00.270.331 I print_info: general.name     = gemma-1.1-2b-it
0.00.270.331 I print_info: BOS token        = 2 '<bos>'
0.00.270.331 I print_info: EOS token        = 1 '<eos>'
0.00.270.332 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.270.332 I print_info: UNK token        = 3 '<unk>'
0.00.270.333 I print_info: PAD token        = 0 '<pad>'
0.00.270.333 I print_info: LF token         = 227 '<0x0A>'
0.00.270.333 I print_info: EOG token        = 1 '<eos>'
0.00.270.334 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.270.334 I print_info: max token length = 93
0.00.372.821 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.372.830 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.372.831 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.372.832 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.372.832 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.372.833 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.374.195 I llama_new_context_with_model: n_seq_max     = 1
0.00.374.200 I llama_new_context_with_model: n_ctx         = 4096
0.00.374.201 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.374.201 I llama_new_context_with_model: n_batch       = 2048
0.00.374.202 I llama_new_context_with_model: n_ubatch      = 512
0.00.374.202 I llama_new_context_with_model: flash_attn    = 0
0.00.374.204 I llama_new_context_with_model: freq_base     = 10000.0
0.00.374.205 I llama_new_context_with_model: freq_scale    = 1
0.00.374.206 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.224 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.389.934 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.389.948 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.390.048 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.392.109 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.392.117 I llama_new_context_with_model: graph nodes  = 601
0.00.392.117 I llama_new_context_with_model: graph splits = 1
0.00.392.120 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.428 I main: llama threadpool init, n_threads = 4
0.00.481.444 I 
0.00.481.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.481.529 I 
0.00.481.566 I sampler seed: 1580205452
0.00.481.576 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.579 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.580 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.580 I 
 seconal.

**Question:** Explain the difference between a linear regression model and a logistic regression model.

**Answer:**

**Linear regression model:**



0.02.740.360 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6631.83 tokens per second)
0.02.740.363 I llama_perf_context_print:        load time =     481.04 ms
0.02.740.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.368 I llama_perf_context_print:        eval time =    2239.12 ms /    32 runs   (   69.97 ms per token,    14.29 tokens per second)
0.02.740.369 I llama_perf_context_print:       total time =    2258.94 ms /    33 tokens
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
0.00.000.547 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.745 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.029.993 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.016 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.017 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.020 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.021 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.021 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.022 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.023 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.024 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.029 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.029 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.030 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.030 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.031 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.929 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.669 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.487 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.493 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.494 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.495 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.495 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.496 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.497 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.499 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.501 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.502 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.502 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.503 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.506 I llama_model_loader: - type  f32:   37 tensors
0.00.138.507 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.510 I print_info: file format = GGUF V3 (latest)
0.00.138.511 I print_info: file type   = Q8_0
0.00.138.513 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.243.959 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.244.457 I load: special tokens cache size = 5
0.00.266.150 I load: token to piece cache size = 1.6014 MB
0.00.266.171 I print_info: arch             = gemma
0.00.266.173 I print_info: vocab type       = SPM
0.00.266.173 I print_info: n_vocab          = 256000
0.00.266.174 I print_info: n_merges         = 0
0.00.266.174 I print_info: vocab_only       = 0
0.00.266.174 I print_info: n_ctx_train      = 8192
0.00.266.175 I print_info: n_embd           = 2048
0.00.266.175 I print_info: n_layer          = 18
0.00.266.187 I print_info: n_head           = 8
0.00.266.189 I print_info: n_head_kv        = 1
0.00.266.189 I print_info: n_rot            = 256
0.00.266.189 I print_info: n_swa            = 0
0.00.266.189 I print_info: n_embd_head_k    = 256
0.00.266.190 I print_info: n_embd_head_v    = 256
0.00.266.192 I print_info: n_gqa            = 8
0.00.266.193 I print_info: n_embd_k_gqa     = 256
0.00.266.195 I print_info: n_embd_v_gqa     = 256
0.00.266.196 I print_info: f_norm_eps       = 0.0e+00
0.00.266.198 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.266.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.266.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.266.199 I print_info: f_logit_scale    = 0.0e+00
0.00.266.201 I print_info: n_ff             = 16384
0.00.266.201 I print_info: n_expert         = 0
0.00.266.201 I print_info: n_expert_used    = 0
0.00.266.201 I print_info: causal attn      = 1
0.00.266.202 I print_info: pooling type     = 0
0.00.266.202 I print_info: rope type        = 2
0.00.266.202 I print_info: rope scaling     = linear
0.00.266.204 I print_info: freq_base_train  = 10000.0
0.00.266.204 I print_info: freq_scale_train = 1
0.00.266.205 I print_info: n_ctx_orig_yarn  = 8192
0.00.266.205 I print_info: rope_finetuned   = unknown
0.00.266.206 I print_info: ssm_d_conv       = 0
0.00.266.206 I print_info: ssm_d_inner      = 0
0.00.266.206 I print_info: ssm_d_state      = 0
0.00.266.207 I print_info: ssm_dt_rank      = 0
0.00.266.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.266.208 I print_info: model type       = 2B
0.00.266.209 I print_info: model params     = 2.51 B
0.00.266.209 I print_info: general.name     = gemma-1.1-2b-it
0.00.266.209 I print_info: BOS token        = 2 '<bos>'
0.00.266.210 I print_info: EOS token        = 1 '<eos>'
0.00.266.210 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.266.210 I print_info: UNK token        = 3 '<unk>'
0.00.266.211 I print_info: PAD token        = 0 '<pad>'
0.00.266.211 I print_info: LF token         = 227 '<0x0A>'
0.00.266.211 I print_info: EOG token        = 1 '<eos>'
0.00.266.212 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.266.212 I print_info: max token length = 93
0.00.363.427 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.364.696 I llama_new_context_with_model: n_seq_max     = 1
0.00.364.700 I llama_new_context_with_model: n_ctx         = 4096
0.00.364.701 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.364.701 I llama_new_context_with_model: n_batch       = 2048
0.00.364.701 I llama_new_context_with_model: n_ubatch      = 512
0.00.364.702 I llama_new_context_with_model: flash_attn    = 0
0.00.364.703 I llama_new_context_with_model: freq_base     = 10000.0
0.00.364.704 I llama_new_context_with_model: freq_scale    = 1
0.00.364.706 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.725 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.379.349 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.379.362 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.379.458 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.381.329 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.381.335 I llama_new_context_with_model: graph nodes  = 601
0.00.381.335 I llama_new_context_with_model: graph splits = 1
0.00.381.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.381.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.676 I main: llama threadpool init, n_threads = 4
0.00.462.690 I 
0.00.462.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.462.767 I 
0.00.462.800 I sampler seed: 3101383247
0.00.462.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.462.813 I 
 increasities, which have been observed in laboratory animals, are not observed in healthy humans.

This statement is **true**.

Explanation:

While some laboratory

0.02.647.375 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6910.99 tokens per second)
0.02.647.378 I llama_perf_context_print:        load time =     461.90 ms
0.02.647.379 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.647.380 I llama_perf_context_print:        eval time =    2166.58 ms /    32 runs   (   67.71 ms per token,    14.77 tokens per second)
0.02.647.381 I llama_perf_context_print:       total time =    2184.71 ms /    33 tokens
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
0.00.000.550 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.770 I main: llama backend init
0.00.000.778 I main: load the model and apply lora adapter, if any
0.00.030.038 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.071 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.072 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.075 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.075 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.076 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.077 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.077 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.079 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.083 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.085 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.086 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.061 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.747 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.113 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.120 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.121 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.122 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.123 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.125 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.127 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.128 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.129 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.130 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.132 I llama_model_loader: - type  f32:   37 tensors
0.00.137.133 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.136 I print_info: file format = GGUF V3 (latest)
0.00.137.136 I print_info: file type   = Q8_0
0.00.137.139 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.204.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.431 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.241.922 I load: special tokens cache size = 5
0.00.263.147 I load: token to piece cache size = 1.6014 MB
0.00.263.166 I print_info: arch             = gemma
0.00.263.168 I print_info: vocab type       = SPM
0.00.263.169 I print_info: n_vocab          = 256000
0.00.263.169 I print_info: n_merges         = 0
0.00.263.169 I print_info: vocab_only       = 0
0.00.263.170 I print_info: n_ctx_train      = 8192
0.00.263.170 I print_info: n_embd           = 2048
0.00.263.170 I print_info: n_layer          = 18
0.00.263.181 I print_info: n_head           = 8
0.00.263.184 I print_info: n_head_kv        = 1
0.00.263.185 I print_info: n_rot            = 256
0.00.263.185 I print_info: n_swa            = 0
0.00.263.185 I print_info: n_embd_head_k    = 256
0.00.263.186 I print_info: n_embd_head_v    = 256
0.00.263.188 I print_info: n_gqa            = 8
0.00.263.189 I print_info: n_embd_k_gqa     = 256
0.00.263.191 I print_info: n_embd_v_gqa     = 256
0.00.263.192 I print_info: f_norm_eps       = 0.0e+00
0.00.263.194 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.263.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.263.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.263.195 I print_info: f_logit_scale    = 0.0e+00
0.00.263.197 I print_info: n_ff             = 16384
0.00.263.197 I print_info: n_expert         = 0
0.00.263.198 I print_info: n_expert_used    = 0
0.00.263.198 I print_info: causal attn      = 1
0.00.263.198 I print_info: pooling type     = 0
0.00.263.199 I print_info: rope type        = 2
0.00.263.199 I print_info: rope scaling     = linear
0.00.263.201 I print_info: freq_base_train  = 10000.0
0.00.263.202 I print_info: freq_scale_train = 1
0.00.263.203 I print_info: n_ctx_orig_yarn  = 8192
0.00.263.204 I print_info: rope_finetuned   = unknown
0.00.263.204 I print_info: ssm_d_conv       = 0
0.00.263.205 I print_info: ssm_d_inner      = 0
0.00.263.206 I print_info: ssm_d_state      = 0
0.00.263.206 I print_info: ssm_dt_rank      = 0
0.00.263.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.263.208 I print_info: model type       = 2B
0.00.263.210 I print_info: model params     = 2.51 B
0.00.263.210 I print_info: general.name     = gemma-1.1-2b-it
0.00.263.211 I print_info: BOS token        = 2 '<bos>'
0.00.263.211 I print_info: EOS token        = 1 '<eos>'
0.00.263.212 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.263.212 I print_info: UNK token        = 3 '<unk>'
0.00.263.213 I print_info: PAD token        = 0 '<pad>'
0.00.263.214 I print_info: LF token         = 227 '<0x0A>'
0.00.263.215 I print_info: EOG token        = 1 '<eos>'
0.00.263.216 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.263.216 I print_info: max token length = 93
0.00.341.092 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.341.099 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.099 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.341.100 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.341.100 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.341.101 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.342.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.342.332 I llama_new_context_with_model: n_ctx         = 4096
0.00.342.333 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.342.333 I llama_new_context_with_model: n_batch       = 2048
0.00.342.334 I llama_new_context_with_model: n_ubatch      = 512
0.00.342.334 I llama_new_context_with_model: flash_attn    = 0
0.00.342.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.342.337 I llama_new_context_with_model: freq_scale    = 1
0.00.342.339 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.342.356 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.357.123 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.357.136 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.357.244 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.359.257 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.359.263 I llama_new_context_with_model: graph nodes  = 601
0.00.359.263 I llama_new_context_with_model: graph splits = 1
0.00.359.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.359.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.569 I main: llama threadpool init, n_threads = 4
0.00.444.583 I 
0.00.444.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.679 I 
0.00.444.721 I sampler seed: 2837409492
0.00.444.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.752 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.444.752 I 
 increasively with the following observations:

**Observations:**

- The population grows at a rate of 5% per year.
- The current population is

0.02.720.381 I llama_perf_sampler_print:    sampling time =       4.72 ms /    33 runs   (    0.14 ms per token,  6985.61 tokens per second)
0.02.720.383 I llama_perf_context_print:        load time =     443.77 ms
0.02.720.385 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.720.386 I llama_perf_context_print:        eval time =    2256.86 ms /    32 runs   (   70.53 ms per token,    14.18 tokens per second)
0.02.720.387 I llama_perf_context_print:       total time =    2275.82 ms /    33 tokens
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
0.00.000.582 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.797 I main: llama backend init
0.00.000.803 I main: load the model and apply lora adapter, if any
0.00.030.576 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.586 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.600 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.601 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.604 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.605 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.605 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.606 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.607 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.613 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.615 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.249 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.160 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.675 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.683 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.684 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.685 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.686 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.687 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.687 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.690 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.690 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.691 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.692 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.692 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.696 I llama_model_loader: - type  f32:   37 tensors
0.00.137.697 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.699 I print_info: file format = GGUF V3 (latest)
0.00.137.700 I print_info: file type   = Q8_0
0.00.137.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.584 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.264.174 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.733 I load: special tokens cache size = 5
0.00.286.292 I load: token to piece cache size = 1.6014 MB
0.00.286.313 I print_info: arch             = gemma
0.00.286.314 I print_info: vocab type       = SPM
0.00.286.315 I print_info: n_vocab          = 256000
0.00.286.315 I print_info: n_merges         = 0
0.00.286.316 I print_info: vocab_only       = 0
0.00.286.316 I print_info: n_ctx_train      = 8192
0.00.286.316 I print_info: n_embd           = 2048
0.00.286.317 I print_info: n_layer          = 18
0.00.286.329 I print_info: n_head           = 8
0.00.286.331 I print_info: n_head_kv        = 1
0.00.286.331 I print_info: n_rot            = 256
0.00.286.332 I print_info: n_swa            = 0
0.00.286.332 I print_info: n_embd_head_k    = 256
0.00.286.332 I print_info: n_embd_head_v    = 256
0.00.286.334 I print_info: n_gqa            = 8
0.00.286.336 I print_info: n_embd_k_gqa     = 256
0.00.286.338 I print_info: n_embd_v_gqa     = 256
0.00.286.338 I print_info: f_norm_eps       = 0.0e+00
0.00.286.340 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.286.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.286.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.286.341 I print_info: f_logit_scale    = 0.0e+00
0.00.286.342 I print_info: n_ff             = 16384
0.00.286.343 I print_info: n_expert         = 0
0.00.286.343 I print_info: n_expert_used    = 0
0.00.286.343 I print_info: causal attn      = 1
0.00.286.343 I print_info: pooling type     = 0
0.00.286.344 I print_info: rope type        = 2
0.00.286.344 I print_info: rope scaling     = linear
0.00.286.346 I print_info: freq_base_train  = 10000.0
0.00.286.346 I print_info: freq_scale_train = 1
0.00.286.347 I print_info: n_ctx_orig_yarn  = 8192
0.00.286.347 I print_info: rope_finetuned   = unknown
0.00.286.347 I print_info: ssm_d_conv       = 0
0.00.286.347 I print_info: ssm_d_inner      = 0
0.00.286.348 I print_info: ssm_d_state      = 0
0.00.286.348 I print_info: ssm_dt_rank      = 0
0.00.286.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.286.349 I print_info: model type       = 2B
0.00.286.350 I print_info: model params     = 2.51 B
0.00.286.350 I print_info: general.name     = gemma-1.1-2b-it
0.00.286.350 I print_info: BOS token        = 2 '<bos>'
0.00.286.351 I print_info: EOS token        = 1 '<eos>'
0.00.286.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.286.351 I print_info: UNK token        = 3 '<unk>'
0.00.286.352 I print_info: PAD token        = 0 '<pad>'
0.00.286.352 I print_info: LF token         = 227 '<0x0A>'
0.00.286.353 I print_info: EOG token        = 1 '<eos>'
0.00.286.353 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.286.354 I print_info: max token length = 93
0.00.358.812 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.358.821 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.360.081 I llama_new_context_with_model: n_seq_max     = 1
0.00.360.086 I llama_new_context_with_model: n_ctx         = 4096
0.00.360.087 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.360.087 I llama_new_context_with_model: n_batch       = 2048
0.00.360.088 I llama_new_context_with_model: n_ubatch      = 512
0.00.360.088 I llama_new_context_with_model: flash_attn    = 0
0.00.360.090 I llama_new_context_with_model: freq_base     = 10000.0
0.00.360.091 I llama_new_context_with_model: freq_scale    = 1
0.00.360.092 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.360.116 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.374.211 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.374.224 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.374.319 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.376.484 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.376.500 I llama_new_context_with_model: graph nodes  = 601
0.00.376.500 I llama_new_context_with_model: graph splits = 1
0.00.376.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.376.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.679 I main: llama threadpool init, n_threads = 4
0.00.463.694 I 
0.00.463.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.771 I 
0.00.463.807 I sampler seed: 2284189392
0.00.463.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.821 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.823 I 
 increasities, a woman is accused of witchcraft.

**Questions:**

1. What is the significance of the accusation of witchcraft?
2. What are

0.02.881.367 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7003.40 tokens per second)
0.02.881.369 I llama_perf_context_print:        load time =     462.85 ms
0.02.881.370 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.881.372 I llama_perf_context_print:        eval time =    2399.14 ms /    32 runs   (   74.97 ms per token,    13.34 tokens per second)
0.02.881.372 I llama_perf_context_print:       total time =    2417.70 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.537s
user	0m39.585s
sys	0m9.247s
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
main: build = 4458 (8090e75a)
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

main: quantize time = 40228.60 ms
main:    total time = 40228.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.550 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.755 I main: llama backend init
0.00.000.761 I main: load the model and apply lora adapter, if any
0.00.030.326 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.335 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.344 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.350 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.359 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.360 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.364 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.365 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.366 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.367 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.468 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.084 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.470 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.481 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.482 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.483 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.483 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.484 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.485 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.487 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.489 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.491 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.491 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.492 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.492 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.497 I llama_model_loader: - type  f32:   37 tensors
0.00.138.498 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.499 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.503 I print_info: file format = GGUF V3 (latest)
0.00.138.504 I print_info: file type   = Q4_K - Medium
0.00.138.515 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.144 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.688 I load: special tokens cache size = 5
0.00.281.062 I load: token to piece cache size = 1.6014 MB
0.00.281.082 I print_info: arch             = gemma
0.00.281.084 I print_info: vocab type       = SPM
0.00.281.085 I print_info: n_vocab          = 256000
0.00.281.085 I print_info: n_merges         = 0
0.00.281.086 I print_info: vocab_only       = 0
0.00.281.086 I print_info: n_ctx_train      = 8192
0.00.281.086 I print_info: n_embd           = 2048
0.00.281.087 I print_info: n_layer          = 18
0.00.281.099 I print_info: n_head           = 8
0.00.281.101 I print_info: n_head_kv        = 1
0.00.281.102 I print_info: n_rot            = 256
0.00.281.102 I print_info: n_swa            = 0
0.00.281.104 I print_info: n_embd_head_k    = 256
0.00.281.105 I print_info: n_embd_head_v    = 256
0.00.281.108 I print_info: n_gqa            = 8
0.00.281.110 I print_info: n_embd_k_gqa     = 256
0.00.281.113 I print_info: n_embd_v_gqa     = 256
0.00.281.114 I print_info: f_norm_eps       = 0.0e+00
0.00.281.116 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.118 I print_info: f_logit_scale    = 0.0e+00
0.00.281.120 I print_info: n_ff             = 16384
0.00.281.121 I print_info: n_expert         = 0
0.00.281.122 I print_info: n_expert_used    = 0
0.00.281.123 I print_info: causal attn      = 1
0.00.281.124 I print_info: pooling type     = 0
0.00.281.125 I print_info: rope type        = 2
0.00.281.125 I print_info: rope scaling     = linear
0.00.281.131 I print_info: freq_base_train  = 10000.0
0.00.281.132 I print_info: freq_scale_train = 1
0.00.281.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.133 I print_info: rope_finetuned   = unknown
0.00.281.134 I print_info: ssm_d_conv       = 0
0.00.281.134 I print_info: ssm_d_inner      = 0
0.00.281.135 I print_info: ssm_d_state      = 0
0.00.281.136 I print_info: ssm_dt_rank      = 0
0.00.281.137 I print_info: ssm_dt_b_c_rms   = 0
0.00.281.138 I print_info: model type       = 2B
0.00.281.140 I print_info: model params     = 2.51 B
0.00.281.140 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.141 I print_info: BOS token        = 2 '<bos>'
0.00.281.142 I print_info: EOS token        = 1 '<eos>'
0.00.281.142 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.143 I print_info: UNK token        = 3 '<unk>'
0.00.281.143 I print_info: PAD token        = 0 '<pad>'
0.00.281.144 I print_info: LF token         = 227 '<0x0A>'
0.00.281.145 I print_info: EOG token        = 1 '<eos>'
0.00.281.146 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.147 I print_info: max token length = 93
0.00.343.559 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.343.564 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.343.565 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.343.566 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.343.566 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.343.567 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.344.936 I llama_new_context_with_model: n_seq_max     = 1
0.00.344.941 I llama_new_context_with_model: n_ctx         = 4096
0.00.344.942 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.344.942 I llama_new_context_with_model: n_batch       = 2048
0.00.344.943 I llama_new_context_with_model: n_ubatch      = 512
0.00.344.943 I llama_new_context_with_model: flash_attn    = 0
0.00.344.945 I llama_new_context_with_model: freq_base     = 10000.0
0.00.344.946 I llama_new_context_with_model: freq_scale    = 1
0.00.344.947 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.344.967 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.238 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.249 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.368 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.362.368 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.362.375 I llama_new_context_with_model: graph nodes  = 601
0.00.362.375 I llama_new_context_with_model: graph splits = 1
0.00.362.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.825 I main: llama threadpool init, n_threads = 4
0.00.440.840 I 
0.00.440.927 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.930 I 
0.00.440.972 I sampler seed: 752790992
0.00.440.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.995 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.996 I 
 increamically.

I am a large language model, trained by Google. I am capable of generating human-quality text in response to a wide range of prompts

0.02.045.411 I llama_perf_sampler_print:    sampling time =       5.05 ms /    33 runs   (    0.15 ms per token,  6533.36 tokens per second)
0.02.045.413 I llama_perf_context_print:        load time =     440.04 ms
0.02.045.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.045.417 I llama_perf_context_print:        eval time =    1585.01 ms /    32 runs   (   49.53 ms per token,    20.19 tokens per second)
0.02.045.418 I llama_perf_context_print:       total time =    1604.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4458 (8090e75a)
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

main: quantize time = 40212.37 ms
main:    total time = 40212.37 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.029.496 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.523 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.524 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
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
0.00.055.959 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.747 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.187 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.197 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.198 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.198 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.199 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.200 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.201 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.203 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.204 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.205 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.209 I llama_model_loader: - type  f32:   37 tensors
0.00.138.210 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.210 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.214 I print_info: file format = GGUF V3 (latest)
0.00.138.214 I print_info: file type   = Q4_K - Medium
0.00.138.217 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.688 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.695 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.217 I load: special tokens cache size = 5
0.00.267.522 I load: token to piece cache size = 1.6014 MB
0.00.267.541 I print_info: arch             = gemma
0.00.267.543 I print_info: vocab type       = SPM
0.00.267.543 I print_info: n_vocab          = 256000
0.00.267.544 I print_info: n_merges         = 0
0.00.267.544 I print_info: vocab_only       = 0
0.00.267.544 I print_info: n_ctx_train      = 8192
0.00.267.545 I print_info: n_embd           = 2048
0.00.267.545 I print_info: n_layer          = 18
0.00.267.556 I print_info: n_head           = 8
0.00.267.558 I print_info: n_head_kv        = 1
0.00.267.558 I print_info: n_rot            = 256
0.00.267.558 I print_info: n_swa            = 0
0.00.267.559 I print_info: n_embd_head_k    = 256
0.00.267.559 I print_info: n_embd_head_v    = 256
0.00.267.561 I print_info: n_gqa            = 8
0.00.267.562 I print_info: n_embd_k_gqa     = 256
0.00.267.564 I print_info: n_embd_v_gqa     = 256
0.00.267.565 I print_info: f_norm_eps       = 0.0e+00
0.00.267.566 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.567 I print_info: f_logit_scale    = 0.0e+00
0.00.267.569 I print_info: n_ff             = 16384
0.00.267.569 I print_info: n_expert         = 0
0.00.267.570 I print_info: n_expert_used    = 0
0.00.267.570 I print_info: causal attn      = 1
0.00.267.570 I print_info: pooling type     = 0
0.00.267.570 I print_info: rope type        = 2
0.00.267.571 I print_info: rope scaling     = linear
0.00.267.572 I print_info: freq_base_train  = 10000.0
0.00.267.573 I print_info: freq_scale_train = 1
0.00.267.573 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.574 I print_info: rope_finetuned   = unknown
0.00.267.574 I print_info: ssm_d_conv       = 0
0.00.267.574 I print_info: ssm_d_inner      = 0
0.00.267.574 I print_info: ssm_d_state      = 0
0.00.267.575 I print_info: ssm_dt_rank      = 0
0.00.267.575 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.576 I print_info: model type       = 2B
0.00.267.577 I print_info: model params     = 2.51 B
0.00.267.577 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.578 I print_info: BOS token        = 2 '<bos>'
0.00.267.578 I print_info: EOS token        = 1 '<eos>'
0.00.267.578 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.578 I print_info: UNK token        = 3 '<unk>'
0.00.267.579 I print_info: PAD token        = 0 '<pad>'
0.00.267.579 I print_info: LF token         = 227 '<0x0A>'
0.00.267.579 I print_info: EOG token        = 1 '<eos>'
0.00.267.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.580 I print_info: max token length = 93
0.00.324.859 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.326.080 I llama_new_context_with_model: n_seq_max     = 1
0.00.326.085 I llama_new_context_with_model: n_ctx         = 4096
0.00.326.085 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.326.086 I llama_new_context_with_model: n_batch       = 2048
0.00.326.086 I llama_new_context_with_model: n_ubatch      = 512
0.00.326.086 I llama_new_context_with_model: flash_attn    = 0
0.00.326.089 I llama_new_context_with_model: freq_base     = 10000.0
0.00.326.090 I llama_new_context_with_model: freq_scale    = 1
0.00.326.091 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.326.111 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.341.146 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.341.159 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.341.258 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.343.154 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.343.159 I llama_new_context_with_model: graph nodes  = 601
0.00.343.160 I llama_new_context_with_model: graph splits = 1
0.00.343.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.343.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.057 I main: llama threadpool init, n_threads = 4
0.00.418.072 I 
0.00.418.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.418.164 I 
0.00.418.208 I sampler seed: 1730414209
0.00.418.219 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.224 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.225 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.418.226 I 
 effeering can cause a number of complications and challenges.

**Complications:**

* **Cardiovascular complications:** Increased heart rate and blood pressure, stroke, heart

0.01.965.685 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6507.59 tokens per second)
0.01.965.687 I llama_perf_context_print:        load time =     417.62 ms
0.01.965.689 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.965.690 I llama_perf_context_print:        eval time =    1529.09 ms /    32 runs   (   47.78 ms per token,    20.93 tokens per second)
0.01.965.691 I llama_perf_context_print:       total time =    1547.63 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.288s
user	10m24.107s
sys	0m6.798s
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
0.00.000.558 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.067 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type  f16:   98 tensors
0.00.022.070 I print_info: file format = GGUF V3 (latest)
0.00.022.070 I print_info: file type   = all F32 (guessed)
0.00.022.073 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.537 I load: special tokens cache size = 25
0.00.078.478 I load: token to piece cache size = 0.2984 MB
0.00.078.495 I print_info: arch             = gptneox
0.00.078.496 I print_info: vocab type       = BPE
0.00.078.497 I print_info: n_vocab          = 50304
0.00.078.497 I print_info: n_merges         = 50009
0.00.078.498 I print_info: vocab_only       = 0
0.00.078.498 I print_info: n_ctx_train      = 2048
0.00.078.498 I print_info: n_embd           = 2048
0.00.078.499 I print_info: n_layer          = 24
0.00.078.510 I print_info: n_head           = 16
0.00.078.512 I print_info: n_head_kv        = 16
0.00.078.512 I print_info: n_rot            = 32
0.00.078.513 I print_info: n_swa            = 0
0.00.078.514 I print_info: n_embd_head_k    = 128
0.00.078.514 I print_info: n_embd_head_v    = 128
0.00.078.516 I print_info: n_gqa            = 1
0.00.078.518 I print_info: n_embd_k_gqa     = 2048
0.00.078.519 I print_info: n_embd_v_gqa     = 2048
0.00.078.521 I print_info: f_norm_eps       = 1.0e-05
0.00.078.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.522 I print_info: f_logit_scale    = 0.0e+00
0.00.078.523 I print_info: n_ff             = 8192
0.00.078.524 I print_info: n_expert         = 0
0.00.078.524 I print_info: n_expert_used    = 0
0.00.078.525 I print_info: causal attn      = 1
0.00.078.525 I print_info: pooling type     = 0
0.00.078.526 I print_info: rope type        = 2
0.00.078.526 I print_info: rope scaling     = linear
0.00.078.528 I print_info: freq_base_train  = 10000.0
0.00.078.529 I print_info: freq_scale_train = 1
0.00.078.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.529 I print_info: rope_finetuned   = unknown
0.00.078.530 I print_info: ssm_d_conv       = 0
0.00.078.530 I print_info: ssm_d_inner      = 0
0.00.078.531 I print_info: ssm_d_state      = 0
0.00.078.531 I print_info: ssm_dt_rank      = 0
0.00.078.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.532 I print_info: model type       = 1.4B
0.00.078.533 I print_info: model params     = 1.41 B
0.00.078.533 I print_info: general.name     = 1.4B
0.00.078.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.536 I print_info: LF token         = 128 'Ä'
0.00.078.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.537 I print_info: max token length = 1024
0.00.222.823 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.223.706 I llama_new_context_with_model: n_seq_max     = 1
0.00.223.712 I llama_new_context_with_model: n_ctx         = 2048
0.00.223.712 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.223.712 I llama_new_context_with_model: n_batch       = 2048
0.00.223.713 I llama_new_context_with_model: n_ubatch      = 512
0.00.223.713 I llama_new_context_with_model: flash_attn    = 0
0.00.223.715 I llama_new_context_with_model: freq_base     = 10000.0
0.00.223.716 I llama_new_context_with_model: freq_scale    = 1
0.00.223.734 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.843 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.298.859 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.301.328 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.301.334 I llama_new_context_with_model: graph nodes  = 967
0.00.301.334 I llama_new_context_with_model: graph splits = 1
0.00.301.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.650 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.886 I main: llama threadpool init, n_threads = 4
0.00.394.902 I 
0.00.394.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.394.980 I 
0.00.395.080 I sampler seed: 1234
0.00.395.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.395.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.395.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.395.095 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.614.916 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.04.614.919 I llama_perf_context_print:        load time =     394.07 ms
0.04.614.920 I llama_perf_context_print: prompt eval time =     109.20 ms /     7 tokens (   15.60 ms per token,    64.10 tokens per second)
0.04.614.922 I llama_perf_context_print:        eval time =    4100.72 ms /    63 runs   (   65.09 ms per token,    15.36 tokens per second)
0.04.614.922 I llama_perf_context_print:       total time =    4220.04 ms /    70 tokens

real	0m4.710s
user	0m17.254s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.239 I llama_model_loader: - type  f16:   98 tensors
0.00.022.240 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = all F32 (guessed)
0.00.022.244 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.297 I load: special tokens cache size = 25
0.00.078.182 I load: token to piece cache size = 0.2984 MB
0.00.078.194 I print_info: arch             = gptneox
0.00.078.195 I print_info: vocab type       = BPE
0.00.078.196 I print_info: n_vocab          = 50304
0.00.078.196 I print_info: n_merges         = 50009
0.00.078.197 I print_info: vocab_only       = 0
0.00.078.197 I print_info: n_ctx_train      = 2048
0.00.078.197 I print_info: n_embd           = 2048
0.00.078.198 I print_info: n_layer          = 24
0.00.078.207 I print_info: n_head           = 16
0.00.078.208 I print_info: n_head_kv        = 16
0.00.078.209 I print_info: n_rot            = 32
0.00.078.209 I print_info: n_swa            = 0
0.00.078.209 I print_info: n_embd_head_k    = 128
0.00.078.210 I print_info: n_embd_head_v    = 128
0.00.078.212 I print_info: n_gqa            = 1
0.00.078.214 I print_info: n_embd_k_gqa     = 2048
0.00.078.215 I print_info: n_embd_v_gqa     = 2048
0.00.078.216 I print_info: f_norm_eps       = 1.0e-05
0.00.078.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.218 I print_info: f_logit_scale    = 0.0e+00
0.00.078.219 I print_info: n_ff             = 8192
0.00.078.219 I print_info: n_expert         = 0
0.00.078.220 I print_info: n_expert_used    = 0
0.00.078.220 I print_info: causal attn      = 1
0.00.078.220 I print_info: pooling type     = 0
0.00.078.221 I print_info: rope type        = 2
0.00.078.221 I print_info: rope scaling     = linear
0.00.078.222 I print_info: freq_base_train  = 10000.0
0.00.078.223 I print_info: freq_scale_train = 1
0.00.078.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.223 I print_info: rope_finetuned   = unknown
0.00.078.224 I print_info: ssm_d_conv       = 0
0.00.078.224 I print_info: ssm_d_inner      = 0
0.00.078.224 I print_info: ssm_d_state      = 0
0.00.078.225 I print_info: ssm_dt_rank      = 0
0.00.078.225 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.226 I print_info: model type       = 1.4B
0.00.078.227 I print_info: model params     = 1.41 B
0.00.078.227 I print_info: general.name     = 1.4B
0.00.078.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.228 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.229 I print_info: LF token         = 128 'Ä'
0.00.078.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.230 I print_info: max token length = 1024
0.00.223.685 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.224.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.224.603 I llama_new_context_with_model: n_ctx         = 128
0.00.224.603 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.224.603 I llama_new_context_with_model: n_batch       = 128
0.00.224.604 I llama_new_context_with_model: n_ubatch      = 128
0.00.224.604 I llama_new_context_with_model: flash_attn    = 0
0.00.224.606 I llama_new_context_with_model: freq_base     = 10000.0
0.00.224.607 I llama_new_context_with_model: freq_scale    = 1
0.00.224.607 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.224.624 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.229.623 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.229.632 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.654 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.231.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.231.964 I llama_new_context_with_model: graph nodes  = 967
0.00.231.965 I llama_new_context_with_model: graph splits = 1
0.00.231.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.857 I 
0.00.294.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.950 I perplexity: tokenizing the input ..
0.00.305.126 I perplexity: tokenization took 10.171 ms
0.00.305.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.927.349 I perplexity: 1.62 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.932.597 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.932.625 I llama_perf_context_print:        load time =     294.20 ms
0.01.932.627 I llama_perf_context_print: prompt eval time =    1620.98 ms /   128 tokens (   12.66 ms per token,    78.96 tokens per second)
0.01.932.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.932.629 I llama_perf_context_print:       total time =    1637.77 ms /   129 tokens

real	0m2.028s
user	0m6.833s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.763 I main: llama backend init
0.00.000.769 I main: load the model and apply lora adapter, if any
0.00.010.934 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.967 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.508 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.510 I llama_model_loader: - type  f32:  194 tensors
0.00.022.511 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.512 I print_info: file format = GGUF V3 (latest)
0.00.022.513 I print_info: file type   = Q8_0
0.00.022.515 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.410 I load: special tokens cache size = 25
0.00.078.290 I load: token to piece cache size = 0.2984 MB
0.00.078.304 I print_info: arch             = gptneox
0.00.078.305 I print_info: vocab type       = BPE
0.00.078.306 I print_info: n_vocab          = 50304
0.00.078.306 I print_info: n_merges         = 50009
0.00.078.307 I print_info: vocab_only       = 0
0.00.078.307 I print_info: n_ctx_train      = 2048
0.00.078.307 I print_info: n_embd           = 2048
0.00.078.308 I print_info: n_layer          = 24
0.00.078.316 I print_info: n_head           = 16
0.00.078.318 I print_info: n_head_kv        = 16
0.00.078.319 I print_info: n_rot            = 32
0.00.078.319 I print_info: n_swa            = 0
0.00.078.320 I print_info: n_embd_head_k    = 128
0.00.078.320 I print_info: n_embd_head_v    = 128
0.00.078.322 I print_info: n_gqa            = 1
0.00.078.323 I print_info: n_embd_k_gqa     = 2048
0.00.078.325 I print_info: n_embd_v_gqa     = 2048
0.00.078.326 I print_info: f_norm_eps       = 1.0e-05
0.00.078.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.327 I print_info: f_logit_scale    = 0.0e+00
0.00.078.328 I print_info: n_ff             = 8192
0.00.078.329 I print_info: n_expert         = 0
0.00.078.329 I print_info: n_expert_used    = 0
0.00.078.329 I print_info: causal attn      = 1
0.00.078.330 I print_info: pooling type     = 0
0.00.078.330 I print_info: rope type        = 2
0.00.078.330 I print_info: rope scaling     = linear
0.00.078.332 I print_info: freq_base_train  = 10000.0
0.00.078.332 I print_info: freq_scale_train = 1
0.00.078.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.333 I print_info: rope_finetuned   = unknown
0.00.078.333 I print_info: ssm_d_conv       = 0
0.00.078.334 I print_info: ssm_d_inner      = 0
0.00.078.334 I print_info: ssm_d_state      = 0
0.00.078.334 I print_info: ssm_dt_rank      = 0
0.00.078.334 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.335 I print_info: model type       = 1.4B
0.00.078.336 I print_info: model params     = 1.41 B
0.00.078.336 I print_info: general.name     = 1.4B
0.00.078.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.338 I print_info: LF token         = 128 'Ä'
0.00.078.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.339 I print_info: max token length = 1024
0.00.157.612 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.158.576 I llama_new_context_with_model: n_seq_max     = 1
0.00.158.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.158.582 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.158.583 I llama_new_context_with_model: n_batch       = 2048
0.00.158.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.158.583 I llama_new_context_with_model: flash_attn    = 0
0.00.158.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.158.586 I llama_new_context_with_model: freq_scale    = 1
0.00.158.605 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.236.541 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.236.557 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.587 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.238.994 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.239.001 I llama_new_context_with_model: graph nodes  = 967
0.00.239.002 I llama_new_context_with_model: graph splits = 1
0.00.239.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.317 I main: llama threadpool init, n_threads = 4
0.00.321.333 I 
0.00.321.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.419 I 
0.00.321.521 I sampler seed: 1234
0.00.321.532 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.538 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.969.990 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.969.992 I llama_perf_context_print:        load time =     320.52 ms
0.02.969.994 I llama_perf_context_print: prompt eval time =      88.47 ms /     7 tokens (   12.64 ms per token,    79.12 tokens per second)
0.02.969.995 I llama_perf_context_print:        eval time =    2550.58 ms /    63 runs   (   40.49 ms per token,    24.70 tokens per second)
0.02.969.996 I llama_perf_context_print:       total time =    2648.68 ms /    70 tokens

real	0m3.042s
user	0m10.967s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.435 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.981 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q8_0
0.00.021.984 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.063.623 I load: special tokens cache size = 25
0.00.077.488 I load: token to piece cache size = 0.2984 MB
0.00.077.499 I print_info: arch             = gptneox
0.00.077.500 I print_info: vocab type       = BPE
0.00.077.501 I print_info: n_vocab          = 50304
0.00.077.501 I print_info: n_merges         = 50009
0.00.077.502 I print_info: vocab_only       = 0
0.00.077.502 I print_info: n_ctx_train      = 2048
0.00.077.502 I print_info: n_embd           = 2048
0.00.077.503 I print_info: n_layer          = 24
0.00.077.510 I print_info: n_head           = 16
0.00.077.512 I print_info: n_head_kv        = 16
0.00.077.512 I print_info: n_rot            = 32
0.00.077.513 I print_info: n_swa            = 0
0.00.077.513 I print_info: n_embd_head_k    = 128
0.00.077.513 I print_info: n_embd_head_v    = 128
0.00.077.515 I print_info: n_gqa            = 1
0.00.077.517 I print_info: n_embd_k_gqa     = 2048
0.00.077.518 I print_info: n_embd_v_gqa     = 2048
0.00.077.519 I print_info: f_norm_eps       = 1.0e-05
0.00.077.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.521 I print_info: f_logit_scale    = 0.0e+00
0.00.077.522 I print_info: n_ff             = 8192
0.00.077.522 I print_info: n_expert         = 0
0.00.077.523 I print_info: n_expert_used    = 0
0.00.077.523 I print_info: causal attn      = 1
0.00.077.523 I print_info: pooling type     = 0
0.00.077.524 I print_info: rope type        = 2
0.00.077.524 I print_info: rope scaling     = linear
0.00.077.525 I print_info: freq_base_train  = 10000.0
0.00.077.526 I print_info: freq_scale_train = 1
0.00.077.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.526 I print_info: rope_finetuned   = unknown
0.00.077.526 I print_info: ssm_d_conv       = 0
0.00.077.527 I print_info: ssm_d_inner      = 0
0.00.077.527 I print_info: ssm_d_state      = 0
0.00.077.528 I print_info: ssm_dt_rank      = 0
0.00.077.528 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.529 I print_info: model type       = 1.4B
0.00.077.529 I print_info: model params     = 1.41 B
0.00.077.530 I print_info: general.name     = 1.4B
0.00.077.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.530 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.531 I print_info: LF token         = 128 'Ä'
0.00.077.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.532 I print_info: max token length = 1024
0.00.159.915 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.793 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.798 I llama_new_context_with_model: n_ctx         = 128
0.00.160.799 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.799 I llama_new_context_with_model: n_batch       = 128
0.00.160.799 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.800 I llama_new_context_with_model: flash_attn    = 0
0.00.160.802 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.802 I llama_new_context_with_model: freq_scale    = 1
0.00.160.803 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.820 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.793 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.803 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.827 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.168.249 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.168.255 I llama_new_context_with_model: graph nodes  = 967
0.00.168.256 I llama_new_context_with_model: graph splits = 1
0.00.168.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.899 I 
0.00.217.981 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.989 I perplexity: tokenizing the input ..
0.00.228.208 I perplexity: tokenization took 10.214 ms
0.00.228.227 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.150 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.213.304 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.213.334 I llama_perf_context_print:        load time =     217.42 ms
0.01.213.336 I llama_perf_context_print: prompt eval time =     978.60 ms /   128 tokens (    7.65 ms per token,   130.80 tokens per second)
0.01.213.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.213.338 I llama_perf_context_print:       total time =     995.44 ms /   129 tokens

real	0m1.275s
user	0m4.230s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.567 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.170 I print_info: file format = GGUF V3 (latest)
0.00.022.170 I print_info: file type   = Q4_0
0.00.022.173 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.733 I load: special tokens cache size = 25
0.00.079.752 I load: token to piece cache size = 0.2984 MB
0.00.079.773 I print_info: arch             = gptneox
0.00.079.774 I print_info: vocab type       = BPE
0.00.079.775 I print_info: n_vocab          = 50304
0.00.079.775 I print_info: n_merges         = 50009
0.00.079.776 I print_info: vocab_only       = 0
0.00.079.776 I print_info: n_ctx_train      = 2048
0.00.079.776 I print_info: n_embd           = 2048
0.00.079.777 I print_info: n_layer          = 24
0.00.079.787 I print_info: n_head           = 16
0.00.079.789 I print_info: n_head_kv        = 16
0.00.079.789 I print_info: n_rot            = 32
0.00.079.790 I print_info: n_swa            = 0
0.00.079.790 I print_info: n_embd_head_k    = 128
0.00.079.790 I print_info: n_embd_head_v    = 128
0.00.079.792 I print_info: n_gqa            = 1
0.00.079.794 I print_info: n_embd_k_gqa     = 2048
0.00.079.796 I print_info: n_embd_v_gqa     = 2048
0.00.079.797 I print_info: f_norm_eps       = 1.0e-05
0.00.079.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.798 I print_info: f_logit_scale    = 0.0e+00
0.00.079.799 I print_info: n_ff             = 8192
0.00.079.800 I print_info: n_expert         = 0
0.00.079.800 I print_info: n_expert_used    = 0
0.00.079.800 I print_info: causal attn      = 1
0.00.079.801 I print_info: pooling type     = 0
0.00.079.801 I print_info: rope type        = 2
0.00.079.801 I print_info: rope scaling     = linear
0.00.079.803 I print_info: freq_base_train  = 10000.0
0.00.079.804 I print_info: freq_scale_train = 1
0.00.079.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.804 I print_info: rope_finetuned   = unknown
0.00.079.805 I print_info: ssm_d_conv       = 0
0.00.079.805 I print_info: ssm_d_inner      = 0
0.00.079.805 I print_info: ssm_d_state      = 0
0.00.079.805 I print_info: ssm_dt_rank      = 0
0.00.079.806 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.806 I print_info: model type       = 1.4B
0.00.079.807 I print_info: model params     = 1.41 B
0.00.079.807 I print_info: general.name     = 1.4B
0.00.079.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.809 I print_info: LF token         = 128 'Ä'
0.00.079.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.810 I print_info: max token length = 1024
0.00.124.071 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.079 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.713 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.719 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.719 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.719 I llama_new_context_with_model: n_batch       = 2048
0.00.435.720 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.720 I llama_new_context_with_model: flash_attn    = 0
0.00.435.724 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.725 I llama_new_context_with_model: freq_scale    = 1
0.00.435.759 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.164 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.181 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.209 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.513.554 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.513.561 I llama_new_context_with_model: graph nodes  = 967
0.00.513.561 I llama_new_context_with_model: graph splits = 1
0.00.513.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.183 I main: llama threadpool init, n_threads = 4
0.00.585.198 I 
0.00.585.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.585.276 I 
0.00.585.372 I sampler seed: 1234
0.00.585.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.386 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.232.061 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28129.95 tokens per second)
0.02.232.063 I llama_perf_context_print:        load time =     584.39 ms
0.02.232.064 I llama_perf_context_print: prompt eval time =      75.13 ms /     7 tokens (   10.73 ms per token,    93.18 tokens per second)
0.02.232.065 I llama_perf_context_print:        eval time =    1562.06 ms /    63 runs   (   24.79 ms per token,    40.33 tokens per second)
0.02.232.066 I llama_perf_context_print:       total time =    1646.88 ms /    70 tokens

real	0m2.280s
user	0m7.085s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.777 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.485 I print_info: file format = GGUF V3 (latest)
0.00.022.486 I print_info: file type   = Q4_0
0.00.022.490 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.226 I load: special tokens cache size = 25
0.00.078.042 I load: token to piece cache size = 0.2984 MB
0.00.078.054 I print_info: arch             = gptneox
0.00.078.055 I print_info: vocab type       = BPE
0.00.078.055 I print_info: n_vocab          = 50304
0.00.078.056 I print_info: n_merges         = 50009
0.00.078.056 I print_info: vocab_only       = 0
0.00.078.057 I print_info: n_ctx_train      = 2048
0.00.078.057 I print_info: n_embd           = 2048
0.00.078.057 I print_info: n_layer          = 24
0.00.078.064 I print_info: n_head           = 16
0.00.078.066 I print_info: n_head_kv        = 16
0.00.078.066 I print_info: n_rot            = 32
0.00.078.067 I print_info: n_swa            = 0
0.00.078.067 I print_info: n_embd_head_k    = 128
0.00.078.067 I print_info: n_embd_head_v    = 128
0.00.078.069 I print_info: n_gqa            = 1
0.00.078.071 I print_info: n_embd_k_gqa     = 2048
0.00.078.072 I print_info: n_embd_v_gqa     = 2048
0.00.078.073 I print_info: f_norm_eps       = 1.0e-05
0.00.078.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.075 I print_info: f_logit_scale    = 0.0e+00
0.00.078.076 I print_info: n_ff             = 8192
0.00.078.076 I print_info: n_expert         = 0
0.00.078.076 I print_info: n_expert_used    = 0
0.00.078.077 I print_info: causal attn      = 1
0.00.078.077 I print_info: pooling type     = 0
0.00.078.077 I print_info: rope type        = 2
0.00.078.077 I print_info: rope scaling     = linear
0.00.078.079 I print_info: freq_base_train  = 10000.0
0.00.078.079 I print_info: freq_scale_train = 1
0.00.078.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.080 I print_info: rope_finetuned   = unknown
0.00.078.080 I print_info: ssm_d_conv       = 0
0.00.078.080 I print_info: ssm_d_inner      = 0
0.00.078.081 I print_info: ssm_d_state      = 0
0.00.078.081 I print_info: ssm_dt_rank      = 0
0.00.078.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.082 I print_info: model type       = 1.4B
0.00.078.083 I print_info: model params     = 1.41 B
0.00.078.083 I print_info: general.name     = 1.4B
0.00.078.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.085 I print_info: LF token         = 128 'Ä'
0.00.078.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.086 I print_info: max token length = 1024
0.00.122.590 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.122.601 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.172 I llama_new_context_with_model: n_ctx         = 128
0.00.434.173 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.434.173 I llama_new_context_with_model: n_batch       = 128
0.00.434.173 I llama_new_context_with_model: n_ubatch      = 128
0.00.434.174 I llama_new_context_with_model: flash_attn    = 0
0.00.434.177 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.178 I llama_new_context_with_model: freq_scale    = 1
0.00.434.179 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.204 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.276 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.439.287 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.313 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.517 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.441.524 I llama_new_context_with_model: graph nodes  = 967
0.00.441.525 I llama_new_context_with_model: graph splits = 1
0.00.441.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.864 I 
0.00.482.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.482.969 I perplexity: tokenizing the input ..
0.00.493.275 I perplexity: tokenization took 10.307 ms
0.00.493.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.366.267 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.518 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.549 I llama_perf_context_print:        load time =     482.23 ms
0.01.374.550 I llama_perf_context_print: prompt eval time =     871.45 ms /   128 tokens (    6.81 ms per token,   146.88 tokens per second)
0.01.374.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.552 I llama_perf_context_print:       total time =     891.69 ms /   129 tokens

real	0m1.416s
user	0m3.968s
sys	0m0.214s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.674 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.955 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.962 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.965 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.968 I print_info: file format = GGUF V3 (latest)
0.00.021.969 I print_info: file type   = Q4_1
0.00.021.971 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.831 I load: special tokens cache size = 25
0.00.077.749 I load: token to piece cache size = 0.2984 MB
0.00.077.760 I print_info: arch             = gptneox
0.00.077.761 I print_info: vocab type       = BPE
0.00.077.761 I print_info: n_vocab          = 50304
0.00.077.762 I print_info: n_merges         = 50009
0.00.077.762 I print_info: vocab_only       = 0
0.00.077.762 I print_info: n_ctx_train      = 2048
0.00.077.762 I print_info: n_embd           = 2048
0.00.077.763 I print_info: n_layer          = 24
0.00.077.771 I print_info: n_head           = 16
0.00.077.772 I print_info: n_head_kv        = 16
0.00.077.773 I print_info: n_rot            = 32
0.00.077.773 I print_info: n_swa            = 0
0.00.077.773 I print_info: n_embd_head_k    = 128
0.00.077.774 I print_info: n_embd_head_v    = 128
0.00.077.776 I print_info: n_gqa            = 1
0.00.077.777 I print_info: n_embd_k_gqa     = 2048
0.00.077.779 I print_info: n_embd_v_gqa     = 2048
0.00.077.780 I print_info: f_norm_eps       = 1.0e-05
0.00.077.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.781 I print_info: f_logit_scale    = 0.0e+00
0.00.077.782 I print_info: n_ff             = 8192
0.00.077.782 I print_info: n_expert         = 0
0.00.077.782 I print_info: n_expert_used    = 0
0.00.077.783 I print_info: causal attn      = 1
0.00.077.783 I print_info: pooling type     = 0
0.00.077.783 I print_info: rope type        = 2
0.00.077.783 I print_info: rope scaling     = linear
0.00.077.785 I print_info: freq_base_train  = 10000.0
0.00.077.785 I print_info: freq_scale_train = 1
0.00.077.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.786 I print_info: rope_finetuned   = unknown
0.00.077.786 I print_info: ssm_d_conv       = 0
0.00.077.786 I print_info: ssm_d_inner      = 0
0.00.077.786 I print_info: ssm_d_state      = 0
0.00.077.786 I print_info: ssm_dt_rank      = 0
0.00.077.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.787 I print_info: model type       = 1.4B
0.00.077.788 I print_info: model params     = 1.41 B
0.00.077.788 I print_info: general.name     = 1.4B
0.00.077.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.789 I print_info: LF token         = 128 'Ä'
0.00.077.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.790 I print_info: max token length = 1024
0.00.127.759 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.585 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.590 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.590 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.590 I llama_new_context_with_model: n_batch       = 2048
0.00.128.591 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.591 I llama_new_context_with_model: flash_attn    = 0
0.00.128.593 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.594 I llama_new_context_with_model: freq_scale    = 1
0.00.128.608 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.202.948 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.965 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.996 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.354 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.360 I llama_new_context_with_model: graph nodes  = 967
0.00.205.361 I llama_new_context_with_model: graph splits = 1
0.00.205.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.205.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.580 I main: llama threadpool init, n_threads = 4
0.00.287.594 I 
0.00.287.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.287.671 I 
0.00.287.768 I sampler seed: 1234
0.00.287.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.287.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.287.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.287.782 I 
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

0.02.421.645 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27583.53 tokens per second)
0.02.421.648 I llama_perf_context_print:        load time =     286.85 ms
0.02.421.649 I llama_perf_context_print: prompt eval time =     128.81 ms /     7 tokens (   18.40 ms per token,    54.34 tokens per second)
0.02.421.651 I llama_perf_context_print:        eval time =    1995.20 ms /    63 runs   (   31.67 ms per token,    31.58 tokens per second)
0.02.421.652 I llama_perf_context_print:       total time =    2134.07 ms /    70 tokens

real	0m2.472s
user	0m8.875s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.530 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.531 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.541 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = Q4_1
0.00.022.029 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.133 I load: special tokens cache size = 25
0.00.078.009 I load: token to piece cache size = 0.2984 MB
0.00.078.022 I print_info: arch             = gptneox
0.00.078.023 I print_info: vocab type       = BPE
0.00.078.023 I print_info: n_vocab          = 50304
0.00.078.025 I print_info: n_merges         = 50009
0.00.078.026 I print_info: vocab_only       = 0
0.00.078.026 I print_info: n_ctx_train      = 2048
0.00.078.026 I print_info: n_embd           = 2048
0.00.078.027 I print_info: n_layer          = 24
0.00.078.034 I print_info: n_head           = 16
0.00.078.037 I print_info: n_head_kv        = 16
0.00.078.037 I print_info: n_rot            = 32
0.00.078.038 I print_info: n_swa            = 0
0.00.078.038 I print_info: n_embd_head_k    = 128
0.00.078.038 I print_info: n_embd_head_v    = 128
0.00.078.040 I print_info: n_gqa            = 1
0.00.078.042 I print_info: n_embd_k_gqa     = 2048
0.00.078.043 I print_info: n_embd_v_gqa     = 2048
0.00.078.045 I print_info: f_norm_eps       = 1.0e-05
0.00.078.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.046 I print_info: f_logit_scale    = 0.0e+00
0.00.078.047 I print_info: n_ff             = 8192
0.00.078.048 I print_info: n_expert         = 0
0.00.078.049 I print_info: n_expert_used    = 0
0.00.078.049 I print_info: causal attn      = 1
0.00.078.049 I print_info: pooling type     = 0
0.00.078.050 I print_info: rope type        = 2
0.00.078.053 I print_info: rope scaling     = linear
0.00.078.054 I print_info: freq_base_train  = 10000.0
0.00.078.055 I print_info: freq_scale_train = 1
0.00.078.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.055 I print_info: rope_finetuned   = unknown
0.00.078.055 I print_info: ssm_d_conv       = 0
0.00.078.056 I print_info: ssm_d_inner      = 0
0.00.078.056 I print_info: ssm_d_state      = 0
0.00.078.056 I print_info: ssm_dt_rank      = 0
0.00.078.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.057 I print_info: model type       = 1.4B
0.00.078.057 I print_info: model params     = 1.41 B
0.00.078.058 I print_info: general.name     = 1.4B
0.00.078.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: LF token         = 128 'Ä'
0.00.078.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.060 I print_info: max token length = 1024
0.00.128.022 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.883 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.889 I llama_new_context_with_model: n_ctx         = 128
0.00.128.889 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.128.890 I llama_new_context_with_model: n_batch       = 128
0.00.128.890 I llama_new_context_with_model: n_ubatch      = 128
0.00.128.890 I llama_new_context_with_model: flash_attn    = 0
0.00.128.892 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.892 I llama_new_context_with_model: freq_scale    = 1
0.00.128.893 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.907 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.036 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.046 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.067 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.136.310 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.136.317 I llama_new_context_with_model: graph nodes  = 967
0.00.136.317 I llama_new_context_with_model: graph splits = 1
0.00.136.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.586 I 
0.00.188.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.188.693 I perplexity: tokenizing the input ..
0.00.198.870 I perplexity: tokenization took 10.174 ms
0.00.198.889 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.398.735 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.406.963 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.406.995 I llama_perf_context_print:        load time =     187.92 ms
0.02.406.996 I llama_perf_context_print: prompt eval time =    2198.60 ms /   128 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.406.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.406.998 I llama_perf_context_print:       total time =    2218.41 ms /   129 tokens

real	0m2.450s
user	0m9.152s
sys	0m0.092s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.791 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.170 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.199 I print_info: file format = GGUF V3 (latest)
0.00.022.200 I print_info: file type   = Q5_0
0.00.022.202 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.334 I load: special tokens cache size = 25
0.00.078.196 I load: token to piece cache size = 0.2984 MB
0.00.078.217 I print_info: arch             = gptneox
0.00.078.220 I print_info: vocab type       = BPE
0.00.078.221 I print_info: n_vocab          = 50304
0.00.078.221 I print_info: n_merges         = 50009
0.00.078.221 I print_info: vocab_only       = 0
0.00.078.222 I print_info: n_ctx_train      = 2048
0.00.078.222 I print_info: n_embd           = 2048
0.00.078.222 I print_info: n_layer          = 24
0.00.078.234 I print_info: n_head           = 16
0.00.078.238 I print_info: n_head_kv        = 16
0.00.078.238 I print_info: n_rot            = 32
0.00.078.238 I print_info: n_swa            = 0
0.00.078.239 I print_info: n_embd_head_k    = 128
0.00.078.239 I print_info: n_embd_head_v    = 128
0.00.078.242 I print_info: n_gqa            = 1
0.00.078.243 I print_info: n_embd_k_gqa     = 2048
0.00.078.245 I print_info: n_embd_v_gqa     = 2048
0.00.078.246 I print_info: f_norm_eps       = 1.0e-05
0.00.078.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.248 I print_info: f_logit_scale    = 0.0e+00
0.00.078.249 I print_info: n_ff             = 8192
0.00.078.250 I print_info: n_expert         = 0
0.00.078.251 I print_info: n_expert_used    = 0
0.00.078.251 I print_info: causal attn      = 1
0.00.078.252 I print_info: pooling type     = 0
0.00.078.252 I print_info: rope type        = 2
0.00.078.253 I print_info: rope scaling     = linear
0.00.078.254 I print_info: freq_base_train  = 10000.0
0.00.078.256 I print_info: freq_scale_train = 1
0.00.078.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.257 I print_info: rope_finetuned   = unknown
0.00.078.257 I print_info: ssm_d_conv       = 0
0.00.078.258 I print_info: ssm_d_inner      = 0
0.00.078.258 I print_info: ssm_d_state      = 0
0.00.078.258 I print_info: ssm_dt_rank      = 0
0.00.078.260 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.261 I print_info: model type       = 1.4B
0.00.078.262 I print_info: model params     = 1.41 B
0.00.078.262 I print_info: general.name     = 1.4B
0.00.078.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.264 I print_info: LF token         = 128 'Ä'
0.00.078.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.266 I print_info: max token length = 1024
0.00.133.132 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.061 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.067 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.067 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.068 I llama_new_context_with_model: n_batch       = 2048
0.00.134.068 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.069 I llama_new_context_with_model: flash_attn    = 0
0.00.134.071 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.072 I llama_new_context_with_model: freq_scale    = 1
0.00.134.088 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.432 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.465 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.759 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.767 I llama_new_context_with_model: graph nodes  = 967
0.00.213.768 I llama_new_context_with_model: graph splits = 1
0.00.213.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.409 I main: llama threadpool init, n_threads = 4
0.00.288.424 I 
0.00.288.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.288.513 I 
0.00.288.620 I sampler seed: 1234
0.00.288.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.637 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.638 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.638 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.561.159 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.561.162 I llama_perf_context_print:        load time =     287.59 ms
0.02.561.164 I llama_perf_context_print: prompt eval time =      85.02 ms /     7 tokens (   12.15 ms per token,    82.33 tokens per second)
0.02.561.165 I llama_perf_context_print:        eval time =    2178.01 ms /    63 runs   (   34.57 ms per token,    28.93 tokens per second)
0.02.561.166 I llama_perf_context_print:       total time =    2272.76 ms /    70 tokens

real	0m2.614s
user	0m9.398s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.599 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.968 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.979 I llama_model_loader: - type  f32:  194 tensors
0.00.021.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.983 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q5_0
0.00.021.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.993 I load: special tokens cache size = 25
0.00.077.871 I load: token to piece cache size = 0.2984 MB
0.00.077.883 I print_info: arch             = gptneox
0.00.077.884 I print_info: vocab type       = BPE
0.00.077.885 I print_info: n_vocab          = 50304
0.00.077.885 I print_info: n_merges         = 50009
0.00.077.885 I print_info: vocab_only       = 0
0.00.077.886 I print_info: n_ctx_train      = 2048
0.00.077.886 I print_info: n_embd           = 2048
0.00.077.886 I print_info: n_layer          = 24
0.00.077.895 I print_info: n_head           = 16
0.00.077.897 I print_info: n_head_kv        = 16
0.00.077.897 I print_info: n_rot            = 32
0.00.077.898 I print_info: n_swa            = 0
0.00.077.898 I print_info: n_embd_head_k    = 128
0.00.077.898 I print_info: n_embd_head_v    = 128
0.00.077.900 I print_info: n_gqa            = 1
0.00.077.902 I print_info: n_embd_k_gqa     = 2048
0.00.077.903 I print_info: n_embd_v_gqa     = 2048
0.00.077.905 I print_info: f_norm_eps       = 1.0e-05
0.00.077.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.906 I print_info: f_logit_scale    = 0.0e+00
0.00.077.907 I print_info: n_ff             = 8192
0.00.077.908 I print_info: n_expert         = 0
0.00.077.908 I print_info: n_expert_used    = 0
0.00.077.908 I print_info: causal attn      = 1
0.00.077.908 I print_info: pooling type     = 0
0.00.077.909 I print_info: rope type        = 2
0.00.077.909 I print_info: rope scaling     = linear
0.00.077.910 I print_info: freq_base_train  = 10000.0
0.00.077.911 I print_info: freq_scale_train = 1
0.00.077.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.911 I print_info: rope_finetuned   = unknown
0.00.077.912 I print_info: ssm_d_conv       = 0
0.00.077.912 I print_info: ssm_d_inner      = 0
0.00.077.912 I print_info: ssm_d_state      = 0
0.00.077.913 I print_info: ssm_dt_rank      = 0
0.00.077.913 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.914 I print_info: model type       = 1.4B
0.00.077.914 I print_info: model params     = 1.41 B
0.00.077.915 I print_info: general.name     = 1.4B
0.00.077.915 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.916 I print_info: LF token         = 128 'Ä'
0.00.077.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.917 I print_info: max token length = 1024
0.00.132.027 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.132.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.132.878 I llama_new_context_with_model: n_ctx         = 128
0.00.132.879 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.132.879 I llama_new_context_with_model: n_batch       = 128
0.00.132.879 I llama_new_context_with_model: n_ubatch      = 128
0.00.132.880 I llama_new_context_with_model: flash_attn    = 0
0.00.132.881 I llama_new_context_with_model: freq_base     = 10000.0
0.00.132.882 I llama_new_context_with_model: freq_scale    = 1
0.00.132.882 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.898 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.912 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.931 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.140.218 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.140.224 I llama_new_context_with_model: graph nodes  = 967
0.00.140.224 I llama_new_context_with_model: graph splits = 1
0.00.140.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.242 I 
0.00.184.325 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.334 I perplexity: tokenizing the input ..
0.00.194.612 I perplexity: tokenization took 10.274 ms
0.00.194.632 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.427.911 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.436.182 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.436.216 I llama_perf_context_print:        load time =     183.59 ms
0.01.436.218 I llama_perf_context_print: prompt eval time =    1231.88 ms /   128 tokens (    9.62 ms per token,   103.91 tokens per second)
0.01.436.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.436.220 I llama_perf_context_print:       total time =    1251.98 ms /   129 tokens

real	0m1.481s
user	0m5.258s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.569 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.779 I main: llama backend init
0.00.000.786 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.033 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.518 I llama_model_loader: - type  f32:  194 tensors
0.00.022.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.520 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.522 I print_info: file format = GGUF V3 (latest)
0.00.022.522 I print_info: file type   = Q5_1
0.00.022.525 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.844 I load: special tokens cache size = 25
0.00.078.684 I load: token to piece cache size = 0.2984 MB
0.00.078.699 I print_info: arch             = gptneox
0.00.078.700 I print_info: vocab type       = BPE
0.00.078.701 I print_info: n_vocab          = 50304
0.00.078.701 I print_info: n_merges         = 50009
0.00.078.701 I print_info: vocab_only       = 0
0.00.078.702 I print_info: n_ctx_train      = 2048
0.00.078.702 I print_info: n_embd           = 2048
0.00.078.702 I print_info: n_layer          = 24
0.00.078.711 I print_info: n_head           = 16
0.00.078.713 I print_info: n_head_kv        = 16
0.00.078.713 I print_info: n_rot            = 32
0.00.078.713 I print_info: n_swa            = 0
0.00.078.714 I print_info: n_embd_head_k    = 128
0.00.078.714 I print_info: n_embd_head_v    = 128
0.00.078.716 I print_info: n_gqa            = 1
0.00.078.718 I print_info: n_embd_k_gqa     = 2048
0.00.078.719 I print_info: n_embd_v_gqa     = 2048
0.00.078.720 I print_info: f_norm_eps       = 1.0e-05
0.00.078.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.722 I print_info: f_logit_scale    = 0.0e+00
0.00.078.723 I print_info: n_ff             = 8192
0.00.078.723 I print_info: n_expert         = 0
0.00.078.724 I print_info: n_expert_used    = 0
0.00.078.724 I print_info: causal attn      = 1
0.00.078.724 I print_info: pooling type     = 0
0.00.078.725 I print_info: rope type        = 2
0.00.078.725 I print_info: rope scaling     = linear
0.00.078.727 I print_info: freq_base_train  = 10000.0
0.00.078.727 I print_info: freq_scale_train = 1
0.00.078.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.728 I print_info: rope_finetuned   = unknown
0.00.078.728 I print_info: ssm_d_conv       = 0
0.00.078.728 I print_info: ssm_d_inner      = 0
0.00.078.729 I print_info: ssm_d_state      = 0
0.00.078.729 I print_info: ssm_dt_rank      = 0
0.00.078.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.730 I print_info: model type       = 1.4B
0.00.078.731 I print_info: model params     = 1.41 B
0.00.078.731 I print_info: general.name     = 1.4B
0.00.078.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.733 I print_info: LF token         = 128 'Ä'
0.00.078.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.734 I print_info: max token length = 1024
0.00.137.473 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.138.352 I llama_new_context_with_model: n_seq_max     = 1
0.00.138.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.138.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.138.358 I llama_new_context_with_model: n_batch       = 2048
0.00.138.358 I llama_new_context_with_model: n_ubatch      = 512
0.00.138.359 I llama_new_context_with_model: flash_attn    = 0
0.00.138.361 I llama_new_context_with_model: freq_base     = 10000.0
0.00.138.361 I llama_new_context_with_model: freq_scale    = 1
0.00.138.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.209 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.224 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.253 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.545 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.552 I llama_new_context_with_model: graph nodes  = 967
0.00.215.552 I llama_new_context_with_model: graph splits = 1
0.00.215.560 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.217 I main: llama threadpool init, n_threads = 4
0.00.303.231 I 
0.00.303.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.315 I 
0.00.303.422 I sampler seed: 1234
0.00.303.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.437 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.437 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.002 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.731.004 I llama_perf_context_print:        load time =     302.41 ms
0.02.731.005 I llama_perf_context_print: prompt eval time =     145.37 ms /     7 tokens (   20.77 ms per token,    48.15 tokens per second)
0.02.731.007 I llama_perf_context_print:        eval time =    2272.68 ms /    63 runs   (   36.07 ms per token,    27.72 tokens per second)
0.02.731.007 I llama_perf_context_print:       total time =    2427.79 ms /    70 tokens

real	0m2.787s
user	0m10.071s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.606 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.233 I llama_model_loader: - type  f32:  194 tensors
0.00.022.234 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.236 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q5_1
0.00.022.241 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.348 I load: special tokens cache size = 25
0.00.078.213 I load: token to piece cache size = 0.2984 MB
0.00.078.226 I print_info: arch             = gptneox
0.00.078.227 I print_info: vocab type       = BPE
0.00.078.227 I print_info: n_vocab          = 50304
0.00.078.228 I print_info: n_merges         = 50009
0.00.078.229 I print_info: vocab_only       = 0
0.00.078.229 I print_info: n_ctx_train      = 2048
0.00.078.229 I print_info: n_embd           = 2048
0.00.078.229 I print_info: n_layer          = 24
0.00.078.237 I print_info: n_head           = 16
0.00.078.239 I print_info: n_head_kv        = 16
0.00.078.239 I print_info: n_rot            = 32
0.00.078.240 I print_info: n_swa            = 0
0.00.078.240 I print_info: n_embd_head_k    = 128
0.00.078.240 I print_info: n_embd_head_v    = 128
0.00.078.242 I print_info: n_gqa            = 1
0.00.078.244 I print_info: n_embd_k_gqa     = 2048
0.00.078.245 I print_info: n_embd_v_gqa     = 2048
0.00.078.247 I print_info: f_norm_eps       = 1.0e-05
0.00.078.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.249 I print_info: f_logit_scale    = 0.0e+00
0.00.078.250 I print_info: n_ff             = 8192
0.00.078.250 I print_info: n_expert         = 0
0.00.078.250 I print_info: n_expert_used    = 0
0.00.078.251 I print_info: causal attn      = 1
0.00.078.251 I print_info: pooling type     = 0
0.00.078.251 I print_info: rope type        = 2
0.00.078.252 I print_info: rope scaling     = linear
0.00.078.253 I print_info: freq_base_train  = 10000.0
0.00.078.253 I print_info: freq_scale_train = 1
0.00.078.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.254 I print_info: rope_finetuned   = unknown
0.00.078.254 I print_info: ssm_d_conv       = 0
0.00.078.254 I print_info: ssm_d_inner      = 0
0.00.078.255 I print_info: ssm_d_state      = 0
0.00.078.255 I print_info: ssm_dt_rank      = 0
0.00.078.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.256 I print_info: model type       = 1.4B
0.00.078.257 I print_info: model params     = 1.41 B
0.00.078.257 I print_info: general.name     = 1.4B
0.00.078.257 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.259 I print_info: LF token         = 128 'Ä'
0.00.078.260 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.260 I print_info: max token length = 1024
0.00.135.833 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.716 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.721 I llama_new_context_with_model: n_ctx         = 128
0.00.136.722 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.722 I llama_new_context_with_model: n_batch       = 128
0.00.136.723 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.723 I llama_new_context_with_model: flash_attn    = 0
0.00.136.725 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.726 I llama_new_context_with_model: freq_scale    = 1
0.00.136.726 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.743 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.873 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.884 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.910 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.130 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.136 I llama_new_context_with_model: graph nodes  = 967
0.00.144.137 I llama_new_context_with_model: graph splits = 1
0.00.144.140 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.621 I 
0.00.202.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.737 I perplexity: tokenizing the input ..
0.00.212.962 I perplexity: tokenization took 10.23 ms
0.00.212.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.689.042 I perplexity: 2.48 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.697.291 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.697.335 I llama_perf_context_print:        load time =     201.98 ms
0.02.697.338 I llama_perf_context_print: prompt eval time =    2474.41 ms /   128 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.697.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.697.340 I llama_perf_context_print:       total time =    2494.72 ms /   129 tokens

real	0m2.744s
user	0m10.242s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.789 I main: llama backend init
0.00.000.797 I main: load the model and apply lora adapter, if any
0.00.010.882 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.926 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.423 I llama_model_loader: - type  f32:  194 tensors
0.00.022.424 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.424 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.427 I print_info: file format = GGUF V3 (latest)
0.00.022.427 I print_info: file type   = Q2_K - Medium
0.00.022.431 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.621 I load: special tokens cache size = 25
0.00.080.568 I load: token to piece cache size = 0.2984 MB
0.00.080.590 I print_info: arch             = gptneox
0.00.080.592 I print_info: vocab type       = BPE
0.00.080.592 I print_info: n_vocab          = 50304
0.00.080.592 I print_info: n_merges         = 50009
0.00.080.593 I print_info: vocab_only       = 0
0.00.080.593 I print_info: n_ctx_train      = 2048
0.00.080.594 I print_info: n_embd           = 2048
0.00.080.594 I print_info: n_layer          = 24
0.00.080.606 I print_info: n_head           = 16
0.00.080.608 I print_info: n_head_kv        = 16
0.00.080.608 I print_info: n_rot            = 32
0.00.080.609 I print_info: n_swa            = 0
0.00.080.609 I print_info: n_embd_head_k    = 128
0.00.080.609 I print_info: n_embd_head_v    = 128
0.00.080.611 I print_info: n_gqa            = 1
0.00.080.613 I print_info: n_embd_k_gqa     = 2048
0.00.080.614 I print_info: n_embd_v_gqa     = 2048
0.00.080.616 I print_info: f_norm_eps       = 1.0e-05
0.00.080.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.617 I print_info: f_logit_scale    = 0.0e+00
0.00.080.618 I print_info: n_ff             = 8192
0.00.080.619 I print_info: n_expert         = 0
0.00.080.619 I print_info: n_expert_used    = 0
0.00.080.619 I print_info: causal attn      = 1
0.00.080.620 I print_info: pooling type     = 0
0.00.080.620 I print_info: rope type        = 2
0.00.080.620 I print_info: rope scaling     = linear
0.00.080.622 I print_info: freq_base_train  = 10000.0
0.00.080.622 I print_info: freq_scale_train = 1
0.00.080.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.623 I print_info: rope_finetuned   = unknown
0.00.080.623 I print_info: ssm_d_conv       = 0
0.00.080.623 I print_info: ssm_d_inner      = 0
0.00.080.624 I print_info: ssm_d_state      = 0
0.00.080.624 I print_info: ssm_dt_rank      = 0
0.00.080.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.625 I print_info: model type       = 1.4B
0.00.080.626 I print_info: model params     = 1.41 B
0.00.080.626 I print_info: general.name     = 1.4B
0.00.080.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.628 I print_info: LF token         = 128 'Ä'
0.00.080.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.628 I print_info: max token length = 1024
0.00.112.043 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.950 I llama_new_context_with_model: n_seq_max     = 1
0.00.112.956 I llama_new_context_with_model: n_ctx         = 2048
0.00.112.957 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.112.957 I llama_new_context_with_model: n_batch       = 2048
0.00.112.957 I llama_new_context_with_model: n_ubatch      = 512
0.00.112.958 I llama_new_context_with_model: flash_attn    = 0
0.00.112.960 I llama_new_context_with_model: freq_base     = 10000.0
0.00.112.961 I llama_new_context_with_model: freq_scale    = 1
0.00.112.977 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.878 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.891 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.922 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.191.224 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.191.231 I llama_new_context_with_model: graph nodes  = 967
0.00.191.232 I llama_new_context_with_model: graph splits = 1
0.00.191.240 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.804 I main: llama threadpool init, n_threads = 4
0.00.259.818 I 
0.00.259.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.893 I 
0.00.259.987 I sampler seed: 1234
0.00.259.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.000 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.000 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.833.848 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.01.833.850 I llama_perf_context_print:        load time =     258.98 ms
0.01.833.852 I llama_perf_context_print: prompt eval time =      89.20 ms /     7 tokens (   12.74 ms per token,    78.48 tokens per second)
0.01.833.853 I llama_perf_context_print:        eval time =    1475.59 ms /    63 runs   (   23.42 ms per token,    42.69 tokens per second)
0.01.833.853 I llama_perf_context_print:       total time =    1574.05 ms /    70 tokens

real	0m1.871s
user	0m6.585s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.590 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.543 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.022 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.076 I llama_model_loader: - type  f32:  194 tensors
0.00.022.077 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.077 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.079 I print_info: file format = GGUF V3 (latest)
0.00.022.079 I print_info: file type   = Q2_K - Medium
0.00.022.082 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.595 I load: special tokens cache size = 25
0.00.079.539 I load: token to piece cache size = 0.2984 MB
0.00.079.561 I print_info: arch             = gptneox
0.00.079.563 I print_info: vocab type       = BPE
0.00.079.564 I print_info: n_vocab          = 50304
0.00.079.564 I print_info: n_merges         = 50009
0.00.079.564 I print_info: vocab_only       = 0
0.00.079.565 I print_info: n_ctx_train      = 2048
0.00.079.565 I print_info: n_embd           = 2048
0.00.079.565 I print_info: n_layer          = 24
0.00.079.576 I print_info: n_head           = 16
0.00.079.579 I print_info: n_head_kv        = 16
0.00.079.579 I print_info: n_rot            = 32
0.00.079.579 I print_info: n_swa            = 0
0.00.079.580 I print_info: n_embd_head_k    = 128
0.00.079.580 I print_info: n_embd_head_v    = 128
0.00.079.582 I print_info: n_gqa            = 1
0.00.079.584 I print_info: n_embd_k_gqa     = 2048
0.00.079.586 I print_info: n_embd_v_gqa     = 2048
0.00.079.587 I print_info: f_norm_eps       = 1.0e-05
0.00.079.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.589 I print_info: f_logit_scale    = 0.0e+00
0.00.079.590 I print_info: n_ff             = 8192
0.00.079.591 I print_info: n_expert         = 0
0.00.079.591 I print_info: n_expert_used    = 0
0.00.079.592 I print_info: causal attn      = 1
0.00.079.592 I print_info: pooling type     = 0
0.00.079.592 I print_info: rope type        = 2
0.00.079.593 I print_info: rope scaling     = linear
0.00.079.594 I print_info: freq_base_train  = 10000.0
0.00.079.595 I print_info: freq_scale_train = 1
0.00.079.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.595 I print_info: rope_finetuned   = unknown
0.00.079.596 I print_info: ssm_d_conv       = 0
0.00.079.596 I print_info: ssm_d_inner      = 0
0.00.079.597 I print_info: ssm_d_state      = 0
0.00.079.597 I print_info: ssm_dt_rank      = 0
0.00.079.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.599 I print_info: model type       = 1.4B
0.00.079.600 I print_info: model params     = 1.41 B
0.00.079.600 I print_info: general.name     = 1.4B
0.00.079.601 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.601 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.601 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.602 I print_info: LF token         = 128 'Ä'
0.00.079.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.603 I print_info: max token length = 1024
0.00.110.866 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.775 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.780 I llama_new_context_with_model: n_ctx         = 128
0.00.111.780 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.781 I llama_new_context_with_model: n_batch       = 128
0.00.111.781 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.782 I llama_new_context_with_model: flash_attn    = 0
0.00.111.783 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.784 I llama_new_context_with_model: freq_scale    = 1
0.00.111.785 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.803 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.117.190 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.117.201 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.229 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.120.046 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.120.051 I llama_new_context_with_model: graph nodes  = 967
0.00.120.052 I llama_new_context_with_model: graph splits = 1
0.00.120.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.159.537 I 
0.00.159.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.159.639 I perplexity: tokenizing the input ..
0.00.169.870 I perplexity: tokenization took 10.226 ms
0.00.169.890 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.693.194 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.701.418 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.701.447 I llama_perf_context_print:        load time =     158.90 ms
0.01.701.449 I llama_perf_context_print: prompt eval time =    1521.80 ms /   128 tokens (   11.89 ms per token,    84.11 tokens per second)
0.01.701.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.701.452 I llama_perf_context_print:       total time =    1541.91 ms /   129 tokens

real	0m1.735s
user	0m6.364s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.527 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.708 I main: llama backend init
0.00.000.714 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.115 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.116 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.116 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q3_K - Medium
0.00.022.121 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.063.281 I load: special tokens cache size = 25
0.00.077.163 I load: token to piece cache size = 0.2984 MB
0.00.077.174 I print_info: arch             = gptneox
0.00.077.176 I print_info: vocab type       = BPE
0.00.077.176 I print_info: n_vocab          = 50304
0.00.077.176 I print_info: n_merges         = 50009
0.00.077.177 I print_info: vocab_only       = 0
0.00.077.177 I print_info: n_ctx_train      = 2048
0.00.077.177 I print_info: n_embd           = 2048
0.00.077.178 I print_info: n_layer          = 24
0.00.077.185 I print_info: n_head           = 16
0.00.077.186 I print_info: n_head_kv        = 16
0.00.077.186 I print_info: n_rot            = 32
0.00.077.187 I print_info: n_swa            = 0
0.00.077.187 I print_info: n_embd_head_k    = 128
0.00.077.187 I print_info: n_embd_head_v    = 128
0.00.077.189 I print_info: n_gqa            = 1
0.00.077.190 I print_info: n_embd_k_gqa     = 2048
0.00.077.192 I print_info: n_embd_v_gqa     = 2048
0.00.077.193 I print_info: f_norm_eps       = 1.0e-05
0.00.077.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.194 I print_info: f_logit_scale    = 0.0e+00
0.00.077.195 I print_info: n_ff             = 8192
0.00.077.195 I print_info: n_expert         = 0
0.00.077.196 I print_info: n_expert_used    = 0
0.00.077.196 I print_info: causal attn      = 1
0.00.077.196 I print_info: pooling type     = 0
0.00.077.197 I print_info: rope type        = 2
0.00.077.197 I print_info: rope scaling     = linear
0.00.077.198 I print_info: freq_base_train  = 10000.0
0.00.077.198 I print_info: freq_scale_train = 1
0.00.077.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.199 I print_info: rope_finetuned   = unknown
0.00.077.199 I print_info: ssm_d_conv       = 0
0.00.077.200 I print_info: ssm_d_inner      = 0
0.00.077.200 I print_info: ssm_d_state      = 0
0.00.077.200 I print_info: ssm_dt_rank      = 0
0.00.077.200 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.201 I print_info: model type       = 1.4B
0.00.077.202 I print_info: model params     = 1.41 B
0.00.077.202 I print_info: general.name     = 1.4B
0.00.077.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.204 I print_info: LF token         = 128 'Ä'
0.00.077.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.204 I print_info: max token length = 1024
0.00.119.374 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.120.199 I llama_new_context_with_model: n_seq_max     = 1
0.00.120.204 I llama_new_context_with_model: n_ctx         = 2048
0.00.120.204 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.120.205 I llama_new_context_with_model: n_batch       = 2048
0.00.120.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.120.206 I llama_new_context_with_model: flash_attn    = 0
0.00.120.207 I llama_new_context_with_model: freq_base     = 10000.0
0.00.120.208 I llama_new_context_with_model: freq_scale    = 1
0.00.120.223 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.200.158 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.200.175 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.205 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.202.561 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.202.567 I llama_new_context_with_model: graph nodes  = 967
0.00.202.568 I llama_new_context_with_model: graph splits = 1
0.00.202.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.682 I main: llama threadpool init, n_threads = 4
0.00.275.697 I 
0.00.275.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.773 I 
0.00.275.867 I sampler seed: 1234
0.00.275.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.887 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.887 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.090.537 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.090.539 I llama_perf_context_print:        load time =     274.95 ms
0.02.090.540 I llama_perf_context_print: prompt eval time =      96.42 ms /     7 tokens (   13.77 ms per token,    72.60 tokens per second)
0.02.090.542 I llama_perf_context_print:        eval time =    1708.91 ms /    63 runs   (   27.13 ms per token,    36.87 tokens per second)
0.02.090.542 I llama_perf_context_print:       total time =    1814.86 ms /    70 tokens

real	0m2.135s
user	0m7.541s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.604 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.733 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.914 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.231 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.232 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.232 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q3_K - Medium
0.00.022.236 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.623 I load: special tokens cache size = 25
0.00.078.506 I load: token to piece cache size = 0.2984 MB
0.00.078.522 I print_info: arch             = gptneox
0.00.078.523 I print_info: vocab type       = BPE
0.00.078.524 I print_info: n_vocab          = 50304
0.00.078.524 I print_info: n_merges         = 50009
0.00.078.524 I print_info: vocab_only       = 0
0.00.078.525 I print_info: n_ctx_train      = 2048
0.00.078.525 I print_info: n_embd           = 2048
0.00.078.525 I print_info: n_layer          = 24
0.00.078.536 I print_info: n_head           = 16
0.00.078.537 I print_info: n_head_kv        = 16
0.00.078.538 I print_info: n_rot            = 32
0.00.078.539 I print_info: n_swa            = 0
0.00.078.539 I print_info: n_embd_head_k    = 128
0.00.078.539 I print_info: n_embd_head_v    = 128
0.00.078.541 I print_info: n_gqa            = 1
0.00.078.543 I print_info: n_embd_k_gqa     = 2048
0.00.078.545 I print_info: n_embd_v_gqa     = 2048
0.00.078.546 I print_info: f_norm_eps       = 1.0e-05
0.00.078.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.549 I print_info: f_logit_scale    = 0.0e+00
0.00.078.550 I print_info: n_ff             = 8192
0.00.078.552 I print_info: n_expert         = 0
0.00.078.553 I print_info: n_expert_used    = 0
0.00.078.553 I print_info: causal attn      = 1
0.00.078.553 I print_info: pooling type     = 0
0.00.078.554 I print_info: rope type        = 2
0.00.078.554 I print_info: rope scaling     = linear
0.00.078.555 I print_info: freq_base_train  = 10000.0
0.00.078.556 I print_info: freq_scale_train = 1
0.00.078.556 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.556 I print_info: rope_finetuned   = unknown
0.00.078.557 I print_info: ssm_d_conv       = 0
0.00.078.557 I print_info: ssm_d_inner      = 0
0.00.078.557 I print_info: ssm_d_state      = 0
0.00.078.558 I print_info: ssm_dt_rank      = 0
0.00.078.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.564 I print_info: model type       = 1.4B
0.00.078.565 I print_info: model params     = 1.41 B
0.00.078.566 I print_info: general.name     = 1.4B
0.00.078.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.570 I print_info: LF token         = 128 'Ä'
0.00.078.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.571 I print_info: max token length = 1024
0.00.120.615 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.513 I llama_new_context_with_model: n_ctx         = 128
0.00.121.513 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.121.514 I llama_new_context_with_model: n_batch       = 128
0.00.121.514 I llama_new_context_with_model: n_ubatch      = 128
0.00.121.514 I llama_new_context_with_model: flash_attn    = 0
0.00.121.516 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.517 I llama_new_context_with_model: freq_scale    = 1
0.00.121.518 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.534 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.126.628 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.126.638 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.662 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.128.958 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.128.963 I llama_new_context_with_model: graph nodes  = 967
0.00.128.964 I llama_new_context_with_model: graph splits = 1
0.00.128.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.171 I 
0.00.172.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.269 I perplexity: tokenizing the input ..
0.00.182.468 I perplexity: tokenization took 10.194 ms
0.00.182.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.782.746 I perplexity: 1.60 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.791.007 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.791.046 I llama_perf_context_print:        load time =     171.52 ms
0.01.791.049 I llama_perf_context_print: prompt eval time =    1598.43 ms /   128 tokens (   12.49 ms per token,    80.08 tokens per second)
0.01.791.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.791.052 I llama_perf_context_print:       total time =    1618.88 ms /   129 tokens

real	0m1.830s
user	0m6.712s
sys	0m0.080s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.439 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.874 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.878 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.882 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q4_K - Medium
0.00.021.886 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.429 I load: special tokens cache size = 25
0.00.080.380 I load: token to piece cache size = 0.2984 MB
0.00.080.403 I print_info: arch             = gptneox
0.00.080.404 I print_info: vocab type       = BPE
0.00.080.405 I print_info: n_vocab          = 50304
0.00.080.405 I print_info: n_merges         = 50009
0.00.080.405 I print_info: vocab_only       = 0
0.00.080.406 I print_info: n_ctx_train      = 2048
0.00.080.406 I print_info: n_embd           = 2048
0.00.080.406 I print_info: n_layer          = 24
0.00.080.418 I print_info: n_head           = 16
0.00.080.420 I print_info: n_head_kv        = 16
0.00.080.420 I print_info: n_rot            = 32
0.00.080.420 I print_info: n_swa            = 0
0.00.080.421 I print_info: n_embd_head_k    = 128
0.00.080.421 I print_info: n_embd_head_v    = 128
0.00.080.423 I print_info: n_gqa            = 1
0.00.080.424 I print_info: n_embd_k_gqa     = 2048
0.00.080.426 I print_info: n_embd_v_gqa     = 2048
0.00.080.427 I print_info: f_norm_eps       = 1.0e-05
0.00.080.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.429 I print_info: f_logit_scale    = 0.0e+00
0.00.080.430 I print_info: n_ff             = 8192
0.00.080.431 I print_info: n_expert         = 0
0.00.080.431 I print_info: n_expert_used    = 0
0.00.080.431 I print_info: causal attn      = 1
0.00.080.431 I print_info: pooling type     = 0
0.00.080.432 I print_info: rope type        = 2
0.00.080.432 I print_info: rope scaling     = linear
0.00.080.433 I print_info: freq_base_train  = 10000.0
0.00.080.434 I print_info: freq_scale_train = 1
0.00.080.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.434 I print_info: rope_finetuned   = unknown
0.00.080.435 I print_info: ssm_d_conv       = 0
0.00.080.435 I print_info: ssm_d_inner      = 0
0.00.080.435 I print_info: ssm_d_state      = 0
0.00.080.435 I print_info: ssm_dt_rank      = 0
0.00.080.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.436 I print_info: model type       = 1.4B
0.00.080.437 I print_info: model params     = 1.41 B
0.00.080.438 I print_info: general.name     = 1.4B
0.00.080.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.439 I print_info: LF token         = 128 'Ä'
0.00.080.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.440 I print_info: max token length = 1024
0.00.129.630 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.586 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.592 I llama_new_context_with_model: n_ctx         = 2048
0.00.130.592 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.130.593 I llama_new_context_with_model: n_batch       = 2048
0.00.130.593 I llama_new_context_with_model: n_ubatch      = 512
0.00.130.594 I llama_new_context_with_model: flash_attn    = 0
0.00.130.595 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.596 I llama_new_context_with_model: freq_scale    = 1
0.00.130.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.207.631 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.207.647 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.680 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.210.146 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.210.153 I llama_new_context_with_model: graph nodes  = 967
0.00.210.153 I llama_new_context_with_model: graph splits = 1
0.00.210.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.185 I main: llama threadpool init, n_threads = 4
0.00.286.199 I 
0.00.286.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.286.293 I 
0.00.286.406 I sampler seed: 1234
0.00.286.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.419 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.420 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.297.894 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27626.46 tokens per second)
0.02.297.897 I llama_perf_context_print:        load time =     285.71 ms
0.02.297.898 I llama_perf_context_print: prompt eval time =     101.66 ms /     7 tokens (   14.52 ms per token,    68.86 tokens per second)
0.02.297.899 I llama_perf_context_print:        eval time =    1900.22 ms /    63 runs   (   30.16 ms per token,    33.15 tokens per second)
0.02.297.900 I llama_perf_context_print:       total time =    2011.72 ms /    70 tokens

real	0m2.348s
user	0m8.351s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.450 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.691 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.692 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.693 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.694 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.696 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.697 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.699 I print_info: file format = GGUF V3 (latest)
0.00.021.700 I print_info: file type   = Q4_K - Medium
0.00.021.702 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.773 I load: special tokens cache size = 25
0.00.077.636 I load: token to piece cache size = 0.2984 MB
0.00.077.649 I print_info: arch             = gptneox
0.00.077.650 I print_info: vocab type       = BPE
0.00.077.650 I print_info: n_vocab          = 50304
0.00.077.650 I print_info: n_merges         = 50009
0.00.077.651 I print_info: vocab_only       = 0
0.00.077.651 I print_info: n_ctx_train      = 2048
0.00.077.651 I print_info: n_embd           = 2048
0.00.077.651 I print_info: n_layer          = 24
0.00.077.660 I print_info: n_head           = 16
0.00.077.662 I print_info: n_head_kv        = 16
0.00.077.663 I print_info: n_rot            = 32
0.00.077.663 I print_info: n_swa            = 0
0.00.077.663 I print_info: n_embd_head_k    = 128
0.00.077.663 I print_info: n_embd_head_v    = 128
0.00.077.665 I print_info: n_gqa            = 1
0.00.077.667 I print_info: n_embd_k_gqa     = 2048
0.00.077.668 I print_info: n_embd_v_gqa     = 2048
0.00.077.670 I print_info: f_norm_eps       = 1.0e-05
0.00.077.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.671 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.671 I print_info: f_logit_scale    = 0.0e+00
0.00.077.672 I print_info: n_ff             = 8192
0.00.077.673 I print_info: n_expert         = 0
0.00.077.673 I print_info: n_expert_used    = 0
0.00.077.673 I print_info: causal attn      = 1
0.00.077.674 I print_info: pooling type     = 0
0.00.077.675 I print_info: rope type        = 2
0.00.077.675 I print_info: rope scaling     = linear
0.00.077.677 I print_info: freq_base_train  = 10000.0
0.00.077.677 I print_info: freq_scale_train = 1
0.00.077.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.678 I print_info: rope_finetuned   = unknown
0.00.077.678 I print_info: ssm_d_conv       = 0
0.00.077.679 I print_info: ssm_d_inner      = 0
0.00.077.679 I print_info: ssm_d_state      = 0
0.00.077.679 I print_info: ssm_dt_rank      = 0
0.00.077.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.690 I print_info: model type       = 1.4B
0.00.077.691 I print_info: model params     = 1.41 B
0.00.077.691 I print_info: general.name     = 1.4B
0.00.077.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.695 I print_info: LF token         = 128 'Ä'
0.00.077.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.696 I print_info: max token length = 1024
0.00.129.087 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.961 I llama_new_context_with_model: n_seq_max     = 1
0.00.129.967 I llama_new_context_with_model: n_ctx         = 128
0.00.129.967 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.129.967 I llama_new_context_with_model: n_batch       = 128
0.00.129.967 I llama_new_context_with_model: n_ubatch      = 128
0.00.129.968 I llama_new_context_with_model: flash_attn    = 0
0.00.129.969 I llama_new_context_with_model: freq_base     = 10000.0
0.00.129.970 I llama_new_context_with_model: freq_scale    = 1
0.00.129.971 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.987 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.135.315 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.135.324 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.348 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.010 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.018 I llama_new_context_with_model: graph nodes  = 967
0.00.138.018 I llama_new_context_with_model: graph splits = 1
0.00.138.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.588 I 
0.00.183.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.687 I perplexity: tokenizing the input ..
0.00.193.959 I perplexity: tokenization took 10.268 ms
0.00.193.979 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.877.244 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.885.554 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.885.587 I llama_perf_context_print:        load time =     182.97 ms
0.01.885.589 I llama_perf_context_print: prompt eval time =    1682.01 ms /   128 tokens (   13.14 ms per token,    76.10 tokens per second)
0.01.885.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.885.590 I llama_perf_context_print:       total time =    1702.00 ms /   129 tokens

real	0m1.929s
user	0m7.043s
sys	0m0.104s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.548 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.736 I main: load the model and apply lora adapter, if any
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.746 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.875 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.876 I print_info: file format = GGUF V3 (latest)
0.00.021.876 I print_info: file type   = Q5_K - Medium
0.00.021.879 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.721 I load: special tokens cache size = 25
0.00.077.680 I load: token to piece cache size = 0.2984 MB
0.00.077.691 I print_info: arch             = gptneox
0.00.077.693 I print_info: vocab type       = BPE
0.00.077.693 I print_info: n_vocab          = 50304
0.00.077.694 I print_info: n_merges         = 50009
0.00.077.695 I print_info: vocab_only       = 0
0.00.077.696 I print_info: n_ctx_train      = 2048
0.00.077.696 I print_info: n_embd           = 2048
0.00.077.697 I print_info: n_layer          = 24
0.00.077.704 I print_info: n_head           = 16
0.00.077.706 I print_info: n_head_kv        = 16
0.00.077.706 I print_info: n_rot            = 32
0.00.077.707 I print_info: n_swa            = 0
0.00.077.708 I print_info: n_embd_head_k    = 128
0.00.077.708 I print_info: n_embd_head_v    = 128
0.00.077.710 I print_info: n_gqa            = 1
0.00.077.711 I print_info: n_embd_k_gqa     = 2048
0.00.077.713 I print_info: n_embd_v_gqa     = 2048
0.00.077.714 I print_info: f_norm_eps       = 1.0e-05
0.00.077.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.717 I print_info: f_logit_scale    = 0.0e+00
0.00.077.718 I print_info: n_ff             = 8192
0.00.077.718 I print_info: n_expert         = 0
0.00.077.718 I print_info: n_expert_used    = 0
0.00.077.720 I print_info: causal attn      = 1
0.00.077.720 I print_info: pooling type     = 0
0.00.077.720 I print_info: rope type        = 2
0.00.077.721 I print_info: rope scaling     = linear
0.00.077.722 I print_info: freq_base_train  = 10000.0
0.00.077.723 I print_info: freq_scale_train = 1
0.00.077.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.724 I print_info: rope_finetuned   = unknown
0.00.077.724 I print_info: ssm_d_conv       = 0
0.00.077.725 I print_info: ssm_d_inner      = 0
0.00.077.725 I print_info: ssm_d_state      = 0
0.00.077.726 I print_info: ssm_dt_rank      = 0
0.00.077.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.727 I print_info: model type       = 1.4B
0.00.077.728 I print_info: model params     = 1.41 B
0.00.077.728 I print_info: general.name     = 1.4B
0.00.077.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.731 I print_info: LF token         = 128 'Ä'
0.00.077.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.732 I print_info: max token length = 1024
0.00.135.739 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.577 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.582 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.583 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.583 I llama_new_context_with_model: n_batch       = 2048
0.00.136.583 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.584 I llama_new_context_with_model: flash_attn    = 0
0.00.136.586 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.586 I llama_new_context_with_model: freq_scale    = 1
0.00.136.600 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.184 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.211.199 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.231 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.213.485 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.213.491 I llama_new_context_with_model: graph nodes  = 967
0.00.213.491 I llama_new_context_with_model: graph splits = 1
0.00.213.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.102 I main: llama threadpool init, n_threads = 4
0.00.298.116 I 
0.00.298.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.193 I 
0.00.298.290 I sampler seed: 1234
0.00.298.300 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.304 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.559.141 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.559.144 I llama_perf_context_print:        load time =     297.35 ms
0.02.559.145 I llama_perf_context_print: prompt eval time =     121.27 ms /     7 tokens (   17.32 ms per token,    57.72 tokens per second)
0.02.559.146 I llama_perf_context_print:        eval time =    2129.84 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.559.147 I llama_perf_context_print:       total time =    2261.05 ms /    70 tokens

real	0m2.617s
user	0m9.396s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.625 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.636 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.992 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = Q5_K - Medium
0.00.021.997 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.687 I load: special tokens cache size = 25
0.00.077.551 I load: token to piece cache size = 0.2984 MB
0.00.077.565 I print_info: arch             = gptneox
0.00.077.567 I print_info: vocab type       = BPE
0.00.077.567 I print_info: n_vocab          = 50304
0.00.077.568 I print_info: n_merges         = 50009
0.00.077.568 I print_info: vocab_only       = 0
0.00.077.568 I print_info: n_ctx_train      = 2048
0.00.077.569 I print_info: n_embd           = 2048
0.00.077.569 I print_info: n_layer          = 24
0.00.077.576 I print_info: n_head           = 16
0.00.077.578 I print_info: n_head_kv        = 16
0.00.077.578 I print_info: n_rot            = 32
0.00.077.579 I print_info: n_swa            = 0
0.00.077.579 I print_info: n_embd_head_k    = 128
0.00.077.580 I print_info: n_embd_head_v    = 128
0.00.077.582 I print_info: n_gqa            = 1
0.00.077.583 I print_info: n_embd_k_gqa     = 2048
0.00.077.585 I print_info: n_embd_v_gqa     = 2048
0.00.077.586 I print_info: f_norm_eps       = 1.0e-05
0.00.077.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.587 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.588 I print_info: f_logit_scale    = 0.0e+00
0.00.077.589 I print_info: n_ff             = 8192
0.00.077.589 I print_info: n_expert         = 0
0.00.077.589 I print_info: n_expert_used    = 0
0.00.077.590 I print_info: causal attn      = 1
0.00.077.591 I print_info: pooling type     = 0
0.00.077.591 I print_info: rope type        = 2
0.00.077.591 I print_info: rope scaling     = linear
0.00.077.592 I print_info: freq_base_train  = 10000.0
0.00.077.593 I print_info: freq_scale_train = 1
0.00.077.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.594 I print_info: rope_finetuned   = unknown
0.00.077.595 I print_info: ssm_d_conv       = 0
0.00.077.595 I print_info: ssm_d_inner      = 0
0.00.077.595 I print_info: ssm_d_state      = 0
0.00.077.596 I print_info: ssm_dt_rank      = 0
0.00.077.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.597 I print_info: model type       = 1.4B
0.00.077.598 I print_info: model params     = 1.41 B
0.00.077.598 I print_info: general.name     = 1.4B
0.00.077.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.601 I print_info: LF token         = 128 'Ä'
0.00.077.602 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.602 I print_info: max token length = 1024
0.00.135.875 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.704 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.709 I llama_new_context_with_model: n_ctx         = 128
0.00.136.709 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.710 I llama_new_context_with_model: n_batch       = 128
0.00.136.710 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.710 I llama_new_context_with_model: flash_attn    = 0
0.00.136.712 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.712 I llama_new_context_with_model: freq_scale    = 1
0.00.136.713 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.732 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.718 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.727 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.747 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.143.969 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.143.974 I llama_new_context_with_model: graph nodes  = 967
0.00.143.975 I llama_new_context_with_model: graph splits = 1
0.00.143.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.224 I 
0.00.198.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.326 I perplexity: tokenizing the input ..
0.00.208.531 I perplexity: tokenization took 10.2 ms
0.00.208.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.270 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.198.516 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.198.555 I llama_perf_context_print:        load time =     197.61 ms
0.02.198.560 I llama_perf_context_print: prompt eval time =    1980.47 ms /   128 tokens (   15.47 ms per token,    64.63 tokens per second)
0.02.198.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.198.564 I llama_perf_context_print:       total time =    2000.33 ms /   129 tokens

real	0m2.247s
user	0m8.278s
sys	0m0.120s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.360 I main: llama backend init
0.00.000.366 I main: load the model and apply lora adapter, if any
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.239 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.242 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.566 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q6_K
0.00.021.511 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.691 I load: special tokens cache size = 25
0.00.077.620 I load: token to piece cache size = 0.2984 MB
0.00.077.641 I print_info: arch             = gptneox
0.00.077.642 I print_info: vocab type       = BPE
0.00.077.643 I print_info: n_vocab          = 50304
0.00.077.643 I print_info: n_merges         = 50009
0.00.077.643 I print_info: vocab_only       = 0
0.00.077.644 I print_info: n_ctx_train      = 2048
0.00.077.644 I print_info: n_embd           = 2048
0.00.077.644 I print_info: n_layer          = 24
0.00.077.656 I print_info: n_head           = 16
0.00.077.658 I print_info: n_head_kv        = 16
0.00.077.658 I print_info: n_rot            = 32
0.00.077.658 I print_info: n_swa            = 0
0.00.077.659 I print_info: n_embd_head_k    = 128
0.00.077.659 I print_info: n_embd_head_v    = 128
0.00.077.661 I print_info: n_gqa            = 1
0.00.077.663 I print_info: n_embd_k_gqa     = 2048
0.00.077.664 I print_info: n_embd_v_gqa     = 2048
0.00.077.665 I print_info: f_norm_eps       = 1.0e-05
0.00.077.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.667 I print_info: f_logit_scale    = 0.0e+00
0.00.077.668 I print_info: n_ff             = 8192
0.00.077.668 I print_info: n_expert         = 0
0.00.077.669 I print_info: n_expert_used    = 0
0.00.077.669 I print_info: causal attn      = 1
0.00.077.669 I print_info: pooling type     = 0
0.00.077.670 I print_info: rope type        = 2
0.00.077.670 I print_info: rope scaling     = linear
0.00.077.671 I print_info: freq_base_train  = 10000.0
0.00.077.672 I print_info: freq_scale_train = 1
0.00.077.672 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.672 I print_info: rope_finetuned   = unknown
0.00.077.673 I print_info: ssm_d_conv       = 0
0.00.077.673 I print_info: ssm_d_inner      = 0
0.00.077.673 I print_info: ssm_d_state      = 0
0.00.077.673 I print_info: ssm_dt_rank      = 0
0.00.077.674 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.674 I print_info: model type       = 1.4B
0.00.077.675 I print_info: model params     = 1.41 B
0.00.077.675 I print_info: general.name     = 1.4B
0.00.077.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.676 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.677 I print_info: LF token         = 128 'Ä'
0.00.077.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.679 I print_info: max token length = 1024
0.00.139.756 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.140.674 I llama_new_context_with_model: n_seq_max     = 1
0.00.140.679 I llama_new_context_with_model: n_ctx         = 2048
0.00.140.680 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.140.680 I llama_new_context_with_model: n_batch       = 2048
0.00.140.680 I llama_new_context_with_model: n_ubatch      = 512
0.00.140.681 I llama_new_context_with_model: flash_attn    = 0
0.00.140.684 I llama_new_context_with_model: freq_base     = 10000.0
0.00.140.684 I llama_new_context_with_model: freq_scale    = 1
0.00.140.702 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.044 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.222.060 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.091 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.224.464 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.224.471 I llama_new_context_with_model: graph nodes  = 967
0.00.224.472 I llama_new_context_with_model: graph splits = 1
0.00.224.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.811 I main: llama threadpool init, n_threads = 4
0.00.309.826 I 
0.00.309.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.906 I 
0.00.310.004 I sampler seed: 1234
0.00.310.014 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.310.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.310.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.310.018 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.662.974 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.662.977 I llama_perf_context_print:        load time =     309.42 ms
0.02.662.978 I llama_perf_context_print: prompt eval time =     113.30 ms /     7 tokens (   16.19 ms per token,    61.79 tokens per second)
0.02.662.980 I llama_perf_context_print:        eval time =    2229.87 ms /    63 runs   (   35.39 ms per token,    28.25 tokens per second)
0.02.662.981 I llama_perf_context_print:       total time =    2353.17 ms /    70 tokens

real	0m2.723s
user	0m9.755s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.593 I build: 4458 (8090e75a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.699 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.916 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.919 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.920 I print_info: file format = GGUF V3 (latest)
0.00.021.921 I print_info: file type   = Q6_K
0.00.021.922 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.575 I load: special tokens cache size = 25
0.00.077.491 I load: token to piece cache size = 0.2984 MB
0.00.077.503 I print_info: arch             = gptneox
0.00.077.504 I print_info: vocab type       = BPE
0.00.077.504 I print_info: n_vocab          = 50304
0.00.077.505 I print_info: n_merges         = 50009
0.00.077.505 I print_info: vocab_only       = 0
0.00.077.505 I print_info: n_ctx_train      = 2048
0.00.077.506 I print_info: n_embd           = 2048
0.00.077.506 I print_info: n_layer          = 24
0.00.077.513 I print_info: n_head           = 16
0.00.077.515 I print_info: n_head_kv        = 16
0.00.077.515 I print_info: n_rot            = 32
0.00.077.516 I print_info: n_swa            = 0
0.00.077.516 I print_info: n_embd_head_k    = 128
0.00.077.516 I print_info: n_embd_head_v    = 128
0.00.077.518 I print_info: n_gqa            = 1
0.00.077.520 I print_info: n_embd_k_gqa     = 2048
0.00.077.521 I print_info: n_embd_v_gqa     = 2048
0.00.077.522 I print_info: f_norm_eps       = 1.0e-05
0.00.077.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.524 I print_info: f_logit_scale    = 0.0e+00
0.00.077.525 I print_info: n_ff             = 8192
0.00.077.526 I print_info: n_expert         = 0
0.00.077.526 I print_info: n_expert_used    = 0
0.00.077.526 I print_info: causal attn      = 1
0.00.077.527 I print_info: pooling type     = 0
0.00.077.527 I print_info: rope type        = 2
0.00.077.527 I print_info: rope scaling     = linear
0.00.077.529 I print_info: freq_base_train  = 10000.0
0.00.077.529 I print_info: freq_scale_train = 1
0.00.077.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.530 I print_info: rope_finetuned   = unknown
0.00.077.530 I print_info: ssm_d_conv       = 0
0.00.077.530 I print_info: ssm_d_inner      = 0
0.00.077.531 I print_info: ssm_d_state      = 0
0.00.077.531 I print_info: ssm_dt_rank      = 0
0.00.077.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.533 I print_info: model type       = 1.4B
0.00.077.534 I print_info: model params     = 1.41 B
0.00.077.534 I print_info: general.name     = 1.4B
0.00.077.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.535 I print_info: LF token         = 128 'Ä'
0.00.077.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.536 I print_info: max token length = 1024
0.00.141.063 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.141.903 I llama_new_context_with_model: n_seq_max     = 1
0.00.141.909 I llama_new_context_with_model: n_ctx         = 128
0.00.141.909 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.141.909 I llama_new_context_with_model: n_batch       = 128
0.00.141.910 I llama_new_context_with_model: n_ubatch      = 128
0.00.141.910 I llama_new_context_with_model: flash_attn    = 0
0.00.141.913 I llama_new_context_with_model: freq_base     = 10000.0
0.00.141.913 I llama_new_context_with_model: freq_scale    = 1
0.00.141.914 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.929 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.147.026 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.147.035 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.057 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.149.788 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.149.793 I llama_new_context_with_model: graph nodes  = 967
0.00.149.793 I llama_new_context_with_model: graph splits = 1
0.00.149.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.654 I 
0.00.202.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.202.747 I perplexity: tokenizing the input ..
0.00.213.028 I perplexity: tokenization took 10.277 ms
0.00.213.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.017.354 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.025.604 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.025.647 I llama_perf_context_print:        load time =     202.03 ms
0.02.025.649 I llama_perf_context_print: prompt eval time =    1802.59 ms /   128 tokens (   14.08 ms per token,    71.01 tokens per second)
0.02.025.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.025.651 I llama_perf_context_print:       total time =    1822.99 ms /   129 tokens

real	0m2.076s
user	0m7.575s
sys	0m0.108s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4458 (8090e75a)
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
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
0.00.542.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 967
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.410s
user	0m6.423s
sys	0m0.450s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4458 (8090e75a)
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
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
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
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
0.00.511.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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
llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
llama_new_context_with_model: graph nodes  = 872
llama_new_context_with_model: graph splits = 1
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

real	0m2.309s
user	0m6.103s
sys	0m0.438s
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
0.33user 0.25system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2894508maxresident)k
0inputs+40outputs (0major+54314minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2892476maxresident)k
0inputs+40outputs (0major+54126minor)pagefaults 0swaps
```
