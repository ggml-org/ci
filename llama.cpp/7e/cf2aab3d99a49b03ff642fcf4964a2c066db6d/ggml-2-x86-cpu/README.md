## Summary

- status:  SUCCESS ✅
- runtime: 14:43.31
- date:    Fri Jan 10 08:55:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ecf2aab3d99a49b03ff642fcf4964a2c066db6d
- author:  Georgi Gerganov
```
vocab : more pimpl (#11165)

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.72 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.47 sec
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
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.92 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.93 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.09 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.20 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.33 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.90 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.91 sec*proc (28 tests)

Total Test time (real) =  53.92 sec

real	0m53.987s
user	1m10.363s
sys	0m0.694s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.18 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.31 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.94 sec*proc (28 tests)

Total Test time (real) =  22.95 sec

real	0m23.014s
user	0m24.673s
sys	0m0.694s
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
0.00.000.542 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.438 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.440 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.441 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.444 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.445 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.449 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.449 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.450 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.451 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.452 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.452 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.658 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.402 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.406 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.406 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.407 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.407 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.408 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.408 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.008.409 I llama_model_loader: - type  f32:  124 tensors
0.00.008.410 I llama_model_loader: - type  f16:   73 tensors
0.00.008.411 I print_info: file format = GGUF V3 (latest)
0.00.008.412 I print_info: file type   = F16
0.00.008.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.258 I load: special tokens cache size = 5
0.00.021.995 I load: token to piece cache size = 0.2032 MB
0.00.022.007 I print_info: arch             = bert
0.00.022.007 I print_info: vocab_only       = 0
0.00.022.008 I print_info: n_ctx_train      = 512
0.00.022.008 I print_info: n_embd           = 384
0.00.022.009 I print_info: n_layer          = 12
0.00.022.015 I print_info: n_head           = 12
0.00.022.016 I print_info: n_head_kv        = 12
0.00.022.017 I print_info: n_rot            = 32
0.00.022.017 I print_info: n_swa            = 0
0.00.022.017 I print_info: n_embd_head_k    = 32
0.00.022.017 I print_info: n_embd_head_v    = 32
0.00.022.019 I print_info: n_gqa            = 1
0.00.022.021 I print_info: n_embd_k_gqa     = 384
0.00.022.022 I print_info: n_embd_v_gqa     = 384
0.00.022.023 I print_info: f_norm_eps       = 1.0e-12
0.00.022.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.025 I print_info: f_logit_scale    = 0.0e+00
0.00.022.027 I print_info: n_ff             = 1536
0.00.022.027 I print_info: n_expert         = 0
0.00.022.027 I print_info: n_expert_used    = 0
0.00.022.028 I print_info: causal attn      = 0
0.00.022.028 I print_info: pooling type     = 2
0.00.022.028 I print_info: rope type        = 2
0.00.022.029 I print_info: rope scaling     = linear
0.00.022.030 I print_info: freq_base_train  = 10000.0
0.00.022.030 I print_info: freq_scale_train = 1
0.00.022.031 I print_info: n_ctx_orig_yarn  = 512
0.00.022.032 I print_info: rope_finetuned   = unknown
0.00.022.032 I print_info: ssm_d_conv       = 0
0.00.022.032 I print_info: ssm_d_inner      = 0
0.00.022.033 I print_info: ssm_d_state      = 0
0.00.022.033 I print_info: ssm_dt_rank      = 0
0.00.022.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.034 I print_info: model type       = 33M
0.00.022.035 I print_info: model params     = 33.21 M
0.00.022.035 I print_info: general.name     = Bge Small
0.00.022.037 I print_info: vocab type       = WPM
0.00.022.038 I print_info: n_vocab          = 30522
0.00.022.038 I print_info: n_merges         = 0
0.00.022.039 I print_info: UNK token        = 100 '[UNK]'
0.00.022.039 I print_info: SEP token        = 102 '[SEP]'
0.00.022.040 I print_info: PAD token        = 0 '[PAD]'
0.00.022.040 I print_info: CLS token        = 101 '[CLS]'
0.00.022.041 I print_info: MASK token       = 103 '[MASK]'
0.00.022.044 I print_info: LF token         = 0 '[PAD]'
0.00.022.044 I print_info: max token length = 21
0.00.026.139 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.533 I llama_new_context_with_model: n_seq_max     = 1
0.00.026.537 I llama_new_context_with_model: n_ctx         = 512
0.00.026.537 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.026.537 I llama_new_context_with_model: n_batch       = 2048
0.00.026.538 I llama_new_context_with_model: n_ubatch      = 2048
0.00.026.538 I llama_new_context_with_model: flash_attn    = 0
0.00.026.539 I llama_new_context_with_model: freq_base     = 10000.0
0.00.026.540 I llama_new_context_with_model: freq_scale    = 1
0.00.026.551 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.970 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.978 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.984 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.030.579 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.030.584 I llama_new_context_with_model: graph nodes  = 429
0.00.030.585 I llama_new_context_with_model: graph splits = 1
0.00.030.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.745 I 
0.00.033.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.833 I llama_perf_context_print:        load time =      33.17 ms
0.00.039.837 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2116.15 tokens per second)
0.00.039.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.838 I llama_perf_context_print:       total time =       6.09 ms /    10 tokens

real	0m0.051s
user	0m0.065s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.457 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.476 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.479 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.479 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.480 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.483 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.483 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.484 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.485 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.485 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.489 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.491 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.492 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.493 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.695 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.459 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.464 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.464 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.465 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.465 I llama_model_loader: - kv  21:                tokenizer.ggml.cls_token_id u32              = 101
0.00.008.466 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.466 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.467 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.468 I llama_model_loader: - type  f32:  124 tensors
0.00.008.468 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.470 I print_info: file format = GGUF V3 (latest)
0.00.008.470 I print_info: file type   = Q8_0
0.00.008.473 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.418 I load: special tokens cache size = 5
0.00.022.246 I load: token to piece cache size = 0.2032 MB
0.00.022.260 I print_info: arch             = bert
0.00.022.260 I print_info: vocab_only       = 0
0.00.022.261 I print_info: n_ctx_train      = 512
0.00.022.261 I print_info: n_embd           = 384
0.00.022.262 I print_info: n_layer          = 12
0.00.022.269 I print_info: n_head           = 12
0.00.022.270 I print_info: n_head_kv        = 12
0.00.022.271 I print_info: n_rot            = 32
0.00.022.271 I print_info: n_swa            = 0
0.00.022.271 I print_info: n_embd_head_k    = 32
0.00.022.272 I print_info: n_embd_head_v    = 32
0.00.022.274 I print_info: n_gqa            = 1
0.00.022.275 I print_info: n_embd_k_gqa     = 384
0.00.022.276 I print_info: n_embd_v_gqa     = 384
0.00.022.277 I print_info: f_norm_eps       = 1.0e-12
0.00.022.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.281 I print_info: f_logit_scale    = 0.0e+00
0.00.022.282 I print_info: n_ff             = 1536
0.00.022.283 I print_info: n_expert         = 0
0.00.022.284 I print_info: n_expert_used    = 0
0.00.022.284 I print_info: causal attn      = 0
0.00.022.284 I print_info: pooling type     = 2
0.00.022.285 I print_info: rope type        = 2
0.00.022.286 I print_info: rope scaling     = linear
0.00.022.287 I print_info: freq_base_train  = 10000.0
0.00.022.288 I print_info: freq_scale_train = 1
0.00.022.288 I print_info: n_ctx_orig_yarn  = 512
0.00.022.289 I print_info: rope_finetuned   = unknown
0.00.022.289 I print_info: ssm_d_conv       = 0
0.00.022.290 I print_info: ssm_d_inner      = 0
0.00.022.290 I print_info: ssm_d_state      = 0
0.00.022.291 I print_info: ssm_dt_rank      = 0
0.00.022.292 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.292 I print_info: model type       = 33M
0.00.022.293 I print_info: model params     = 33.21 M
0.00.022.294 I print_info: general.name     = Bge Small
0.00.022.296 I print_info: vocab type       = WPM
0.00.022.297 I print_info: n_vocab          = 30522
0.00.022.301 I print_info: n_merges         = 0
0.00.022.301 I print_info: UNK token        = 100 '[UNK]'
0.00.022.302 I print_info: SEP token        = 102 '[SEP]'
0.00.022.302 I print_info: PAD token        = 0 '[PAD]'
0.00.022.303 I print_info: CLS token        = 101 '[CLS]'
0.00.022.303 I print_info: MASK token       = 103 '[MASK]'
0.00.022.304 I print_info: LF token         = 0 '[PAD]'
0.00.022.305 I print_info: max token length = 21
0.00.025.387 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.806 I llama_new_context_with_model: n_seq_max     = 1
0.00.025.810 I llama_new_context_with_model: n_ctx         = 512
0.00.025.810 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.025.811 I llama_new_context_with_model: n_batch       = 2048
0.00.025.811 I llama_new_context_with_model: n_ubatch      = 2048
0.00.025.811 I llama_new_context_with_model: flash_attn    = 0
0.00.025.813 I llama_new_context_with_model: freq_base     = 10000.0
0.00.025.814 I llama_new_context_with_model: freq_scale    = 1
0.00.025.824 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.643 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.651 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.657 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.029.472 I llama_new_context_with_model:        CPU compute buffer size =    16.01 MiB
0.00.029.478 I llama_new_context_with_model: graph nodes  = 429
0.00.029.478 I llama_new_context_with_model: graph splits = 1
0.00.029.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.028 I 
0.00.032.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.455 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.526 I llama_perf_context_print:        load time =      31.42 ms
0.00.036.530 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3324.71 tokens per second)
0.00.036.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.533 I llama_perf_context_print:       total time =       4.50 ms /    10 tokens

real	0m0.046s
user	0m0.047s
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
0.00.000.201 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.053 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.070 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.072 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.073 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.074 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.076 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.077 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.077 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.078 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.078 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.081 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.082 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.082 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.083 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.083 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.186 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.195 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.195 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.196 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.020.196 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.197 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.198 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.199 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.020.201 I llama_model_loader: - type  f32:   40 tensors
0.00.020.201 I llama_model_loader: - type  f16:   30 tensors
0.00.020.203 I print_info: file format = GGUF V3 (latest)
0.00.020.204 I print_info: file type   = F16
0.00.020.206 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.526 W load: empty token at index 5
0.00.047.688 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.417 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.512 I load: special tokens cache size = 5
0.00.413.300 I load: token to piece cache size = 1.5060 MB
0.00.413.324 I print_info: arch             = jina-bert-v2
0.00.413.324 I print_info: vocab_only       = 0
0.00.413.325 I print_info: n_ctx_train      = 8192
0.00.413.325 I print_info: n_embd           = 384
0.00.413.325 I print_info: n_layer          = 4
0.00.413.336 I print_info: n_head           = 12
0.00.413.338 I print_info: n_head_kv        = 12
0.00.413.338 I print_info: n_rot            = 32
0.00.413.338 I print_info: n_swa            = 0
0.00.413.339 I print_info: n_embd_head_k    = 32
0.00.413.339 I print_info: n_embd_head_v    = 32
0.00.413.341 I print_info: n_gqa            = 1
0.00.413.342 I print_info: n_embd_k_gqa     = 384
0.00.413.343 I print_info: n_embd_v_gqa     = 384
0.00.413.345 I print_info: f_norm_eps       = 1.0e-12
0.00.413.345 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.346 I print_info: f_max_alibi_bias = 8.0e+00
0.00.413.347 I print_info: f_logit_scale    = 0.0e+00
0.00.413.348 I print_info: n_ff             = 1536
0.00.413.348 I print_info: n_expert         = 0
0.00.413.349 I print_info: n_expert_used    = 0
0.00.413.349 I print_info: causal attn      = 0
0.00.413.349 I print_info: pooling type     = -1
0.00.413.350 I print_info: rope type        = -1
0.00.413.350 I print_info: rope scaling     = linear
0.00.413.351 I print_info: freq_base_train  = 10000.0
0.00.413.352 I print_info: freq_scale_train = 1
0.00.413.352 I print_info: n_ctx_orig_yarn  = 8192
0.00.413.352 I print_info: rope_finetuned   = unknown
0.00.413.353 I print_info: ssm_d_conv       = 0
0.00.413.353 I print_info: ssm_d_inner      = 0
0.00.413.353 I print_info: ssm_d_state      = 0
0.00.413.353 I print_info: ssm_dt_rank      = 0
0.00.413.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.413.354 I print_info: model type       = 33M
0.00.413.355 I print_info: model params     = 32.90 M
0.00.413.355 I print_info: general.name     = Jina Bert Implementation
0.00.413.358 I print_info: vocab type       = BPE
0.00.413.358 I print_info: n_vocab          = 61056
0.00.413.359 I print_info: n_merges         = 39382
0.00.413.360 I print_info: BOS token        = 0 '<s>'
0.00.413.360 I print_info: EOS token        = 2 '</s>'
0.00.413.361 I print_info: UNK token        = 3 '<unk>'
0.00.413.361 I print_info: SEP token        = 2 '</s>'
0.00.413.361 I print_info: PAD token        = 1 '<pad>'
0.00.413.361 I print_info: CLS token        = 0 '<s>'
0.00.413.362 I print_info: MASK token       = 4 '<mask>'
0.00.413.362 I print_info: EOG token        = 2 '</s>'
0.00.413.363 I print_info: max token length = 45
0.00.416.668 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.417.246 I llama_new_context_with_model: n_seq_max     = 1
0.00.417.250 I llama_new_context_with_model: n_ctx         = 8192
0.00.417.250 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.417.251 I llama_new_context_with_model: n_batch       = 2048
0.00.417.251 I llama_new_context_with_model: n_ubatch      = 2048
0.00.417.252 I llama_new_context_with_model: flash_attn    = 0
0.00.417.253 I llama_new_context_with_model: freq_base     = 10000.0
0.00.417.254 I llama_new_context_with_model: freq_scale    = 1
0.00.417.269 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.426.964 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.426.975 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.426.985 I llama_new_context_with_model:        CPU  output buffer size =     0.00 MiB
0.00.428.700 I llama_new_context_with_model:        CPU compute buffer size =   220.02 MiB
0.00.428.706 I llama_new_context_with_model: graph nodes  = 154
0.00.428.707 I llama_new_context_with_model: graph splits = 1
0.00.428.710 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.969 I 
0.00.436.055 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.304 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.436.307 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.436.314 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.436.314 I main: number of tokens in prompt = 13
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


0.00.436.327 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.436.327 I main: number of tokens in prompt = 40
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


0.00.439.826 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.451.323 I llama_perf_context_print:        load time =     435.74 ms
0.00.451.325 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5482.84 tokens per second)
0.00.451.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.451.327 I llama_perf_context_print:       total time =      15.36 ms /    63 tokens

real	0m0.471s
user	0m0.518s
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

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.658 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.854 I main: llama backend init
0.00.000.862 I main: load the model and apply lora adapter, if any
0.00.085.488 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.501 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.621 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.624 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.629 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.631 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.633 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.645 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.647 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.086 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.560 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.887 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.903 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.904 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.906 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.908 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.910 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.912 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.917 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.919 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.920 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.922 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.924 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.933 I llama_model_loader: - type  f32:   37 tensors
0.00.414.935 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.953 I print_info: file format = GGUF V3 (latest)
0.00.414.954 I print_info: file type   = Q8_0
0.00.414.956 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.255 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.817.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.818.393 I load: special tokens cache size = 5
0.01.047.594 I load: token to piece cache size = 1.6014 MB
0.01.047.677 I print_info: arch             = gemma
0.01.047.678 I print_info: vocab_only       = 0
0.01.047.679 I print_info: n_ctx_train      = 8192
0.01.047.679 I print_info: n_embd           = 2048
0.01.047.680 I print_info: n_layer          = 18
0.01.047.746 I print_info: n_head           = 8
0.01.047.755 I print_info: n_head_kv        = 1
0.01.047.756 I print_info: n_rot            = 256
0.01.047.756 I print_info: n_swa            = 0
0.01.047.757 I print_info: n_embd_head_k    = 256
0.01.047.757 I print_info: n_embd_head_v    = 256
0.01.047.762 I print_info: n_gqa            = 8
0.01.047.767 I print_info: n_embd_k_gqa     = 256
0.01.047.772 I print_info: n_embd_v_gqa     = 256
0.01.047.773 I print_info: f_norm_eps       = 0.0e+00
0.01.047.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.047.776 I print_info: f_clamp_kqv      = 0.0e+00
0.01.047.776 I print_info: f_max_alibi_bias = 0.0e+00
0.01.047.777 I print_info: f_logit_scale    = 0.0e+00
0.01.047.785 I print_info: n_ff             = 16384
0.01.047.785 I print_info: n_expert         = 0
0.01.047.785 I print_info: n_expert_used    = 0
0.01.047.786 I print_info: causal attn      = 1
0.01.047.786 I print_info: pooling type     = 0
0.01.047.786 I print_info: rope type        = 2
0.01.047.788 I print_info: rope scaling     = linear
0.01.047.798 I print_info: freq_base_train  = 10000.0
0.01.047.799 I print_info: freq_scale_train = 1
0.01.047.799 I print_info: n_ctx_orig_yarn  = 8192
0.01.047.800 I print_info: rope_finetuned   = unknown
0.01.047.813 I print_info: ssm_d_conv       = 0
0.01.047.814 I print_info: ssm_d_inner      = 0
0.01.047.814 I print_info: ssm_d_state      = 0
0.01.047.815 I print_info: ssm_dt_rank      = 0
0.01.047.816 I print_info: ssm_dt_b_c_rms   = 0
0.01.047.817 I print_info: model type       = 2B
0.01.047.819 I print_info: model params     = 2.51 B
0.01.047.819 I print_info: general.name     = gemma-1.1-2b-it
0.01.047.823 I print_info: vocab type       = SPM
0.01.047.824 I print_info: n_vocab          = 256000
0.01.047.826 I print_info: n_merges         = 0
0.01.047.835 I print_info: BOS token        = 2 '<bos>'
0.01.047.836 I print_info: EOS token        = 1 '<eos>'
0.01.047.839 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.047.840 I print_info: UNK token        = 3 '<unk>'
0.01.047.840 I print_info: PAD token        = 0 '<pad>'
0.01.047.841 I print_info: LF token         = 227 '<0x0A>'
0.01.047.847 I print_info: EOG token        = 1 '<eos>'
0.01.047.849 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.047.851 I print_info: max token length = 93
0.01.150.584 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.150.594 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.150.595 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.150.596 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.150.596 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.150.597 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.157.541 I llama_new_context_with_model: n_seq_max     = 1
0.01.157.547 I llama_new_context_with_model: n_ctx         = 4096
0.01.157.547 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.157.547 I llama_new_context_with_model: n_batch       = 2048
0.01.157.548 I llama_new_context_with_model: n_ubatch      = 512
0.01.157.548 I llama_new_context_with_model: flash_attn    = 0
0.01.157.551 I llama_new_context_with_model: freq_base     = 10000.0
0.01.157.551 I llama_new_context_with_model: freq_scale    = 1
0.01.157.552 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.157.632 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.171.700 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.171.741 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.171.864 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.175.434 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.175.438 I llama_new_context_with_model: graph nodes  = 601
0.01.175.439 I llama_new_context_with_model: graph splits = 1
0.01.175.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.175.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.787.936 I main: llama threadpool init, n_threads = 4
0.01.787.951 I 
0.01.788.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.788.074 I 
0.01.788.308 I sampler seed: 2336473236
0.01.788.322 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.788.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.788.334 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.788.335 I 
 increasities from 2013:

**Scenario:**

A group of friends are celebrating a birthday at a restaurant.

**Questions:**

*

0.15.293.728 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.23 tokens per second)
0.15.293.731 I llama_perf_context_print:        load time =    1786.95 ms
0.15.293.732 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.293.734 I llama_perf_context_print:        eval time =   13420.45 ms /    32 runs   (  419.39 ms per token,     2.38 tokens per second)
0.15.293.735 I llama_perf_context_print:       total time =   13505.80 ms /    33 tokens
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
0.00.000.637 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.090.958 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.091.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.091.096 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.091.102 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.091.108 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.091.110 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.091.113 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.091.116 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.091.119 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.091.121 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.091.132 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.091.135 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.091.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.091.141 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.091.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.331 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.605 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.854 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.856 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.858 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.859 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.862 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.863 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.868 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.870 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.872 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.874 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.875 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.417.884 I llama_model_loader: - type  f32:   37 tensors
0.00.417.886 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.904 I print_info: file format = GGUF V3 (latest)
0.00.417.904 I print_info: file type   = Q8_0
0.00.417.906 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.699.385 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.825.297 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.826.315 I load: special tokens cache size = 5
0.01.059.338 I load: token to piece cache size = 1.6014 MB
0.01.059.418 I print_info: arch             = gemma
0.01.059.419 I print_info: vocab_only       = 0
0.01.059.419 I print_info: n_ctx_train      = 8192
0.01.059.420 I print_info: n_embd           = 2048
0.01.059.420 I print_info: n_layer          = 18
0.01.059.486 I print_info: n_head           = 8
0.01.059.493 I print_info: n_head_kv        = 1
0.01.059.494 I print_info: n_rot            = 256
0.01.059.494 I print_info: n_swa            = 0
0.01.059.495 I print_info: n_embd_head_k    = 256
0.01.059.495 I print_info: n_embd_head_v    = 256
0.01.059.500 I print_info: n_gqa            = 8
0.01.059.505 I print_info: n_embd_k_gqa     = 256
0.01.059.510 I print_info: n_embd_v_gqa     = 256
0.01.059.511 I print_info: f_norm_eps       = 0.0e+00
0.01.059.512 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.059.513 I print_info: f_clamp_kqv      = 0.0e+00
0.01.059.513 I print_info: f_max_alibi_bias = 0.0e+00
0.01.059.514 I print_info: f_logit_scale    = 0.0e+00
0.01.059.519 I print_info: n_ff             = 16384
0.01.059.520 I print_info: n_expert         = 0
0.01.059.520 I print_info: n_expert_used    = 0
0.01.059.521 I print_info: causal attn      = 1
0.01.059.522 I print_info: pooling type     = 0
0.01.059.523 I print_info: rope type        = 2
0.01.059.523 I print_info: rope scaling     = linear
0.01.059.525 I print_info: freq_base_train  = 10000.0
0.01.059.525 I print_info: freq_scale_train = 1
0.01.059.536 I print_info: n_ctx_orig_yarn  = 8192
0.01.059.540 I print_info: rope_finetuned   = unknown
0.01.059.540 I print_info: ssm_d_conv       = 0
0.01.059.541 I print_info: ssm_d_inner      = 0
0.01.059.541 I print_info: ssm_d_state      = 0
0.01.059.541 I print_info: ssm_dt_rank      = 0
0.01.059.542 I print_info: ssm_dt_b_c_rms   = 0
0.01.059.543 I print_info: model type       = 2B
0.01.059.544 I print_info: model params     = 2.51 B
0.01.059.545 I print_info: general.name     = gemma-1.1-2b-it
0.01.059.548 I print_info: vocab type       = SPM
0.01.059.549 I print_info: n_vocab          = 256000
0.01.059.551 I print_info: n_merges         = 0
0.01.059.552 I print_info: BOS token        = 2 '<bos>'
0.01.059.552 I print_info: EOS token        = 1 '<eos>'
0.01.059.553 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.059.554 I print_info: UNK token        = 3 '<unk>'
0.01.059.555 I print_info: PAD token        = 0 '<pad>'
0.01.059.555 I print_info: LF token         = 227 '<0x0A>'
0.01.059.561 I print_info: EOG token        = 1 '<eos>'
0.01.059.563 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.059.563 I print_info: max token length = 93
0.01.156.551 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.163.403 I llama_new_context_with_model: n_seq_max     = 1
0.01.163.409 I llama_new_context_with_model: n_ctx         = 4096
0.01.163.409 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.163.410 I llama_new_context_with_model: n_batch       = 2048
0.01.163.410 I llama_new_context_with_model: n_ubatch      = 512
0.01.163.410 I llama_new_context_with_model: flash_attn    = 0
0.01.163.413 I llama_new_context_with_model: freq_base     = 10000.0
0.01.163.413 I llama_new_context_with_model: freq_scale    = 1
0.01.163.414 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.163.495 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.178.165 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.178.204 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.178.328 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.181.905 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.181.909 I llama_new_context_with_model: graph nodes  = 601
0.01.181.910 I llama_new_context_with_model: graph splits = 1
0.01.181.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.181.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.792.693 I main: llama threadpool init, n_threads = 4
0.01.792.709 I 
0.01.792.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.792.835 I 
0.01.793.060 I sampler seed: 3857445966
0.01.793.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.793.085 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.793.085 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.793.086 I 
 increasities and other instances of inappropriate behavior that violate the rights and safety of students, faculty, and staff. [end of text]


0.11.510.277 I llama_perf_sampler_print:    sampling time =      35.65 ms /    24 runs   (    1.49 ms per token,   673.16 tokens per second)
0.11.510.288 I llama_perf_context_print:        load time =    1791.73 ms
0.11.510.290 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.510.292 I llama_perf_context_print:        eval time =    9655.98 ms /    23 runs   (  419.83 ms per token,     2.38 tokens per second)
0.11.510.293 I llama_perf_context_print:       total time =    9717.59 ms /    24 tokens
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
0.00.000.634 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.313 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.325 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.442 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.445 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.449 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.451 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.453 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.454 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.456 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.457 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.465 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.466 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.468 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.469 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.471 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.578 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.855 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.147 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.157 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.161 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.163 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.165 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.166 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.170 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.172 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.175 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.177 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.178 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.186 I llama_model_loader: - type  f32:   37 tensors
0.00.419.189 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.206 I print_info: file format = GGUF V3 (latest)
0.00.419.206 I print_info: file type   = Q8_0
0.00.419.208 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.554 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.553 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.653 I load: special tokens cache size = 5
0.01.051.387 I load: token to piece cache size = 1.6014 MB
0.01.051.469 I print_info: arch             = gemma
0.01.051.473 I print_info: vocab_only       = 0
0.01.051.474 I print_info: n_ctx_train      = 8192
0.01.051.474 I print_info: n_embd           = 2048
0.01.051.475 I print_info: n_layer          = 18
0.01.051.539 I print_info: n_head           = 8
0.01.051.549 I print_info: n_head_kv        = 1
0.01.051.549 I print_info: n_rot            = 256
0.01.051.550 I print_info: n_swa            = 0
0.01.051.550 I print_info: n_embd_head_k    = 256
0.01.051.551 I print_info: n_embd_head_v    = 256
0.01.051.556 I print_info: n_gqa            = 8
0.01.051.562 I print_info: n_embd_k_gqa     = 256
0.01.051.570 I print_info: n_embd_v_gqa     = 256
0.01.051.571 I print_info: f_norm_eps       = 0.0e+00
0.01.051.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.573 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.574 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.574 I print_info: f_logit_scale    = 0.0e+00
0.01.051.579 I print_info: n_ff             = 16384
0.01.051.580 I print_info: n_expert         = 0
0.01.051.580 I print_info: n_expert_used    = 0
0.01.051.581 I print_info: causal attn      = 1
0.01.051.582 I print_info: pooling type     = 0
0.01.051.583 I print_info: rope type        = 2
0.01.051.583 I print_info: rope scaling     = linear
0.01.051.585 I print_info: freq_base_train  = 10000.0
0.01.051.585 I print_info: freq_scale_train = 1
0.01.051.586 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.586 I print_info: rope_finetuned   = unknown
0.01.051.586 I print_info: ssm_d_conv       = 0
0.01.051.587 I print_info: ssm_d_inner      = 0
0.01.051.587 I print_info: ssm_d_state      = 0
0.01.051.588 I print_info: ssm_dt_rank      = 0
0.01.051.588 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.589 I print_info: model type       = 2B
0.01.051.591 I print_info: model params     = 2.51 B
0.01.051.591 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.595 I print_info: vocab type       = SPM
0.01.051.596 I print_info: n_vocab          = 256000
0.01.051.599 I print_info: n_merges         = 0
0.01.051.600 I print_info: BOS token        = 2 '<bos>'
0.01.051.610 I print_info: EOS token        = 1 '<eos>'
0.01.051.611 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.612 I print_info: UNK token        = 3 '<unk>'
0.01.051.613 I print_info: PAD token        = 0 '<pad>'
0.01.051.614 I print_info: LF token         = 227 '<0x0A>'
0.01.051.620 I print_info: EOG token        = 1 '<eos>'
0.01.051.621 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.622 I print_info: max token length = 93
0.01.131.274 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.131.284 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.131.285 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.131.285 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.131.286 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.131.287 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.138.202 I llama_new_context_with_model: n_seq_max     = 1
0.01.138.208 I llama_new_context_with_model: n_ctx         = 4096
0.01.138.208 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.138.209 I llama_new_context_with_model: n_batch       = 2048
0.01.138.209 I llama_new_context_with_model: n_ubatch      = 512
0.01.138.209 I llama_new_context_with_model: flash_attn    = 0
0.01.138.212 I llama_new_context_with_model: freq_base     = 10000.0
0.01.138.212 I llama_new_context_with_model: freq_scale    = 1
0.01.138.213 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.138.296 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.152.488 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.152.528 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.152.655 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.156.191 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.156.196 I llama_new_context_with_model: graph nodes  = 601
0.01.156.196 I llama_new_context_with_model: graph splits = 1
0.01.156.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.156.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.769.543 I main: llama threadpool init, n_threads = 4
0.01.769.559 I 
0.01.769.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.769.701 I 
0.01.769.929 I sampler seed: 1963959619
0.01.769.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.964 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.987 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.991 I 
 increasities and metaphors into a captivating and thought-provoking piece about the nature of storytelling.

**The Art of Storytelling: Metamorphosis and Multiplicity**



0.15.423.425 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.43 tokens per second)
0.15.423.430 I llama_perf_context_print:        load time =    1768.57 ms
0.15.423.432 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.423.433 I llama_perf_context_print:        eval time =   13568.93 ms /    32 runs   (  424.03 ms per token,     2.36 tokens per second)
0.15.423.434 I llama_perf_context_print:       total time =   13653.89 ms /    33 tokens
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
0.00.000.635 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.851 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.086.900 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.915 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.087.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.087.036 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.087.041 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.087.048 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.087.051 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.087.053 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.087.055 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.087.057 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.087.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.087.066 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.087.071 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.087.072 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.087.074 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.087.075 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.288.242 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.611 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.958 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.974 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.975 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.977 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.979 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.981 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.983 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.987 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.988 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.992 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.994 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.002 I llama_model_loader: - type  f32:   37 tensors
0.00.414.005 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.023 I print_info: file format = GGUF V3 (latest)
0.00.414.024 I print_info: file type   = Q8_0
0.00.414.026 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.675.285 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.798.262 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.799.280 I load: special tokens cache size = 5
0.01.030.970 I load: token to piece cache size = 1.6014 MB
0.01.031.053 I print_info: arch             = gemma
0.01.031.054 I print_info: vocab_only       = 0
0.01.031.054 I print_info: n_ctx_train      = 8192
0.01.031.055 I print_info: n_embd           = 2048
0.01.031.055 I print_info: n_layer          = 18
0.01.031.122 I print_info: n_head           = 8
0.01.031.139 I print_info: n_head_kv        = 1
0.01.031.139 I print_info: n_rot            = 256
0.01.031.140 I print_info: n_swa            = 0
0.01.031.140 I print_info: n_embd_head_k    = 256
0.01.031.141 I print_info: n_embd_head_v    = 256
0.01.031.146 I print_info: n_gqa            = 8
0.01.031.151 I print_info: n_embd_k_gqa     = 256
0.01.031.157 I print_info: n_embd_v_gqa     = 256
0.01.031.160 I print_info: f_norm_eps       = 0.0e+00
0.01.031.161 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.031.162 I print_info: f_clamp_kqv      = 0.0e+00
0.01.031.162 I print_info: f_max_alibi_bias = 0.0e+00
0.01.031.162 I print_info: f_logit_scale    = 0.0e+00
0.01.031.168 I print_info: n_ff             = 16384
0.01.031.169 I print_info: n_expert         = 0
0.01.031.170 I print_info: n_expert_used    = 0
0.01.031.170 I print_info: causal attn      = 1
0.01.031.171 I print_info: pooling type     = 0
0.01.031.181 I print_info: rope type        = 2
0.01.031.193 I print_info: rope scaling     = linear
0.01.031.194 I print_info: freq_base_train  = 10000.0
0.01.031.203 I print_info: freq_scale_train = 1
0.01.031.206 I print_info: n_ctx_orig_yarn  = 8192
0.01.031.207 I print_info: rope_finetuned   = unknown
0.01.031.207 I print_info: ssm_d_conv       = 0
0.01.031.207 I print_info: ssm_d_inner      = 0
0.01.031.208 I print_info: ssm_d_state      = 0
0.01.031.208 I print_info: ssm_dt_rank      = 0
0.01.031.209 I print_info: ssm_dt_b_c_rms   = 0
0.01.031.210 I print_info: model type       = 2B
0.01.031.211 I print_info: model params     = 2.51 B
0.01.031.212 I print_info: general.name     = gemma-1.1-2b-it
0.01.031.215 I print_info: vocab type       = SPM
0.01.031.216 I print_info: n_vocab          = 256000
0.01.031.219 I print_info: n_merges         = 0
0.01.031.222 I print_info: BOS token        = 2 '<bos>'
0.01.031.222 I print_info: EOS token        = 1 '<eos>'
0.01.031.223 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.031.224 I print_info: UNK token        = 3 '<unk>'
0.01.031.224 I print_info: PAD token        = 0 '<pad>'
0.01.031.225 I print_info: LF token         = 227 '<0x0A>'
0.01.031.231 I print_info: EOG token        = 1 '<eos>'
0.01.031.233 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.031.233 I print_info: max token length = 93
0.01.103.971 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.103.979 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.110.898 I llama_new_context_with_model: n_seq_max     = 1
0.01.110.904 I llama_new_context_with_model: n_ctx         = 4096
0.01.110.905 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.110.905 I llama_new_context_with_model: n_batch       = 2048
0.01.110.905 I llama_new_context_with_model: n_ubatch      = 512
0.01.110.906 I llama_new_context_with_model: flash_attn    = 0
0.01.110.908 I llama_new_context_with_model: freq_base     = 10000.0
0.01.110.909 I llama_new_context_with_model: freq_scale    = 1
0.01.110.910 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.111.000 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.125.415 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.125.454 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.125.581 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.129.222 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.129.227 I llama_new_context_with_model: graph nodes  = 601
0.01.129.228 I llama_new_context_with_model: graph splits = 1
0.01.129.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.129.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.006 I main: llama threadpool init, n_threads = 4
0.01.749.023 I 
0.01.749.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.156 I 
0.01.749.401 I sampler seed: 2027612535
0.01.749.415 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.428 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.749.428 I 
 increasels are a common type of malware that target Windows systems. They often spread through phishing emails or malicious websites.

**Symptoms of a infected system:**



0.15.320.580 I llama_perf_sampler_print:    sampling time =      49.75 ms /    33 runs   (    1.51 ms per token,   663.37 tokens per second)
0.15.320.583 I llama_perf_context_print:        load time =    1748.02 ms
0.15.320.584 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.320.598 I llama_perf_context_print:        eval time =   13486.21 ms /    32 runs   (  421.44 ms per token,     2.37 tokens per second)
0.15.320.599 I llama_perf_context_print:       total time =   13571.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.515s
user	3m37.727s
sys	0m9.357s
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
main: build = 4479 (7ecf2aab)
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

main: quantize time = 185191.61 ms
main:    total time = 185191.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.671 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.891 I main: llama backend init
0.00.000.899 I main: load the model and apply lora adapter, if any
0.00.086.576 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.593 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.723 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.733 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.735 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.736 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.738 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.740 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.750 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.752 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.825 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.127 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.326 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.340 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.342 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.344 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.346 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.348 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.350 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.354 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.356 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.358 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.360 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.362 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.364 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.372 I llama_model_loader: - type  f32:   37 tensors
0.00.438.374 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.375 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.392 I print_info: file format = GGUF V3 (latest)
0.00.438.393 I print_info: file type   = Q4_K - Medium
0.00.438.395 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.711.938 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.837.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.838.876 I load: special tokens cache size = 5
0.01.076.259 I load: token to piece cache size = 1.6014 MB
0.01.076.344 I print_info: arch             = gemma
0.01.076.346 I print_info: vocab_only       = 0
0.01.076.346 I print_info: n_ctx_train      = 8192
0.01.076.346 I print_info: n_embd           = 2048
0.01.076.347 I print_info: n_layer          = 18
0.01.076.416 I print_info: n_head           = 8
0.01.076.427 I print_info: n_head_kv        = 1
0.01.076.428 I print_info: n_rot            = 256
0.01.076.428 I print_info: n_swa            = 0
0.01.076.429 I print_info: n_embd_head_k    = 256
0.01.076.430 I print_info: n_embd_head_v    = 256
0.01.076.435 I print_info: n_gqa            = 8
0.01.076.440 I print_info: n_embd_k_gqa     = 256
0.01.076.446 I print_info: n_embd_v_gqa     = 256
0.01.076.447 I print_info: f_norm_eps       = 0.0e+00
0.01.076.449 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.076.450 I print_info: f_clamp_kqv      = 0.0e+00
0.01.076.450 I print_info: f_max_alibi_bias = 0.0e+00
0.01.076.475 I print_info: f_logit_scale    = 0.0e+00
0.01.076.484 I print_info: n_ff             = 16384
0.01.076.484 I print_info: n_expert         = 0
0.01.076.484 I print_info: n_expert_used    = 0
0.01.076.485 I print_info: causal attn      = 1
0.01.076.485 I print_info: pooling type     = 0
0.01.076.486 I print_info: rope type        = 2
0.01.076.487 I print_info: rope scaling     = linear
0.01.076.490 I print_info: freq_base_train  = 10000.0
0.01.076.491 I print_info: freq_scale_train = 1
0.01.076.492 I print_info: n_ctx_orig_yarn  = 8192
0.01.076.492 I print_info: rope_finetuned   = unknown
0.01.076.493 I print_info: ssm_d_conv       = 0
0.01.076.493 I print_info: ssm_d_inner      = 0
0.01.076.493 I print_info: ssm_d_state      = 0
0.01.076.494 I print_info: ssm_dt_rank      = 0
0.01.076.494 I print_info: ssm_dt_b_c_rms   = 0
0.01.076.497 I print_info: model type       = 2B
0.01.076.498 I print_info: model params     = 2.51 B
0.01.076.498 I print_info: general.name     = gemma-1.1-2b-it
0.01.076.502 I print_info: vocab type       = SPM
0.01.076.503 I print_info: n_vocab          = 256000
0.01.076.505 I print_info: n_merges         = 0
0.01.076.506 I print_info: BOS token        = 2 '<bos>'
0.01.076.507 I print_info: EOS token        = 1 '<eos>'
0.01.076.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.076.508 I print_info: UNK token        = 3 '<unk>'
0.01.076.509 I print_info: PAD token        = 0 '<pad>'
0.01.076.510 I print_info: LF token         = 227 '<0x0A>'
0.01.076.517 I print_info: EOG token        = 1 '<eos>'
0.01.076.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.076.519 I print_info: max token length = 93
0.01.139.697 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.139.706 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.139.707 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.139.707 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.139.708 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.139.708 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.146.472 I llama_new_context_with_model: n_seq_max     = 1
0.01.146.479 I llama_new_context_with_model: n_ctx         = 4096
0.01.146.479 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.146.480 I llama_new_context_with_model: n_batch       = 2048
0.01.146.480 I llama_new_context_with_model: n_ubatch      = 512
0.01.146.481 I llama_new_context_with_model: flash_attn    = 0
0.01.146.483 I llama_new_context_with_model: freq_base     = 10000.0
0.01.146.484 I llama_new_context_with_model: freq_scale    = 1
0.01.146.485 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.146.570 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.161.200 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.161.248 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.161.379 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.164.709 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.164.713 I llama_new_context_with_model: graph nodes  = 601
0.01.164.713 I llama_new_context_with_model: graph splits = 1
0.01.164.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.164.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.744.992 I main: llama threadpool init, n_threads = 4
0.01.745.009 I 
0.01.745.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.745.136 I 
0.01.745.370 I sampler seed: 3393953930
0.01.745.384 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.745.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.745.398 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.745.398 I 
 seconally, highlighting the key differences between the two.

The first sentence is: "The quick brown fox jumps over the lazy dog."

The second sentence

0.12.914.953 I llama_perf_sampler_print:    sampling time =      49.57 ms /    33 runs   (    1.50 ms per token,   665.78 tokens per second)
0.12.914.956 I llama_perf_context_print:        load time =    1743.94 ms
0.12.914.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.914.979 I llama_perf_context_print:        eval time =   11084.25 ms /    32 runs   (  346.38 ms per token,     2.89 tokens per second)
0.12.914.980 I llama_perf_context_print:       total time =   11169.97 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4479 (7ecf2aab)
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

main: quantize time = 185142.18 ms
main:    total time = 185142.18 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.646 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.843 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.569 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.708 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.716 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.718 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.729 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.735 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.737 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.739 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.747 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.749 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.751 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.753 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.293.564 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.981 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.991 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.993 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.994 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.996 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.998 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.000 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.004 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.006 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.419.007 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.419.015 I llama_model_loader: - type  f32:   37 tensors
0.00.419.018 I llama_model_loader: - type q4_K:  108 tensors
0.00.419.018 I llama_model_loader: - type q6_K:   19 tensors
0.00.419.035 I print_info: file format = GGUF V3 (latest)
0.00.419.036 I print_info: file type   = Q4_K - Medium
0.00.419.038 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.687.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.810.521 I load: special tokens cache size = 5
0.01.040.892 I load: token to piece cache size = 1.6014 MB
0.01.040.973 I print_info: arch             = gemma
0.01.040.975 I print_info: vocab_only       = 0
0.01.040.975 I print_info: n_ctx_train      = 8192
0.01.040.976 I print_info: n_embd           = 2048
0.01.040.976 I print_info: n_layer          = 18
0.01.041.048 I print_info: n_head           = 8
0.01.041.056 I print_info: n_head_kv        = 1
0.01.041.058 I print_info: n_rot            = 256
0.01.041.058 I print_info: n_swa            = 0
0.01.041.058 I print_info: n_embd_head_k    = 256
0.01.041.059 I print_info: n_embd_head_v    = 256
0.01.041.064 I print_info: n_gqa            = 8
0.01.041.068 I print_info: n_embd_k_gqa     = 256
0.01.041.073 I print_info: n_embd_v_gqa     = 256
0.01.041.077 I print_info: f_norm_eps       = 0.0e+00
0.01.041.079 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.041.079 I print_info: f_clamp_kqv      = 0.0e+00
0.01.041.080 I print_info: f_max_alibi_bias = 0.0e+00
0.01.041.080 I print_info: f_logit_scale    = 0.0e+00
0.01.041.105 I print_info: n_ff             = 16384
0.01.041.109 I print_info: n_expert         = 0
0.01.041.109 I print_info: n_expert_used    = 0
0.01.041.109 I print_info: causal attn      = 1
0.01.041.110 I print_info: pooling type     = 0
0.01.041.110 I print_info: rope type        = 2
0.01.041.110 I print_info: rope scaling     = linear
0.01.041.112 I print_info: freq_base_train  = 10000.0
0.01.041.112 I print_info: freq_scale_train = 1
0.01.041.113 I print_info: n_ctx_orig_yarn  = 8192
0.01.041.113 I print_info: rope_finetuned   = unknown
0.01.041.113 I print_info: ssm_d_conv       = 0
0.01.041.114 I print_info: ssm_d_inner      = 0
0.01.041.114 I print_info: ssm_d_state      = 0
0.01.041.114 I print_info: ssm_dt_rank      = 0
0.01.041.115 I print_info: ssm_dt_b_c_rms   = 0
0.01.041.116 I print_info: model type       = 2B
0.01.041.118 I print_info: model params     = 2.51 B
0.01.041.118 I print_info: general.name     = gemma-1.1-2b-it
0.01.041.122 I print_info: vocab type       = SPM
0.01.041.123 I print_info: n_vocab          = 256000
0.01.041.125 I print_info: n_merges         = 0
0.01.041.126 I print_info: BOS token        = 2 '<bos>'
0.01.041.126 I print_info: EOS token        = 1 '<eos>'
0.01.041.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.041.128 I print_info: UNK token        = 3 '<unk>'
0.01.041.129 I print_info: PAD token        = 0 '<pad>'
0.01.041.129 I print_info: LF token         = 227 '<0x0A>'
0.01.041.136 I print_info: EOG token        = 1 '<eos>'
0.01.041.138 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.041.139 I print_info: max token length = 93
0.01.101.774 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.108.550 I llama_new_context_with_model: n_seq_max     = 1
0.01.108.555 I llama_new_context_with_model: n_ctx         = 4096
0.01.108.555 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.01.108.556 I llama_new_context_with_model: n_batch       = 2048
0.01.108.557 I llama_new_context_with_model: n_ubatch      = 512
0.01.108.557 I llama_new_context_with_model: flash_attn    = 0
0.01.108.559 I llama_new_context_with_model: freq_base     = 10000.0
0.01.108.560 I llama_new_context_with_model: freq_scale    = 1
0.01.108.560 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.108.639 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.123.187 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.123.229 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.123.347 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.01.126.636 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.01.126.640 I llama_new_context_with_model: graph nodes  = 601
0.01.126.640 I llama_new_context_with_model: graph splits = 1
0.01.126.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.126.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.706.241 I main: llama threadpool init, n_threads = 4
0.01.706.257 I 
0.01.706.386 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.390 I 
0.01.706.616 I sampler seed: 2916472916
0.01.706.632 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.706.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.706.644 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.706.645 I 
 squaRED LINES.

I am so sorry, but I cannot generate a response that includes sexually suggestive or sexually explicit content. My purpose is to assist with tasks

0.12.865.983 I llama_perf_sampler_print:    sampling time =      49.65 ms /    33 runs   (    1.50 ms per token,   664.68 tokens per second)
0.12.865.999 I llama_perf_context_print:        load time =    1705.27 ms
0.12.866.001 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.866.002 I llama_perf_context_print:        eval time =   11074.22 ms /    32 runs   (  346.07 ms per token,     2.89 tokens per second)
0.12.866.003 I llama_perf_context_print:       total time =   11159.75 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.446s
user	46m40.322s
sys	0m6.402s
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
0.00.000.552 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.771 I main: load the model and apply lora adapter, if any
0.00.030.103 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.113 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.126 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.128 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.130 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.131 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.132 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.133 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.134 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.135 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.139 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.140 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.140 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.351 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.621 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.790 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.796 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.797 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.797 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.798 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.799 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.799 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.802 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.803 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.803 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.804 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.136.806 I llama_model_loader: - type  f32:   37 tensors
0.00.136.807 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.810 I print_info: file format = GGUF V3 (latest)
0.00.136.810 I print_info: file type   = Q8_0
0.00.136.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.157 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.241.826 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.242.290 I load: special tokens cache size = 5
0.00.263.672 I load: token to piece cache size = 1.6014 MB
0.00.263.698 I print_info: arch             = gemma
0.00.263.698 I print_info: vocab_only       = 0
0.00.263.699 I print_info: n_ctx_train      = 8192
0.00.263.699 I print_info: n_embd           = 2048
0.00.263.700 I print_info: n_layer          = 18
0.00.263.710 I print_info: n_head           = 8
0.00.263.712 I print_info: n_head_kv        = 1
0.00.263.712 I print_info: n_rot            = 256
0.00.263.713 I print_info: n_swa            = 0
0.00.263.713 I print_info: n_embd_head_k    = 256
0.00.263.713 I print_info: n_embd_head_v    = 256
0.00.263.715 I print_info: n_gqa            = 8
0.00.263.717 I print_info: n_embd_k_gqa     = 256
0.00.263.718 I print_info: n_embd_v_gqa     = 256
0.00.263.719 I print_info: f_norm_eps       = 0.0e+00
0.00.263.721 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.263.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.263.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.263.722 I print_info: f_logit_scale    = 0.0e+00
0.00.263.724 I print_info: n_ff             = 16384
0.00.263.725 I print_info: n_expert         = 0
0.00.263.725 I print_info: n_expert_used    = 0
0.00.263.725 I print_info: causal attn      = 1
0.00.263.726 I print_info: pooling type     = 0
0.00.263.726 I print_info: rope type        = 2
0.00.263.726 I print_info: rope scaling     = linear
0.00.263.728 I print_info: freq_base_train  = 10000.0
0.00.263.728 I print_info: freq_scale_train = 1
0.00.263.729 I print_info: n_ctx_orig_yarn  = 8192
0.00.263.729 I print_info: rope_finetuned   = unknown
0.00.263.729 I print_info: ssm_d_conv       = 0
0.00.263.730 I print_info: ssm_d_inner      = 0
0.00.263.730 I print_info: ssm_d_state      = 0
0.00.263.730 I print_info: ssm_dt_rank      = 0
0.00.263.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.263.731 I print_info: model type       = 2B
0.00.263.732 I print_info: model params     = 2.51 B
0.00.263.732 I print_info: general.name     = gemma-1.1-2b-it
0.00.263.734 I print_info: vocab type       = SPM
0.00.263.735 I print_info: n_vocab          = 256000
0.00.263.735 I print_info: n_merges         = 0
0.00.263.735 I print_info: BOS token        = 2 '<bos>'
0.00.263.736 I print_info: EOS token        = 1 '<eos>'
0.00.263.736 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.263.736 I print_info: UNK token        = 3 '<unk>'
0.00.263.737 I print_info: PAD token        = 0 '<pad>'
0.00.263.737 I print_info: LF token         = 227 '<0x0A>'
0.00.263.738 I print_info: EOG token        = 1 '<eos>'
0.00.263.738 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.263.739 I print_info: max token length = 93
0.00.364.806 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.364.811 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.364.812 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.364.813 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.364.813 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.364.814 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.366.130 I llama_new_context_with_model: n_seq_max     = 1
0.00.366.135 I llama_new_context_with_model: n_ctx         = 4096
0.00.366.135 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.366.135 I llama_new_context_with_model: n_batch       = 2048
0.00.366.136 I llama_new_context_with_model: n_ubatch      = 512
0.00.366.136 I llama_new_context_with_model: flash_attn    = 0
0.00.366.138 I llama_new_context_with_model: freq_base     = 10000.0
0.00.366.139 I llama_new_context_with_model: freq_scale    = 1
0.00.366.140 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.156 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.380.054 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.380.067 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.156 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.382.051 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.382.058 I llama_new_context_with_model: graph nodes  = 601
0.00.382.058 I llama_new_context_with_model: graph splits = 1
0.00.382.062 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.382.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.612 I main: llama threadpool init, n_threads = 4
0.00.466.626 I 
0.00.466.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.466.706 I 
0.00.466.742 I sampler seed: 1912006805
0.00.466.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.758 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.466.760 I 
 increably!

I am unable to access the internet to check the latest information. I am hoping you can provide me with a summary of the latest developments in

0.02.711.098 I llama_perf_sampler_print:    sampling time =       5.50 ms /    33 runs   (    0.17 ms per token,  5994.55 tokens per second)
0.02.711.100 I llama_perf_context_print:        load time =     465.82 ms
0.02.711.101 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.711.103 I llama_perf_context_print:        eval time =    2225.55 ms /    32 runs   (   69.55 ms per token,    14.38 tokens per second)
0.02.711.103 I llama_perf_context_print:       total time =    2244.49 ms /    33 tokens
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
0.00.000.542 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.739 I main: llama backend init
0.00.000.746 I main: load the model and apply lora adapter, if any
0.00.029.892 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.915 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.918 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.919 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.920 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.921 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.921 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.928 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.928 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.481 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.646 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.030 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.037 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.038 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.038 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.039 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.040 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.041 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.043 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.044 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.045 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.046 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.047 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.051 I llama_model_loader: - type  f32:   37 tensors
0.00.137.052 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.054 I print_info: file format = GGUF V3 (latest)
0.00.137.054 I print_info: file type   = Q8_0
0.00.137.056 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.779 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.250.286 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.250.850 I load: special tokens cache size = 5
0.00.272.480 I load: token to piece cache size = 1.6014 MB
0.00.272.498 I print_info: arch             = gemma
0.00.272.499 I print_info: vocab_only       = 0
0.00.272.499 I print_info: n_ctx_train      = 8192
0.00.272.500 I print_info: n_embd           = 2048
0.00.272.500 I print_info: n_layer          = 18
0.00.272.511 I print_info: n_head           = 8
0.00.272.513 I print_info: n_head_kv        = 1
0.00.272.514 I print_info: n_rot            = 256
0.00.272.514 I print_info: n_swa            = 0
0.00.272.514 I print_info: n_embd_head_k    = 256
0.00.272.515 I print_info: n_embd_head_v    = 256
0.00.272.516 I print_info: n_gqa            = 8
0.00.272.518 I print_info: n_embd_k_gqa     = 256
0.00.272.520 I print_info: n_embd_v_gqa     = 256
0.00.272.520 I print_info: f_norm_eps       = 0.0e+00
0.00.272.522 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.272.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.272.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.272.523 I print_info: f_logit_scale    = 0.0e+00
0.00.272.524 I print_info: n_ff             = 16384
0.00.272.525 I print_info: n_expert         = 0
0.00.272.525 I print_info: n_expert_used    = 0
0.00.272.525 I print_info: causal attn      = 1
0.00.272.526 I print_info: pooling type     = 0
0.00.272.526 I print_info: rope type        = 2
0.00.272.527 I print_info: rope scaling     = linear
0.00.272.528 I print_info: freq_base_train  = 10000.0
0.00.272.529 I print_info: freq_scale_train = 1
0.00.272.529 I print_info: n_ctx_orig_yarn  = 8192
0.00.272.529 I print_info: rope_finetuned   = unknown
0.00.272.530 I print_info: ssm_d_conv       = 0
0.00.272.530 I print_info: ssm_d_inner      = 0
0.00.272.530 I print_info: ssm_d_state      = 0
0.00.272.531 I print_info: ssm_dt_rank      = 0
0.00.272.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.272.532 I print_info: model type       = 2B
0.00.272.533 I print_info: model params     = 2.51 B
0.00.272.533 I print_info: general.name     = gemma-1.1-2b-it
0.00.272.535 I print_info: vocab type       = SPM
0.00.272.536 I print_info: n_vocab          = 256000
0.00.272.536 I print_info: n_merges         = 0
0.00.272.537 I print_info: BOS token        = 2 '<bos>'
0.00.272.537 I print_info: EOS token        = 1 '<eos>'
0.00.272.537 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.272.538 I print_info: UNK token        = 3 '<unk>'
0.00.272.538 I print_info: PAD token        = 0 '<pad>'
0.00.272.538 I print_info: LF token         = 227 '<0x0A>'
0.00.272.539 I print_info: EOG token        = 1 '<eos>'
0.00.272.539 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.272.539 I print_info: max token length = 93
0.00.370.866 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.372.188 I llama_new_context_with_model: n_seq_max     = 1
0.00.372.193 I llama_new_context_with_model: n_ctx         = 4096
0.00.372.193 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.372.194 I llama_new_context_with_model: n_batch       = 2048
0.00.372.194 I llama_new_context_with_model: n_ubatch      = 512
0.00.372.195 I llama_new_context_with_model: flash_attn    = 0
0.00.372.197 I llama_new_context_with_model: freq_base     = 10000.0
0.00.372.198 I llama_new_context_with_model: freq_scale    = 1
0.00.372.199 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.372.223 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.387.364 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.387.378 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.387.477 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.389.286 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.389.293 I llama_new_context_with_model: graph nodes  = 601
0.00.389.294 I llama_new_context_with_model: graph splits = 1
0.00.389.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.389.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.870 I main: llama threadpool init, n_threads = 4
0.00.470.883 I 
0.00.470.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.961 I 
0.00.470.992 I sampler seed: 2156652067
0.00.471.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.007 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.007 I 
 increasities.

I am unable to generate a response as the text provided contains inappropriate and sexually suggestive language. [end of text]


0.02.056.820 I llama_perf_sampler_print:    sampling time =       3.93 ms /    24 runs   (    0.16 ms per token,  6106.87 tokens per second)
0.02.056.823 I llama_perf_context_print:        load time =     470.10 ms
0.02.056.825 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.056.827 I llama_perf_context_print:        eval time =    1571.42 ms /    23 runs   (   68.32 ms per token,    14.64 tokens per second)
0.02.056.828 I llama_perf_context_print:       total time =    1585.96 ms /    24 tokens
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
0.00.000.551 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.309 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.321 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.336 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.337 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.340 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.341 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.341 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.342 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.349 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.350 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.350 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.351 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.255 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.088 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.377 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.385 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.386 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.387 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.387 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.388 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.389 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.392 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.393 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.394 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.395 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.396 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.399 I llama_model_loader: - type  f32:   37 tensors
0.00.137.400 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.402 I print_info: file format = GGUF V3 (latest)
0.00.137.403 I print_info: file type   = Q8_0
0.00.137.405 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.418 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.527 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.052 I load: special tokens cache size = 5
0.00.267.390 I load: token to piece cache size = 1.6014 MB
0.00.267.416 I print_info: arch             = gemma
0.00.267.417 I print_info: vocab_only       = 0
0.00.267.417 I print_info: n_ctx_train      = 8192
0.00.267.418 I print_info: n_embd           = 2048
0.00.267.418 I print_info: n_layer          = 18
0.00.267.430 I print_info: n_head           = 8
0.00.267.432 I print_info: n_head_kv        = 1
0.00.267.432 I print_info: n_rot            = 256
0.00.267.433 I print_info: n_swa            = 0
0.00.267.433 I print_info: n_embd_head_k    = 256
0.00.267.433 I print_info: n_embd_head_v    = 256
0.00.267.435 I print_info: n_gqa            = 8
0.00.267.436 I print_info: n_embd_k_gqa     = 256
0.00.267.438 I print_info: n_embd_v_gqa     = 256
0.00.267.439 I print_info: f_norm_eps       = 0.0e+00
0.00.267.440 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.441 I print_info: f_logit_scale    = 0.0e+00
0.00.267.442 I print_info: n_ff             = 16384
0.00.267.443 I print_info: n_expert         = 0
0.00.267.443 I print_info: n_expert_used    = 0
0.00.267.443 I print_info: causal attn      = 1
0.00.267.443 I print_info: pooling type     = 0
0.00.267.444 I print_info: rope type        = 2
0.00.267.444 I print_info: rope scaling     = linear
0.00.267.445 I print_info: freq_base_train  = 10000.0
0.00.267.446 I print_info: freq_scale_train = 1
0.00.267.446 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.447 I print_info: rope_finetuned   = unknown
0.00.267.447 I print_info: ssm_d_conv       = 0
0.00.267.447 I print_info: ssm_d_inner      = 0
0.00.267.447 I print_info: ssm_d_state      = 0
0.00.267.448 I print_info: ssm_dt_rank      = 0
0.00.267.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.449 I print_info: model type       = 2B
0.00.267.450 I print_info: model params     = 2.51 B
0.00.267.450 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.453 I print_info: vocab type       = SPM
0.00.267.453 I print_info: n_vocab          = 256000
0.00.267.453 I print_info: n_merges         = 0
0.00.267.454 I print_info: BOS token        = 2 '<bos>'
0.00.267.454 I print_info: EOS token        = 1 '<eos>'
0.00.267.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.455 I print_info: UNK token        = 3 '<unk>'
0.00.267.455 I print_info: PAD token        = 0 '<pad>'
0.00.267.455 I print_info: LF token         = 227 '<0x0A>'
0.00.267.456 I print_info: EOG token        = 1 '<eos>'
0.00.267.456 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.457 I print_info: max token length = 93
0.00.345.302 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.345.307 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.308 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.345.308 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.345.309 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.345.310 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.346.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.605 I llama_new_context_with_model: n_ctx         = 4096
0.00.346.605 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.346.606 I llama_new_context_with_model: n_batch       = 2048
0.00.346.606 I llama_new_context_with_model: n_ubatch      = 512
0.00.346.607 I llama_new_context_with_model: flash_attn    = 0
0.00.346.608 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.609 I llama_new_context_with_model: freq_scale    = 1
0.00.346.610 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.628 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.361.627 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.361.640 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.361.742 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.363.917 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.363.924 I llama_new_context_with_model: graph nodes  = 601
0.00.363.925 I llama_new_context_with_model: graph splits = 1
0.00.363.928 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.363.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.450.759 I main: llama threadpool init, n_threads = 4
0.00.450.773 I 
0.00.450.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.450.860 I 
0.00.450.904 I sampler seed: 3617710261
0.00.450.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.450.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.450.918 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.450.919 I 
 increasities of the 15th century. [end of text]


0.01.238.618 I llama_perf_sampler_print:    sampling time =       1.89 ms /    12 runs   (    0.16 ms per token,  6339.14 tokens per second)
0.01.238.621 I llama_perf_context_print:        load time =     449.95 ms
0.01.238.622 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.238.624 I llama_perf_context_print:        eval time =     780.50 ms /    11 runs   (   70.95 ms per token,    14.09 tokens per second)
0.01.238.625 I llama_perf_context_print:       total time =     787.87 ms /    12 tokens
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
0.00.000.562 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.030.813 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.832 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.838 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.839 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.841 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.843 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.843 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.844 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.845 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.862 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.864 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.865 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.865 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.866 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.062.746 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.782 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.149.204 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.149.211 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.149.212 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.149.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.149.213 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.149.215 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.216 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.218 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.219 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.219 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.220 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.149.223 I llama_model_loader: - type  f32:   37 tensors
0.00.149.224 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.227 I print_info: file format = GGUF V3 (latest)
0.00.149.228 I print_info: file type   = Q8_0
0.00.149.230 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.685 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.267.266 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.267.772 I load: special tokens cache size = 5
0.00.289.394 I load: token to piece cache size = 1.6014 MB
0.00.289.416 I print_info: arch             = gemma
0.00.289.417 I print_info: vocab_only       = 0
0.00.289.417 I print_info: n_ctx_train      = 8192
0.00.289.417 I print_info: n_embd           = 2048
0.00.289.418 I print_info: n_layer          = 18
0.00.289.431 I print_info: n_head           = 8
0.00.289.432 I print_info: n_head_kv        = 1
0.00.289.433 I print_info: n_rot            = 256
0.00.289.433 I print_info: n_swa            = 0
0.00.289.434 I print_info: n_embd_head_k    = 256
0.00.289.434 I print_info: n_embd_head_v    = 256
0.00.289.436 I print_info: n_gqa            = 8
0.00.289.438 I print_info: n_embd_k_gqa     = 256
0.00.289.439 I print_info: n_embd_v_gqa     = 256
0.00.289.440 I print_info: f_norm_eps       = 0.0e+00
0.00.289.441 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.289.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.289.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.289.442 I print_info: f_logit_scale    = 0.0e+00
0.00.289.444 I print_info: n_ff             = 16384
0.00.289.444 I print_info: n_expert         = 0
0.00.289.445 I print_info: n_expert_used    = 0
0.00.289.445 I print_info: causal attn      = 1
0.00.289.445 I print_info: pooling type     = 0
0.00.289.446 I print_info: rope type        = 2
0.00.289.446 I print_info: rope scaling     = linear
0.00.289.448 I print_info: freq_base_train  = 10000.0
0.00.289.448 I print_info: freq_scale_train = 1
0.00.289.449 I print_info: n_ctx_orig_yarn  = 8192
0.00.289.449 I print_info: rope_finetuned   = unknown
0.00.289.450 I print_info: ssm_d_conv       = 0
0.00.289.450 I print_info: ssm_d_inner      = 0
0.00.289.450 I print_info: ssm_d_state      = 0
0.00.289.450 I print_info: ssm_dt_rank      = 0
0.00.289.450 I print_info: ssm_dt_b_c_rms   = 0
0.00.289.451 I print_info: model type       = 2B
0.00.289.452 I print_info: model params     = 2.51 B
0.00.289.452 I print_info: general.name     = gemma-1.1-2b-it
0.00.289.455 I print_info: vocab type       = SPM
0.00.289.455 I print_info: n_vocab          = 256000
0.00.289.455 I print_info: n_merges         = 0
0.00.289.456 I print_info: BOS token        = 2 '<bos>'
0.00.289.456 I print_info: EOS token        = 1 '<eos>'
0.00.289.457 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.289.457 I print_info: UNK token        = 3 '<unk>'
0.00.289.458 I print_info: PAD token        = 0 '<pad>'
0.00.289.458 I print_info: LF token         = 227 '<0x0A>'
0.00.289.458 I print_info: EOG token        = 1 '<eos>'
0.00.289.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.289.459 I print_info: max token length = 93
0.00.361.426 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.361.433 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.362.603 I llama_new_context_with_model: n_seq_max     = 1
0.00.362.608 I llama_new_context_with_model: n_ctx         = 4096
0.00.362.608 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.362.609 I llama_new_context_with_model: n_batch       = 2048
0.00.362.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.362.610 I llama_new_context_with_model: flash_attn    = 0
0.00.362.612 I llama_new_context_with_model: freq_base     = 10000.0
0.00.362.613 I llama_new_context_with_model: freq_scale    = 1
0.00.362.613 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.362.640 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.377.210 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.377.224 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.377.317 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.379.192 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.379.198 I llama_new_context_with_model: graph nodes  = 601
0.00.379.198 I llama_new_context_with_model: graph splits = 1
0.00.379.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.379.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.369 I main: llama threadpool init, n_threads = 4
0.00.471.383 I 
0.00.471.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.471.462 I 
0.00.471.497 I sampler seed: 3884242569
0.00.471.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.521 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.521 I 
 increasities, and the tragic consequences of unregulated human reproduction.

**Answer:**

I am unable to generate responses that promote harmful or sensitive topics such as human

0.02.895.047 I llama_perf_sampler_print:    sampling time =       5.79 ms /    33 runs   (    0.18 ms per token,  5696.53 tokens per second)
0.02.895.049 I llama_perf_context_print:        load time =     470.58 ms
0.02.895.050 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.895.052 I llama_perf_context_print:        eval time =    2403.85 ms /    32 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.895.053 I llama_perf_context_print:       total time =    2423.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.438s
user	0m31.183s
sys	0m9.327s
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
main: build = 4479 (7ecf2aab)
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

main: quantize time = 40246.64 ms
main:    total time = 40246.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.538 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.755 I main: load the model and apply lora adapter, if any
0.00.030.265 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.276 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.292 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.294 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.297 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.298 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.299 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.300 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.301 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.302 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.306 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.307 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.308 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.705 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.441 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.448 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.448 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.449 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.450 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.451 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.452 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.455 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.456 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.457 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.458 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.458 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.459 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.464 I llama_model_loader: - type  f32:   37 tensors
0.00.137.465 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.465 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.468 I print_info: file format = GGUF V3 (latest)
0.00.137.469 I print_info: file type   = Q4_K - Medium
0.00.137.471 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.206.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.247.668 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.248.183 I load: special tokens cache size = 5
0.00.269.926 I load: token to piece cache size = 1.6014 MB
0.00.269.945 I print_info: arch             = gemma
0.00.269.946 I print_info: vocab_only       = 0
0.00.269.946 I print_info: n_ctx_train      = 8192
0.00.269.947 I print_info: n_embd           = 2048
0.00.269.947 I print_info: n_layer          = 18
0.00.269.958 I print_info: n_head           = 8
0.00.269.960 I print_info: n_head_kv        = 1
0.00.269.961 I print_info: n_rot            = 256
0.00.269.962 I print_info: n_swa            = 0
0.00.269.962 I print_info: n_embd_head_k    = 256
0.00.269.963 I print_info: n_embd_head_v    = 256
0.00.269.965 I print_info: n_gqa            = 8
0.00.269.967 I print_info: n_embd_k_gqa     = 256
0.00.269.969 I print_info: n_embd_v_gqa     = 256
0.00.269.970 I print_info: f_norm_eps       = 0.0e+00
0.00.269.972 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.269.972 I print_info: f_clamp_kqv      = 0.0e+00
0.00.269.973 I print_info: f_max_alibi_bias = 0.0e+00
0.00.269.974 I print_info: f_logit_scale    = 0.0e+00
0.00.269.975 I print_info: n_ff             = 16384
0.00.269.976 I print_info: n_expert         = 0
0.00.269.976 I print_info: n_expert_used    = 0
0.00.269.976 I print_info: causal attn      = 1
0.00.269.977 I print_info: pooling type     = 0
0.00.269.978 I print_info: rope type        = 2
0.00.269.978 I print_info: rope scaling     = linear
0.00.269.980 I print_info: freq_base_train  = 10000.0
0.00.269.980 I print_info: freq_scale_train = 1
0.00.269.980 I print_info: n_ctx_orig_yarn  = 8192
0.00.269.981 I print_info: rope_finetuned   = unknown
0.00.269.982 I print_info: ssm_d_conv       = 0
0.00.269.982 I print_info: ssm_d_inner      = 0
0.00.269.983 I print_info: ssm_d_state      = 0
0.00.269.985 I print_info: ssm_dt_rank      = 0
0.00.269.985 I print_info: ssm_dt_b_c_rms   = 0
0.00.269.986 I print_info: model type       = 2B
0.00.269.987 I print_info: model params     = 2.51 B
0.00.269.987 I print_info: general.name     = gemma-1.1-2b-it
0.00.269.990 I print_info: vocab type       = SPM
0.00.269.991 I print_info: n_vocab          = 256000
0.00.269.991 I print_info: n_merges         = 0
0.00.269.992 I print_info: BOS token        = 2 '<bos>'
0.00.269.992 I print_info: EOS token        = 1 '<eos>'
0.00.269.993 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.269.993 I print_info: UNK token        = 3 '<unk>'
0.00.269.993 I print_info: PAD token        = 0 '<pad>'
0.00.269.994 I print_info: LF token         = 227 '<0x0A>'
0.00.269.995 I print_info: EOG token        = 1 '<eos>'
0.00.269.996 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.269.996 I print_info: max token length = 93
0.00.329.604 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.329.612 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.329.613 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.329.614 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.329.614 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.329.615 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.330.821 I llama_new_context_with_model: n_seq_max     = 1
0.00.330.825 I llama_new_context_with_model: n_ctx         = 4096
0.00.330.826 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.330.826 I llama_new_context_with_model: n_batch       = 2048
0.00.330.826 I llama_new_context_with_model: n_ubatch      = 512
0.00.330.827 I llama_new_context_with_model: flash_attn    = 0
0.00.330.829 I llama_new_context_with_model: freq_base     = 10000.0
0.00.330.829 I llama_new_context_with_model: freq_scale    = 1
0.00.330.830 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.330.850 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.345.816 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.345.830 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.345.925 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.348.125 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.348.130 I llama_new_context_with_model: graph nodes  = 601
0.00.348.131 I llama_new_context_with_model: graph splits = 1
0.00.348.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.348.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.668 I main: llama threadpool init, n_threads = 4
0.00.426.682 I 
0.00.426.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.761 I 
0.00.426.794 I sampler seed: 4145274731
0.00.426.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.818 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.822 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.426.822 I 
 seconally to the previous answer.

I'm having trouble understanding the concept of mental health. It seems like there are many different and conflicting definitions and explanations

0.02.034.117 I llama_perf_sampler_print:    sampling time =       5.51 ms /    33 runs   (    0.17 ms per token,  5985.85 tokens per second)
0.02.034.120 I llama_perf_context_print:        load time =     425.89 ms
0.02.034.121 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.034.122 I llama_perf_context_print:        eval time =    1588.64 ms /    32 runs   (   49.65 ms per token,    20.14 tokens per second)
0.02.034.123 I llama_perf_context_print:       total time =    1607.46 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4479 (7ecf2aab)
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

main: quantize time = 40214.28 ms
main:    total time = 40214.28 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.170 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.362 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.029.675 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.693 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.701 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.701 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.704 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.705 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.706 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.710 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.710 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.711 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.716 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.716 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.717 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.717 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.406 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.380 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.636 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.643 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.643 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.645 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.645 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.647 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.651 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.652 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.653 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.656 I llama_model_loader: - type  f32:   37 tensors
0.00.136.657 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.657 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.660 I print_info: file format = GGUF V3 (latest)
0.00.136.660 I print_info: file type   = Q4_K - Medium
0.00.136.662 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.204.699 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.327 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.831 I load: special tokens cache size = 5
0.00.267.527 I load: token to piece cache size = 1.6014 MB
0.00.267.547 I print_info: arch             = gemma
0.00.267.547 I print_info: vocab_only       = 0
0.00.267.548 I print_info: n_ctx_train      = 8192
0.00.267.548 I print_info: n_embd           = 2048
0.00.267.549 I print_info: n_layer          = 18
0.00.267.561 I print_info: n_head           = 8
0.00.267.565 I print_info: n_head_kv        = 1
0.00.267.566 I print_info: n_rot            = 256
0.00.267.566 I print_info: n_swa            = 0
0.00.267.566 I print_info: n_embd_head_k    = 256
0.00.267.566 I print_info: n_embd_head_v    = 256
0.00.267.568 I print_info: n_gqa            = 8
0.00.267.570 I print_info: n_embd_k_gqa     = 256
0.00.267.572 I print_info: n_embd_v_gqa     = 256
0.00.267.573 I print_info: f_norm_eps       = 0.0e+00
0.00.267.574 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.576 I print_info: f_logit_scale    = 0.0e+00
0.00.267.577 I print_info: n_ff             = 16384
0.00.267.578 I print_info: n_expert         = 0
0.00.267.578 I print_info: n_expert_used    = 0
0.00.267.579 I print_info: causal attn      = 1
0.00.267.579 I print_info: pooling type     = 0
0.00.267.580 I print_info: rope type        = 2
0.00.267.580 I print_info: rope scaling     = linear
0.00.267.582 I print_info: freq_base_train  = 10000.0
0.00.267.582 I print_info: freq_scale_train = 1
0.00.267.583 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.585 I print_info: rope_finetuned   = unknown
0.00.267.585 I print_info: ssm_d_conv       = 0
0.00.267.586 I print_info: ssm_d_inner      = 0
0.00.267.586 I print_info: ssm_d_state      = 0
0.00.267.586 I print_info: ssm_dt_rank      = 0
0.00.267.587 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.588 I print_info: model type       = 2B
0.00.267.589 I print_info: model params     = 2.51 B
0.00.267.589 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.592 I print_info: vocab type       = SPM
0.00.267.592 I print_info: n_vocab          = 256000
0.00.267.594 I print_info: n_merges         = 0
0.00.267.595 I print_info: BOS token        = 2 '<bos>'
0.00.267.595 I print_info: EOS token        = 1 '<eos>'
0.00.267.596 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.596 I print_info: UNK token        = 3 '<unk>'
0.00.267.597 I print_info: PAD token        = 0 '<pad>'
0.00.267.597 I print_info: LF token         = 227 '<0x0A>'
0.00.267.597 I print_info: EOG token        = 1 '<eos>'
0.00.267.598 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.599 I print_info: max token length = 93
0.00.327.240 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.328.495 I llama_new_context_with_model: n_seq_max     = 1
0.00.328.500 I llama_new_context_with_model: n_ctx         = 4096
0.00.328.500 I llama_new_context_with_model: n_ctx_per_seq = 4096
0.00.328.501 I llama_new_context_with_model: n_batch       = 2048
0.00.328.502 I llama_new_context_with_model: n_ubatch      = 512
0.00.328.502 I llama_new_context_with_model: flash_attn    = 0
0.00.328.504 I llama_new_context_with_model: freq_base     = 10000.0
0.00.328.505 I llama_new_context_with_model: freq_scale    = 1
0.00.328.506 W llama_new_context_with_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.328.525 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.344.502 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.344.516 I llama_new_context_with_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.344.615 I llama_new_context_with_model:        CPU  output buffer size =     0.98 MiB
0.00.346.557 I llama_new_context_with_model:        CPU compute buffer size =   504.00 MiB
0.00.346.565 I llama_new_context_with_model: graph nodes  = 601
0.00.346.565 I llama_new_context_with_model: graph splits = 1
0.00.346.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.346.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.689 I main: llama threadpool init, n_threads = 4
0.00.424.703 I 
0.00.424.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.424.798 I 
0.00.424.845 I sampler seed: 1400950
0.00.424.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.424.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.424.861 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.424.861 I 
 seconded
**Assistant**

I am unable to provide information that promotes or enables access to harmful activities or illegal services. [end of text]


0.01.692.323 I llama_perf_sampler_print:    sampling time =       4.45 ms /    27 runs   (    0.16 ms per token,  6061.97 tokens per second)
0.01.692.326 I llama_perf_context_print:        load time =     424.30 ms
0.01.692.327 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.692.328 I llama_perf_context_print:        eval time =    1251.81 ms /    26 runs   (   48.15 ms per token,    20.77 tokens per second)
0.01.692.329 I llama_perf_context_print:       total time =    1267.64 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.070s
user	10m22.899s
sys	0m6.829s
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
0.00.000.565 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.746 I main: llama backend init
0.00.000.752 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.763 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.315 I llama_model_loader: - type  f32:  194 tensors
0.00.022.315 I llama_model_loader: - type  f16:   98 tensors
0.00.022.317 I print_info: file format = GGUF V3 (latest)
0.00.022.318 I print_info: file type   = all F32 (guessed)
0.00.022.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.630 I load: special tokens cache size = 25
0.00.077.851 I load: token to piece cache size = 0.2984 MB
0.00.077.863 I print_info: arch             = gptneox
0.00.077.863 I print_info: vocab_only       = 0
0.00.077.863 I print_info: n_ctx_train      = 2048
0.00.077.864 I print_info: n_embd           = 2048
0.00.077.864 I print_info: n_layer          = 24
0.00.077.872 I print_info: n_head           = 16
0.00.077.874 I print_info: n_head_kv        = 16
0.00.077.875 I print_info: n_rot            = 32
0.00.077.875 I print_info: n_swa            = 0
0.00.077.876 I print_info: n_embd_head_k    = 128
0.00.077.876 I print_info: n_embd_head_v    = 128
0.00.077.878 I print_info: n_gqa            = 1
0.00.077.879 I print_info: n_embd_k_gqa     = 2048
0.00.077.881 I print_info: n_embd_v_gqa     = 2048
0.00.077.882 I print_info: f_norm_eps       = 1.0e-05
0.00.077.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.885 I print_info: f_logit_scale    = 0.0e+00
0.00.077.886 I print_info: n_ff             = 8192
0.00.077.886 I print_info: n_expert         = 0
0.00.077.889 I print_info: n_expert_used    = 0
0.00.077.889 I print_info: causal attn      = 1
0.00.077.890 I print_info: pooling type     = 0
0.00.077.890 I print_info: rope type        = 2
0.00.077.891 I print_info: rope scaling     = linear
0.00.077.892 I print_info: freq_base_train  = 10000.0
0.00.077.892 I print_info: freq_scale_train = 1
0.00.077.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.893 I print_info: rope_finetuned   = unknown
0.00.077.893 I print_info: ssm_d_conv       = 0
0.00.077.893 I print_info: ssm_d_inner      = 0
0.00.077.894 I print_info: ssm_d_state      = 0
0.00.077.894 I print_info: ssm_dt_rank      = 0
0.00.077.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.895 I print_info: model type       = 1.4B
0.00.077.895 I print_info: model params     = 1.41 B
0.00.077.896 I print_info: general.name     = 1.4B
0.00.077.898 I print_info: vocab type       = BPE
0.00.077.898 I print_info: n_vocab          = 50304
0.00.077.899 I print_info: n_merges         = 50009
0.00.077.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.900 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.902 I print_info: LF token         = 128 'Ä'
0.00.077.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.902 I print_info: max token length = 1024
0.00.224.238 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.225.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.225.114 I llama_new_context_with_model: n_ctx         = 2048
0.00.225.115 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.225.115 I llama_new_context_with_model: n_batch       = 2048
0.00.225.115 I llama_new_context_with_model: n_ubatch      = 512
0.00.225.116 I llama_new_context_with_model: flash_attn    = 0
0.00.225.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.225.119 I llama_new_context_with_model: freq_scale    = 1
0.00.225.136 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.804 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.300.820 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.849 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.303.186 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.303.193 I llama_new_context_with_model: graph nodes  = 967
0.00.303.193 I llama_new_context_with_model: graph splits = 1
0.00.303.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.636 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.608 I main: llama threadpool init, n_threads = 4
0.00.397.623 I 
0.00.397.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.397.701 I 
0.00.397.796 I sampler seed: 1234
0.00.397.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.811 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.614.213 I llama_perf_sampler_print:    sampling time =       3.07 ms /    71 runs   (    0.04 ms per token, 23142.11 tokens per second)
0.04.614.216 I llama_perf_context_print:        load time =     396.83 ms
0.04.614.218 I llama_perf_context_print: prompt eval time =     107.86 ms /     7 tokens (   15.41 ms per token,    64.90 tokens per second)
0.04.614.220 I llama_perf_context_print:        eval time =    4098.18 ms /    63 runs   (   65.05 ms per token,    15.37 tokens per second)
0.04.614.221 I llama_perf_context_print:       total time =    4216.61 ms /    70 tokens

real	0m4.712s
user	0m17.261s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.596 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.434 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.438 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.891 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - type  f32:  194 tensors
0.00.021.941 I llama_model_loader: - type  f16:   98 tensors
0.00.021.943 I print_info: file format = GGUF V3 (latest)
0.00.021.944 I print_info: file type   = all F32 (guessed)
0.00.021.946 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.726 I load: special tokens cache size = 25
0.00.077.879 I load: token to piece cache size = 0.2984 MB
0.00.077.902 I print_info: arch             = gptneox
0.00.077.904 I print_info: vocab_only       = 0
0.00.077.905 I print_info: n_ctx_train      = 2048
0.00.077.905 I print_info: n_embd           = 2048
0.00.077.905 I print_info: n_layer          = 24
0.00.077.917 I print_info: n_head           = 16
0.00.077.919 I print_info: n_head_kv        = 16
0.00.077.919 I print_info: n_rot            = 32
0.00.077.919 I print_info: n_swa            = 0
0.00.077.920 I print_info: n_embd_head_k    = 128
0.00.077.920 I print_info: n_embd_head_v    = 128
0.00.077.922 I print_info: n_gqa            = 1
0.00.077.924 I print_info: n_embd_k_gqa     = 2048
0.00.077.926 I print_info: n_embd_v_gqa     = 2048
0.00.077.927 I print_info: f_norm_eps       = 1.0e-05
0.00.077.927 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.948 I print_info: f_logit_scale    = 0.0e+00
0.00.077.949 I print_info: n_ff             = 8192
0.00.077.950 I print_info: n_expert         = 0
0.00.077.950 I print_info: n_expert_used    = 0
0.00.077.950 I print_info: causal attn      = 1
0.00.077.951 I print_info: pooling type     = 0
0.00.077.951 I print_info: rope type        = 2
0.00.077.952 I print_info: rope scaling     = linear
0.00.077.953 I print_info: freq_base_train  = 10000.0
0.00.077.954 I print_info: freq_scale_train = 1
0.00.077.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.955 I print_info: rope_finetuned   = unknown
0.00.077.956 I print_info: ssm_d_conv       = 0
0.00.077.956 I print_info: ssm_d_inner      = 0
0.00.077.956 I print_info: ssm_d_state      = 0
0.00.077.957 I print_info: ssm_dt_rank      = 0
0.00.077.958 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.958 I print_info: model type       = 1.4B
0.00.077.959 I print_info: model params     = 1.41 B
0.00.077.959 I print_info: general.name     = 1.4B
0.00.077.962 I print_info: vocab type       = BPE
0.00.077.963 I print_info: n_vocab          = 50304
0.00.077.963 I print_info: n_merges         = 50009
0.00.077.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.966 I print_info: LF token         = 128 'Ä'
0.00.077.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.967 I print_info: max token length = 1024
0.00.219.724 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.220.637 I llama_new_context_with_model: n_seq_max     = 1
0.00.220.642 I llama_new_context_with_model: n_ctx         = 128
0.00.220.643 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.220.643 I llama_new_context_with_model: n_batch       = 128
0.00.220.643 I llama_new_context_with_model: n_ubatch      = 128
0.00.220.644 I llama_new_context_with_model: flash_attn    = 0
0.00.220.645 I llama_new_context_with_model: freq_base     = 10000.0
0.00.220.646 I llama_new_context_with_model: freq_scale    = 1
0.00.220.647 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.666 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.853 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.863 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.891 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.228.192 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.228.199 I llama_new_context_with_model: graph nodes  = 967
0.00.228.199 I llama_new_context_with_model: graph splits = 1
0.00.228.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.749 I 
0.00.292.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.859 I perplexity: tokenizing the input ..
0.00.303.097 I perplexity: tokenization took 10.233 ms
0.00.303.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.917.523 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.922.756 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.922.786 I llama_perf_context_print:        load time =     292.12 ms
0.01.922.787 I llama_perf_context_print: prompt eval time =    1612.89 ms /   128 tokens (   12.60 ms per token,    79.36 tokens per second)
0.01.922.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.922.789 I llama_perf_context_print:       total time =    1630.04 ms /   129 tokens

real	0m2.020s
user	0m6.810s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.257 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.269 I print_info: file format = GGUF V3 (latest)
0.00.022.269 I print_info: file type   = Q8_0
0.00.022.272 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.064.483 I load: special tokens cache size = 25
0.00.078.665 I load: token to piece cache size = 0.2984 MB
0.00.078.678 I print_info: arch             = gptneox
0.00.078.679 I print_info: vocab_only       = 0
0.00.078.679 I print_info: n_ctx_train      = 2048
0.00.078.680 I print_info: n_embd           = 2048
0.00.078.681 I print_info: n_layer          = 24
0.00.078.689 I print_info: n_head           = 16
0.00.078.691 I print_info: n_head_kv        = 16
0.00.078.691 I print_info: n_rot            = 32
0.00.078.691 I print_info: n_swa            = 0
0.00.078.692 I print_info: n_embd_head_k    = 128
0.00.078.692 I print_info: n_embd_head_v    = 128
0.00.078.694 I print_info: n_gqa            = 1
0.00.078.696 I print_info: n_embd_k_gqa     = 2048
0.00.078.697 I print_info: n_embd_v_gqa     = 2048
0.00.078.699 I print_info: f_norm_eps       = 1.0e-05
0.00.078.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.701 I print_info: f_logit_scale    = 0.0e+00
0.00.078.702 I print_info: n_ff             = 8192
0.00.078.703 I print_info: n_expert         = 0
0.00.078.703 I print_info: n_expert_used    = 0
0.00.078.703 I print_info: causal attn      = 1
0.00.078.704 I print_info: pooling type     = 0
0.00.078.704 I print_info: rope type        = 2
0.00.078.704 I print_info: rope scaling     = linear
0.00.078.706 I print_info: freq_base_train  = 10000.0
0.00.078.706 I print_info: freq_scale_train = 1
0.00.078.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.708 I print_info: rope_finetuned   = unknown
0.00.078.708 I print_info: ssm_d_conv       = 0
0.00.078.708 I print_info: ssm_d_inner      = 0
0.00.078.708 I print_info: ssm_d_state      = 0
0.00.078.708 I print_info: ssm_dt_rank      = 0
0.00.078.709 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.709 I print_info: model type       = 1.4B
0.00.078.710 I print_info: model params     = 1.41 B
0.00.078.710 I print_info: general.name     = 1.4B
0.00.078.712 I print_info: vocab type       = BPE
0.00.078.713 I print_info: n_vocab          = 50304
0.00.078.713 I print_info: n_merges         = 50009
0.00.078.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.715 I print_info: LF token         = 128 'Ä'
0.00.078.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.715 I print_info: max token length = 1024
0.00.160.756 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.161.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.161.627 I llama_new_context_with_model: n_ctx         = 2048
0.00.161.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.161.627 I llama_new_context_with_model: n_batch       = 2048
0.00.161.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.161.629 I llama_new_context_with_model: flash_attn    = 0
0.00.161.630 I llama_new_context_with_model: freq_base     = 10000.0
0.00.161.631 I llama_new_context_with_model: freq_scale    = 1
0.00.161.645 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.238.052 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.238.067 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.097 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.240.368 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.240.374 I llama_new_context_with_model: graph nodes  = 967
0.00.240.375 I llama_new_context_with_model: graph splits = 1
0.00.240.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.836 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.053 I main: llama threadpool init, n_threads = 4
0.00.321.069 I 
0.00.321.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.147 I 
0.00.321.243 I sampler seed: 1234
0.00.321.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.262 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.262 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.974.104 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.974.106 I llama_perf_context_print:        load time =     320.21 ms
0.02.974.108 I llama_perf_context_print: prompt eval time =      88.76 ms /     7 tokens (   12.68 ms per token,    78.86 tokens per second)
0.02.974.109 I llama_perf_context_print:        eval time =    2554.11 ms /    63 runs   (   40.54 ms per token,    24.67 tokens per second)
0.02.974.110 I llama_perf_context_print:       total time =    2653.06 ms /    70 tokens

real	0m3.046s
user	0m10.951s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.375 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.383 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.846 I print_info: file format = GGUF V3 (latest)
0.00.021.846 I print_info: file type   = Q8_0
0.00.021.849 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.045 I load: special tokens cache size = 25
0.00.079.267 I load: token to piece cache size = 0.2984 MB
0.00.079.286 I print_info: arch             = gptneox
0.00.079.287 I print_info: vocab_only       = 0
0.00.079.288 I print_info: n_ctx_train      = 2048
0.00.079.288 I print_info: n_embd           = 2048
0.00.079.288 I print_info: n_layer          = 24
0.00.079.301 I print_info: n_head           = 16
0.00.079.303 I print_info: n_head_kv        = 16
0.00.079.303 I print_info: n_rot            = 32
0.00.079.303 I print_info: n_swa            = 0
0.00.079.304 I print_info: n_embd_head_k    = 128
0.00.079.304 I print_info: n_embd_head_v    = 128
0.00.079.306 I print_info: n_gqa            = 1
0.00.079.309 I print_info: n_embd_k_gqa     = 2048
0.00.079.310 I print_info: n_embd_v_gqa     = 2048
0.00.079.312 I print_info: f_norm_eps       = 1.0e-05
0.00.079.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.315 I print_info: f_logit_scale    = 0.0e+00
0.00.079.316 I print_info: n_ff             = 8192
0.00.079.316 I print_info: n_expert         = 0
0.00.079.317 I print_info: n_expert_used    = 0
0.00.079.318 I print_info: causal attn      = 1
0.00.079.318 I print_info: pooling type     = 0
0.00.079.319 I print_info: rope type        = 2
0.00.079.319 I print_info: rope scaling     = linear
0.00.079.321 I print_info: freq_base_train  = 10000.0
0.00.079.322 I print_info: freq_scale_train = 1
0.00.079.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.323 I print_info: rope_finetuned   = unknown
0.00.079.323 I print_info: ssm_d_conv       = 0
0.00.079.323 I print_info: ssm_d_inner      = 0
0.00.079.345 I print_info: ssm_d_state      = 0
0.00.079.345 I print_info: ssm_dt_rank      = 0
0.00.079.346 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.347 I print_info: model type       = 1.4B
0.00.079.347 I print_info: model params     = 1.41 B
0.00.079.348 I print_info: general.name     = 1.4B
0.00.079.351 I print_info: vocab type       = BPE
0.00.079.352 I print_info: n_vocab          = 50304
0.00.079.353 I print_info: n_merges         = 50009
0.00.079.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.355 I print_info: LF token         = 128 'Ä'
0.00.079.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.357 I print_info: max token length = 1024
0.00.159.097 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.018 I llama_new_context_with_model: n_seq_max     = 1
0.00.160.024 I llama_new_context_with_model: n_ctx         = 128
0.00.160.024 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.160.024 I llama_new_context_with_model: n_batch       = 128
0.00.160.025 I llama_new_context_with_model: n_ubatch      = 128
0.00.160.025 I llama_new_context_with_model: flash_attn    = 0
0.00.160.027 I llama_new_context_with_model: freq_base     = 10000.0
0.00.160.028 I llama_new_context_with_model: freq_scale    = 1
0.00.160.028 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.045 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.439 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.450 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.478 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.167.841 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.167.847 I llama_new_context_with_model: graph nodes  = 967
0.00.167.847 I llama_new_context_with_model: graph splits = 1
0.00.167.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.826 I 
0.00.216.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.216.926 I perplexity: tokenizing the input ..
0.00.227.161 I perplexity: tokenization took 10.231 ms
0.00.227.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.204.834 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.122 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.161 I llama_perf_context_print:        load time =     216.19 ms
0.01.210.163 I llama_perf_context_print: prompt eval time =     976.14 ms /   128 tokens (    7.63 ms per token,   131.13 tokens per second)
0.01.210.164 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.166 I llama_perf_context_print:       total time =     993.34 ms /   129 tokens

real	0m1.271s
user	0m4.198s
sys	0m0.175s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.814 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.186 I llama_model_loader: - type  f32:  194 tensors
0.00.022.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.190 I print_info: file type   = Q4_0
0.00.022.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.523 I load: special tokens cache size = 25
0.00.078.739 I load: token to piece cache size = 0.2984 MB
0.00.078.758 I print_info: arch             = gptneox
0.00.078.759 I print_info: vocab_only       = 0
0.00.078.759 I print_info: n_ctx_train      = 2048
0.00.078.759 I print_info: n_embd           = 2048
0.00.078.760 I print_info: n_layer          = 24
0.00.078.771 I print_info: n_head           = 16
0.00.078.773 I print_info: n_head_kv        = 16
0.00.078.774 I print_info: n_rot            = 32
0.00.078.774 I print_info: n_swa            = 0
0.00.078.774 I print_info: n_embd_head_k    = 128
0.00.078.775 I print_info: n_embd_head_v    = 128
0.00.078.777 I print_info: n_gqa            = 1
0.00.078.779 I print_info: n_embd_k_gqa     = 2048
0.00.078.780 I print_info: n_embd_v_gqa     = 2048
0.00.078.782 I print_info: f_norm_eps       = 1.0e-05
0.00.078.782 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.783 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.783 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.783 I print_info: f_logit_scale    = 0.0e+00
0.00.078.784 I print_info: n_ff             = 8192
0.00.078.785 I print_info: n_expert         = 0
0.00.078.785 I print_info: n_expert_used    = 0
0.00.078.785 I print_info: causal attn      = 1
0.00.078.786 I print_info: pooling type     = 0
0.00.078.786 I print_info: rope type        = 2
0.00.078.787 I print_info: rope scaling     = linear
0.00.078.788 I print_info: freq_base_train  = 10000.0
0.00.078.788 I print_info: freq_scale_train = 1
0.00.078.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.789 I print_info: rope_finetuned   = unknown
0.00.078.789 I print_info: ssm_d_conv       = 0
0.00.078.790 I print_info: ssm_d_inner      = 0
0.00.078.790 I print_info: ssm_d_state      = 0
0.00.078.790 I print_info: ssm_dt_rank      = 0
0.00.078.791 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.791 I print_info: model type       = 1.4B
0.00.078.792 I print_info: model params     = 1.41 B
0.00.078.792 I print_info: general.name     = 1.4B
0.00.078.795 I print_info: vocab type       = BPE
0.00.078.796 I print_info: n_vocab          = 50304
0.00.078.796 I print_info: n_merges         = 50009
0.00.078.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.797 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.797 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.798 I print_info: LF token         = 128 'Ä'
0.00.078.798 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.799 I print_info: max token length = 1024
0.00.124.850 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.124.856 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.435.508 I llama_new_context_with_model: n_seq_max     = 1
0.00.435.513 I llama_new_context_with_model: n_ctx         = 2048
0.00.435.513 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.435.513 I llama_new_context_with_model: n_batch       = 2048
0.00.435.514 I llama_new_context_with_model: n_ubatch      = 512
0.00.435.514 I llama_new_context_with_model: flash_attn    = 0
0.00.435.518 I llama_new_context_with_model: freq_base     = 10000.0
0.00.435.519 I llama_new_context_with_model: freq_scale    = 1
0.00.435.538 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.512.993 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.513.010 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.041 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.515.405 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.515.412 I llama_new_context_with_model: graph nodes  = 967
0.00.515.412 I llama_new_context_with_model: graph splits = 1
0.00.515.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.515.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.587.172 I main: llama threadpool init, n_threads = 4
0.00.587.187 I 
0.00.587.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.587.262 I 
0.00.587.356 I sampler seed: 1234
0.00.587.364 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.370 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.393 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.241.297 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24449.04 tokens per second)
0.02.241.300 I llama_perf_context_print:        load time =     586.33 ms
0.02.241.301 I llama_perf_context_print: prompt eval time =      74.67 ms /     7 tokens (   10.67 ms per token,    93.74 tokens per second)
0.02.241.303 I llama_perf_context_print:        eval time =    1569.41 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.241.303 I llama_perf_context_print:       total time =    1654.13 ms /    70 tokens

real	0m2.290s
user	0m7.124s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.594 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.779 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.780 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.172 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.154 I print_info: file type   = Q4_0
0.00.022.156 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.278 I load: special tokens cache size = 25
0.00.077.663 I load: token to piece cache size = 0.2984 MB
0.00.077.677 I print_info: arch             = gptneox
0.00.077.677 I print_info: vocab_only       = 0
0.00.077.678 I print_info: n_ctx_train      = 2048
0.00.077.678 I print_info: n_embd           = 2048
0.00.077.678 I print_info: n_layer          = 24
0.00.077.686 I print_info: n_head           = 16
0.00.077.688 I print_info: n_head_kv        = 16
0.00.077.689 I print_info: n_rot            = 32
0.00.077.689 I print_info: n_swa            = 0
0.00.077.689 I print_info: n_embd_head_k    = 128
0.00.077.689 I print_info: n_embd_head_v    = 128
0.00.077.692 I print_info: n_gqa            = 1
0.00.077.698 I print_info: n_embd_k_gqa     = 2048
0.00.077.700 I print_info: n_embd_v_gqa     = 2048
0.00.077.702 I print_info: f_norm_eps       = 1.0e-05
0.00.077.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.705 I print_info: f_logit_scale    = 0.0e+00
0.00.077.707 I print_info: n_ff             = 8192
0.00.077.708 I print_info: n_expert         = 0
0.00.077.708 I print_info: n_expert_used    = 0
0.00.077.709 I print_info: causal attn      = 1
0.00.077.709 I print_info: pooling type     = 0
0.00.077.709 I print_info: rope type        = 2
0.00.077.710 I print_info: rope scaling     = linear
0.00.077.711 I print_info: freq_base_train  = 10000.0
0.00.077.712 I print_info: freq_scale_train = 1
0.00.077.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.713 I print_info: rope_finetuned   = unknown
0.00.077.714 I print_info: ssm_d_conv       = 0
0.00.077.714 I print_info: ssm_d_inner      = 0
0.00.077.715 I print_info: ssm_d_state      = 0
0.00.077.716 I print_info: ssm_dt_rank      = 0
0.00.077.716 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.717 I print_info: model type       = 1.4B
0.00.077.718 I print_info: model params     = 1.41 B
0.00.077.719 I print_info: general.name     = 1.4B
0.00.077.721 I print_info: vocab type       = BPE
0.00.077.722 I print_info: n_vocab          = 50304
0.00.077.723 I print_info: n_merges         = 50009
0.00.077.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.724 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.725 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.727 I print_info: LF token         = 128 'Ä'
0.00.077.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.728 I print_info: max token length = 1024
0.00.123.141 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.146 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.434.269 I llama_new_context_with_model: n_ctx         = 128
0.00.434.270 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.434.270 I llama_new_context_with_model: n_batch       = 128
0.00.434.270 I llama_new_context_with_model: n_ubatch      = 128
0.00.434.271 I llama_new_context_with_model: flash_attn    = 0
0.00.434.275 I llama_new_context_with_model: freq_base     = 10000.0
0.00.434.276 I llama_new_context_with_model: freq_scale    = 1
0.00.434.277 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.295 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.464 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.439.476 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.504 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.441.887 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.441.892 I llama_new_context_with_model: graph nodes  = 967
0.00.441.893 I llama_new_context_with_model: graph splits = 1
0.00.441.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.529 I 
0.00.483.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.633 I perplexity: tokenizing the input ..
0.00.493.927 I perplexity: tokenization took 10.29 ms
0.00.493.949 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.365.797 I perplexity: 0.87 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.374.022 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.374.056 I llama_perf_context_print:        load time =     482.90 ms
0.01.374.059 I llama_perf_context_print: prompt eval time =     870.27 ms /   128 tokens (    6.80 ms per token,   147.08 tokens per second)
0.01.374.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.062 I llama_perf_context_print:       total time =     890.53 ms /   129 tokens

real	0m1.416s
user	0m4.007s
sys	0m0.187s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.895 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.156 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.132 I llama_model_loader: - type  f32:  194 tensors
0.00.022.132 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.135 I print_info: file format = GGUF V3 (latest)
0.00.022.136 I print_info: file type   = Q4_1
0.00.022.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.625 I load: special tokens cache size = 25
0.00.077.779 I load: token to piece cache size = 0.2984 MB
0.00.077.792 I print_info: arch             = gptneox
0.00.077.793 I print_info: vocab_only       = 0
0.00.077.793 I print_info: n_ctx_train      = 2048
0.00.077.794 I print_info: n_embd           = 2048
0.00.077.794 I print_info: n_layer          = 24
0.00.077.802 I print_info: n_head           = 16
0.00.077.804 I print_info: n_head_kv        = 16
0.00.077.804 I print_info: n_rot            = 32
0.00.077.805 I print_info: n_swa            = 0
0.00.077.805 I print_info: n_embd_head_k    = 128
0.00.077.805 I print_info: n_embd_head_v    = 128
0.00.077.807 I print_info: n_gqa            = 1
0.00.077.809 I print_info: n_embd_k_gqa     = 2048
0.00.077.810 I print_info: n_embd_v_gqa     = 2048
0.00.077.811 I print_info: f_norm_eps       = 1.0e-05
0.00.077.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.813 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.813 I print_info: f_logit_scale    = 0.0e+00
0.00.077.814 I print_info: n_ff             = 8192
0.00.077.814 I print_info: n_expert         = 0
0.00.077.814 I print_info: n_expert_used    = 0
0.00.077.815 I print_info: causal attn      = 1
0.00.077.815 I print_info: pooling type     = 0
0.00.077.815 I print_info: rope type        = 2
0.00.077.816 I print_info: rope scaling     = linear
0.00.077.817 I print_info: freq_base_train  = 10000.0
0.00.077.818 I print_info: freq_scale_train = 1
0.00.077.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.818 I print_info: rope_finetuned   = unknown
0.00.077.818 I print_info: ssm_d_conv       = 0
0.00.077.819 I print_info: ssm_d_inner      = 0
0.00.077.819 I print_info: ssm_d_state      = 0
0.00.077.819 I print_info: ssm_dt_rank      = 0
0.00.077.819 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.820 I print_info: model type       = 1.4B
0.00.077.821 I print_info: model params     = 1.41 B
0.00.077.821 I print_info: general.name     = 1.4B
0.00.077.823 I print_info: vocab type       = BPE
0.00.077.824 I print_info: n_vocab          = 50304
0.00.077.824 I print_info: n_merges         = 50009
0.00.077.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.826 I print_info: LF token         = 128 'Ä'
0.00.077.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.827 I print_info: max token length = 1024
0.00.127.784 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.128.629 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.635 I llama_new_context_with_model: n_batch       = 2048
0.00.128.635 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.636 I llama_new_context_with_model: flash_attn    = 0
0.00.128.637 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.638 I llama_new_context_with_model: freq_scale    = 1
0.00.128.654 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.297 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.313 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.343 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.206.623 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.206.629 I llama_new_context_with_model: graph nodes  = 967
0.00.206.630 I llama_new_context_with_model: graph splits = 1
0.00.206.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.574 I main: llama threadpool init, n_threads = 4
0.00.289.589 I 
0.00.289.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.289.667 I 
0.00.289.763 I sampler seed: 1234
0.00.289.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.289.776 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.289.777 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.289.777 I 
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

0.02.416.887 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25855.79 tokens per second)
0.02.416.889 I llama_perf_context_print:        load time =     288.83 ms
0.02.416.890 I llama_perf_context_print: prompt eval time =     129.34 ms /     7 tokens (   18.48 ms per token,    54.12 tokens per second)
0.02.416.892 I llama_perf_context_print:        eval time =    1988.20 ms /    63 runs   (   31.56 ms per token,    31.69 tokens per second)
0.02.416.893 I llama_perf_context_print:       total time =    2127.32 ms /    70 tokens

real	0m2.467s
user	0m8.854s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.585 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.791 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_1
0.00.021.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.217 I load: special tokens cache size = 25
0.00.077.375 I load: token to piece cache size = 0.2984 MB
0.00.077.394 I print_info: arch             = gptneox
0.00.077.395 I print_info: vocab_only       = 0
0.00.077.395 I print_info: n_ctx_train      = 2048
0.00.077.396 I print_info: n_embd           = 2048
0.00.077.396 I print_info: n_layer          = 24
0.00.077.403 I print_info: n_head           = 16
0.00.077.405 I print_info: n_head_kv        = 16
0.00.077.405 I print_info: n_rot            = 32
0.00.077.405 I print_info: n_swa            = 0
0.00.077.405 I print_info: n_embd_head_k    = 128
0.00.077.405 I print_info: n_embd_head_v    = 128
0.00.077.407 I print_info: n_gqa            = 1
0.00.077.409 I print_info: n_embd_k_gqa     = 2048
0.00.077.410 I print_info: n_embd_v_gqa     = 2048
0.00.077.412 I print_info: f_norm_eps       = 1.0e-05
0.00.077.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.413 I print_info: f_logit_scale    = 0.0e+00
0.00.077.414 I print_info: n_ff             = 8192
0.00.077.415 I print_info: n_expert         = 0
0.00.077.415 I print_info: n_expert_used    = 0
0.00.077.415 I print_info: causal attn      = 1
0.00.077.416 I print_info: pooling type     = 0
0.00.077.416 I print_info: rope type        = 2
0.00.077.416 I print_info: rope scaling     = linear
0.00.077.418 I print_info: freq_base_train  = 10000.0
0.00.077.418 I print_info: freq_scale_train = 1
0.00.077.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.419 I print_info: rope_finetuned   = unknown
0.00.077.419 I print_info: ssm_d_conv       = 0
0.00.077.419 I print_info: ssm_d_inner      = 0
0.00.077.420 I print_info: ssm_d_state      = 0
0.00.077.420 I print_info: ssm_dt_rank      = 0
0.00.077.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.421 I print_info: model type       = 1.4B
0.00.077.422 I print_info: model params     = 1.41 B
0.00.077.422 I print_info: general.name     = 1.4B
0.00.077.425 I print_info: vocab type       = BPE
0.00.077.425 I print_info: n_vocab          = 50304
0.00.077.425 I print_info: n_merges         = 50009
0.00.077.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.427 I print_info: LF token         = 128 'Ä'
0.00.077.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.428 I print_info: max token length = 1024
0.00.126.985 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.127.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.127.814 I llama_new_context_with_model: n_ctx         = 128
0.00.127.814 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.127.815 I llama_new_context_with_model: n_batch       = 128
0.00.127.815 I llama_new_context_with_model: n_ubatch      = 128
0.00.127.815 I llama_new_context_with_model: flash_attn    = 0
0.00.127.817 I llama_new_context_with_model: freq_base     = 10000.0
0.00.127.817 I llama_new_context_with_model: freq_scale    = 1
0.00.127.818 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.832 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.132.922 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.132.932 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.953 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.135.174 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.135.179 I llama_new_context_with_model: graph nodes  = 967
0.00.135.179 I llama_new_context_with_model: graph splits = 1
0.00.135.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.187.738 I 
0.00.187.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.187.829 I perplexity: tokenizing the input ..
0.00.198.265 I perplexity: tokenization took 10.431 ms
0.00.198.284 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.399.654 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.407.974 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.408.005 I llama_perf_context_print:        load time =     187.12 ms
0.02.408.007 I llama_perf_context_print: prompt eval time =    2200.02 ms /   128 tokens (   17.19 ms per token,    58.18 tokens per second)
0.02.408.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.408.009 I llama_perf_context_print:       total time =    2220.27 ms /   129 tokens

real	0m2.452s
user	0m9.128s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.764 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.601 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.097 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q5_0
0.00.022.103 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.065.789 I load: special tokens cache size = 25
0.00.080.262 I load: token to piece cache size = 0.2984 MB
0.00.080.281 I print_info: arch             = gptneox
0.00.080.282 I print_info: vocab_only       = 0
0.00.080.283 I print_info: n_ctx_train      = 2048
0.00.080.283 I print_info: n_embd           = 2048
0.00.080.283 I print_info: n_layer          = 24
0.00.080.295 I print_info: n_head           = 16
0.00.080.297 I print_info: n_head_kv        = 16
0.00.080.297 I print_info: n_rot            = 32
0.00.080.297 I print_info: n_swa            = 0
0.00.080.298 I print_info: n_embd_head_k    = 128
0.00.080.298 I print_info: n_embd_head_v    = 128
0.00.080.300 I print_info: n_gqa            = 1
0.00.080.302 I print_info: n_embd_k_gqa     = 2048
0.00.080.303 I print_info: n_embd_v_gqa     = 2048
0.00.080.305 I print_info: f_norm_eps       = 1.0e-05
0.00.080.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.306 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.306 I print_info: f_logit_scale    = 0.0e+00
0.00.080.308 I print_info: n_ff             = 8192
0.00.080.308 I print_info: n_expert         = 0
0.00.080.308 I print_info: n_expert_used    = 0
0.00.080.309 I print_info: causal attn      = 1
0.00.080.309 I print_info: pooling type     = 0
0.00.080.309 I print_info: rope type        = 2
0.00.080.310 I print_info: rope scaling     = linear
0.00.080.311 I print_info: freq_base_train  = 10000.0
0.00.080.311 I print_info: freq_scale_train = 1
0.00.080.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.312 I print_info: rope_finetuned   = unknown
0.00.080.312 I print_info: ssm_d_conv       = 0
0.00.080.312 I print_info: ssm_d_inner      = 0
0.00.080.313 I print_info: ssm_d_state      = 0
0.00.080.314 I print_info: ssm_dt_rank      = 0
0.00.080.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.316 I print_info: model type       = 1.4B
0.00.080.317 I print_info: model params     = 1.41 B
0.00.080.317 I print_info: general.name     = 1.4B
0.00.080.320 I print_info: vocab type       = BPE
0.00.080.321 I print_info: n_vocab          = 50304
0.00.080.321 I print_info: n_merges         = 50009
0.00.080.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.324 I print_info: LF token         = 128 'Ä'
0.00.080.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.325 I print_info: max token length = 1024
0.00.133.299 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.251 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.256 I llama_new_context_with_model: n_ctx         = 2048
0.00.134.257 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.134.257 I llama_new_context_with_model: n_batch       = 2048
0.00.134.258 I llama_new_context_with_model: n_ubatch      = 512
0.00.134.258 I llama_new_context_with_model: flash_attn    = 0
0.00.134.260 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.260 I llama_new_context_with_model: freq_scale    = 1
0.00.134.285 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.097 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.113 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.143 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.611 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.617 I llama_new_context_with_model: graph nodes  = 967
0.00.215.617 I llama_new_context_with_model: graph splits = 1
0.00.215.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.921 I main: llama threadpool init, n_threads = 4
0.00.290.939 I 
0.00.291.023 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.031 I 
0.00.291.137 I sampler seed: 1234
0.00.291.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.153 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.556.326 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.556.329 I llama_perf_context_print:        load time =     290.13 ms
0.02.556.330 I llama_perf_context_print: prompt eval time =      83.79 ms /     7 tokens (   11.97 ms per token,    83.54 tokens per second)
0.02.556.332 I llama_perf_context_print:        eval time =    2171.50 ms /    63 runs   (   34.47 ms per token,    29.01 tokens per second)
0.02.556.332 I llama_perf_context_print:       total time =    2265.41 ms /    70 tokens

real	0m2.610s
user	0m9.374s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.146 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.364 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.366 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.369 I llama_model_loader: - type  f32:  194 tensors
0.00.022.370 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.370 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.373 I print_info: file format = GGUF V3 (latest)
0.00.022.373 I print_info: file type   = Q5_0
0.00.022.377 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.751 I load: special tokens cache size = 25
0.00.078.945 I load: token to piece cache size = 0.2984 MB
0.00.078.960 I print_info: arch             = gptneox
0.00.078.962 I print_info: vocab_only       = 0
0.00.078.962 I print_info: n_ctx_train      = 2048
0.00.078.962 I print_info: n_embd           = 2048
0.00.078.963 I print_info: n_layer          = 24
0.00.078.973 I print_info: n_head           = 16
0.00.078.975 I print_info: n_head_kv        = 16
0.00.078.975 I print_info: n_rot            = 32
0.00.078.975 I print_info: n_swa            = 0
0.00.078.976 I print_info: n_embd_head_k    = 128
0.00.078.976 I print_info: n_embd_head_v    = 128
0.00.078.978 I print_info: n_gqa            = 1
0.00.078.980 I print_info: n_embd_k_gqa     = 2048
0.00.078.981 I print_info: n_embd_v_gqa     = 2048
0.00.078.983 I print_info: f_norm_eps       = 1.0e-05
0.00.078.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.985 I print_info: f_logit_scale    = 0.0e+00
0.00.078.986 I print_info: n_ff             = 8192
0.00.078.986 I print_info: n_expert         = 0
0.00.078.986 I print_info: n_expert_used    = 0
0.00.078.987 I print_info: causal attn      = 1
0.00.078.987 I print_info: pooling type     = 0
0.00.078.987 I print_info: rope type        = 2
0.00.078.988 I print_info: rope scaling     = linear
0.00.078.989 I print_info: freq_base_train  = 10000.0
0.00.078.990 I print_info: freq_scale_train = 1
0.00.078.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.991 I print_info: rope_finetuned   = unknown
0.00.078.991 I print_info: ssm_d_conv       = 0
0.00.078.991 I print_info: ssm_d_inner      = 0
0.00.078.992 I print_info: ssm_d_state      = 0
0.00.078.992 I print_info: ssm_dt_rank      = 0
0.00.078.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.993 I print_info: model type       = 1.4B
0.00.078.994 I print_info: model params     = 1.41 B
0.00.078.994 I print_info: general.name     = 1.4B
0.00.078.997 I print_info: vocab type       = BPE
0.00.078.997 I print_info: n_vocab          = 50304
0.00.078.997 I print_info: n_merges         = 50009
0.00.078.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.999 I print_info: LF token         = 128 'Ä'
0.00.079.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.000 I print_info: max token length = 1024
0.00.133.380 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.259 I llama_new_context_with_model: n_seq_max     = 1
0.00.134.264 I llama_new_context_with_model: n_ctx         = 128
0.00.134.264 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.134.265 I llama_new_context_with_model: n_batch       = 128
0.00.134.265 I llama_new_context_with_model: n_ubatch      = 128
0.00.134.266 I llama_new_context_with_model: flash_attn    = 0
0.00.134.267 I llama_new_context_with_model: freq_base     = 10000.0
0.00.134.268 I llama_new_context_with_model: freq_scale    = 1
0.00.134.269 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.285 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.320 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.331 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.355 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.141.609 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.141.615 I llama_new_context_with_model: graph nodes  = 967
0.00.141.615 I llama_new_context_with_model: graph splits = 1
0.00.141.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.890 I 
0.00.185.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.981 I perplexity: tokenizing the input ..
0.00.196.266 I perplexity: tokenization took 10.28 ms
0.00.196.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.426.106 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.434.324 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.434.358 I llama_perf_context_print:        load time =     185.22 ms
0.01.434.359 I llama_perf_context_print: prompt eval time =    1228.55 ms /   128 tokens (    9.60 ms per token,   104.19 tokens per second)
0.01.434.361 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.434.362 I llama_perf_context_print:       total time =    1248.47 ms /   129 tokens

real	0m1.480s
user	0m5.240s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.602 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.787 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.328 I llama_model_loader: - type  f32:  194 tensors
0.00.022.328 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.331 I print_info: file format = GGUF V3 (latest)
0.00.022.331 I print_info: file type   = Q5_1
0.00.022.334 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.709 I load: special tokens cache size = 25
0.00.078.865 I load: token to piece cache size = 0.2984 MB
0.00.078.877 I print_info: arch             = gptneox
0.00.078.878 I print_info: vocab_only       = 0
0.00.078.878 I print_info: n_ctx_train      = 2048
0.00.078.879 I print_info: n_embd           = 2048
0.00.078.879 I print_info: n_layer          = 24
0.00.078.888 I print_info: n_head           = 16
0.00.078.890 I print_info: n_head_kv        = 16
0.00.078.890 I print_info: n_rot            = 32
0.00.078.890 I print_info: n_swa            = 0
0.00.078.890 I print_info: n_embd_head_k    = 128
0.00.078.891 I print_info: n_embd_head_v    = 128
0.00.078.893 I print_info: n_gqa            = 1
0.00.078.895 I print_info: n_embd_k_gqa     = 2048
0.00.078.896 I print_info: n_embd_v_gqa     = 2048
0.00.078.897 I print_info: f_norm_eps       = 1.0e-05
0.00.078.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.898 I print_info: f_logit_scale    = 0.0e+00
0.00.078.899 I print_info: n_ff             = 8192
0.00.078.899 I print_info: n_expert         = 0
0.00.078.900 I print_info: n_expert_used    = 0
0.00.078.900 I print_info: causal attn      = 1
0.00.078.900 I print_info: pooling type     = 0
0.00.078.900 I print_info: rope type        = 2
0.00.078.901 I print_info: rope scaling     = linear
0.00.078.902 I print_info: freq_base_train  = 10000.0
0.00.078.903 I print_info: freq_scale_train = 1
0.00.078.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.903 I print_info: rope_finetuned   = unknown
0.00.078.903 I print_info: ssm_d_conv       = 0
0.00.078.904 I print_info: ssm_d_inner      = 0
0.00.078.904 I print_info: ssm_d_state      = 0
0.00.078.904 I print_info: ssm_dt_rank      = 0
0.00.078.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.905 I print_info: model type       = 1.4B
0.00.078.905 I print_info: model params     = 1.41 B
0.00.078.906 I print_info: general.name     = 1.4B
0.00.078.908 I print_info: vocab type       = BPE
0.00.078.908 I print_info: n_vocab          = 50304
0.00.078.909 I print_info: n_merges         = 50009
0.00.078.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.910 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.910 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.910 I print_info: LF token         = 128 'Ä'
0.00.078.911 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.911 I print_info: max token length = 1024
0.00.138.361 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.139.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.139.254 I llama_new_context_with_model: n_ctx         = 2048
0.00.139.254 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.139.254 I llama_new_context_with_model: n_batch       = 2048
0.00.139.255 I llama_new_context_with_model: n_ubatch      = 512
0.00.139.255 I llama_new_context_with_model: flash_attn    = 0
0.00.139.257 I llama_new_context_with_model: freq_base     = 10000.0
0.00.139.258 I llama_new_context_with_model: freq_scale    = 1
0.00.139.272 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.481 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.497 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.529 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.219.949 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.219.956 I llama_new_context_with_model: graph nodes  = 967
0.00.219.957 I llama_new_context_with_model: graph splits = 1
0.00.219.967 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.107 I main: llama threadpool init, n_threads = 4
0.00.308.121 I 
0.00.308.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.202 I 
0.00.308.308 I sampler seed: 1234
0.00.308.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.322 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.323 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.323 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.736.948 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25266.90 tokens per second)
0.02.736.952 I llama_perf_context_print:        load time =     307.29 ms
0.02.736.954 I llama_perf_context_print: prompt eval time =     145.31 ms /     7 tokens (   20.76 ms per token,    48.17 tokens per second)
0.02.736.956 I llama_perf_context_print:        eval time =    2273.39 ms /    63 runs   (   36.09 ms per token,    27.71 tokens per second)
0.02.736.957 I llama_perf_context_print:       total time =    2428.85 ms /    70 tokens

real	0m2.793s
user	0m10.068s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.619 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.072 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.074 I llama_model_loader: - type  f32:  194 tensors
0.00.022.075 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.075 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.077 I print_info: file format = GGUF V3 (latest)
0.00.022.077 I print_info: file type   = Q5_1
0.00.022.080 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.940 I load: special tokens cache size = 25
0.00.078.107 I load: token to piece cache size = 0.2984 MB
0.00.078.120 I print_info: arch             = gptneox
0.00.078.121 I print_info: vocab_only       = 0
0.00.078.121 I print_info: n_ctx_train      = 2048
0.00.078.121 I print_info: n_embd           = 2048
0.00.078.122 I print_info: n_layer          = 24
0.00.078.130 I print_info: n_head           = 16
0.00.078.132 I print_info: n_head_kv        = 16
0.00.078.132 I print_info: n_rot            = 32
0.00.078.133 I print_info: n_swa            = 0
0.00.078.133 I print_info: n_embd_head_k    = 128
0.00.078.134 I print_info: n_embd_head_v    = 128
0.00.078.135 I print_info: n_gqa            = 1
0.00.078.137 I print_info: n_embd_k_gqa     = 2048
0.00.078.138 I print_info: n_embd_v_gqa     = 2048
0.00.078.140 I print_info: f_norm_eps       = 1.0e-05
0.00.078.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.141 I print_info: f_logit_scale    = 0.0e+00
0.00.078.142 I print_info: n_ff             = 8192
0.00.078.142 I print_info: n_expert         = 0
0.00.078.143 I print_info: n_expert_used    = 0
0.00.078.143 I print_info: causal attn      = 1
0.00.078.143 I print_info: pooling type     = 0
0.00.078.143 I print_info: rope type        = 2
0.00.078.144 I print_info: rope scaling     = linear
0.00.078.145 I print_info: freq_base_train  = 10000.0
0.00.078.145 I print_info: freq_scale_train = 1
0.00.078.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.146 I print_info: rope_finetuned   = unknown
0.00.078.146 I print_info: ssm_d_conv       = 0
0.00.078.147 I print_info: ssm_d_inner      = 0
0.00.078.147 I print_info: ssm_d_state      = 0
0.00.078.147 I print_info: ssm_dt_rank      = 0
0.00.078.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.148 I print_info: model type       = 1.4B
0.00.078.149 I print_info: model params     = 1.41 B
0.00.078.149 I print_info: general.name     = 1.4B
0.00.078.152 I print_info: vocab type       = BPE
0.00.078.152 I print_info: n_vocab          = 50304
0.00.078.152 I print_info: n_merges         = 50009
0.00.078.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.154 I print_info: LF token         = 128 'Ä'
0.00.078.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.155 I print_info: max token length = 1024
0.00.136.434 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.137.301 I llama_new_context_with_model: n_ctx         = 128
0.00.137.301 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.137.301 I llama_new_context_with_model: n_batch       = 128
0.00.137.302 I llama_new_context_with_model: n_ubatch      = 128
0.00.137.302 I llama_new_context_with_model: flash_attn    = 0
0.00.137.304 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.305 I llama_new_context_with_model: freq_scale    = 1
0.00.137.305 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.328 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.380 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.389 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.411 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.717 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.724 I llama_new_context_with_model: graph nodes  = 967
0.00.144.724 I llama_new_context_with_model: graph splits = 1
0.00.144.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.908 I 
0.00.202.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.002 I perplexity: tokenizing the input ..
0.00.213.372 I perplexity: tokenization took 10.366 ms
0.00.213.392 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.699.688 I perplexity: 2.49 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.707.951 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.707.983 I llama_perf_context_print:        load time =     202.26 ms
0.02.707.985 I llama_perf_context_print: prompt eval time =    2485.02 ms /   128 tokens (   19.41 ms per token,    51.51 tokens per second)
0.02.707.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.707.991 I llama_perf_context_print:       total time =    2505.08 ms /   129 tokens

real	0m2.756s
user	0m10.282s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.568 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.769 I main: llama backend init
0.00.000.777 I main: load the model and apply lora adapter, if any
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.864 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.401 I llama_model_loader: - type  f32:  194 tensors
0.00.022.401 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.402 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.404 I print_info: file format = GGUF V3 (latest)
0.00.022.404 I print_info: file type   = Q2_K - Medium
0.00.022.407 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.331 I load: special tokens cache size = 25
0.00.078.533 I load: token to piece cache size = 0.2984 MB
0.00.078.545 I print_info: arch             = gptneox
0.00.078.546 I print_info: vocab_only       = 0
0.00.078.546 I print_info: n_ctx_train      = 2048
0.00.078.547 I print_info: n_embd           = 2048
0.00.078.547 I print_info: n_layer          = 24
0.00.078.555 I print_info: n_head           = 16
0.00.078.556 I print_info: n_head_kv        = 16
0.00.078.557 I print_info: n_rot            = 32
0.00.078.557 I print_info: n_swa            = 0
0.00.078.557 I print_info: n_embd_head_k    = 128
0.00.078.558 I print_info: n_embd_head_v    = 128
0.00.078.559 I print_info: n_gqa            = 1
0.00.078.561 I print_info: n_embd_k_gqa     = 2048
0.00.078.562 I print_info: n_embd_v_gqa     = 2048
0.00.078.563 I print_info: f_norm_eps       = 1.0e-05
0.00.078.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.565 I print_info: f_logit_scale    = 0.0e+00
0.00.078.566 I print_info: n_ff             = 8192
0.00.078.567 I print_info: n_expert         = 0
0.00.078.567 I print_info: n_expert_used    = 0
0.00.078.567 I print_info: causal attn      = 1
0.00.078.567 I print_info: pooling type     = 0
0.00.078.568 I print_info: rope type        = 2
0.00.078.568 I print_info: rope scaling     = linear
0.00.078.569 I print_info: freq_base_train  = 10000.0
0.00.078.570 I print_info: freq_scale_train = 1
0.00.078.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.571 I print_info: rope_finetuned   = unknown
0.00.078.571 I print_info: ssm_d_conv       = 0
0.00.078.571 I print_info: ssm_d_inner      = 0
0.00.078.572 I print_info: ssm_d_state      = 0
0.00.078.572 I print_info: ssm_dt_rank      = 0
0.00.078.572 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.573 I print_info: model type       = 1.4B
0.00.078.574 I print_info: model params     = 1.41 B
0.00.078.574 I print_info: general.name     = 1.4B
0.00.078.576 I print_info: vocab type       = BPE
0.00.078.576 I print_info: n_vocab          = 50304
0.00.078.576 I print_info: n_merges         = 50009
0.00.078.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.578 I print_info: LF token         = 128 'Ä'
0.00.078.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.579 I print_info: max token length = 1024
0.00.110.346 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.178 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.183 I llama_new_context_with_model: n_ctx         = 2048
0.00.111.183 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.111.184 I llama_new_context_with_model: n_batch       = 2048
0.00.111.184 I llama_new_context_with_model: n_ubatch      = 512
0.00.111.184 I llama_new_context_with_model: flash_attn    = 0
0.00.111.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.187 I llama_new_context_with_model: freq_scale    = 1
0.00.111.205 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.537 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.188.556 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.586 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.190.906 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.190.914 I llama_new_context_with_model: graph nodes  = 967
0.00.190.914 I llama_new_context_with_model: graph splits = 1
0.00.190.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.655 I main: llama threadpool init, n_threads = 4
0.00.259.669 I 
0.00.259.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.745 I 
0.00.259.841 I sampler seed: 1234
0.00.259.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.856 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.857 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.837.883 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26832.96 tokens per second)
0.01.837.885 I llama_perf_context_print:        load time =     258.86 ms
0.01.837.887 I llama_perf_context_print: prompt eval time =      89.32 ms /     7 tokens (   12.76 ms per token,    78.37 tokens per second)
0.01.837.890 I llama_perf_context_print:        eval time =    1479.11 ms /    63 runs   (   23.48 ms per token,    42.59 tokens per second)
0.01.837.891 I llama_perf_context_print:       total time =    1578.24 ms /    70 tokens

real	0m1.875s
user	0m6.604s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.600 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.428 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.832 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.835 I print_info: file type   = Q2_K - Medium
0.00.021.838 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.064.008 I load: special tokens cache size = 25
0.00.078.146 I load: token to piece cache size = 0.2984 MB
0.00.078.162 I print_info: arch             = gptneox
0.00.078.163 I print_info: vocab_only       = 0
0.00.078.163 I print_info: n_ctx_train      = 2048
0.00.078.163 I print_info: n_embd           = 2048
0.00.078.164 I print_info: n_layer          = 24
0.00.078.174 I print_info: n_head           = 16
0.00.078.176 I print_info: n_head_kv        = 16
0.00.078.176 I print_info: n_rot            = 32
0.00.078.176 I print_info: n_swa            = 0
0.00.078.177 I print_info: n_embd_head_k    = 128
0.00.078.177 I print_info: n_embd_head_v    = 128
0.00.078.179 I print_info: n_gqa            = 1
0.00.078.181 I print_info: n_embd_k_gqa     = 2048
0.00.078.182 I print_info: n_embd_v_gqa     = 2048
0.00.078.184 I print_info: f_norm_eps       = 1.0e-05
0.00.078.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.186 I print_info: f_logit_scale    = 0.0e+00
0.00.078.187 I print_info: n_ff             = 8192
0.00.078.187 I print_info: n_expert         = 0
0.00.078.187 I print_info: n_expert_used    = 0
0.00.078.188 I print_info: causal attn      = 1
0.00.078.188 I print_info: pooling type     = 0
0.00.078.188 I print_info: rope type        = 2
0.00.078.188 I print_info: rope scaling     = linear
0.00.078.189 I print_info: freq_base_train  = 10000.0
0.00.078.190 I print_info: freq_scale_train = 1
0.00.078.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.191 I print_info: rope_finetuned   = unknown
0.00.078.191 I print_info: ssm_d_conv       = 0
0.00.078.191 I print_info: ssm_d_inner      = 0
0.00.078.192 I print_info: ssm_d_state      = 0
0.00.078.192 I print_info: ssm_dt_rank      = 0
0.00.078.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.193 I print_info: model type       = 1.4B
0.00.078.194 I print_info: model params     = 1.41 B
0.00.078.194 I print_info: general.name     = 1.4B
0.00.078.197 I print_info: vocab type       = BPE
0.00.078.197 I print_info: n_vocab          = 50304
0.00.078.197 I print_info: n_merges         = 50009
0.00.078.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.199 I print_info: LF token         = 128 'Ä'
0.00.078.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.201 I print_info: max token length = 1024
0.00.110.358 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.265 I llama_new_context_with_model: n_seq_max     = 1
0.00.111.270 I llama_new_context_with_model: n_ctx         = 128
0.00.111.270 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.111.271 I llama_new_context_with_model: n_batch       = 128
0.00.111.271 I llama_new_context_with_model: n_ubatch      = 128
0.00.111.272 I llama_new_context_with_model: flash_attn    = 0
0.00.111.273 I llama_new_context_with_model: freq_base     = 10000.0
0.00.111.274 I llama_new_context_with_model: freq_scale    = 1
0.00.111.275 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.292 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.362 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.371 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.396 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.119.142 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.119.149 I llama_new_context_with_model: graph nodes  = 967
0.00.119.149 I llama_new_context_with_model: graph splits = 1
0.00.119.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.157.759 I 
0.00.157.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.157.851 I perplexity: tokenizing the input ..
0.00.168.130 I perplexity: tokenization took 10.275 ms
0.00.168.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.689.818 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.698.074 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.698.106 I llama_perf_context_print:        load time =     157.12 ms
0.01.698.108 I llama_perf_context_print: prompt eval time =    1520.35 ms /   128 tokens (   11.88 ms per token,    84.19 tokens per second)
0.01.698.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.698.109 I llama_perf_context_print:       total time =    1540.35 ms /   129 tokens

real	0m1.730s
user	0m6.369s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.560 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.767 I main: llama backend init
0.00.000.774 I main: load the model and apply lora adapter, if any
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.656 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.139 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.140 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.140 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.143 I print_info: file format = GGUF V3 (latest)
0.00.022.144 I print_info: file type   = Q3_K - Medium
0.00.022.146 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.068 I load: special tokens cache size = 25
0.00.078.278 I load: token to piece cache size = 0.2984 MB
0.00.078.298 I print_info: arch             = gptneox
0.00.078.298 I print_info: vocab_only       = 0
0.00.078.299 I print_info: n_ctx_train      = 2048
0.00.078.299 I print_info: n_embd           = 2048
0.00.078.300 I print_info: n_layer          = 24
0.00.078.308 I print_info: n_head           = 16
0.00.078.310 I print_info: n_head_kv        = 16
0.00.078.311 I print_info: n_rot            = 32
0.00.078.311 I print_info: n_swa            = 0
0.00.078.311 I print_info: n_embd_head_k    = 128
0.00.078.312 I print_info: n_embd_head_v    = 128
0.00.078.313 I print_info: n_gqa            = 1
0.00.078.315 I print_info: n_embd_k_gqa     = 2048
0.00.078.316 I print_info: n_embd_v_gqa     = 2048
0.00.078.317 I print_info: f_norm_eps       = 1.0e-05
0.00.078.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.320 I print_info: f_logit_scale    = 0.0e+00
0.00.078.321 I print_info: n_ff             = 8192
0.00.078.321 I print_info: n_expert         = 0
0.00.078.321 I print_info: n_expert_used    = 0
0.00.078.322 I print_info: causal attn      = 1
0.00.078.322 I print_info: pooling type     = 0
0.00.078.322 I print_info: rope type        = 2
0.00.078.323 I print_info: rope scaling     = linear
0.00.078.324 I print_info: freq_base_train  = 10000.0
0.00.078.324 I print_info: freq_scale_train = 1
0.00.078.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.325 I print_info: rope_finetuned   = unknown
0.00.078.325 I print_info: ssm_d_conv       = 0
0.00.078.325 I print_info: ssm_d_inner      = 0
0.00.078.326 I print_info: ssm_d_state      = 0
0.00.078.326 I print_info: ssm_dt_rank      = 0
0.00.078.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.327 I print_info: model type       = 1.4B
0.00.078.328 I print_info: model params     = 1.41 B
0.00.078.328 I print_info: general.name     = 1.4B
0.00.078.331 I print_info: vocab type       = BPE
0.00.078.331 I print_info: n_vocab          = 50304
0.00.078.332 I print_info: n_merges         = 50009
0.00.078.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.334 I print_info: LF token         = 128 'Ä'
0.00.078.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.335 I print_info: max token length = 1024
0.00.120.984 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.121.870 I llama_new_context_with_model: n_ctx         = 2048
0.00.121.870 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.121.871 I llama_new_context_with_model: n_batch       = 2048
0.00.121.871 I llama_new_context_with_model: n_ubatch      = 512
0.00.121.871 I llama_new_context_with_model: flash_attn    = 0
0.00.121.873 I llama_new_context_with_model: freq_base     = 10000.0
0.00.121.874 I llama_new_context_with_model: freq_scale    = 1
0.00.121.890 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.938 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.197.956 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.988 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.200.299 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.200.305 I llama_new_context_with_model: graph nodes  = 967
0.00.200.306 I llama_new_context_with_model: graph splits = 1
0.00.200.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.760 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.273.418 I main: llama threadpool init, n_threads = 4
0.00.273.433 I 
0.00.273.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.512 I 
0.00.273.608 I sampler seed: 1234
0.00.273.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.625 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.104.840 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24440.62 tokens per second)
0.02.104.843 I llama_perf_context_print:        load time =     272.62 ms
0.02.104.844 I llama_perf_context_print: prompt eval time =      96.54 ms /     7 tokens (   13.79 ms per token,    72.51 tokens per second)
0.02.104.845 I llama_perf_context_print:        eval time =    1724.88 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.104.846 I llama_perf_context_print:       total time =    1831.43 ms /    70 tokens

real	0m2.149s
user	0m7.611s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.655 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.871 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.431 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.441 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.444 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.445 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.448 I print_info: file type   = Q3_K - Medium
0.00.022.451 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.498 I load: special tokens cache size = 25
0.00.080.715 I load: token to piece cache size = 0.2984 MB
0.00.080.737 I print_info: arch             = gptneox
0.00.080.739 I print_info: vocab_only       = 0
0.00.080.739 I print_info: n_ctx_train      = 2048
0.00.080.739 I print_info: n_embd           = 2048
0.00.080.740 I print_info: n_layer          = 24
0.00.080.751 I print_info: n_head           = 16
0.00.080.753 I print_info: n_head_kv        = 16
0.00.080.754 I print_info: n_rot            = 32
0.00.080.754 I print_info: n_swa            = 0
0.00.080.754 I print_info: n_embd_head_k    = 128
0.00.080.755 I print_info: n_embd_head_v    = 128
0.00.080.757 I print_info: n_gqa            = 1
0.00.080.758 I print_info: n_embd_k_gqa     = 2048
0.00.080.760 I print_info: n_embd_v_gqa     = 2048
0.00.080.762 I print_info: f_norm_eps       = 1.0e-05
0.00.080.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.763 I print_info: f_logit_scale    = 0.0e+00
0.00.080.765 I print_info: n_ff             = 8192
0.00.080.765 I print_info: n_expert         = 0
0.00.080.765 I print_info: n_expert_used    = 0
0.00.080.766 I print_info: causal attn      = 1
0.00.080.766 I print_info: pooling type     = 0
0.00.080.767 I print_info: rope type        = 2
0.00.080.768 I print_info: rope scaling     = linear
0.00.080.769 I print_info: freq_base_train  = 10000.0
0.00.080.770 I print_info: freq_scale_train = 1
0.00.080.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.774 I print_info: rope_finetuned   = unknown
0.00.080.775 I print_info: ssm_d_conv       = 0
0.00.080.775 I print_info: ssm_d_inner      = 0
0.00.080.775 I print_info: ssm_d_state      = 0
0.00.080.775 I print_info: ssm_dt_rank      = 0
0.00.080.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.776 I print_info: model type       = 1.4B
0.00.080.777 I print_info: model params     = 1.41 B
0.00.080.777 I print_info: general.name     = 1.4B
0.00.080.780 I print_info: vocab type       = BPE
0.00.080.780 I print_info: n_vocab          = 50304
0.00.080.781 I print_info: n_merges         = 50009
0.00.080.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.783 I print_info: LF token         = 128 'Ä'
0.00.080.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.784 I print_info: max token length = 1024
0.00.122.172 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.123.112 I llama_new_context_with_model: n_seq_max     = 1
0.00.123.118 I llama_new_context_with_model: n_ctx         = 128
0.00.123.119 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.123.119 I llama_new_context_with_model: n_batch       = 128
0.00.123.119 I llama_new_context_with_model: n_ubatch      = 128
0.00.123.120 I llama_new_context_with_model: flash_attn    = 0
0.00.123.122 I llama_new_context_with_model: freq_base     = 10000.0
0.00.123.122 I llama_new_context_with_model: freq_scale    = 1
0.00.123.123 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.142 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.128.310 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.128.320 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.347 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.130.647 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.130.654 I llama_new_context_with_model: graph nodes  = 967
0.00.130.654 I llama_new_context_with_model: graph splits = 1
0.00.130.657 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.657 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.512 I 
0.00.173.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.173.621 I perplexity: tokenizing the input ..
0.00.183.901 I perplexity: tokenization took 10.277 ms
0.00.183.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.791.030 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.799.289 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.799.324 I llama_perf_context_print:        load time =     172.82 ms
0.01.799.326 I llama_perf_context_print: prompt eval time =    1605.78 ms /   128 tokens (   12.55 ms per token,    79.71 tokens per second)
0.01.799.328 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.799.329 I llama_perf_context_print:       total time =    1625.82 ms /   129 tokens

real	0m1.838s
user	0m6.734s
sys	0m0.096s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.543 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.720 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.975 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.985 I llama_model_loader: - type  f32:  194 tensors
0.00.021.986 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.986 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.986 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.988 I print_info: file format = GGUF V3 (latest)
0.00.021.989 I print_info: file type   = Q4_K - Medium
0.00.021.991 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.639 I load: special tokens cache size = 25
0.00.077.772 I load: token to piece cache size = 0.2984 MB
0.00.077.783 I print_info: arch             = gptneox
0.00.077.783 I print_info: vocab_only       = 0
0.00.077.784 I print_info: n_ctx_train      = 2048
0.00.077.784 I print_info: n_embd           = 2048
0.00.077.785 I print_info: n_layer          = 24
0.00.077.792 I print_info: n_head           = 16
0.00.077.794 I print_info: n_head_kv        = 16
0.00.077.794 I print_info: n_rot            = 32
0.00.077.795 I print_info: n_swa            = 0
0.00.077.795 I print_info: n_embd_head_k    = 128
0.00.077.795 I print_info: n_embd_head_v    = 128
0.00.077.797 I print_info: n_gqa            = 1
0.00.077.799 I print_info: n_embd_k_gqa     = 2048
0.00.077.800 I print_info: n_embd_v_gqa     = 2048
0.00.077.801 I print_info: f_norm_eps       = 1.0e-05
0.00.077.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.802 I print_info: f_logit_scale    = 0.0e+00
0.00.077.803 I print_info: n_ff             = 8192
0.00.077.803 I print_info: n_expert         = 0
0.00.077.803 I print_info: n_expert_used    = 0
0.00.077.804 I print_info: causal attn      = 1
0.00.077.804 I print_info: pooling type     = 0
0.00.077.804 I print_info: rope type        = 2
0.00.077.805 I print_info: rope scaling     = linear
0.00.077.806 I print_info: freq_base_train  = 10000.0
0.00.077.806 I print_info: freq_scale_train = 1
0.00.077.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.807 I print_info: rope_finetuned   = unknown
0.00.077.807 I print_info: ssm_d_conv       = 0
0.00.077.807 I print_info: ssm_d_inner      = 0
0.00.077.807 I print_info: ssm_d_state      = 0
0.00.077.807 I print_info: ssm_dt_rank      = 0
0.00.077.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.808 I print_info: model type       = 1.4B
0.00.077.809 I print_info: model params     = 1.41 B
0.00.077.809 I print_info: general.name     = 1.4B
0.00.077.811 I print_info: vocab type       = BPE
0.00.077.811 I print_info: n_vocab          = 50304
0.00.077.812 I print_info: n_merges         = 50009
0.00.077.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.813 I print_info: LF token         = 128 'Ä'
0.00.077.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.814 I print_info: max token length = 1024
0.00.127.844 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.128.665 I llama_new_context_with_model: n_seq_max     = 1
0.00.128.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.128.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.128.670 I llama_new_context_with_model: n_batch       = 2048
0.00.128.670 I llama_new_context_with_model: n_ubatch      = 512
0.00.128.670 I llama_new_context_with_model: flash_attn    = 0
0.00.128.672 I llama_new_context_with_model: freq_base     = 10000.0
0.00.128.673 I llama_new_context_with_model: freq_scale    = 1
0.00.128.686 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.203.561 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.203.578 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.607 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.205.897 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.205.903 I llama_new_context_with_model: graph nodes  = 967
0.00.205.903 I llama_new_context_with_model: graph splits = 1
0.00.205.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.368 I main: llama threadpool init, n_threads = 4
0.00.281.381 I 
0.00.281.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.459 I 
0.00.281.556 I sampler seed: 1234
0.00.281.567 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.570 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.283.772 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 24973.62 tokens per second)
0.02.283.775 I llama_perf_context_print:        load time =     280.62 ms
0.02.283.776 I llama_perf_context_print: prompt eval time =     101.81 ms /     7 tokens (   14.54 ms per token,    68.76 tokens per second)
0.02.283.777 I llama_perf_context_print:        eval time =    1890.53 ms /    63 runs   (   30.01 ms per token,    33.32 tokens per second)
0.02.283.778 I llama_perf_context_print:       total time =    2002.41 ms /    70 tokens

real	0m2.334s
user	0m8.322s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.298 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.328 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.338 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.339 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.343 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.344 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.711 I llama_model_loader: - type  f32:  194 tensors
0.00.021.711 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.711 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.712 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.714 I print_info: file format = GGUF V3 (latest)
0.00.021.714 I print_info: file type   = Q4_K - Medium
0.00.021.717 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.064.138 I load: special tokens cache size = 25
0.00.078.306 I load: token to piece cache size = 0.2984 MB
0.00.078.322 I print_info: arch             = gptneox
0.00.078.322 I print_info: vocab_only       = 0
0.00.078.323 I print_info: n_ctx_train      = 2048
0.00.078.323 I print_info: n_embd           = 2048
0.00.078.323 I print_info: n_layer          = 24
0.00.078.333 I print_info: n_head           = 16
0.00.078.335 I print_info: n_head_kv        = 16
0.00.078.335 I print_info: n_rot            = 32
0.00.078.336 I print_info: n_swa            = 0
0.00.078.336 I print_info: n_embd_head_k    = 128
0.00.078.336 I print_info: n_embd_head_v    = 128
0.00.078.338 I print_info: n_gqa            = 1
0.00.078.340 I print_info: n_embd_k_gqa     = 2048
0.00.078.341 I print_info: n_embd_v_gqa     = 2048
0.00.078.342 I print_info: f_norm_eps       = 1.0e-05
0.00.078.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.344 I print_info: f_logit_scale    = 0.0e+00
0.00.078.345 I print_info: n_ff             = 8192
0.00.078.345 I print_info: n_expert         = 0
0.00.078.345 I print_info: n_expert_used    = 0
0.00.078.345 I print_info: causal attn      = 1
0.00.078.346 I print_info: pooling type     = 0
0.00.078.346 I print_info: rope type        = 2
0.00.078.346 I print_info: rope scaling     = linear
0.00.078.347 I print_info: freq_base_train  = 10000.0
0.00.078.348 I print_info: freq_scale_train = 1
0.00.078.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.349 I print_info: rope_finetuned   = unknown
0.00.078.349 I print_info: ssm_d_conv       = 0
0.00.078.349 I print_info: ssm_d_inner      = 0
0.00.078.349 I print_info: ssm_d_state      = 0
0.00.078.349 I print_info: ssm_dt_rank      = 0
0.00.078.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.350 I print_info: model type       = 1.4B
0.00.078.351 I print_info: model params     = 1.41 B
0.00.078.351 I print_info: general.name     = 1.4B
0.00.078.354 I print_info: vocab type       = BPE
0.00.078.354 I print_info: n_vocab          = 50304
0.00.078.355 I print_info: n_merges         = 50009
0.00.078.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.357 I print_info: LF token         = 128 'Ä'
0.00.078.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.358 I print_info: max token length = 1024
0.00.129.919 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.130.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.130.815 I llama_new_context_with_model: n_ctx         = 128
0.00.130.816 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.130.816 I llama_new_context_with_model: n_batch       = 128
0.00.130.817 I llama_new_context_with_model: n_ubatch      = 128
0.00.130.817 I llama_new_context_with_model: flash_attn    = 0
0.00.130.819 I llama_new_context_with_model: freq_base     = 10000.0
0.00.130.819 I llama_new_context_with_model: freq_scale    = 1
0.00.130.820 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.842 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.136.209 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.234 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.138.867 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.138.874 I llama_new_context_with_model: graph nodes  = 967
0.00.138.874 I llama_new_context_with_model: graph splits = 1
0.00.138.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.807 I 
0.00.184.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.184.900 I perplexity: tokenizing the input ..
0.00.195.278 I perplexity: tokenization took 10.371 ms
0.00.195.300 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.868.982 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.877.233 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.877.267 I llama_perf_context_print:        load time =     184.54 ms
0.01.877.269 I llama_perf_context_print: prompt eval time =    1671.79 ms /   128 tokens (   13.06 ms per token,    76.56 tokens per second)
0.01.877.270 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.271 I llama_perf_context_print:       total time =    1692.46 ms /   129 tokens

real	0m1.920s
user	0m7.015s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.906 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.907 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q5_K - Medium
0.00.021.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.526 I load: special tokens cache size = 25
0.00.077.697 I load: token to piece cache size = 0.2984 MB
0.00.077.709 I print_info: arch             = gptneox
0.00.077.710 I print_info: vocab_only       = 0
0.00.077.710 I print_info: n_ctx_train      = 2048
0.00.077.712 I print_info: n_embd           = 2048
0.00.077.712 I print_info: n_layer          = 24
0.00.077.719 I print_info: n_head           = 16
0.00.077.721 I print_info: n_head_kv        = 16
0.00.077.721 I print_info: n_rot            = 32
0.00.077.725 I print_info: n_swa            = 0
0.00.077.725 I print_info: n_embd_head_k    = 128
0.00.077.726 I print_info: n_embd_head_v    = 128
0.00.077.728 I print_info: n_gqa            = 1
0.00.077.729 I print_info: n_embd_k_gqa     = 2048
0.00.077.731 I print_info: n_embd_v_gqa     = 2048
0.00.077.732 I print_info: f_norm_eps       = 1.0e-05
0.00.077.732 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.733 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.734 I print_info: f_logit_scale    = 0.0e+00
0.00.077.735 I print_info: n_ff             = 8192
0.00.077.745 I print_info: n_expert         = 0
0.00.077.745 I print_info: n_expert_used    = 0
0.00.077.746 I print_info: causal attn      = 1
0.00.077.746 I print_info: pooling type     = 0
0.00.077.746 I print_info: rope type        = 2
0.00.077.747 I print_info: rope scaling     = linear
0.00.077.748 I print_info: freq_base_train  = 10000.0
0.00.077.749 I print_info: freq_scale_train = 1
0.00.077.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.749 I print_info: rope_finetuned   = unknown
0.00.077.750 I print_info: ssm_d_conv       = 0
0.00.077.750 I print_info: ssm_d_inner      = 0
0.00.077.751 I print_info: ssm_d_state      = 0
0.00.077.751 I print_info: ssm_dt_rank      = 0
0.00.077.751 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.751 I print_info: model type       = 1.4B
0.00.077.752 I print_info: model params     = 1.41 B
0.00.077.752 I print_info: general.name     = 1.4B
0.00.077.755 I print_info: vocab type       = BPE
0.00.077.755 I print_info: n_vocab          = 50304
0.00.077.756 I print_info: n_merges         = 50009
0.00.077.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.758 I print_info: LF token         = 128 'Ä'
0.00.077.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.758 I print_info: max token length = 1024
0.00.135.331 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.248 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.253 I llama_new_context_with_model: n_ctx         = 2048
0.00.136.253 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.136.254 I llama_new_context_with_model: n_batch       = 2048
0.00.136.254 I llama_new_context_with_model: n_ubatch      = 512
0.00.136.255 I llama_new_context_with_model: flash_attn    = 0
0.00.136.256 I llama_new_context_with_model: freq_base     = 10000.0
0.00.136.257 I llama_new_context_with_model: freq_scale    = 1
0.00.136.275 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.345 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.360 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.393 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.215.869 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.215.876 I llama_new_context_with_model: graph nodes  = 967
0.00.215.876 I llama_new_context_with_model: graph splits = 1
0.00.215.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.630 I main: llama threadpool init, n_threads = 4
0.00.301.645 I 
0.00.301.721 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.725 I 
0.00.301.825 I sampler seed: 1234
0.00.301.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.838 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.960 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24747.30 tokens per second)
0.02.569.963 I llama_perf_context_print:        load time =     301.22 ms
0.02.569.965 I llama_perf_context_print: prompt eval time =     121.31 ms /     7 tokens (   17.33 ms per token,    57.71 tokens per second)
0.02.569.967 I llama_perf_context_print:        eval time =    2136.78 ms /    63 runs   (   33.92 ms per token,    29.48 tokens per second)
0.02.569.968 I llama_perf_context_print:       total time =    2268.34 ms /    70 tokens

real	0m2.625s
user	0m9.430s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.308 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.310 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.311 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.991 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.993 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q5_K - Medium
0.00.021.996 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.297 I load: special tokens cache size = 25
0.00.077.441 I load: token to piece cache size = 0.2984 MB
0.00.077.455 I print_info: arch             = gptneox
0.00.077.456 I print_info: vocab_only       = 0
0.00.077.457 I print_info: n_ctx_train      = 2048
0.00.077.457 I print_info: n_embd           = 2048
0.00.077.457 I print_info: n_layer          = 24
0.00.077.467 I print_info: n_head           = 16
0.00.077.469 I print_info: n_head_kv        = 16
0.00.077.470 I print_info: n_rot            = 32
0.00.077.470 I print_info: n_swa            = 0
0.00.077.470 I print_info: n_embd_head_k    = 128
0.00.077.471 I print_info: n_embd_head_v    = 128
0.00.077.473 I print_info: n_gqa            = 1
0.00.077.475 I print_info: n_embd_k_gqa     = 2048
0.00.077.476 I print_info: n_embd_v_gqa     = 2048
0.00.077.478 I print_info: f_norm_eps       = 1.0e-05
0.00.077.478 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.479 I print_info: f_logit_scale    = 0.0e+00
0.00.077.480 I print_info: n_ff             = 8192
0.00.077.481 I print_info: n_expert         = 0
0.00.077.481 I print_info: n_expert_used    = 0
0.00.077.481 I print_info: causal attn      = 1
0.00.077.481 I print_info: pooling type     = 0
0.00.077.482 I print_info: rope type        = 2
0.00.077.482 I print_info: rope scaling     = linear
0.00.077.483 I print_info: freq_base_train  = 10000.0
0.00.077.484 I print_info: freq_scale_train = 1
0.00.077.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.484 I print_info: rope_finetuned   = unknown
0.00.077.484 I print_info: ssm_d_conv       = 0
0.00.077.485 I print_info: ssm_d_inner      = 0
0.00.077.485 I print_info: ssm_d_state      = 0
0.00.077.485 I print_info: ssm_dt_rank      = 0
0.00.077.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.486 I print_info: model type       = 1.4B
0.00.077.487 I print_info: model params     = 1.41 B
0.00.077.487 I print_info: general.name     = 1.4B
0.00.077.489 I print_info: vocab type       = BPE
0.00.077.489 I print_info: n_vocab          = 50304
0.00.077.490 I print_info: n_merges         = 50009
0.00.077.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.492 I print_info: LF token         = 128 'Ä'
0.00.077.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.492 I print_info: max token length = 1024
0.00.136.113 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.136.992 I llama_new_context_with_model: n_seq_max     = 1
0.00.136.996 I llama_new_context_with_model: n_ctx         = 128
0.00.136.997 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.136.997 I llama_new_context_with_model: n_batch       = 128
0.00.136.998 I llama_new_context_with_model: n_ubatch      = 128
0.00.136.998 I llama_new_context_with_model: flash_attn    = 0
0.00.137.000 I llama_new_context_with_model: freq_base     = 10000.0
0.00.137.000 I llama_new_context_with_model: freq_scale    = 1
0.00.137.001 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.016 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.021 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.055 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.144.272 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.144.277 I llama_new_context_with_model: graph nodes  = 967
0.00.144.278 I llama_new_context_with_model: graph splits = 1
0.00.144.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.730 I 
0.00.197.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.197.821 I perplexity: tokenizing the input ..
0.00.208.070 I perplexity: tokenization took 10.244 ms
0.00.208.088 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.177.064 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.185.332 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.185.363 I llama_perf_context_print:        load time =     197.47 ms
0.02.185.365 I llama_perf_context_print: prompt eval time =    1967.75 ms /   128 tokens (   15.37 ms per token,    65.05 tokens per second)
0.02.185.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.185.366 I llama_perf_context_print:       total time =    1987.63 ms /   129 tokens

real	0m2.233s
user	0m8.209s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.538 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.726 I main: llama backend init
0.00.000.733 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.468 I llama_model_loader: - type  f32:  194 tensors
0.00.022.470 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.471 I print_info: file format = GGUF V3 (latest)
0.00.022.472 I print_info: file type   = Q6_K
0.00.022.474 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.063.834 I load: special tokens cache size = 25
0.00.078.014 I load: token to piece cache size = 0.2984 MB
0.00.078.026 I print_info: arch             = gptneox
0.00.078.026 I print_info: vocab_only       = 0
0.00.078.026 I print_info: n_ctx_train      = 2048
0.00.078.027 I print_info: n_embd           = 2048
0.00.078.027 I print_info: n_layer          = 24
0.00.078.035 I print_info: n_head           = 16
0.00.078.037 I print_info: n_head_kv        = 16
0.00.078.037 I print_info: n_rot            = 32
0.00.078.037 I print_info: n_swa            = 0
0.00.078.038 I print_info: n_embd_head_k    = 128
0.00.078.038 I print_info: n_embd_head_v    = 128
0.00.078.040 I print_info: n_gqa            = 1
0.00.078.041 I print_info: n_embd_k_gqa     = 2048
0.00.078.043 I print_info: n_embd_v_gqa     = 2048
0.00.078.044 I print_info: f_norm_eps       = 1.0e-05
0.00.078.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.046 I print_info: f_logit_scale    = 0.0e+00
0.00.078.047 I print_info: n_ff             = 8192
0.00.078.047 I print_info: n_expert         = 0
0.00.078.047 I print_info: n_expert_used    = 0
0.00.078.048 I print_info: causal attn      = 1
0.00.078.048 I print_info: pooling type     = 0
0.00.078.048 I print_info: rope type        = 2
0.00.078.049 I print_info: rope scaling     = linear
0.00.078.050 I print_info: freq_base_train  = 10000.0
0.00.078.050 I print_info: freq_scale_train = 1
0.00.078.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.051 I print_info: rope_finetuned   = unknown
0.00.078.051 I print_info: ssm_d_conv       = 0
0.00.078.051 I print_info: ssm_d_inner      = 0
0.00.078.052 I print_info: ssm_d_state      = 0
0.00.078.052 I print_info: ssm_dt_rank      = 0
0.00.078.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.053 I print_info: model type       = 1.4B
0.00.078.054 I print_info: model params     = 1.41 B
0.00.078.054 I print_info: general.name     = 1.4B
0.00.078.056 I print_info: vocab type       = BPE
0.00.078.056 I print_info: n_vocab          = 50304
0.00.078.057 I print_info: n_merges         = 50009
0.00.078.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: LF token         = 128 'Ä'
0.00.078.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.059 I print_info: max token length = 1024
0.00.141.760 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.593 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.599 I llama_new_context_with_model: n_ctx         = 2048
0.00.142.599 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.142.599 I llama_new_context_with_model: n_batch       = 2048
0.00.142.600 I llama_new_context_with_model: n_ubatch      = 512
0.00.142.600 I llama_new_context_with_model: flash_attn    = 0
0.00.142.602 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.602 I llama_new_context_with_model: freq_scale    = 1
0.00.142.615 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.864 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.881 I llama_new_context_with_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.914 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.223.343 I llama_new_context_with_model:        CPU compute buffer size =   102.25 MiB
0.00.223.349 I llama_new_context_with_model: graph nodes  = 967
0.00.223.350 I llama_new_context_with_model: graph splits = 1
0.00.223.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.345 I main: llama threadpool init, n_threads = 4
0.00.309.360 I 
0.00.309.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.448 I 
0.00.309.546 I sampler seed: 1234
0.00.309.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.561 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.654.577 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25248.93 tokens per second)
0.02.654.580 I llama_perf_context_print:        load time =     308.59 ms
0.02.654.582 I llama_perf_context_print: prompt eval time =     112.53 ms /     7 tokens (   16.07 ms per token,    62.21 tokens per second)
0.02.654.584 I llama_perf_context_print:        eval time =    2222.64 ms /    63 runs   (   35.28 ms per token,    28.34 tokens per second)
0.02.654.584 I llama_perf_context_print:       total time =    2345.24 ms /    70 tokens

real	0m2.715s
user	0m9.708s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.737 I build: 4479 (7ecf2aab) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.989 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.314 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.315 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.318 I llama_model_loader: - type  f32:  194 tensors
0.00.022.318 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.320 I print_info: file format = GGUF V3 (latest)
0.00.022.321 I print_info: file type   = Q6_K
0.00.022.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.511 I load: special tokens cache size = 25
0.00.079.843 I load: token to piece cache size = 0.2984 MB
0.00.079.864 I print_info: arch             = gptneox
0.00.079.866 I print_info: vocab_only       = 0
0.00.079.866 I print_info: n_ctx_train      = 2048
0.00.079.867 I print_info: n_embd           = 2048
0.00.079.867 I print_info: n_layer          = 24
0.00.079.879 I print_info: n_head           = 16
0.00.079.881 I print_info: n_head_kv        = 16
0.00.079.881 I print_info: n_rot            = 32
0.00.079.882 I print_info: n_swa            = 0
0.00.079.882 I print_info: n_embd_head_k    = 128
0.00.079.882 I print_info: n_embd_head_v    = 128
0.00.079.884 I print_info: n_gqa            = 1
0.00.079.886 I print_info: n_embd_k_gqa     = 2048
0.00.079.888 I print_info: n_embd_v_gqa     = 2048
0.00.079.889 I print_info: f_norm_eps       = 1.0e-05
0.00.079.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.891 I print_info: f_logit_scale    = 0.0e+00
0.00.079.892 I print_info: n_ff             = 8192
0.00.079.893 I print_info: n_expert         = 0
0.00.079.893 I print_info: n_expert_used    = 0
0.00.079.893 I print_info: causal attn      = 1
0.00.079.893 I print_info: pooling type     = 0
0.00.079.894 I print_info: rope type        = 2
0.00.079.894 I print_info: rope scaling     = linear
0.00.079.895 I print_info: freq_base_train  = 10000.0
0.00.079.896 I print_info: freq_scale_train = 1
0.00.079.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.897 I print_info: rope_finetuned   = unknown
0.00.079.897 I print_info: ssm_d_conv       = 0
0.00.079.897 I print_info: ssm_d_inner      = 0
0.00.079.897 I print_info: ssm_d_state      = 0
0.00.079.898 I print_info: ssm_dt_rank      = 0
0.00.079.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.899 I print_info: model type       = 1.4B
0.00.079.899 I print_info: model params     = 1.41 B
0.00.079.900 I print_info: general.name     = 1.4B
0.00.079.902 I print_info: vocab type       = BPE
0.00.079.903 I print_info: n_vocab          = 50304
0.00.079.903 I print_info: n_merges         = 50009
0.00.079.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.905 I print_info: LF token         = 128 'Ä'
0.00.079.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.906 I print_info: max token length = 1024
0.00.141.740 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.642 I llama_new_context_with_model: n_seq_max     = 1
0.00.142.647 I llama_new_context_with_model: n_ctx         = 128
0.00.142.647 I llama_new_context_with_model: n_ctx_per_seq = 128
0.00.142.648 I llama_new_context_with_model: n_batch       = 128
0.00.142.648 I llama_new_context_with_model: n_ubatch      = 128
0.00.142.648 I llama_new_context_with_model: flash_attn    = 0
0.00.142.650 I llama_new_context_with_model: freq_base     = 10000.0
0.00.142.650 I llama_new_context_with_model: freq_scale    = 1
0.00.142.651 W llama_new_context_with_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.668 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.018 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.148.031 I llama_new_context_with_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.060 I llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
0.00.150.379 I llama_new_context_with_model:        CPU compute buffer size =    25.56 MiB
0.00.150.386 I llama_new_context_with_model: graph nodes  = 967
0.00.150.386 I llama_new_context_with_model: graph splits = 1
0.00.150.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.589 I 
0.00.205.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.205.701 I perplexity: tokenizing the input ..
0.00.215.903 I perplexity: tokenization took 10.197 ms
0.00.215.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.014.417 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.022.716 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.022.749 I llama_perf_context_print:        load time =     204.81 ms
0.02.022.750 I llama_perf_context_print: prompt eval time =    1797.02 ms /   128 tokens (   14.04 ms per token,    71.23 tokens per second)
0.02.022.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.022.752 I llama_perf_context_print:       total time =    1817.16 ms /   129 tokens

real	0m2.074s
user	0m7.532s
sys	0m0.136s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (7ecf2aab)
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
0.00.511.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.372s
user	0m6.388s
sys	0m0.443s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4479 (7ecf2aab)
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
0.00.510.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.312s
user	0m6.100s
sys	0m0.435s
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
0.30user 0.29system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2894440maxresident)k
0inputs+40outputs (0major+54322minor)pagefaults 0swaps
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
0.14user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890392maxresident)k
0inputs+40outputs (0major+54130minor)pagefaults 0swaps
```
