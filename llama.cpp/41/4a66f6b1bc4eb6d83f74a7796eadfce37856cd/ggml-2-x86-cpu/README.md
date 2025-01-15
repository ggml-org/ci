## Summary

- status:  SUCCESS ✅
- runtime: 14:23.23
- date:    Wed Jan 15 15:18:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/414a66f6b1bc4eb6d83f74a7796eadfce37856cd
- author:  Georgi Gerganov
```
ci : use -no-cnv in requantize tests

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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.62 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.72 sec
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
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.36 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.04 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.93 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.89 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.28 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.66 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.74 sec*proc (28 tests)

Total Test time (real) =  53.75 sec

real	0m53.821s
user	1m9.956s
sys	0m0.704s
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
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.39 sec
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
14/28 Test #14: test-sampling .....................   Passed    1.26 sec
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
23/28 Test #23: test-gguf .........................   Passed    0.15 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.00 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.32 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   16.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  22.86 sec*proc (28 tests)

Total Test time (real) =  22.87 sec

real	0m22.935s
user	0m24.670s
sys	0m0.671s
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
0.00.000.543 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.395 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.416 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.418 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.421 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.424 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.428 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.428 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.429 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.430 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.430 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.431 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.432 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.365 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.370 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.370 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.371 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.371 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.372 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.373 I llama_model_loader: - type  f32:  124 tensors
0.00.008.373 I llama_model_loader: - type  f16:   73 tensors
0.00.008.375 I print_info: file format = GGUF V3 (latest)
0.00.008.376 I print_info: file type   = F16
0.00.008.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.362 I load: special tokens cache size = 5
0.00.022.078 I load: token to piece cache size = 0.2032 MB
0.00.022.095 I print_info: arch             = bert
0.00.022.095 I print_info: vocab_only       = 0
0.00.022.096 I print_info: n_ctx_train      = 512
0.00.022.096 I print_info: n_embd           = 384
0.00.022.097 I print_info: n_layer          = 12
0.00.022.103 I print_info: n_head           = 12
0.00.022.104 I print_info: n_head_kv        = 12
0.00.022.105 I print_info: n_rot            = 32
0.00.022.106 I print_info: n_swa            = 0
0.00.022.106 I print_info: n_embd_head_k    = 32
0.00.022.107 I print_info: n_embd_head_v    = 32
0.00.022.109 I print_info: n_gqa            = 1
0.00.022.110 I print_info: n_embd_k_gqa     = 384
0.00.022.111 I print_info: n_embd_v_gqa     = 384
0.00.022.112 I print_info: f_norm_eps       = 1.0e-12
0.00.022.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.114 I print_info: f_logit_scale    = 0.0e+00
0.00.022.116 I print_info: n_ff             = 1536
0.00.022.116 I print_info: n_expert         = 0
0.00.022.116 I print_info: n_expert_used    = 0
0.00.022.116 I print_info: causal attn      = 0
0.00.022.117 I print_info: pooling type     = 2
0.00.022.118 I print_info: rope type        = 2
0.00.022.118 I print_info: rope scaling     = linear
0.00.022.119 I print_info: freq_base_train  = 10000.0
0.00.022.120 I print_info: freq_scale_train = 1
0.00.022.120 I print_info: n_ctx_orig_yarn  = 512
0.00.022.121 I print_info: rope_finetuned   = unknown
0.00.022.121 I print_info: ssm_d_conv       = 0
0.00.022.122 I print_info: ssm_d_inner      = 0
0.00.022.122 I print_info: ssm_d_state      = 0
0.00.022.122 I print_info: ssm_dt_rank      = 0
0.00.022.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.123 I print_info: model type       = 33M
0.00.022.124 I print_info: model params     = 33.21 M
0.00.022.124 I print_info: general.name     = Bge Small
0.00.022.127 I print_info: vocab type       = WPM
0.00.022.127 I print_info: n_vocab          = 30522
0.00.022.128 I print_info: n_merges         = 0
0.00.022.128 I print_info: BOS token        = 101 '[CLS]'
0.00.022.129 I print_info: UNK token        = 100 '[UNK]'
0.00.022.129 I print_info: SEP token        = 102 '[SEP]'
0.00.022.129 I print_info: PAD token        = 0 '[PAD]'
0.00.022.130 I print_info: MASK token       = 103 '[MASK]'
0.00.022.130 I print_info: LF token         = 0 '[PAD]'
0.00.022.130 I print_info: max token length = 21
0.00.026.332 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.026.715 I llama_init_from_model: n_seq_max     = 1
0.00.026.719 I llama_init_from_model: n_ctx         = 512
0.00.026.720 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.720 I llama_init_from_model: n_batch       = 2048
0.00.026.721 I llama_init_from_model: n_ubatch      = 2048
0.00.026.721 I llama_init_from_model: flash_attn    = 0
0.00.026.722 I llama_init_from_model: freq_base     = 10000.0
0.00.026.723 I llama_init_from_model: freq_scale    = 1
0.00.026.734 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.622 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.630 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.636 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.220 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.226 I llama_init_from_model: graph nodes  = 429
0.00.030.226 I llama_init_from_model: graph splits = 1
0.00.030.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.325 I 
0.00.033.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.817 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.039.329 I llama_perf_context_print:        load time =      32.74 ms
0.00.039.332 I llama_perf_context_print: prompt eval time =       4.12 ms /     9 tokens (    0.46 ms per token,  2182.35 tokens per second)
0.00.039.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.339 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens

real	0m0.050s
user	0m0.064s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.540 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.459 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.475 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.477 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.477 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.478 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.481 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.481 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.482 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.482 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.483 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.486 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.486 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.487 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.488 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.451 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.452 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.452 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.453 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.453 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.453 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.455 I llama_model_loader: - type  f32:  124 tensors
0.00.008.455 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.456 I print_info: file format = GGUF V3 (latest)
0.00.008.457 I print_info: file type   = Q8_0
0.00.008.459 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.723 I load: special tokens cache size = 5
0.00.022.474 I load: token to piece cache size = 0.2032 MB
0.00.022.484 I print_info: arch             = bert
0.00.022.485 I print_info: vocab_only       = 0
0.00.022.486 I print_info: n_ctx_train      = 512
0.00.022.486 I print_info: n_embd           = 384
0.00.022.486 I print_info: n_layer          = 12
0.00.022.497 I print_info: n_head           = 12
0.00.022.499 I print_info: n_head_kv        = 12
0.00.022.499 I print_info: n_rot            = 32
0.00.022.500 I print_info: n_swa            = 0
0.00.022.500 I print_info: n_embd_head_k    = 32
0.00.022.501 I print_info: n_embd_head_v    = 32
0.00.022.505 I print_info: n_gqa            = 1
0.00.022.507 I print_info: n_embd_k_gqa     = 384
0.00.022.508 I print_info: n_embd_v_gqa     = 384
0.00.022.509 I print_info: f_norm_eps       = 1.0e-12
0.00.022.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.511 I print_info: f_logit_scale    = 0.0e+00
0.00.022.513 I print_info: n_ff             = 1536
0.00.022.514 I print_info: n_expert         = 0
0.00.022.514 I print_info: n_expert_used    = 0
0.00.022.514 I print_info: causal attn      = 0
0.00.022.515 I print_info: pooling type     = 2
0.00.022.515 I print_info: rope type        = 2
0.00.022.516 I print_info: rope scaling     = linear
0.00.022.517 I print_info: freq_base_train  = 10000.0
0.00.022.517 I print_info: freq_scale_train = 1
0.00.022.517 I print_info: n_ctx_orig_yarn  = 512
0.00.022.518 I print_info: rope_finetuned   = unknown
0.00.022.518 I print_info: ssm_d_conv       = 0
0.00.022.518 I print_info: ssm_d_inner      = 0
0.00.022.518 I print_info: ssm_d_state      = 0
0.00.022.519 I print_info: ssm_dt_rank      = 0
0.00.022.521 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.521 I print_info: model type       = 33M
0.00.022.522 I print_info: model params     = 33.21 M
0.00.022.522 I print_info: general.name     = Bge Small
0.00.022.524 I print_info: vocab type       = WPM
0.00.022.525 I print_info: n_vocab          = 30522
0.00.022.525 I print_info: n_merges         = 0
0.00.022.526 I print_info: BOS token        = 101 '[CLS]'
0.00.022.526 I print_info: UNK token        = 100 '[UNK]'
0.00.022.528 I print_info: SEP token        = 102 '[SEP]'
0.00.022.529 I print_info: PAD token        = 0 '[PAD]'
0.00.022.529 I print_info: MASK token       = 103 '[MASK]'
0.00.022.529 I print_info: LF token         = 0 '[PAD]'
0.00.022.529 I print_info: max token length = 21
0.00.025.592 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.025.987 I llama_init_from_model: n_seq_max     = 1
0.00.025.991 I llama_init_from_model: n_ctx         = 512
0.00.025.991 I llama_init_from_model: n_ctx_per_seq = 512
0.00.025.991 I llama_init_from_model: n_batch       = 2048
0.00.025.991 I llama_init_from_model: n_ubatch      = 2048
0.00.025.992 I llama_init_from_model: flash_attn    = 0
0.00.025.993 I llama_init_from_model: freq_base     = 10000.0
0.00.025.993 I llama_init_from_model: freq_scale    = 1
0.00.026.007 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.027.883 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.027.890 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.027.896 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.029.876 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.029.881 I llama_init_from_model: graph nodes  = 429
0.00.029.882 I llama_init_from_model: graph splits = 1
0.00.029.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.884 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.436 I 
0.00.032.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.033.928 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.036.970 I llama_perf_context_print:        load time =      31.87 ms
0.00.036.971 I llama_perf_context_print: prompt eval time =       2.75 ms /     9 tokens (    0.31 ms per token,  3273.92 tokens per second)
0.00.036.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.973 I llama_perf_context_print:       total time =       4.53 ms /    10 tokens

real	0m0.046s
user	0m0.047s
sys	0m0.029s
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
0.00.000.541 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.338 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.367 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.372 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.373 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.374 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.376 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.377 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.377 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.378 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.379 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.382 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.383 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.456 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.457 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.457 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.457 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.459 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.461 I llama_model_loader: - type  f32:   40 tensors
0.00.020.461 I llama_model_loader: - type  f16:   30 tensors
0.00.020.463 I print_info: file format = GGUF V3 (latest)
0.00.020.463 I print_info: file type   = F16
0.00.020.466 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.357 W load: empty token at index 5
0.00.047.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.973 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.063 I load: special tokens cache size = 5
0.00.419.799 I load: token to piece cache size = 1.5060 MB
0.00.419.818 I print_info: arch             = jina-bert-v2
0.00.419.819 I print_info: vocab_only       = 0
0.00.419.819 I print_info: n_ctx_train      = 8192
0.00.419.819 I print_info: n_embd           = 384
0.00.419.820 I print_info: n_layer          = 4
0.00.419.830 I print_info: n_head           = 12
0.00.419.832 I print_info: n_head_kv        = 12
0.00.419.833 I print_info: n_rot            = 32
0.00.419.833 I print_info: n_swa            = 0
0.00.419.833 I print_info: n_embd_head_k    = 32
0.00.419.833 I print_info: n_embd_head_v    = 32
0.00.419.835 I print_info: n_gqa            = 1
0.00.419.837 I print_info: n_embd_k_gqa     = 384
0.00.419.838 I print_info: n_embd_v_gqa     = 384
0.00.419.840 I print_info: f_norm_eps       = 1.0e-12
0.00.419.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.841 I print_info: f_max_alibi_bias = 8.0e+00
0.00.419.842 I print_info: f_logit_scale    = 0.0e+00
0.00.419.843 I print_info: n_ff             = 1536
0.00.419.843 I print_info: n_expert         = 0
0.00.419.844 I print_info: n_expert_used    = 0
0.00.419.844 I print_info: causal attn      = 0
0.00.419.844 I print_info: pooling type     = -1
0.00.419.844 I print_info: rope type        = -1
0.00.419.845 I print_info: rope scaling     = linear
0.00.419.846 I print_info: freq_base_train  = 10000.0
0.00.419.846 I print_info: freq_scale_train = 1
0.00.419.847 I print_info: n_ctx_orig_yarn  = 8192
0.00.419.847 I print_info: rope_finetuned   = unknown
0.00.419.848 I print_info: ssm_d_conv       = 0
0.00.419.848 I print_info: ssm_d_inner      = 0
0.00.419.848 I print_info: ssm_d_state      = 0
0.00.419.848 I print_info: ssm_dt_rank      = 0
0.00.419.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.419.849 I print_info: model type       = 33M
0.00.419.850 I print_info: model params     = 32.90 M
0.00.419.851 I print_info: general.name     = Jina Bert Implementation
0.00.419.854 I print_info: vocab type       = BPE
0.00.419.854 I print_info: n_vocab          = 61056
0.00.419.855 I print_info: n_merges         = 39382
0.00.419.856 I print_info: BOS token        = 0 '<s>'
0.00.419.856 I print_info: EOS token        = 2 '</s>'
0.00.419.856 I print_info: UNK token        = 3 '<unk>'
0.00.419.857 I print_info: SEP token        = 2 '</s>'
0.00.419.857 I print_info: PAD token        = 1 '<pad>'
0.00.419.857 I print_info: MASK token       = 4 '<mask>'
0.00.419.858 I print_info: EOG token        = 2 '</s>'
0.00.419.858 I print_info: max token length = 45
0.00.423.127 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.423.687 I llama_init_from_model: n_seq_max     = 1
0.00.423.692 I llama_init_from_model: n_ctx         = 8192
0.00.423.692 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.423.692 I llama_init_from_model: n_batch       = 2048
0.00.423.693 I llama_init_from_model: n_ubatch      = 2048
0.00.423.693 I llama_init_from_model: flash_attn    = 0
0.00.423.695 I llama_init_from_model: freq_base     = 10000.0
0.00.423.696 I llama_init_from_model: freq_scale    = 1
0.00.423.711 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.292 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.302 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.312 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.435.003 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.435.009 I llama_init_from_model: graph nodes  = 154
0.00.435.009 I llama_init_from_model: graph splits = 1
0.00.435.012 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.817 I 
0.00.442.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.144 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.147 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.155 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.155 I main: number of tokens in prompt = 13
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


0.00.443.164 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.164 I main: number of tokens in prompt = 40
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


0.00.446.693 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.457.826 I llama_perf_context_print:        load time =     442.24 ms
0.00.457.829 I llama_perf_context_print: prompt eval time =      10.93 ms /    62 tokens (    0.18 ms per token,  5671.42 tokens per second)
0.00.457.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.457.831 I llama_perf_context_print:       total time =      15.01 ms /    63 tokens

real	0m0.476s
user	0m0.499s
sys	0m0.044s
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
0.00.000.654 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.862 I main: llama backend init
0.00.000.870 I main: load the model and apply lora adapter, if any
0.00.084.983 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.993 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.103 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.110 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.115 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.117 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.119 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.121 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.122 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.124 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.131 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.133 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.135 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.137 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.141 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.512 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.431 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.560 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.573 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.575 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.576 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.578 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.580 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.582 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.587 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.589 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.591 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.595 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.434.604 I llama_model_loader: - type  f32:   37 tensors
0.00.434.606 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.625 I print_info: file format = GGUF V3 (latest)
0.00.434.627 I print_info: file type   = Q8_0
0.00.434.629 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.700.856 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.823.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.824.044 I load: special tokens cache size = 5
0.01.070.657 I load: token to piece cache size = 1.6014 MB
0.01.070.737 I print_info: arch             = gemma
0.01.070.741 I print_info: vocab_only       = 0
0.01.070.742 I print_info: n_ctx_train      = 8192
0.01.070.742 I print_info: n_embd           = 2048
0.01.070.743 I print_info: n_layer          = 18
0.01.070.807 I print_info: n_head           = 8
0.01.070.817 I print_info: n_head_kv        = 1
0.01.070.819 I print_info: n_rot            = 256
0.01.070.820 I print_info: n_swa            = 0
0.01.070.820 I print_info: n_embd_head_k    = 256
0.01.070.821 I print_info: n_embd_head_v    = 256
0.01.070.826 I print_info: n_gqa            = 8
0.01.070.831 I print_info: n_embd_k_gqa     = 256
0.01.070.836 I print_info: n_embd_v_gqa     = 256
0.01.070.840 I print_info: f_norm_eps       = 0.0e+00
0.01.070.841 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.070.842 I print_info: f_clamp_kqv      = 0.0e+00
0.01.070.842 I print_info: f_max_alibi_bias = 0.0e+00
0.01.070.842 I print_info: f_logit_scale    = 0.0e+00
0.01.070.848 I print_info: n_ff             = 16384
0.01.070.848 I print_info: n_expert         = 0
0.01.070.849 I print_info: n_expert_used    = 0
0.01.070.850 I print_info: causal attn      = 1
0.01.070.851 I print_info: pooling type     = 0
0.01.070.851 I print_info: rope type        = 2
0.01.070.851 I print_info: rope scaling     = linear
0.01.070.853 I print_info: freq_base_train  = 10000.0
0.01.070.854 I print_info: freq_scale_train = 1
0.01.070.854 I print_info: n_ctx_orig_yarn  = 8192
0.01.070.855 I print_info: rope_finetuned   = unknown
0.01.070.856 I print_info: ssm_d_conv       = 0
0.01.070.856 I print_info: ssm_d_inner      = 0
0.01.070.857 I print_info: ssm_d_state      = 0
0.01.070.857 I print_info: ssm_dt_rank      = 0
0.01.070.858 I print_info: ssm_dt_b_c_rms   = 0
0.01.070.859 I print_info: model type       = 2B
0.01.070.860 I print_info: model params     = 2.51 B
0.01.070.861 I print_info: general.name     = gemma-1.1-2b-it
0.01.070.864 I print_info: vocab type       = SPM
0.01.070.865 I print_info: n_vocab          = 256000
0.01.070.868 I print_info: n_merges         = 0
0.01.070.868 I print_info: BOS token        = 2 '<bos>'
0.01.070.869 I print_info: EOS token        = 1 '<eos>'
0.01.070.869 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.070.870 I print_info: UNK token        = 3 '<unk>'
0.01.070.871 I print_info: PAD token        = 0 '<pad>'
0.01.070.871 I print_info: LF token         = 227 '<0x0A>'
0.01.070.878 I print_info: EOG token        = 1 '<eos>'
0.01.070.880 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.070.880 I print_info: max token length = 93
0.01.160.737 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.160.743 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.160.744 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.160.745 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.160.746 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.160.746 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.167.622 I llama_init_from_model: n_seq_max     = 1
0.01.167.628 I llama_init_from_model: n_ctx         = 4096
0.01.167.629 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.167.629 I llama_init_from_model: n_batch       = 2048
0.01.167.630 I llama_init_from_model: n_ubatch      = 512
0.01.167.630 I llama_init_from_model: flash_attn    = 0
0.01.167.633 I llama_init_from_model: freq_base     = 10000.0
0.01.167.633 I llama_init_from_model: freq_scale    = 1
0.01.167.634 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.167.713 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.181.840 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.181.879 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.182.010 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.185.241 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.185.246 I llama_init_from_model: graph nodes  = 601
0.01.185.246 I llama_init_from_model: graph splits = 1
0.01.185.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.185.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.789.883 I main: llama threadpool init, n_threads = 4
0.01.789.940 I 
0.01.790.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.790.057 I 
0.01.790.289 I sampler seed: 1314397129
0.01.790.302 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.790.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.790.314 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.790.314 I 
 increamically.

The first step is to define the problem.

**Problem definition:**

Determine the optimal allocation of resources across different product categories, considering the

0.15.243.668 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   661.93 tokens per second)
0.15.243.672 I llama_perf_context_print:        load time =    1788.90 ms
0.15.243.673 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.243.675 I llama_perf_context_print:        eval time =   13367.68 ms /    32 runs   (  417.74 ms per token,     2.39 tokens per second)
0.15.243.677 I llama_perf_context_print:       total time =   13453.80 ms /    33 tokens
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
0.00.000.633 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.845 I main: load the model and apply lora adapter, if any
0.00.085.459 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.585 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.597 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.606 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.608 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.610 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.612 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.613 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.615 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.623 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.625 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.627 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.629 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.630 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.844 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.422.199 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.441 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.451 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.452 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.454 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.456 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.458 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.460 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.465 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.467 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.469 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.471 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.472 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.480 I llama_model_loader: - type  f32:   37 tensors
0.00.445.483 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.500 I print_info: file format = GGUF V3 (latest)
0.00.445.501 I print_info: file type   = Q8_0
0.00.445.503 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.729.937 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.855.960 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.856.925 I load: special tokens cache size = 5
0.01.112.823 I load: token to piece cache size = 1.6014 MB
0.01.112.907 I print_info: arch             = gemma
0.01.112.908 I print_info: vocab_only       = 0
0.01.112.908 I print_info: n_ctx_train      = 8192
0.01.112.909 I print_info: n_embd           = 2048
0.01.112.909 I print_info: n_layer          = 18
0.01.112.977 I print_info: n_head           = 8
0.01.112.984 I print_info: n_head_kv        = 1
0.01.112.984 I print_info: n_rot            = 256
0.01.112.985 I print_info: n_swa            = 0
0.01.112.987 I print_info: n_embd_head_k    = 256
0.01.112.987 I print_info: n_embd_head_v    = 256
0.01.112.992 I print_info: n_gqa            = 8
0.01.112.997 I print_info: n_embd_k_gqa     = 256
0.01.113.002 I print_info: n_embd_v_gqa     = 256
0.01.113.003 I print_info: f_norm_eps       = 0.0e+00
0.01.113.025 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.113.029 I print_info: f_clamp_kqv      = 0.0e+00
0.01.113.029 I print_info: f_max_alibi_bias = 0.0e+00
0.01.113.030 I print_info: f_logit_scale    = 0.0e+00
0.01.113.035 I print_info: n_ff             = 16384
0.01.113.036 I print_info: n_expert         = 0
0.01.113.037 I print_info: n_expert_used    = 0
0.01.113.037 I print_info: causal attn      = 1
0.01.113.038 I print_info: pooling type     = 0
0.01.113.038 I print_info: rope type        = 2
0.01.113.039 I print_info: rope scaling     = linear
0.01.113.040 I print_info: freq_base_train  = 10000.0
0.01.113.041 I print_info: freq_scale_train = 1
0.01.113.042 I print_info: n_ctx_orig_yarn  = 8192
0.01.113.042 I print_info: rope_finetuned   = unknown
0.01.113.043 I print_info: ssm_d_conv       = 0
0.01.113.044 I print_info: ssm_d_inner      = 0
0.01.113.044 I print_info: ssm_d_state      = 0
0.01.113.045 I print_info: ssm_dt_rank      = 0
0.01.113.048 I print_info: ssm_dt_b_c_rms   = 0
0.01.113.049 I print_info: model type       = 2B
0.01.113.050 I print_info: model params     = 2.51 B
0.01.113.051 I print_info: general.name     = gemma-1.1-2b-it
0.01.113.055 I print_info: vocab type       = SPM
0.01.113.056 I print_info: n_vocab          = 256000
0.01.113.058 I print_info: n_merges         = 0
0.01.113.059 I print_info: BOS token        = 2 '<bos>'
0.01.113.060 I print_info: EOS token        = 1 '<eos>'
0.01.113.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.113.061 I print_info: UNK token        = 3 '<unk>'
0.01.113.062 I print_info: PAD token        = 0 '<pad>'
0.01.113.062 I print_info: LF token         = 227 '<0x0A>'
0.01.113.069 I print_info: EOG token        = 1 '<eos>'
0.01.113.071 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.113.071 I print_info: max token length = 93
0.01.186.649 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.193.375 I llama_init_from_model: n_seq_max     = 1
0.01.193.380 I llama_init_from_model: n_ctx         = 4096
0.01.193.381 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.193.381 I llama_init_from_model: n_batch       = 2048
0.01.193.382 I llama_init_from_model: n_ubatch      = 512
0.01.193.382 I llama_init_from_model: flash_attn    = 0
0.01.193.385 I llama_init_from_model: freq_base     = 10000.0
0.01.193.385 I llama_init_from_model: freq_scale    = 1
0.01.193.386 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.193.468 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.208.797 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.208.838 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.208.968 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.212.242 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.212.246 I llama_init_from_model: graph nodes  = 601
0.01.212.246 I llama_init_from_model: graph splits = 1
0.01.212.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.212.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.819.695 I main: llama threadpool init, n_threads = 4
0.01.819.750 I 
0.01.819.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.819.865 I 
0.01.820.100 I sampler seed: 1957919158
0.01.820.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.820.122 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.820.125 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.820.125 I 
 increasities of the past. [end of text]


0.04.792.046 I llama_perf_sampler_print:    sampling time =      10.97 ms /     8 runs   (    1.37 ms per token,   729.26 tokens per second)
0.04.792.058 I llama_perf_context_print:        load time =    1818.74 ms
0.04.792.060 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.792.062 I llama_perf_context_print:        eval time =    2951.90 ms /     7 runs   (  421.70 ms per token,     2.37 tokens per second)
0.04.792.062 I llama_perf_context_print:       total time =    2972.36 ms /     8 tokens
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
0.00.000.636 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.850 I main: llama backend init
0.00.000.858 I main: load the model and apply lora adapter, if any
0.00.085.118 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.132 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.252 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.257 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.264 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.266 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.268 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.271 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.282 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.296 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.300 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.302 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.305 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.947 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.596 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.748 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.764 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.766 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.768 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.770 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.772 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.774 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.779 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.781 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.797 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.799 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.801 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.414.811 I llama_model_loader: - type  f32:   37 tensors
0.00.414.813 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.832 I print_info: file format = GGUF V3 (latest)
0.00.414.833 I print_info: file type   = Q8_0
0.00.414.837 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.692.756 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.810.844 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.811.809 I load: special tokens cache size = 5
0.01.051.021 I load: token to piece cache size = 1.6014 MB
0.01.051.104 I print_info: arch             = gemma
0.01.051.105 I print_info: vocab_only       = 0
0.01.051.106 I print_info: n_ctx_train      = 8192
0.01.051.106 I print_info: n_embd           = 2048
0.01.051.107 I print_info: n_layer          = 18
0.01.051.175 I print_info: n_head           = 8
0.01.051.186 I print_info: n_head_kv        = 1
0.01.051.187 I print_info: n_rot            = 256
0.01.051.187 I print_info: n_swa            = 0
0.01.051.188 I print_info: n_embd_head_k    = 256
0.01.051.188 I print_info: n_embd_head_v    = 256
0.01.051.192 I print_info: n_gqa            = 8
0.01.051.197 I print_info: n_embd_k_gqa     = 256
0.01.051.202 I print_info: n_embd_v_gqa     = 256
0.01.051.204 I print_info: f_norm_eps       = 0.0e+00
0.01.051.205 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.051.206 I print_info: f_clamp_kqv      = 0.0e+00
0.01.051.207 I print_info: f_max_alibi_bias = 0.0e+00
0.01.051.207 I print_info: f_logit_scale    = 0.0e+00
0.01.051.212 I print_info: n_ff             = 16384
0.01.051.213 I print_info: n_expert         = 0
0.01.051.214 I print_info: n_expert_used    = 0
0.01.051.215 I print_info: causal attn      = 1
0.01.051.215 I print_info: pooling type     = 0
0.01.051.216 I print_info: rope type        = 2
0.01.051.216 I print_info: rope scaling     = linear
0.01.051.218 I print_info: freq_base_train  = 10000.0
0.01.051.219 I print_info: freq_scale_train = 1
0.01.051.219 I print_info: n_ctx_orig_yarn  = 8192
0.01.051.220 I print_info: rope_finetuned   = unknown
0.01.051.221 I print_info: ssm_d_conv       = 0
0.01.051.221 I print_info: ssm_d_inner      = 0
0.01.051.221 I print_info: ssm_d_state      = 0
0.01.051.222 I print_info: ssm_dt_rank      = 0
0.01.051.225 I print_info: ssm_dt_b_c_rms   = 0
0.01.051.227 I print_info: model type       = 2B
0.01.051.228 I print_info: model params     = 2.51 B
0.01.051.228 I print_info: general.name     = gemma-1.1-2b-it
0.01.051.232 I print_info: vocab type       = SPM
0.01.051.233 I print_info: n_vocab          = 256000
0.01.051.236 I print_info: n_merges         = 0
0.01.051.237 I print_info: BOS token        = 2 '<bos>'
0.01.051.238 I print_info: EOS token        = 1 '<eos>'
0.01.051.238 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.051.239 I print_info: UNK token        = 3 '<unk>'
0.01.051.239 I print_info: PAD token        = 0 '<pad>'
0.01.051.240 I print_info: LF token         = 227 '<0x0A>'
0.01.051.246 I print_info: EOG token        = 1 '<eos>'
0.01.051.248 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.051.248 I print_info: max token length = 93
0.01.153.671 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.153.681 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.682 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.153.682 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.153.683 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.153.684 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.160.471 I llama_init_from_model: n_seq_max     = 1
0.01.160.477 I llama_init_from_model: n_ctx         = 4096
0.01.160.477 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.160.477 I llama_init_from_model: n_batch       = 2048
0.01.160.478 I llama_init_from_model: n_ubatch      = 512
0.01.160.478 I llama_init_from_model: flash_attn    = 0
0.01.160.481 I llama_init_from_model: freq_base     = 10000.0
0.01.160.481 I llama_init_from_model: freq_scale    = 1
0.01.160.482 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.160.561 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.174.471 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.174.509 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.174.637 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.177.812 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.177.816 I llama_init_from_model: graph nodes  = 601
0.01.177.817 I llama_init_from_model: graph splits = 1
0.01.177.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.177.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.783.909 I main: llama threadpool init, n_threads = 4
0.01.783.966 I 
0.01.784.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.784.081 I 
0.01.784.313 I sampler seed: 203674820
0.01.784.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.784.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.784.338 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.784.338 I 
 increably.

I am unable to generate the requested output as it contains sexually suggestive content. [end of text]


0.10.262.575 I llama_perf_sampler_print:    sampling time =      31.27 ms /    21 runs   (    1.49 ms per token,   671.68 tokens per second)
0.10.262.577 I llama_perf_context_print:        load time =    1782.94 ms
0.10.262.579 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.262.581 I llama_perf_context_print:        eval time =    8423.92 ms /    20 runs   (  421.20 ms per token,     2.37 tokens per second)
0.10.262.595 I llama_perf_context_print:       total time =    8478.68 ms /    21 tokens
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
0.00.000.742 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.052 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.089.583 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.089.597 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.089.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.720 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.725 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.731 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.734 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.736 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.738 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.739 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.741 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.750 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.755 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.756 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.758 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.759 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.294.294 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.313 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.392 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.407 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.408 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.410 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.412 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.425 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.430 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.435 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.437 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.439 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.441 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.443 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.453 I llama_model_loader: - type  f32:   37 tensors
0.00.418.459 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.480 I print_info: file format = GGUF V3 (latest)
0.00.418.484 I print_info: file type   = Q8_0
0.00.418.488 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.693.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.820.733 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.742 I load: special tokens cache size = 5
0.01.064.571 I load: token to piece cache size = 1.6014 MB
0.01.064.659 I print_info: arch             = gemma
0.01.064.660 I print_info: vocab_only       = 0
0.01.064.661 I print_info: n_ctx_train      = 8192
0.01.064.661 I print_info: n_embd           = 2048
0.01.064.661 I print_info: n_layer          = 18
0.01.064.732 I print_info: n_head           = 8
0.01.064.739 I print_info: n_head_kv        = 1
0.01.064.739 I print_info: n_rot            = 256
0.01.064.740 I print_info: n_swa            = 0
0.01.064.740 I print_info: n_embd_head_k    = 256
0.01.064.740 I print_info: n_embd_head_v    = 256
0.01.064.745 I print_info: n_gqa            = 8
0.01.064.750 I print_info: n_embd_k_gqa     = 256
0.01.064.755 I print_info: n_embd_v_gqa     = 256
0.01.064.756 I print_info: f_norm_eps       = 0.0e+00
0.01.064.758 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.064.759 I print_info: f_clamp_kqv      = 0.0e+00
0.01.064.761 I print_info: f_max_alibi_bias = 0.0e+00
0.01.064.762 I print_info: f_logit_scale    = 0.0e+00
0.01.064.767 I print_info: n_ff             = 16384
0.01.064.767 I print_info: n_expert         = 0
0.01.064.767 I print_info: n_expert_used    = 0
0.01.064.768 I print_info: causal attn      = 1
0.01.064.773 I print_info: pooling type     = 0
0.01.064.773 I print_info: rope type        = 2
0.01.064.774 I print_info: rope scaling     = linear
0.01.064.775 I print_info: freq_base_train  = 10000.0
0.01.064.786 I print_info: freq_scale_train = 1
0.01.064.787 I print_info: n_ctx_orig_yarn  = 8192
0.01.064.788 I print_info: rope_finetuned   = unknown
0.01.064.789 I print_info: ssm_d_conv       = 0
0.01.064.790 I print_info: ssm_d_inner      = 0
0.01.064.791 I print_info: ssm_d_state      = 0
0.01.064.791 I print_info: ssm_dt_rank      = 0
0.01.064.792 I print_info: ssm_dt_b_c_rms   = 0
0.01.064.796 I print_info: model type       = 2B
0.01.064.797 I print_info: model params     = 2.51 B
0.01.064.797 I print_info: general.name     = gemma-1.1-2b-it
0.01.064.801 I print_info: vocab type       = SPM
0.01.064.803 I print_info: n_vocab          = 256000
0.01.064.805 I print_info: n_merges         = 0
0.01.064.806 I print_info: BOS token        = 2 '<bos>'
0.01.064.808 I print_info: EOS token        = 1 '<eos>'
0.01.064.809 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.064.809 I print_info: UNK token        = 3 '<unk>'
0.01.064.810 I print_info: PAD token        = 0 '<pad>'
0.01.064.810 I print_info: LF token         = 227 '<0x0A>'
0.01.064.816 I print_info: EOG token        = 1 '<eos>'
0.01.064.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.064.818 I print_info: max token length = 93
0.01.179.291 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.179.300 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.186.088 I llama_init_from_model: n_seq_max     = 1
0.01.186.095 I llama_init_from_model: n_ctx         = 4096
0.01.186.095 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.186.095 I llama_init_from_model: n_batch       = 2048
0.01.186.096 I llama_init_from_model: n_ubatch      = 512
0.01.186.096 I llama_init_from_model: flash_attn    = 0
0.01.186.099 I llama_init_from_model: freq_base     = 10000.0
0.01.186.099 I llama_init_from_model: freq_scale    = 1
0.01.186.100 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.186.190 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.200.532 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.200.571 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.200.697 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.203.969 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.203.973 I llama_init_from_model: graph nodes  = 601
0.01.203.973 I llama_init_from_model: graph splits = 1
0.01.203.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.204.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.813.441 I main: llama threadpool init, n_threads = 4
0.01.813.498 I 
0.01.813.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.813.632 I 
0.01.813.872 I sampler seed: 1897545717
0.01.813.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.813.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.813.901 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.813.905 I 
 increasities, but does not violate any laws.

**The given text suggests that:**

a. The provided definition is ambiguous.
b. The provided

0.15.641.751 I llama_perf_sampler_print:    sampling time =      50.25 ms /    33 runs   (    1.52 ms per token,   656.76 tokens per second)
0.15.641.755 I llama_perf_context_print:        load time =    1812.21 ms
0.15.641.756 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.641.758 I llama_perf_context_print:        eval time =   13741.64 ms /    32 runs   (  429.43 ms per token,     2.33 tokens per second)
0.15.641.770 I llama_perf_context_print:       total time =   13828.32 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.125s
user	2m50.998s
sys	0m9.395s
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
+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf
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
main: build = 4490 (414a66f6)
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

main: quantize time = 186185.13 ms
main:    total time = 186185.13 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.649 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.844 I main: llama backend init
0.00.000.851 I main: load the model and apply lora adapter, if any
0.00.085.138 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.153 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.257 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.279 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.282 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.287 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.291 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.293 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.295 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.297 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.299 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.306 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.309 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.311 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.312 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.300.308 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.595 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.844 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.845 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.847 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.849 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.853 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.857 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.860 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.862 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.863 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.865 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.867 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.877 I llama_model_loader: - type  f32:   37 tensors
0.00.424.880 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.881 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.899 I print_info: file format = GGUF V3 (latest)
0.00.424.900 I print_info: file type   = Q4_K - Medium
0.00.424.902 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.692.136 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.809.124 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.809.996 I load: special tokens cache size = 5
0.01.042.480 I load: token to piece cache size = 1.6014 MB
0.01.042.567 I print_info: arch             = gemma
0.01.042.568 I print_info: vocab_only       = 0
0.01.042.569 I print_info: n_ctx_train      = 8192
0.01.042.570 I print_info: n_embd           = 2048
0.01.042.570 I print_info: n_layer          = 18
0.01.042.641 I print_info: n_head           = 8
0.01.042.649 I print_info: n_head_kv        = 1
0.01.042.649 I print_info: n_rot            = 256
0.01.042.650 I print_info: n_swa            = 0
0.01.042.651 I print_info: n_embd_head_k    = 256
0.01.042.651 I print_info: n_embd_head_v    = 256
0.01.042.655 I print_info: n_gqa            = 8
0.01.042.660 I print_info: n_embd_k_gqa     = 256
0.01.042.665 I print_info: n_embd_v_gqa     = 256
0.01.042.669 I print_info: f_norm_eps       = 0.0e+00
0.01.042.671 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.042.672 I print_info: f_clamp_kqv      = 0.0e+00
0.01.042.672 I print_info: f_max_alibi_bias = 0.0e+00
0.01.042.673 I print_info: f_logit_scale    = 0.0e+00
0.01.042.678 I print_info: n_ff             = 16384
0.01.042.679 I print_info: n_expert         = 0
0.01.042.679 I print_info: n_expert_used    = 0
0.01.042.681 I print_info: causal attn      = 1
0.01.042.681 I print_info: pooling type     = 0
0.01.042.682 I print_info: rope type        = 2
0.01.042.683 I print_info: rope scaling     = linear
0.01.042.694 I print_info: freq_base_train  = 10000.0
0.01.042.695 I print_info: freq_scale_train = 1
0.01.042.696 I print_info: n_ctx_orig_yarn  = 8192
0.01.042.696 I print_info: rope_finetuned   = unknown
0.01.042.699 I print_info: ssm_d_conv       = 0
0.01.042.699 I print_info: ssm_d_inner      = 0
0.01.042.700 I print_info: ssm_d_state      = 0
0.01.042.700 I print_info: ssm_dt_rank      = 0
0.01.042.701 I print_info: ssm_dt_b_c_rms   = 0
0.01.042.702 I print_info: model type       = 2B
0.01.042.703 I print_info: model params     = 2.51 B
0.01.042.703 I print_info: general.name     = gemma-1.1-2b-it
0.01.042.708 I print_info: vocab type       = SPM
0.01.042.709 I print_info: n_vocab          = 256000
0.01.042.711 I print_info: n_merges         = 0
0.01.042.712 I print_info: BOS token        = 2 '<bos>'
0.01.042.713 I print_info: EOS token        = 1 '<eos>'
0.01.042.714 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.042.715 I print_info: UNK token        = 3 '<unk>'
0.01.042.716 I print_info: PAD token        = 0 '<pad>'
0.01.042.716 I print_info: LF token         = 227 '<0x0A>'
0.01.042.722 I print_info: EOG token        = 1 '<eos>'
0.01.042.724 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.042.725 I print_info: max token length = 93
0.01.110.265 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.110.275 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.110.276 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.110.277 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.110.277 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.110.278 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.116.988 I llama_init_from_model: n_seq_max     = 1
0.01.116.994 I llama_init_from_model: n_ctx         = 4096
0.01.116.994 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.116.995 I llama_init_from_model: n_batch       = 2048
0.01.116.996 I llama_init_from_model: n_ubatch      = 512
0.01.116.996 I llama_init_from_model: flash_attn    = 0
0.01.116.998 I llama_init_from_model: freq_base     = 10000.0
0.01.116.999 I llama_init_from_model: freq_scale    = 1
0.01.117.000 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.117.080 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.131.094 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.131.131 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.131.260 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.134.892 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.134.896 I llama_init_from_model: graph nodes  = 601
0.01.134.897 I llama_init_from_model: graph splits = 1
0.01.134.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.134.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.714.716 I main: llama threadpool init, n_threads = 4
0.01.714.772 I 
0.01.714.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.714.896 I 
0.01.715.132 I sampler seed: 1347062504
0.01.715.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.715.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.715.157 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.715.158 I 
 seconally in a row.

**What is the missing number?**
1, 2, 3, 5, 8, _____.

0.12.873.941 I llama_perf_sampler_print:    sampling time =      49.53 ms /    33 runs   (    1.50 ms per token,   666.26 tokens per second)
0.12.873.945 I llama_perf_context_print:        load time =    1713.75 ms
0.12.873.946 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.873.948 I llama_perf_context_print:        eval time =   11073.76 ms /    32 runs   (  346.05 ms per token,     2.89 tokens per second)
0.12.873.949 I llama_perf_context_print:       total time =   11159.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4490 (414a66f6)
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

main: quantize time = 186892.41 ms
main:    total time = 186892.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.672 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.872 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.167 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.320 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.329 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.335 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.337 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.339 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.344 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.352 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.355 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.357 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.339.689 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.440.500 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.463.609 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.463.619 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.463.620 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.463.622 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.463.624 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.463.627 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.463.629 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.463.633 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.463.635 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.463.637 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.463.645 I llama_model_loader: - type  f32:   37 tensors
0.00.463.648 I llama_model_loader: - type q4_K:  108 tensors
0.00.463.648 I llama_model_loader: - type q6_K:   19 tensors
0.00.463.666 I print_info: file format = GGUF V3 (latest)
0.00.463.667 I print_info: file type   = Q4_K - Medium
0.00.463.668 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.739.653 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.867.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.868.817 I load: special tokens cache size = 5
0.01.130.584 I load: token to piece cache size = 1.6014 MB
0.01.130.671 I print_info: arch             = gemma
0.01.130.675 I print_info: vocab_only       = 0
0.01.130.675 I print_info: n_ctx_train      = 8192
0.01.130.676 I print_info: n_embd           = 2048
0.01.130.676 I print_info: n_layer          = 18
0.01.130.745 I print_info: n_head           = 8
0.01.130.755 I print_info: n_head_kv        = 1
0.01.130.756 I print_info: n_rot            = 256
0.01.130.757 I print_info: n_swa            = 0
0.01.130.758 I print_info: n_embd_head_k    = 256
0.01.130.758 I print_info: n_embd_head_v    = 256
0.01.130.763 I print_info: n_gqa            = 8
0.01.130.768 I print_info: n_embd_k_gqa     = 256
0.01.130.773 I print_info: n_embd_v_gqa     = 256
0.01.130.774 I print_info: f_norm_eps       = 0.0e+00
0.01.130.776 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.130.777 I print_info: f_clamp_kqv      = 0.0e+00
0.01.130.778 I print_info: f_max_alibi_bias = 0.0e+00
0.01.130.779 I print_info: f_logit_scale    = 0.0e+00
0.01.130.784 I print_info: n_ff             = 16384
0.01.130.785 I print_info: n_expert         = 0
0.01.130.785 I print_info: n_expert_used    = 0
0.01.130.786 I print_info: causal attn      = 1
0.01.130.786 I print_info: pooling type     = 0
0.01.130.795 I print_info: rope type        = 2
0.01.130.796 I print_info: rope scaling     = linear
0.01.130.798 I print_info: freq_base_train  = 10000.0
0.01.130.799 I print_info: freq_scale_train = 1
0.01.130.799 I print_info: n_ctx_orig_yarn  = 8192
0.01.130.800 I print_info: rope_finetuned   = unknown
0.01.130.801 I print_info: ssm_d_conv       = 0
0.01.130.801 I print_info: ssm_d_inner      = 0
0.01.130.802 I print_info: ssm_d_state      = 0
0.01.130.802 I print_info: ssm_dt_rank      = 0
0.01.130.803 I print_info: ssm_dt_b_c_rms   = 0
0.01.130.804 I print_info: model type       = 2B
0.01.130.805 I print_info: model params     = 2.51 B
0.01.130.806 I print_info: general.name     = gemma-1.1-2b-it
0.01.130.811 I print_info: vocab type       = SPM
0.01.130.812 I print_info: n_vocab          = 256000
0.01.130.815 I print_info: n_merges         = 0
0.01.130.816 I print_info: BOS token        = 2 '<bos>'
0.01.130.816 I print_info: EOS token        = 1 '<eos>'
0.01.130.817 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.130.817 I print_info: UNK token        = 3 '<unk>'
0.01.130.818 I print_info: PAD token        = 0 '<pad>'
0.01.130.818 I print_info: LF token         = 227 '<0x0A>'
0.01.130.824 I print_info: EOG token        = 1 '<eos>'
0.01.130.826 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.130.826 I print_info: max token length = 93
0.01.191.999 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.198.732 I llama_init_from_model: n_seq_max     = 1
0.01.198.737 I llama_init_from_model: n_ctx         = 4096
0.01.198.738 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.198.738 I llama_init_from_model: n_batch       = 2048
0.01.198.739 I llama_init_from_model: n_ubatch      = 512
0.01.198.739 I llama_init_from_model: flash_attn    = 0
0.01.198.741 I llama_init_from_model: freq_base     = 10000.0
0.01.198.742 I llama_init_from_model: freq_scale    = 1
0.01.198.743 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.198.822 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.213.906 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.213.947 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.214.067 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.217.290 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.217.294 I llama_init_from_model: graph nodes  = 601
0.01.217.294 I llama_init_from_model: graph splits = 1
0.01.217.318 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.217.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.797.264 I main: llama threadpool init, n_threads = 4
0.01.797.323 I 
0.01.797.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.797.444 I 
0.01.797.680 I sampler seed: 998629298
0.01.797.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.797.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.797.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.797.706 I 
 squared in this question is a variable that stores a value, such as a name, address, or phone number. It is considered sensitive information and should be

0.12.922.154 I llama_perf_sampler_print:    sampling time =      49.61 ms /    33 runs   (    1.50 ms per token,   665.26 tokens per second)
0.12.922.158 I llama_perf_context_print:        load time =    1796.25 ms
0.12.922.159 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.922.161 I llama_perf_context_print:        eval time =   11039.54 ms /    32 runs   (  344.99 ms per token,     2.90 tokens per second)
0.12.922.162 I llama_perf_context_print:       total time =   11124.90 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m42.691s
user	46m52.640s
sys	0m7.088s
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
0.00.000.543 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.742 I main: llama backend init
0.00.000.749 I main: load the model and apply lora adapter, if any
0.00.030.165 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.176 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.191 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.195 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.198 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.199 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.199 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.201 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.202 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.202 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.207 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.208 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.209 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.210 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.608 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.295 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.666 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.672 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.673 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.674 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.674 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.675 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.676 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.678 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.679 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.680 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.681 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.681 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.685 I llama_model_loader: - type  f32:   37 tensors
0.00.137.685 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.688 I print_info: file format = GGUF V3 (latest)
0.00.137.689 I print_info: file type   = Q8_0
0.00.137.691 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.256.751 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.257.494 I load: special tokens cache size = 5
0.00.279.220 I load: token to piece cache size = 1.6014 MB
0.00.279.246 I print_info: arch             = gemma
0.00.279.247 I print_info: vocab_only       = 0
0.00.279.247 I print_info: n_ctx_train      = 8192
0.00.279.248 I print_info: n_embd           = 2048
0.00.279.248 I print_info: n_layer          = 18
0.00.279.259 I print_info: n_head           = 8
0.00.279.261 I print_info: n_head_kv        = 1
0.00.279.261 I print_info: n_rot            = 256
0.00.279.261 I print_info: n_swa            = 0
0.00.279.262 I print_info: n_embd_head_k    = 256
0.00.279.262 I print_info: n_embd_head_v    = 256
0.00.279.264 I print_info: n_gqa            = 8
0.00.279.266 I print_info: n_embd_k_gqa     = 256
0.00.279.267 I print_info: n_embd_v_gqa     = 256
0.00.279.268 I print_info: f_norm_eps       = 0.0e+00
0.00.279.270 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.271 I print_info: f_logit_scale    = 0.0e+00
0.00.279.273 I print_info: n_ff             = 16384
0.00.279.273 I print_info: n_expert         = 0
0.00.279.273 I print_info: n_expert_used    = 0
0.00.279.274 I print_info: causal attn      = 1
0.00.279.274 I print_info: pooling type     = 0
0.00.279.274 I print_info: rope type        = 2
0.00.279.274 I print_info: rope scaling     = linear
0.00.279.276 I print_info: freq_base_train  = 10000.0
0.00.279.277 I print_info: freq_scale_train = 1
0.00.279.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.278 I print_info: rope_finetuned   = unknown
0.00.279.278 I print_info: ssm_d_conv       = 0
0.00.279.278 I print_info: ssm_d_inner      = 0
0.00.279.279 I print_info: ssm_d_state      = 0
0.00.279.279 I print_info: ssm_dt_rank      = 0
0.00.279.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.280 I print_info: model type       = 2B
0.00.279.281 I print_info: model params     = 2.51 B
0.00.279.281 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.284 I print_info: vocab type       = SPM
0.00.279.285 I print_info: n_vocab          = 256000
0.00.279.285 I print_info: n_merges         = 0
0.00.279.286 I print_info: BOS token        = 2 '<bos>'
0.00.279.286 I print_info: EOS token        = 1 '<eos>'
0.00.279.287 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.287 I print_info: UNK token        = 3 '<unk>'
0.00.279.288 I print_info: PAD token        = 0 '<pad>'
0.00.279.288 I print_info: LF token         = 227 '<0x0A>'
0.00.279.289 I print_info: EOG token        = 1 '<eos>'
0.00.279.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.290 I print_info: max token length = 93
0.00.402.002 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.402.008 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.402.009 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.402.010 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.402.010 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.402.011 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.403.326 I llama_init_from_model: n_seq_max     = 1
0.00.403.330 I llama_init_from_model: n_ctx         = 4096
0.00.403.330 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.403.331 I llama_init_from_model: n_batch       = 2048
0.00.403.331 I llama_init_from_model: n_ubatch      = 512
0.00.403.332 I llama_init_from_model: flash_attn    = 0
0.00.403.334 I llama_init_from_model: freq_base     = 10000.0
0.00.403.335 I llama_init_from_model: freq_scale    = 1
0.00.403.336 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.359 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.417.474 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.417.486 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.583 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.419.470 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.419.477 I llama_init_from_model: graph nodes  = 601
0.00.419.478 I llama_init_from_model: graph splits = 1
0.00.419.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.146 I main: llama threadpool init, n_threads = 4
0.00.508.166 I 
0.00.508.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.508.242 I 
0.00.508.276 I sampler seed: 3182838608
0.00.508.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.298 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.302 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.508.302 I 
 increasities with the new update, and now I'm stuck in a never-ending loading screen.

**Steps Taken:**

* Rebooted my device

0.02.828.759 I llama_perf_sampler_print:    sampling time =       4.69 ms /    33 runs   (    0.14 ms per token,  7043.76 tokens per second)
0.02.828.761 I llama_perf_context_print:        load time =     507.37 ms
0.02.828.762 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.828.763 I llama_perf_context_print:        eval time =    2301.46 ms /    32 runs   (   71.92 ms per token,    13.90 tokens per second)
0.02.828.764 I llama_perf_context_print:       total time =    2320.62 ms /    33 tokens
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
0.00.000.561 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.749 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.030.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.131 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.132 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.135 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.136 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.136 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.137 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.138 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.138 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.143 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.143 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.144 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.145 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.145 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.776 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.129.964 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.270 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.276 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.277 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.278 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.279 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.280 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.281 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.283 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.284 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.285 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.286 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.287 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.136.290 I llama_model_loader: - type  f32:   37 tensors
0.00.136.291 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.293 I print_info: file format = GGUF V3 (latest)
0.00.136.293 I print_info: file type   = Q8_0
0.00.136.295 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.399 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.848 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.551 I load: special tokens cache size = 5
0.00.292.343 I load: token to piece cache size = 1.6014 MB
0.00.292.364 I print_info: arch             = gemma
0.00.292.364 I print_info: vocab_only       = 0
0.00.292.365 I print_info: n_ctx_train      = 8192
0.00.292.365 I print_info: n_embd           = 2048
0.00.292.366 I print_info: n_layer          = 18
0.00.292.377 I print_info: n_head           = 8
0.00.292.379 I print_info: n_head_kv        = 1
0.00.292.380 I print_info: n_rot            = 256
0.00.292.380 I print_info: n_swa            = 0
0.00.292.380 I print_info: n_embd_head_k    = 256
0.00.292.380 I print_info: n_embd_head_v    = 256
0.00.292.382 I print_info: n_gqa            = 8
0.00.292.384 I print_info: n_embd_k_gqa     = 256
0.00.292.386 I print_info: n_embd_v_gqa     = 256
0.00.292.388 I print_info: f_norm_eps       = 0.0e+00
0.00.292.389 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.391 I print_info: f_logit_scale    = 0.0e+00
0.00.292.393 I print_info: n_ff             = 16384
0.00.292.393 I print_info: n_expert         = 0
0.00.292.396 I print_info: n_expert_used    = 0
0.00.292.397 I print_info: causal attn      = 1
0.00.292.397 I print_info: pooling type     = 0
0.00.292.397 I print_info: rope type        = 2
0.00.292.397 I print_info: rope scaling     = linear
0.00.292.399 I print_info: freq_base_train  = 10000.0
0.00.292.400 I print_info: freq_scale_train = 1
0.00.292.400 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.401 I print_info: rope_finetuned   = unknown
0.00.292.401 I print_info: ssm_d_conv       = 0
0.00.292.401 I print_info: ssm_d_inner      = 0
0.00.292.401 I print_info: ssm_d_state      = 0
0.00.292.402 I print_info: ssm_dt_rank      = 0
0.00.292.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.292.403 I print_info: model type       = 2B
0.00.292.404 I print_info: model params     = 2.51 B
0.00.292.404 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.407 I print_info: vocab type       = SPM
0.00.292.408 I print_info: n_vocab          = 256000
0.00.292.408 I print_info: n_merges         = 0
0.00.292.409 I print_info: BOS token        = 2 '<bos>'
0.00.292.409 I print_info: EOS token        = 1 '<eos>'
0.00.292.410 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.410 I print_info: UNK token        = 3 '<unk>'
0.00.292.411 I print_info: PAD token        = 0 '<pad>'
0.00.292.411 I print_info: LF token         = 227 '<0x0A>'
0.00.292.412 I print_info: EOG token        = 1 '<eos>'
0.00.292.412 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.413 I print_info: max token length = 93
0.00.394.067 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.395.403 I llama_init_from_model: n_seq_max     = 1
0.00.395.408 I llama_init_from_model: n_ctx         = 4096
0.00.395.408 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.395.409 I llama_init_from_model: n_batch       = 2048
0.00.395.409 I llama_init_from_model: n_ubatch      = 512
0.00.395.410 I llama_init_from_model: flash_attn    = 0
0.00.395.412 I llama_init_from_model: freq_base     = 10000.0
0.00.395.413 I llama_init_from_model: freq_scale    = 1
0.00.395.413 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.432 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.199 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.212 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.308 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.412.504 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.412.508 I llama_init_from_model: graph nodes  = 601
0.00.412.508 I llama_init_from_model: graph splits = 1
0.00.412.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.848 I main: llama threadpool init, n_threads = 4
0.00.495.866 I 
0.00.495.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.942 I 
0.00.495.976 I sampler seed: 12597325
0.00.495.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.004 I 
 increasements from the early 20th century. [end of text]


0.01.344.519 I llama_perf_sampler_print:    sampling time =       1.80 ms /    13 runs   (    0.14 ms per token,  7234.28 tokens per second)
0.01.344.521 I llama_perf_context_print:        load time =     495.07 ms
0.01.344.523 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.344.524 I llama_perf_context_print:        eval time =     841.22 ms /    12 runs   (   70.10 ms per token,    14.26 tokens per second)
0.01.344.525 I llama_perf_context_print:       total time =     848.68 ms /    13 tokens
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
0.00.000.547 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.737 I main: llama backend init
0.00.000.744 I main: load the model and apply lora adapter, if any
0.00.030.041 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.052 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.067 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.068 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.072 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.073 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.074 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.075 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.076 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.076 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.081 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.081 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.082 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.083 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.083 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.458 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.406 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.709 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.717 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.718 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.718 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.719 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.720 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.722 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.723 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.724 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.725 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.725 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.729 I llama_model_loader: - type  f32:   37 tensors
0.00.137.730 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.732 I print_info: file format = GGUF V3 (latest)
0.00.137.733 I print_info: file type   = Q8_0
0.00.137.735 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.206.803 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.246.272 I load: special tokens cache size = 5
0.00.267.590 I load: token to piece cache size = 1.6014 MB
0.00.267.610 I print_info: arch             = gemma
0.00.267.611 I print_info: vocab_only       = 0
0.00.267.611 I print_info: n_ctx_train      = 8192
0.00.267.612 I print_info: n_embd           = 2048
0.00.267.612 I print_info: n_layer          = 18
0.00.267.624 I print_info: n_head           = 8
0.00.267.627 I print_info: n_head_kv        = 1
0.00.267.627 I print_info: n_rot            = 256
0.00.267.628 I print_info: n_swa            = 0
0.00.267.628 I print_info: n_embd_head_k    = 256
0.00.267.628 I print_info: n_embd_head_v    = 256
0.00.267.630 I print_info: n_gqa            = 8
0.00.267.632 I print_info: n_embd_k_gqa     = 256
0.00.267.633 I print_info: n_embd_v_gqa     = 256
0.00.267.634 I print_info: f_norm_eps       = 0.0e+00
0.00.267.635 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.636 I print_info: f_logit_scale    = 0.0e+00
0.00.267.638 I print_info: n_ff             = 16384
0.00.267.638 I print_info: n_expert         = 0
0.00.267.639 I print_info: n_expert_used    = 0
0.00.267.639 I print_info: causal attn      = 1
0.00.267.639 I print_info: pooling type     = 0
0.00.267.640 I print_info: rope type        = 2
0.00.267.640 I print_info: rope scaling     = linear
0.00.267.641 I print_info: freq_base_train  = 10000.0
0.00.267.642 I print_info: freq_scale_train = 1
0.00.267.643 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.643 I print_info: rope_finetuned   = unknown
0.00.267.643 I print_info: ssm_d_conv       = 0
0.00.267.644 I print_info: ssm_d_inner      = 0
0.00.267.644 I print_info: ssm_d_state      = 0
0.00.267.644 I print_info: ssm_dt_rank      = 0
0.00.267.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.645 I print_info: model type       = 2B
0.00.267.646 I print_info: model params     = 2.51 B
0.00.267.646 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.649 I print_info: vocab type       = SPM
0.00.267.650 I print_info: n_vocab          = 256000
0.00.267.650 I print_info: n_merges         = 0
0.00.267.651 I print_info: BOS token        = 2 '<bos>'
0.00.267.651 I print_info: EOS token        = 1 '<eos>'
0.00.267.652 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.652 I print_info: UNK token        = 3 '<unk>'
0.00.267.652 I print_info: PAD token        = 0 '<pad>'
0.00.267.653 I print_info: LF token         = 227 '<0x0A>'
0.00.267.653 I print_info: EOG token        = 1 '<eos>'
0.00.267.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.654 I print_info: max token length = 93
0.00.368.372 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.368.379 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.380 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.368.381 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.368.381 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.368.382 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.369.602 I llama_init_from_model: n_seq_max     = 1
0.00.369.607 I llama_init_from_model: n_ctx         = 4096
0.00.369.608 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.369.608 I llama_init_from_model: n_batch       = 2048
0.00.369.609 I llama_init_from_model: n_ubatch      = 512
0.00.369.609 I llama_init_from_model: flash_attn    = 0
0.00.369.611 I llama_init_from_model: freq_base     = 10000.0
0.00.369.612 I llama_init_from_model: freq_scale    = 1
0.00.369.613 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.637 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.383.598 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.383.610 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.708 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.385.563 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.385.569 I llama_init_from_model: graph nodes  = 601
0.00.385.570 I llama_init_from_model: graph splits = 1
0.00.385.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.385.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.084 I main: llama threadpool init, n_threads = 4
0.00.474.105 I 
0.00.474.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.196 I 
0.00.474.230 I sampler seed: 2487796414
0.00.474.241 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.244 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.244 I 
 increasities, and a multitude of other challenges.

Despite the hardships, the resilience of the human spirit shines through in its ability to persevere despite adversity. Through

0.02.688.488 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6734.69 tokens per second)
0.02.688.491 I llama_perf_context_print:        load time =     473.32 ms
0.02.688.492 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.688.494 I llama_perf_context_print:        eval time =    2195.26 ms /    32 runs   (   68.60 ms per token,    14.58 tokens per second)
0.02.688.495 I llama_perf_context_print:       total time =    2214.41 ms /    33 tokens
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
0.00.000.580 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.776 I main: llama backend init
0.00.000.783 I main: load the model and apply lora adapter, if any
0.00.030.247 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.259 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.274 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.275 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.277 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.278 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.279 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.280 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.281 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.286 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.287 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.800 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.405 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.683 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.689 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.690 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.694 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.695 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.697 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.698 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.699 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.700 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.700 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.704 I llama_model_loader: - type  f32:   37 tensors
0.00.137.705 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.708 I print_info: file format = GGUF V3 (latest)
0.00.137.708 I print_info: file type   = Q8_0
0.00.137.710 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.205.920 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.245.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.245.889 I load: special tokens cache size = 5
0.00.267.365 I load: token to piece cache size = 1.6014 MB
0.00.267.385 I print_info: arch             = gemma
0.00.267.385 I print_info: vocab_only       = 0
0.00.267.386 I print_info: n_ctx_train      = 8192
0.00.267.386 I print_info: n_embd           = 2048
0.00.267.386 I print_info: n_layer          = 18
0.00.267.398 I print_info: n_head           = 8
0.00.267.400 I print_info: n_head_kv        = 1
0.00.267.400 I print_info: n_rot            = 256
0.00.267.400 I print_info: n_swa            = 0
0.00.267.401 I print_info: n_embd_head_k    = 256
0.00.267.401 I print_info: n_embd_head_v    = 256
0.00.267.403 I print_info: n_gqa            = 8
0.00.267.405 I print_info: n_embd_k_gqa     = 256
0.00.267.406 I print_info: n_embd_v_gqa     = 256
0.00.267.407 I print_info: f_norm_eps       = 0.0e+00
0.00.267.409 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.267.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.267.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.267.410 I print_info: f_logit_scale    = 0.0e+00
0.00.267.411 I print_info: n_ff             = 16384
0.00.267.412 I print_info: n_expert         = 0
0.00.267.412 I print_info: n_expert_used    = 0
0.00.267.412 I print_info: causal attn      = 1
0.00.267.413 I print_info: pooling type     = 0
0.00.267.413 I print_info: rope type        = 2
0.00.267.413 I print_info: rope scaling     = linear
0.00.267.415 I print_info: freq_base_train  = 10000.0
0.00.267.415 I print_info: freq_scale_train = 1
0.00.267.416 I print_info: n_ctx_orig_yarn  = 8192
0.00.267.416 I print_info: rope_finetuned   = unknown
0.00.267.416 I print_info: ssm_d_conv       = 0
0.00.267.417 I print_info: ssm_d_inner      = 0
0.00.267.417 I print_info: ssm_d_state      = 0
0.00.267.417 I print_info: ssm_dt_rank      = 0
0.00.267.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.267.419 I print_info: model type       = 2B
0.00.267.419 I print_info: model params     = 2.51 B
0.00.267.419 I print_info: general.name     = gemma-1.1-2b-it
0.00.267.423 I print_info: vocab type       = SPM
0.00.267.424 I print_info: n_vocab          = 256000
0.00.267.424 I print_info: n_merges         = 0
0.00.267.424 I print_info: BOS token        = 2 '<bos>'
0.00.267.425 I print_info: EOS token        = 1 '<eos>'
0.00.267.425 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.267.425 I print_info: UNK token        = 3 '<unk>'
0.00.267.426 I print_info: PAD token        = 0 '<pad>'
0.00.267.426 I print_info: LF token         = 227 '<0x0A>'
0.00.267.427 I print_info: EOG token        = 1 '<eos>'
0.00.267.427 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.267.427 I print_info: max token length = 93
0.00.354.447 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.354.452 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.355.721 I llama_init_from_model: n_seq_max     = 1
0.00.355.725 I llama_init_from_model: n_ctx         = 4096
0.00.355.726 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.355.726 I llama_init_from_model: n_batch       = 2048
0.00.355.727 I llama_init_from_model: n_ubatch      = 512
0.00.355.727 I llama_init_from_model: flash_attn    = 0
0.00.355.729 I llama_init_from_model: freq_base     = 10000.0
0.00.355.730 I llama_init_from_model: freq_scale    = 1
0.00.355.731 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.355.747 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.369.700 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.369.712 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.369.807 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.371.676 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.371.683 I llama_init_from_model: graph nodes  = 601
0.00.371.683 I llama_init_from_model: graph splits = 1
0.00.371.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.455.798 I main: llama threadpool init, n_threads = 4
0.00.455.818 I 
0.00.455.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.455.892 I 
0.00.455.926 I sampler seed: 868057368
0.00.455.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.455.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.455.940 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.455.941 I 
 increamental.

I am unable to locate the required information.

I apologize for any inconvenience this may cause.

**Possible Solutions:**

- Check your

0.02.676.507 I llama_perf_sampler_print:    sampling time =       4.71 ms /    33 runs   (    0.14 ms per token,  7013.82 tokens per second)
0.02.676.509 I llama_perf_context_print:        load time =     454.99 ms
0.02.676.510 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.676.512 I llama_perf_context_print:        eval time =    2201.75 ms /    32 runs   (   68.80 ms per token,    14.53 tokens per second)
0.02.676.512 I llama_perf_context_print:       total time =    2220.72 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.931s
user	0m33.476s
sys	0m9.662s
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
main: build = 4490 (414a66f6)
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

main: quantize time = 40309.04 ms
main:    total time = 40309.04 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.524 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.750 I main: load the model and apply lora adapter, if any
0.00.030.274 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.284 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.299 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.300 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.303 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.303 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.304 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.304 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.305 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.306 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.310 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.311 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.313 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.676 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.349 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.565 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.573 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.573 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.574 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.575 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.576 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.576 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.579 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.580 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.581 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.582 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.582 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.139.583 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.139.586 I llama_model_loader: - type  f32:   37 tensors
0.00.139.586 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.587 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.590 I print_info: file format = GGUF V3 (latest)
0.00.139.590 I print_info: file type   = Q4_K - Medium
0.00.139.592 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.210.364 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.257.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.258.190 I load: special tokens cache size = 5
0.00.279.753 I load: token to piece cache size = 1.6014 MB
0.00.279.775 I print_info: arch             = gemma
0.00.279.776 I print_info: vocab_only       = 0
0.00.279.777 I print_info: n_ctx_train      = 8192
0.00.279.777 I print_info: n_embd           = 2048
0.00.279.777 I print_info: n_layer          = 18
0.00.279.790 I print_info: n_head           = 8
0.00.279.791 I print_info: n_head_kv        = 1
0.00.279.792 I print_info: n_rot            = 256
0.00.279.792 I print_info: n_swa            = 0
0.00.279.792 I print_info: n_embd_head_k    = 256
0.00.279.793 I print_info: n_embd_head_v    = 256
0.00.279.795 I print_info: n_gqa            = 8
0.00.279.797 I print_info: n_embd_k_gqa     = 256
0.00.279.798 I print_info: n_embd_v_gqa     = 256
0.00.279.799 I print_info: f_norm_eps       = 0.0e+00
0.00.279.800 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.279.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.279.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.279.802 I print_info: f_logit_scale    = 0.0e+00
0.00.279.803 I print_info: n_ff             = 16384
0.00.279.803 I print_info: n_expert         = 0
0.00.279.804 I print_info: n_expert_used    = 0
0.00.279.804 I print_info: causal attn      = 1
0.00.279.804 I print_info: pooling type     = 0
0.00.279.804 I print_info: rope type        = 2
0.00.279.805 I print_info: rope scaling     = linear
0.00.279.806 I print_info: freq_base_train  = 10000.0
0.00.279.807 I print_info: freq_scale_train = 1
0.00.279.807 I print_info: n_ctx_orig_yarn  = 8192
0.00.279.807 I print_info: rope_finetuned   = unknown
0.00.279.808 I print_info: ssm_d_conv       = 0
0.00.279.808 I print_info: ssm_d_inner      = 0
0.00.279.808 I print_info: ssm_d_state      = 0
0.00.279.809 I print_info: ssm_dt_rank      = 0
0.00.279.809 I print_info: ssm_dt_b_c_rms   = 0
0.00.279.810 I print_info: model type       = 2B
0.00.279.810 I print_info: model params     = 2.51 B
0.00.279.811 I print_info: general.name     = gemma-1.1-2b-it
0.00.279.813 I print_info: vocab type       = SPM
0.00.279.814 I print_info: n_vocab          = 256000
0.00.279.814 I print_info: n_merges         = 0
0.00.279.815 I print_info: BOS token        = 2 '<bos>'
0.00.279.815 I print_info: EOS token        = 1 '<eos>'
0.00.279.816 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.279.816 I print_info: UNK token        = 3 '<unk>'
0.00.279.817 I print_info: PAD token        = 0 '<pad>'
0.00.279.817 I print_info: LF token         = 227 '<0x0A>'
0.00.279.818 I print_info: EOG token        = 1 '<eos>'
0.00.279.818 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.279.818 I print_info: max token length = 93
0.00.345.309 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.345.315 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.345.315 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.345.316 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.345.316 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.345.317 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.346.560 I llama_init_from_model: n_seq_max     = 1
0.00.346.565 I llama_init_from_model: n_ctx         = 4096
0.00.346.565 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.346.565 I llama_init_from_model: n_batch       = 2048
0.00.346.566 I llama_init_from_model: n_ubatch      = 512
0.00.346.566 I llama_init_from_model: flash_attn    = 0
0.00.346.568 I llama_init_from_model: freq_base     = 10000.0
0.00.346.569 I llama_init_from_model: freq_scale    = 1
0.00.346.570 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.346.593 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.360.757 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.360.770 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.360.873 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.362.767 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.362.774 I llama_init_from_model: graph nodes  = 601
0.00.362.774 I llama_init_from_model: graph splits = 1
0.00.362.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.362.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.066 I main: llama threadpool init, n_threads = 4
0.00.440.084 I 
0.00.440.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.440.171 I 
0.00.440.210 I sampler seed: 2699678523
0.00.440.223 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.236 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.240 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.440.240 I 
 increamically.

I am a language model, and I am designed to assist with tasks related to language and communication. I am programmed to provide accurate and informative

0.02.110.430 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6650.54 tokens per second)
0.02.110.432 I llama_perf_context_print:        load time =     439.29 ms
0.02.110.434 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.110.435 I llama_perf_context_print:        eval time =    1651.22 ms /    32 runs   (   51.60 ms per token,    19.38 tokens per second)
0.02.110.436 I llama_perf_context_print:       total time =    1670.37 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4490 (414a66f6)
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

main: quantize time = 40316.64 ms
main:    total time = 40316.64 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.674 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.915 I main: llama backend init
0.00.000.923 I main: load the model and apply lora adapter, if any
0.00.030.152 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.176 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.178 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.181 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.182 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.183 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.184 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.185 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.186 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.192 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.193 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.194 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.195 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.653 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.069 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.078 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.079 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.079 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.080 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.081 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.082 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.084 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.085 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.085 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.089 I llama_model_loader: - type  f32:   37 tensors
0.00.138.090 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.091 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.094 I print_info: file format = GGUF V3 (latest)
0.00.138.095 I print_info: file type   = Q4_K - Medium
0.00.138.097 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.253.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.423 I load: special tokens cache size = 5
0.00.275.892 I load: token to piece cache size = 1.6014 MB
0.00.275.913 I print_info: arch             = gemma
0.00.275.914 I print_info: vocab_only       = 0
0.00.275.914 I print_info: n_ctx_train      = 8192
0.00.275.915 I print_info: n_embd           = 2048
0.00.275.915 I print_info: n_layer          = 18
0.00.275.935 I print_info: n_head           = 8
0.00.275.937 I print_info: n_head_kv        = 1
0.00.275.937 I print_info: n_rot            = 256
0.00.275.937 I print_info: n_swa            = 0
0.00.275.938 I print_info: n_embd_head_k    = 256
0.00.275.938 I print_info: n_embd_head_v    = 256
0.00.275.940 I print_info: n_gqa            = 8
0.00.275.942 I print_info: n_embd_k_gqa     = 256
0.00.275.943 I print_info: n_embd_v_gqa     = 256
0.00.275.944 I print_info: f_norm_eps       = 0.0e+00
0.00.275.945 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.275.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.275.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.275.947 I print_info: f_logit_scale    = 0.0e+00
0.00.275.949 I print_info: n_ff             = 16384
0.00.275.949 I print_info: n_expert         = 0
0.00.275.949 I print_info: n_expert_used    = 0
0.00.275.950 I print_info: causal attn      = 1
0.00.275.950 I print_info: pooling type     = 0
0.00.275.950 I print_info: rope type        = 2
0.00.275.950 I print_info: rope scaling     = linear
0.00.275.952 I print_info: freq_base_train  = 10000.0
0.00.275.953 I print_info: freq_scale_train = 1
0.00.275.953 I print_info: n_ctx_orig_yarn  = 8192
0.00.275.953 I print_info: rope_finetuned   = unknown
0.00.275.954 I print_info: ssm_d_conv       = 0
0.00.275.954 I print_info: ssm_d_inner      = 0
0.00.275.954 I print_info: ssm_d_state      = 0
0.00.275.954 I print_info: ssm_dt_rank      = 0
0.00.275.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.275.956 I print_info: model type       = 2B
0.00.275.957 I print_info: model params     = 2.51 B
0.00.275.957 I print_info: general.name     = gemma-1.1-2b-it
0.00.275.960 I print_info: vocab type       = SPM
0.00.275.961 I print_info: n_vocab          = 256000
0.00.275.961 I print_info: n_merges         = 0
0.00.275.962 I print_info: BOS token        = 2 '<bos>'
0.00.275.962 I print_info: EOS token        = 1 '<eos>'
0.00.275.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.275.963 I print_info: UNK token        = 3 '<unk>'
0.00.275.964 I print_info: PAD token        = 0 '<pad>'
0.00.275.964 I print_info: LF token         = 227 '<0x0A>'
0.00.275.965 I print_info: EOG token        = 1 '<eos>'
0.00.275.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.275.965 I print_info: max token length = 93
0.00.336.453 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.337.774 I llama_init_from_model: n_seq_max     = 1
0.00.337.780 I llama_init_from_model: n_ctx         = 4096
0.00.337.780 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.337.781 I llama_init_from_model: n_batch       = 2048
0.00.337.781 I llama_init_from_model: n_ubatch      = 512
0.00.337.782 I llama_init_from_model: flash_attn    = 0
0.00.337.784 I llama_init_from_model: freq_base     = 10000.0
0.00.337.785 I llama_init_from_model: freq_scale    = 1
0.00.337.786 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.337.806 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.354.012 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.354.027 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.354.133 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.356.364 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.356.371 I llama_init_from_model: graph nodes  = 601
0.00.356.371 I llama_init_from_model: graph splits = 1
0.00.356.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.356.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.101 I main: llama threadpool init, n_threads = 4
0.00.436.123 I 
0.00.436.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.436.216 I 
0.00.436.275 I sampler seed: 2636022378
0.00.436.287 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.303 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.436.303 I 
 squaRED.

I am unable to generate a response as requested because I am unable to access external websites or specific URLs. My purpose is to assist users with

0.02.109.338 I llama_perf_sampler_print:    sampling time =       5.12 ms /    33 runs   (    0.16 ms per token,  6450.35 tokens per second)
0.02.109.340 I llama_perf_context_print:        load time =     435.15 ms
0.02.109.342 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.109.343 I llama_perf_context_print:        eval time =    1653.84 ms /    32 runs   (   51.68 ms per token,    19.35 tokens per second)
0.02.109.344 I llama_perf_context_print:       total time =    1673.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.744s
user	10m25.015s
sys	0m7.328s
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
0.00.000.560 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.757 I main: llama backend init
0.00.000.763 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.816 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.080 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.247 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.256 I llama_model_loader: - type  f32:  194 tensors
0.00.024.257 I llama_model_loader: - type  f16:   98 tensors
0.00.024.259 I print_info: file format = GGUF V3 (latest)
0.00.024.259 I print_info: file type   = all F32 (guessed)
0.00.024.262 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.940 I load: special tokens cache size = 25
0.00.081.782 I load: token to piece cache size = 0.2984 MB
0.00.081.795 I print_info: arch             = gptneox
0.00.081.796 I print_info: vocab_only       = 0
0.00.081.796 I print_info: n_ctx_train      = 2048
0.00.081.797 I print_info: n_embd           = 2048
0.00.081.797 I print_info: n_layer          = 24
0.00.081.805 I print_info: n_head           = 16
0.00.081.808 I print_info: n_head_kv        = 16
0.00.081.808 I print_info: n_rot            = 32
0.00.081.808 I print_info: n_swa            = 0
0.00.081.809 I print_info: n_embd_head_k    = 128
0.00.081.809 I print_info: n_embd_head_v    = 128
0.00.081.811 I print_info: n_gqa            = 1
0.00.081.813 I print_info: n_embd_k_gqa     = 2048
0.00.081.814 I print_info: n_embd_v_gqa     = 2048
0.00.081.816 I print_info: f_norm_eps       = 1.0e-05
0.00.081.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.817 I print_info: f_logit_scale    = 0.0e+00
0.00.081.818 I print_info: n_ff             = 8192
0.00.081.818 I print_info: n_expert         = 0
0.00.081.819 I print_info: n_expert_used    = 0
0.00.081.819 I print_info: causal attn      = 1
0.00.081.819 I print_info: pooling type     = 0
0.00.081.820 I print_info: rope type        = 2
0.00.081.820 I print_info: rope scaling     = linear
0.00.081.821 I print_info: freq_base_train  = 10000.0
0.00.081.822 I print_info: freq_scale_train = 1
0.00.081.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.823 I print_info: rope_finetuned   = unknown
0.00.081.823 I print_info: ssm_d_conv       = 0
0.00.081.823 I print_info: ssm_d_inner      = 0
0.00.081.823 I print_info: ssm_d_state      = 0
0.00.081.824 I print_info: ssm_dt_rank      = 0
0.00.081.824 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.825 I print_info: model type       = 1.4B
0.00.081.826 I print_info: model params     = 1.41 B
0.00.081.826 I print_info: general.name     = 1.4B
0.00.081.829 I print_info: vocab type       = BPE
0.00.081.830 I print_info: n_vocab          = 50304
0.00.081.830 I print_info: n_merges         = 50009
0.00.081.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.832 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.832 I print_info: LF token         = 128 'Ä'
0.00.081.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.833 I print_info: max token length = 1024
0.00.236.525 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.237.435 I llama_init_from_model: n_seq_max     = 1
0.00.237.440 I llama_init_from_model: n_ctx         = 2048
0.00.237.440 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.237.441 I llama_init_from_model: n_batch       = 2048
0.00.237.441 I llama_init_from_model: n_ubatch      = 512
0.00.237.442 I llama_init_from_model: flash_attn    = 0
0.00.237.444 I llama_init_from_model: freq_base     = 10000.0
0.00.237.445 I llama_init_from_model: freq_scale    = 1
0.00.237.461 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.451 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.465 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.498 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.317.811 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.317.818 I llama_init_from_model: graph nodes  = 967
0.00.317.818 I llama_init_from_model: graph splits = 1
0.00.317.829 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.666 I main: llama threadpool init, n_threads = 4
0.00.413.684 I 
0.00.413.754 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.413.757 I 
0.00.413.854 I sampler seed: 1234
0.00.413.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.413.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.413.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.413.868 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.695.102 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.04.695.104 I llama_perf_context_print:        load time =     412.88 ms
0.04.695.106 I llama_perf_context_print: prompt eval time =     113.28 ms /     7 tokens (   16.18 ms per token,    61.79 tokens per second)
0.04.695.108 I llama_perf_context_print:        eval time =    4157.78 ms /    63 runs   (   66.00 ms per token,    15.15 tokens per second)
0.04.695.108 I llama_perf_context_print:       total time =    4281.44 ms /    70 tokens

real	0m4.794s
user	0m17.520s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.625 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.026 I llama_model_loader: - type  f32:  194 tensors
0.00.022.027 I llama_model_loader: - type  f16:   98 tensors
0.00.022.029 I print_info: file format = GGUF V3 (latest)
0.00.022.030 I print_info: file type   = all F32 (guessed)
0.00.022.033 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.063.713 I load: special tokens cache size = 25
0.00.077.592 I load: token to piece cache size = 0.2984 MB
0.00.077.610 I print_info: arch             = gptneox
0.00.077.611 I print_info: vocab_only       = 0
0.00.077.611 I print_info: n_ctx_train      = 2048
0.00.077.611 I print_info: n_embd           = 2048
0.00.077.612 I print_info: n_layer          = 24
0.00.077.620 I print_info: n_head           = 16
0.00.077.622 I print_info: n_head_kv        = 16
0.00.077.623 I print_info: n_rot            = 32
0.00.077.623 I print_info: n_swa            = 0
0.00.077.623 I print_info: n_embd_head_k    = 128
0.00.077.624 I print_info: n_embd_head_v    = 128
0.00.077.626 I print_info: n_gqa            = 1
0.00.077.627 I print_info: n_embd_k_gqa     = 2048
0.00.077.629 I print_info: n_embd_v_gqa     = 2048
0.00.077.630 I print_info: f_norm_eps       = 1.0e-05
0.00.077.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.632 I print_info: f_logit_scale    = 0.0e+00
0.00.077.633 I print_info: n_ff             = 8192
0.00.077.633 I print_info: n_expert         = 0
0.00.077.634 I print_info: n_expert_used    = 0
0.00.077.634 I print_info: causal attn      = 1
0.00.077.634 I print_info: pooling type     = 0
0.00.077.635 I print_info: rope type        = 2
0.00.077.635 I print_info: rope scaling     = linear
0.00.077.636 I print_info: freq_base_train  = 10000.0
0.00.077.637 I print_info: freq_scale_train = 1
0.00.077.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.638 I print_info: rope_finetuned   = unknown
0.00.077.638 I print_info: ssm_d_conv       = 0
0.00.077.638 I print_info: ssm_d_inner      = 0
0.00.077.639 I print_info: ssm_d_state      = 0
0.00.077.639 I print_info: ssm_dt_rank      = 0
0.00.077.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.640 I print_info: model type       = 1.4B
0.00.077.640 I print_info: model params     = 1.41 B
0.00.077.641 I print_info: general.name     = 1.4B
0.00.077.643 I print_info: vocab type       = BPE
0.00.077.644 I print_info: n_vocab          = 50304
0.00.077.644 I print_info: n_merges         = 50009
0.00.077.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.646 I print_info: LF token         = 128 'Ä'
0.00.077.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.647 I print_info: max token length = 1024
0.00.226.742 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.227.651 I llama_init_from_model: n_seq_max     = 1
0.00.227.656 I llama_init_from_model: n_ctx         = 128
0.00.227.657 I llama_init_from_model: n_ctx_per_seq = 128
0.00.227.657 I llama_init_from_model: n_batch       = 128
0.00.227.657 I llama_init_from_model: n_ubatch      = 128
0.00.227.658 I llama_init_from_model: flash_attn    = 0
0.00.227.660 I llama_init_from_model: freq_base     = 10000.0
0.00.227.661 I llama_init_from_model: freq_scale    = 1
0.00.227.662 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.679 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.978 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.232.991 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.233.019 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.345 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.235.352 I llama_init_from_model: graph nodes  = 967
0.00.235.352 I llama_init_from_model: graph splits = 1
0.00.235.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.301.883 I 
0.00.301.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.301.975 I perplexity: tokenizing the input ..
0.00.312.433 I perplexity: tokenization took 10.453 ms
0.00.312.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.621 I perplexity: 1.72 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.041.863 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.041.901 I llama_perf_context_print:        load time =     301.23 ms
0.02.041.905 I llama_perf_context_print: prompt eval time =    1722.86 ms /   128 tokens (   13.46 ms per token,    74.30 tokens per second)
0.02.041.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.041.908 I llama_perf_context_print:       total time =    1740.02 ms /   129 tokens

real	0m2.141s
user	0m7.279s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.566 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.747 I main: llama backend init
0.00.000.753 I main: load the model and apply lora adapter, if any
0.00.011.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.106 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.107 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.424 I print_info: file format = GGUF V3 (latest)
0.00.022.424 I print_info: file type   = Q8_0
0.00.022.426 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.065.202 I load: special tokens cache size = 25
0.00.079.048 I load: token to piece cache size = 0.2984 MB
0.00.079.064 I print_info: arch             = gptneox
0.00.079.065 I print_info: vocab_only       = 0
0.00.079.065 I print_info: n_ctx_train      = 2048
0.00.079.065 I print_info: n_embd           = 2048
0.00.079.066 I print_info: n_layer          = 24
0.00.079.076 I print_info: n_head           = 16
0.00.079.078 I print_info: n_head_kv        = 16
0.00.079.078 I print_info: n_rot            = 32
0.00.079.078 I print_info: n_swa            = 0
0.00.079.079 I print_info: n_embd_head_k    = 128
0.00.079.080 I print_info: n_embd_head_v    = 128
0.00.079.082 I print_info: n_gqa            = 1
0.00.079.084 I print_info: n_embd_k_gqa     = 2048
0.00.079.085 I print_info: n_embd_v_gqa     = 2048
0.00.079.087 I print_info: f_norm_eps       = 1.0e-05
0.00.079.087 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.089 I print_info: f_logit_scale    = 0.0e+00
0.00.079.090 I print_info: n_ff             = 8192
0.00.079.090 I print_info: n_expert         = 0
0.00.079.091 I print_info: n_expert_used    = 0
0.00.079.091 I print_info: causal attn      = 1
0.00.079.092 I print_info: pooling type     = 0
0.00.079.095 I print_info: rope type        = 2
0.00.079.095 I print_info: rope scaling     = linear
0.00.079.097 I print_info: freq_base_train  = 10000.0
0.00.079.097 I print_info: freq_scale_train = 1
0.00.079.098 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.098 I print_info: rope_finetuned   = unknown
0.00.079.098 I print_info: ssm_d_conv       = 0
0.00.079.099 I print_info: ssm_d_inner      = 0
0.00.079.099 I print_info: ssm_d_state      = 0
0.00.079.099 I print_info: ssm_dt_rank      = 0
0.00.079.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.100 I print_info: model type       = 1.4B
0.00.079.101 I print_info: model params     = 1.41 B
0.00.079.101 I print_info: general.name     = 1.4B
0.00.079.104 I print_info: vocab type       = BPE
0.00.079.105 I print_info: n_vocab          = 50304
0.00.079.105 I print_info: n_merges         = 50009
0.00.079.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.108 I print_info: LF token         = 128 'Ä'
0.00.079.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.110 I print_info: max token length = 1024
0.00.159.052 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.159.995 I llama_init_from_model: n_seq_max     = 1
0.00.160.000 I llama_init_from_model: n_ctx         = 2048
0.00.160.001 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.001 I llama_init_from_model: n_batch       = 2048
0.00.160.002 I llama_init_from_model: n_ubatch      = 512
0.00.160.002 I llama_init_from_model: flash_attn    = 0
0.00.160.004 I llama_init_from_model: freq_base     = 10000.0
0.00.160.005 I llama_init_from_model: freq_scale    = 1
0.00.160.028 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.379 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.242.395 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.242.427 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.244.819 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.244.825 I llama_init_from_model: graph nodes  = 967
0.00.244.825 I llama_init_from_model: graph splits = 1
0.00.244.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.458 I main: llama threadpool init, n_threads = 4
0.00.326.478 I 
0.00.326.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.326.558 I 
0.00.326.669 I sampler seed: 1234
0.00.326.681 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.684 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.684 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.992.689 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.992.691 I llama_perf_context_print:        load time =     325.68 ms
0.02.992.693 I llama_perf_context_print: prompt eval time =      88.83 ms /     7 tokens (   12.69 ms per token,    78.80 tokens per second)
0.02.992.694 I llama_perf_context_print:        eval time =    2567.88 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.02.992.695 I llama_perf_context_print:       total time =    2666.24 ms /    70 tokens

real	0m3.067s
user	0m10.994s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.595 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.840 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.843 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.300 I llama_model_loader: - type  f32:  194 tensors
0.00.022.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q8_0
0.00.022.305 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.066.025 I load: special tokens cache size = 25
0.00.079.908 I load: token to piece cache size = 0.2984 MB
0.00.079.930 I print_info: arch             = gptneox
0.00.079.931 I print_info: vocab_only       = 0
0.00.079.931 I print_info: n_ctx_train      = 2048
0.00.079.931 I print_info: n_embd           = 2048
0.00.079.932 I print_info: n_layer          = 24
0.00.079.944 I print_info: n_head           = 16
0.00.079.946 I print_info: n_head_kv        = 16
0.00.079.946 I print_info: n_rot            = 32
0.00.079.946 I print_info: n_swa            = 0
0.00.079.947 I print_info: n_embd_head_k    = 128
0.00.079.947 I print_info: n_embd_head_v    = 128
0.00.079.950 I print_info: n_gqa            = 1
0.00.079.951 I print_info: n_embd_k_gqa     = 2048
0.00.079.953 I print_info: n_embd_v_gqa     = 2048
0.00.079.955 I print_info: f_norm_eps       = 1.0e-05
0.00.079.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.956 I print_info: f_logit_scale    = 0.0e+00
0.00.079.957 I print_info: n_ff             = 8192
0.00.079.958 I print_info: n_expert         = 0
0.00.079.958 I print_info: n_expert_used    = 0
0.00.079.958 I print_info: causal attn      = 1
0.00.079.959 I print_info: pooling type     = 0
0.00.079.959 I print_info: rope type        = 2
0.00.079.959 I print_info: rope scaling     = linear
0.00.079.961 I print_info: freq_base_train  = 10000.0
0.00.079.961 I print_info: freq_scale_train = 1
0.00.079.962 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.962 I print_info: rope_finetuned   = unknown
0.00.079.962 I print_info: ssm_d_conv       = 0
0.00.079.962 I print_info: ssm_d_inner      = 0
0.00.079.963 I print_info: ssm_d_state      = 0
0.00.079.963 I print_info: ssm_dt_rank      = 0
0.00.079.963 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.964 I print_info: model type       = 1.4B
0.00.079.964 I print_info: model params     = 1.41 B
0.00.079.965 I print_info: general.name     = 1.4B
0.00.079.968 I print_info: vocab type       = BPE
0.00.079.969 I print_info: n_vocab          = 50304
0.00.079.969 I print_info: n_merges         = 50009
0.00.079.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.971 I print_info: LF token         = 128 'Ä'
0.00.079.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.972 I print_info: max token length = 1024
0.00.159.401 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.160.315 I llama_init_from_model: n_seq_max     = 1
0.00.160.320 I llama_init_from_model: n_ctx         = 128
0.00.160.320 I llama_init_from_model: n_ctx_per_seq = 128
0.00.160.321 I llama_init_from_model: n_batch       = 128
0.00.160.321 I llama_init_from_model: n_ubatch      = 128
0.00.160.321 I llama_init_from_model: flash_attn    = 0
0.00.160.323 I llama_init_from_model: freq_base     = 10000.0
0.00.160.324 I llama_init_from_model: freq_scale    = 1
0.00.160.325 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.160.344 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.165.442 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.165.453 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.168.092 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.168.099 I llama_init_from_model: graph nodes  = 967
0.00.168.099 I llama_init_from_model: graph splits = 1
0.00.168.102 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.537 I 
0.00.219.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.627 I perplexity: tokenizing the input ..
0.00.229.858 I perplexity: tokenization took 10.226 ms
0.00.229.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.215.179 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.220.667 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.220.700 I llama_perf_context_print:        load time =     218.90 ms
0.01.220.702 I llama_perf_context_print: prompt eval time =     984.02 ms /   128 tokens (    7.69 ms per token,   130.08 tokens per second)
0.01.220.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.220.704 I llama_perf_context_print:       total time =    1001.17 ms /   129 tokens

real	0m1.282s
user	0m4.266s
sys	0m0.152s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.374 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.237 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.390 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.581 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.582 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.584 I print_info: file type   = Q4_0
0.00.021.587 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.910 I load: special tokens cache size = 25
0.00.078.855 I load: token to piece cache size = 0.2984 MB
0.00.078.883 I print_info: arch             = gptneox
0.00.078.884 I print_info: vocab_only       = 0
0.00.078.884 I print_info: n_ctx_train      = 2048
0.00.078.884 I print_info: n_embd           = 2048
0.00.078.885 I print_info: n_layer          = 24
0.00.078.896 I print_info: n_head           = 16
0.00.078.898 I print_info: n_head_kv        = 16
0.00.078.898 I print_info: n_rot            = 32
0.00.078.899 I print_info: n_swa            = 0
0.00.078.899 I print_info: n_embd_head_k    = 128
0.00.078.899 I print_info: n_embd_head_v    = 128
0.00.078.901 I print_info: n_gqa            = 1
0.00.078.903 I print_info: n_embd_k_gqa     = 2048
0.00.078.905 I print_info: n_embd_v_gqa     = 2048
0.00.078.906 I print_info: f_norm_eps       = 1.0e-05
0.00.078.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.907 I print_info: f_logit_scale    = 0.0e+00
0.00.078.908 I print_info: n_ff             = 8192
0.00.078.909 I print_info: n_expert         = 0
0.00.078.909 I print_info: n_expert_used    = 0
0.00.078.909 I print_info: causal attn      = 1
0.00.078.910 I print_info: pooling type     = 0
0.00.078.910 I print_info: rope type        = 2
0.00.078.910 I print_info: rope scaling     = linear
0.00.078.912 I print_info: freq_base_train  = 10000.0
0.00.078.912 I print_info: freq_scale_train = 1
0.00.078.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.913 I print_info: rope_finetuned   = unknown
0.00.078.914 I print_info: ssm_d_conv       = 0
0.00.078.914 I print_info: ssm_d_inner      = 0
0.00.078.914 I print_info: ssm_d_state      = 0
0.00.078.914 I print_info: ssm_dt_rank      = 0
0.00.078.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.916 I print_info: model type       = 1.4B
0.00.078.916 I print_info: model params     = 1.41 B
0.00.078.916 I print_info: general.name     = 1.4B
0.00.078.920 I print_info: vocab type       = BPE
0.00.078.921 I print_info: n_vocab          = 50304
0.00.078.921 I print_info: n_merges         = 50009
0.00.078.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: LF token         = 128 'Ä'
0.00.078.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.925 I print_info: max token length = 1024
0.00.123.403 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.411 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.436.073 I llama_init_from_model: n_seq_max     = 1
0.00.436.079 I llama_init_from_model: n_ctx         = 2048
0.00.436.079 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.436.080 I llama_init_from_model: n_batch       = 2048
0.00.436.080 I llama_init_from_model: n_ubatch      = 512
0.00.436.080 I llama_init_from_model: flash_attn    = 0
0.00.436.084 I llama_init_from_model: freq_base     = 10000.0
0.00.436.085 I llama_init_from_model: freq_scale    = 1
0.00.436.104 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.511.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.511.748 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.514.189 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.514.195 I llama_init_from_model: graph nodes  = 967
0.00.514.195 I llama_init_from_model: graph splits = 1
0.00.514.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.179 I main: llama threadpool init, n_threads = 4
0.00.586.200 I 
0.00.586.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.586.272 I 
0.00.586.370 I sampler seed: 1234
0.00.586.380 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.586.383 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.586.383 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.586.384 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.301.382 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.301.384 I llama_perf_context_print:        load time =     585.78 ms
0.02.301.386 I llama_perf_context_print: prompt eval time =      77.04 ms /     7 tokens (   11.01 ms per token,    90.86 tokens per second)
0.02.301.387 I llama_perf_context_print:        eval time =    1628.37 ms /    63 runs   (   25.85 ms per token,    38.69 tokens per second)
0.02.301.388 I llama_perf_context_print:       total time =    1715.21 ms /    70 tokens

real	0m2.351s
user	0m7.381s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.588 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.672 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.704 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.084 I llama_model_loader: - type  f32:  194 tensors
0.00.022.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.088 I print_info: file type   = Q4_0
0.00.022.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.751 I load: special tokens cache size = 25
0.00.077.566 I load: token to piece cache size = 0.2984 MB
0.00.077.578 I print_info: arch             = gptneox
0.00.077.579 I print_info: vocab_only       = 0
0.00.077.579 I print_info: n_ctx_train      = 2048
0.00.077.579 I print_info: n_embd           = 2048
0.00.077.580 I print_info: n_layer          = 24
0.00.077.588 I print_info: n_head           = 16
0.00.077.589 I print_info: n_head_kv        = 16
0.00.077.590 I print_info: n_rot            = 32
0.00.077.590 I print_info: n_swa            = 0
0.00.077.590 I print_info: n_embd_head_k    = 128
0.00.077.591 I print_info: n_embd_head_v    = 128
0.00.077.592 I print_info: n_gqa            = 1
0.00.077.594 I print_info: n_embd_k_gqa     = 2048
0.00.077.596 I print_info: n_embd_v_gqa     = 2048
0.00.077.597 I print_info: f_norm_eps       = 1.0e-05
0.00.077.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.598 I print_info: f_logit_scale    = 0.0e+00
0.00.077.599 I print_info: n_ff             = 8192
0.00.077.600 I print_info: n_expert         = 0
0.00.077.600 I print_info: n_expert_used    = 0
0.00.077.601 I print_info: causal attn      = 1
0.00.077.601 I print_info: pooling type     = 0
0.00.077.601 I print_info: rope type        = 2
0.00.077.602 I print_info: rope scaling     = linear
0.00.077.603 I print_info: freq_base_train  = 10000.0
0.00.077.603 I print_info: freq_scale_train = 1
0.00.077.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.604 I print_info: rope_finetuned   = unknown
0.00.077.604 I print_info: ssm_d_conv       = 0
0.00.077.605 I print_info: ssm_d_inner      = 0
0.00.077.605 I print_info: ssm_d_state      = 0
0.00.077.605 I print_info: ssm_dt_rank      = 0
0.00.077.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.606 I print_info: model type       = 1.4B
0.00.077.607 I print_info: model params     = 1.41 B
0.00.077.607 I print_info: general.name     = 1.4B
0.00.077.609 I print_info: vocab type       = BPE
0.00.077.610 I print_info: n_vocab          = 50304
0.00.077.611 I print_info: n_merges         = 50009
0.00.077.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.613 I print_info: LF token         = 128 'Ä'
0.00.077.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.614 I print_info: max token length = 1024
0.00.123.411 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.416 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.434.082 I llama_init_from_model: n_seq_max     = 1
0.00.434.087 I llama_init_from_model: n_ctx         = 128
0.00.434.088 I llama_init_from_model: n_ctx_per_seq = 128
0.00.434.088 I llama_init_from_model: n_batch       = 128
0.00.434.088 I llama_init_from_model: n_ubatch      = 128
0.00.434.089 I llama_init_from_model: flash_attn    = 0
0.00.434.092 I llama_init_from_model: freq_base     = 10000.0
0.00.434.093 I llama_init_from_model: freq_scale    = 1
0.00.434.094 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.113 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.439.273 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.439.283 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.439.310 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.441.648 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.441.654 I llama_init_from_model: graph nodes  = 967
0.00.441.655 I llama_init_from_model: graph splits = 1
0.00.441.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.441.658 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.974 I 
0.00.484.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.484.082 I perplexity: tokenizing the input ..
0.00.494.512 I perplexity: tokenization took 10.425 ms
0.00.494.538 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.263 I perplexity: 0.88 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.380.562 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.380.600 I llama_perf_context_print:        load time =     483.35 ms
0.01.380.602 I llama_perf_context_print: prompt eval time =     875.86 ms /   128 tokens (    6.84 ms per token,   146.14 tokens per second)
0.01.380.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.380.604 I llama_perf_context_print:       total time =     896.63 ms /   129 tokens

real	0m1.422s
user	0m4.033s
sys	0m0.192s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.621 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.842 I main: llama backend init
0.00.000.849 I main: load the model and apply lora adapter, if any
0.00.010.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.537 I llama_model_loader: - type  f32:  194 tensors
0.00.022.537 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.540 I print_info: file format = GGUF V3 (latest)
0.00.022.541 I print_info: file type   = Q4_1
0.00.022.544 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.064.873 I load: special tokens cache size = 25
0.00.078.842 I load: token to piece cache size = 0.2984 MB
0.00.078.858 I print_info: arch             = gptneox
0.00.078.859 I print_info: vocab_only       = 0
0.00.078.859 I print_info: n_ctx_train      = 2048
0.00.078.859 I print_info: n_embd           = 2048
0.00.078.860 I print_info: n_layer          = 24
0.00.078.870 I print_info: n_head           = 16
0.00.078.872 I print_info: n_head_kv        = 16
0.00.078.873 I print_info: n_rot            = 32
0.00.078.873 I print_info: n_swa            = 0
0.00.078.874 I print_info: n_embd_head_k    = 128
0.00.078.874 I print_info: n_embd_head_v    = 128
0.00.078.876 I print_info: n_gqa            = 1
0.00.078.878 I print_info: n_embd_k_gqa     = 2048
0.00.078.879 I print_info: n_embd_v_gqa     = 2048
0.00.078.881 I print_info: f_norm_eps       = 1.0e-05
0.00.078.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.882 I print_info: f_logit_scale    = 0.0e+00
0.00.078.883 I print_info: n_ff             = 8192
0.00.078.884 I print_info: n_expert         = 0
0.00.078.884 I print_info: n_expert_used    = 0
0.00.078.884 I print_info: causal attn      = 1
0.00.078.885 I print_info: pooling type     = 0
0.00.078.885 I print_info: rope type        = 2
0.00.078.886 I print_info: rope scaling     = linear
0.00.078.887 I print_info: freq_base_train  = 10000.0
0.00.078.887 I print_info: freq_scale_train = 1
0.00.078.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.888 I print_info: rope_finetuned   = unknown
0.00.078.889 I print_info: ssm_d_conv       = 0
0.00.078.889 I print_info: ssm_d_inner      = 0
0.00.078.889 I print_info: ssm_d_state      = 0
0.00.078.890 I print_info: ssm_dt_rank      = 0
0.00.078.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.891 I print_info: model type       = 1.4B
0.00.078.891 I print_info: model params     = 1.41 B
0.00.078.892 I print_info: general.name     = 1.4B
0.00.078.895 I print_info: vocab type       = BPE
0.00.078.896 I print_info: n_vocab          = 50304
0.00.078.896 I print_info: n_merges         = 50009
0.00.078.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.898 I print_info: LF token         = 128 'Ä'
0.00.078.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.899 I print_info: max token length = 1024
0.00.128.664 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.579 I llama_init_from_model: n_seq_max     = 1
0.00.129.585 I llama_init_from_model: n_ctx         = 2048
0.00.129.585 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.585 I llama_init_from_model: n_batch       = 2048
0.00.129.586 I llama_init_from_model: n_ubatch      = 512
0.00.129.586 I llama_init_from_model: flash_attn    = 0
0.00.129.588 I llama_init_from_model: freq_base     = 10000.0
0.00.129.589 I llama_init_from_model: freq_scale    = 1
0.00.129.612 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.205.956 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.205.971 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.208.340 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.208.347 I llama_init_from_model: graph nodes  = 967
0.00.208.347 I llama_init_from_model: graph splits = 1
0.00.208.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.189 I main: llama threadpool init, n_threads = 4
0.00.292.208 I 
0.00.292.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.286 I 
0.00.292.393 I sampler seed: 1234
0.00.292.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.404 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.405 I 
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

0.02.434.803 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.434.806 I llama_perf_context_print:        load time =     291.32 ms
0.02.434.807 I llama_perf_context_print: prompt eval time =     129.73 ms /     7 tokens (   18.53 ms per token,    53.96 tokens per second)
0.02.434.808 I llama_perf_context_print:        eval time =    2003.12 ms /    63 runs   (   31.80 ms per token,    31.45 tokens per second)
0.02.434.809 I llama_perf_context_print:       total time =    2142.62 ms /    70 tokens

real	0m2.485s
user	0m8.920s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.714 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.911 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q4_1
0.00.021.919 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.744 I load: special tokens cache size = 25
0.00.077.606 I load: token to piece cache size = 0.2984 MB
0.00.077.620 I print_info: arch             = gptneox
0.00.077.620 I print_info: vocab_only       = 0
0.00.077.621 I print_info: n_ctx_train      = 2048
0.00.077.621 I print_info: n_embd           = 2048
0.00.077.622 I print_info: n_layer          = 24
0.00.077.631 I print_info: n_head           = 16
0.00.077.634 I print_info: n_head_kv        = 16
0.00.077.634 I print_info: n_rot            = 32
0.00.077.634 I print_info: n_swa            = 0
0.00.077.635 I print_info: n_embd_head_k    = 128
0.00.077.635 I print_info: n_embd_head_v    = 128
0.00.077.637 I print_info: n_gqa            = 1
0.00.077.639 I print_info: n_embd_k_gqa     = 2048
0.00.077.640 I print_info: n_embd_v_gqa     = 2048
0.00.077.642 I print_info: f_norm_eps       = 1.0e-05
0.00.077.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.643 I print_info: f_logit_scale    = 0.0e+00
0.00.077.644 I print_info: n_ff             = 8192
0.00.077.645 I print_info: n_expert         = 0
0.00.077.645 I print_info: n_expert_used    = 0
0.00.077.646 I print_info: causal attn      = 1
0.00.077.646 I print_info: pooling type     = 0
0.00.077.646 I print_info: rope type        = 2
0.00.077.647 I print_info: rope scaling     = linear
0.00.077.648 I print_info: freq_base_train  = 10000.0
0.00.077.649 I print_info: freq_scale_train = 1
0.00.077.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.649 I print_info: rope_finetuned   = unknown
0.00.077.650 I print_info: ssm_d_conv       = 0
0.00.077.650 I print_info: ssm_d_inner      = 0
0.00.077.650 I print_info: ssm_d_state      = 0
0.00.077.651 I print_info: ssm_dt_rank      = 0
0.00.077.651 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.652 I print_info: model type       = 1.4B
0.00.077.652 I print_info: model params     = 1.41 B
0.00.077.653 I print_info: general.name     = 1.4B
0.00.077.655 I print_info: vocab type       = BPE
0.00.077.656 I print_info: n_vocab          = 50304
0.00.077.656 I print_info: n_merges         = 50009
0.00.077.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.658 I print_info: LF token         = 128 'Ä'
0.00.077.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.659 I print_info: max token length = 1024
0.00.128.233 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.129.119 I llama_init_from_model: n_seq_max     = 1
0.00.129.124 I llama_init_from_model: n_ctx         = 128
0.00.129.125 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.125 I llama_init_from_model: n_batch       = 128
0.00.129.125 I llama_init_from_model: n_ubatch      = 128
0.00.129.125 I llama_init_from_model: flash_attn    = 0
0.00.129.127 I llama_init_from_model: freq_base     = 10000.0
0.00.129.128 I llama_init_from_model: freq_scale    = 1
0.00.129.129 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.150 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.207 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.217 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.240 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.507 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.511 I llama_init_from_model: graph nodes  = 967
0.00.136.511 I llama_init_from_model: graph splits = 1
0.00.136.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.695 I 
0.00.189.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.787 I perplexity: tokenizing the input ..
0.00.200.002 I perplexity: tokenization took 10.211 ms
0.00.200.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.104 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.410.364 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.410.399 I llama_perf_context_print:        load time =     188.94 ms
0.02.410.401 I llama_perf_context_print: prompt eval time =    2200.62 ms /   128 tokens (   17.19 ms per token,    58.17 tokens per second)
0.02.410.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.410.403 I llama_perf_context_print:       total time =    2220.71 ms /   129 tokens

real	0m2.454s
user	0m9.141s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.541 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.294 I llama_model_loader: - type  f32:  194 tensors
0.00.022.295 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.298 I print_info: file format = GGUF V3 (latest)
0.00.022.298 I print_info: file type   = Q5_0
0.00.022.301 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.064.542 I load: special tokens cache size = 25
0.00.078.516 I load: token to piece cache size = 0.2984 MB
0.00.078.528 I print_info: arch             = gptneox
0.00.078.529 I print_info: vocab_only       = 0
0.00.078.530 I print_info: n_ctx_train      = 2048
0.00.078.530 I print_info: n_embd           = 2048
0.00.078.530 I print_info: n_layer          = 24
0.00.078.540 I print_info: n_head           = 16
0.00.078.542 I print_info: n_head_kv        = 16
0.00.078.542 I print_info: n_rot            = 32
0.00.078.542 I print_info: n_swa            = 0
0.00.078.543 I print_info: n_embd_head_k    = 128
0.00.078.543 I print_info: n_embd_head_v    = 128
0.00.078.545 I print_info: n_gqa            = 1
0.00.078.547 I print_info: n_embd_k_gqa     = 2048
0.00.078.548 I print_info: n_embd_v_gqa     = 2048
0.00.078.550 I print_info: f_norm_eps       = 1.0e-05
0.00.078.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.551 I print_info: f_logit_scale    = 0.0e+00
0.00.078.552 I print_info: n_ff             = 8192
0.00.078.553 I print_info: n_expert         = 0
0.00.078.553 I print_info: n_expert_used    = 0
0.00.078.553 I print_info: causal attn      = 1
0.00.078.554 I print_info: pooling type     = 0
0.00.078.554 I print_info: rope type        = 2
0.00.078.555 I print_info: rope scaling     = linear
0.00.078.556 I print_info: freq_base_train  = 10000.0
0.00.078.556 I print_info: freq_scale_train = 1
0.00.078.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.557 I print_info: rope_finetuned   = unknown
0.00.078.558 I print_info: ssm_d_conv       = 0
0.00.078.558 I print_info: ssm_d_inner      = 0
0.00.078.558 I print_info: ssm_d_state      = 0
0.00.078.558 I print_info: ssm_dt_rank      = 0
0.00.078.559 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.560 I print_info: model type       = 1.4B
0.00.078.560 I print_info: model params     = 1.41 B
0.00.078.561 I print_info: general.name     = 1.4B
0.00.078.563 I print_info: vocab type       = BPE
0.00.078.564 I print_info: n_vocab          = 50304
0.00.078.564 I print_info: n_merges         = 50009
0.00.078.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.566 I print_info: LF token         = 128 'Ä'
0.00.078.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.567 I print_info: max token length = 1024
0.00.133.356 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.134.295 I llama_init_from_model: n_seq_max     = 1
0.00.134.301 I llama_init_from_model: n_ctx         = 2048
0.00.134.301 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.134.301 I llama_init_from_model: n_batch       = 2048
0.00.134.302 I llama_init_from_model: n_ubatch      = 512
0.00.134.302 I llama_init_from_model: flash_attn    = 0
0.00.134.304 I llama_init_from_model: freq_base     = 10000.0
0.00.134.305 I llama_init_from_model: freq_scale    = 1
0.00.134.324 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.472 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.490 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.522 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.214.941 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.214.947 I llama_init_from_model: graph nodes  = 967
0.00.214.947 I llama_init_from_model: graph splits = 1
0.00.214.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.759 I main: llama threadpool init, n_threads = 4
0.00.291.779 I 
0.00.291.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.291.860 I 
0.00.291.960 I sampler seed: 1234
0.00.291.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.974 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.974 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.975 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.562.219 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27140.67 tokens per second)
0.02.562.221 I llama_perf_context_print:        load time =     291.01 ms
0.02.562.223 I llama_perf_context_print: prompt eval time =      84.79 ms /     7 tokens (   12.11 ms per token,    82.56 tokens per second)
0.02.562.224 I llama_perf_context_print:        eval time =    2175.77 ms /    63 runs   (   34.54 ms per token,    28.96 tokens per second)
0.02.562.225 I llama_perf_context_print:       total time =    2270.47 ms /    70 tokens

real	0m2.614s
user	0m9.397s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.386 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.386 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.393 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.400 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.898 I llama_model_loader: - type  f32:  194 tensors
0.00.021.900 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.903 I print_info: file format = GGUF V3 (latest)
0.00.021.903 I print_info: file type   = Q5_0
0.00.021.908 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.063.852 I load: special tokens cache size = 25
0.00.077.699 I load: token to piece cache size = 0.2984 MB
0.00.077.714 I print_info: arch             = gptneox
0.00.077.715 I print_info: vocab_only       = 0
0.00.077.716 I print_info: n_ctx_train      = 2048
0.00.077.716 I print_info: n_embd           = 2048
0.00.077.716 I print_info: n_layer          = 24
0.00.077.726 I print_info: n_head           = 16
0.00.077.728 I print_info: n_head_kv        = 16
0.00.077.729 I print_info: n_rot            = 32
0.00.077.729 I print_info: n_swa            = 0
0.00.077.730 I print_info: n_embd_head_k    = 128
0.00.077.731 I print_info: n_embd_head_v    = 128
0.00.077.732 I print_info: n_gqa            = 1
0.00.077.734 I print_info: n_embd_k_gqa     = 2048
0.00.077.736 I print_info: n_embd_v_gqa     = 2048
0.00.077.737 I print_info: f_norm_eps       = 1.0e-05
0.00.077.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.739 I print_info: f_logit_scale    = 0.0e+00
0.00.077.740 I print_info: n_ff             = 8192
0.00.077.741 I print_info: n_expert         = 0
0.00.077.742 I print_info: n_expert_used    = 0
0.00.077.742 I print_info: causal attn      = 1
0.00.077.742 I print_info: pooling type     = 0
0.00.077.743 I print_info: rope type        = 2
0.00.077.744 I print_info: rope scaling     = linear
0.00.077.745 I print_info: freq_base_train  = 10000.0
0.00.077.746 I print_info: freq_scale_train = 1
0.00.077.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.747 I print_info: rope_finetuned   = unknown
0.00.077.747 I print_info: ssm_d_conv       = 0
0.00.077.747 I print_info: ssm_d_inner      = 0
0.00.077.748 I print_info: ssm_d_state      = 0
0.00.077.749 I print_info: ssm_dt_rank      = 0
0.00.077.749 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.750 I print_info: model type       = 1.4B
0.00.077.751 I print_info: model params     = 1.41 B
0.00.077.751 I print_info: general.name     = 1.4B
0.00.077.754 I print_info: vocab type       = BPE
0.00.077.755 I print_info: n_vocab          = 50304
0.00.077.755 I print_info: n_merges         = 50009
0.00.077.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.757 I print_info: LF token         = 128 'Ä'
0.00.077.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.758 I print_info: max token length = 1024
0.00.132.687 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.133.598 I llama_init_from_model: n_seq_max     = 1
0.00.133.603 I llama_init_from_model: n_ctx         = 128
0.00.133.603 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.604 I llama_init_from_model: n_batch       = 128
0.00.133.604 I llama_init_from_model: n_ubatch      = 128
0.00.133.604 I llama_init_from_model: flash_attn    = 0
0.00.133.607 I llama_init_from_model: freq_base     = 10000.0
0.00.133.607 I llama_init_from_model: freq_scale    = 1
0.00.133.608 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.623 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.138.790 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.138.800 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.825 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.113 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.119 I llama_init_from_model: graph nodes  = 967
0.00.141.119 I llama_init_from_model: graph splits = 1
0.00.141.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.724 I 
0.00.185.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.185.818 I perplexity: tokenizing the input ..
0.00.196.082 I perplexity: tokenization took 10.26 ms
0.00.196.104 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.467 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.437.730 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.437.770 I llama_perf_context_print:        load time =     185.44 ms
0.01.437.772 I llama_perf_context_print: prompt eval time =    1231.75 ms /   128 tokens (    9.62 ms per token,   103.92 tokens per second)
0.01.437.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.437.775 I llama_perf_context_print:       total time =    1252.05 ms /   129 tokens

real	0m1.483s
user	0m5.261s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.583 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.764 I main: llama backend init
0.00.000.770 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.665 I llama_model_loader: - type  f32:  194 tensors
0.00.022.666 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.668 I print_info: file format = GGUF V3 (latest)
0.00.022.669 I print_info: file type   = Q5_1
0.00.022.671 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.352 I load: special tokens cache size = 25
0.00.078.260 I load: token to piece cache size = 0.2984 MB
0.00.078.274 I print_info: arch             = gptneox
0.00.078.274 I print_info: vocab_only       = 0
0.00.078.275 I print_info: n_ctx_train      = 2048
0.00.078.275 I print_info: n_embd           = 2048
0.00.078.275 I print_info: n_layer          = 24
0.00.078.284 I print_info: n_head           = 16
0.00.078.287 I print_info: n_head_kv        = 16
0.00.078.287 I print_info: n_rot            = 32
0.00.078.287 I print_info: n_swa            = 0
0.00.078.288 I print_info: n_embd_head_k    = 128
0.00.078.288 I print_info: n_embd_head_v    = 128
0.00.078.290 I print_info: n_gqa            = 1
0.00.078.292 I print_info: n_embd_k_gqa     = 2048
0.00.078.293 I print_info: n_embd_v_gqa     = 2048
0.00.078.295 I print_info: f_norm_eps       = 1.0e-05
0.00.078.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.296 I print_info: f_logit_scale    = 0.0e+00
0.00.078.297 I print_info: n_ff             = 8192
0.00.078.297 I print_info: n_expert         = 0
0.00.078.298 I print_info: n_expert_used    = 0
0.00.078.298 I print_info: causal attn      = 1
0.00.078.298 I print_info: pooling type     = 0
0.00.078.299 I print_info: rope type        = 2
0.00.078.299 I print_info: rope scaling     = linear
0.00.078.300 I print_info: freq_base_train  = 10000.0
0.00.078.301 I print_info: freq_scale_train = 1
0.00.078.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.302 I print_info: rope_finetuned   = unknown
0.00.078.302 I print_info: ssm_d_conv       = 0
0.00.078.302 I print_info: ssm_d_inner      = 0
0.00.078.302 I print_info: ssm_d_state      = 0
0.00.078.303 I print_info: ssm_dt_rank      = 0
0.00.078.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.304 I print_info: model type       = 1.4B
0.00.078.305 I print_info: model params     = 1.41 B
0.00.078.305 I print_info: general.name     = 1.4B
0.00.078.308 I print_info: vocab type       = BPE
0.00.078.309 I print_info: n_vocab          = 50304
0.00.078.310 I print_info: n_merges         = 50009
0.00.078.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.312 I print_info: LF token         = 128 'Ä'
0.00.078.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.313 I print_info: max token length = 1024
0.00.137.098 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.980 I llama_init_from_model: n_seq_max     = 1
0.00.137.985 I llama_init_from_model: n_ctx         = 2048
0.00.137.986 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.986 I llama_init_from_model: n_batch       = 2048
0.00.137.986 I llama_init_from_model: n_ubatch      = 512
0.00.137.987 I llama_init_from_model: flash_attn    = 0
0.00.137.988 I llama_init_from_model: freq_base     = 10000.0
0.00.137.989 I llama_init_from_model: freq_scale    = 1
0.00.138.011 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.891 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.213.906 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.937 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.253 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.260 I llama_init_from_model: graph nodes  = 967
0.00.216.261 I llama_init_from_model: graph splits = 1
0.00.216.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.176 I main: llama threadpool init, n_threads = 4
0.00.306.196 I 
0.00.306.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.276 I 
0.00.306.374 I sampler seed: 1234
0.00.306.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.389 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.761.038 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.02.761.041 I llama_perf_context_print:        load time =     305.39 ms
0.02.761.043 I llama_perf_context_print: prompt eval time =     148.38 ms /     7 tokens (   21.20 ms per token,    47.18 tokens per second)
0.02.761.045 I llama_perf_context_print:        eval time =    2296.40 ms /    63 runs   (   36.45 ms per token,    27.43 tokens per second)
0.02.761.046 I llama_perf_context_print:       total time =    2454.87 ms /    70 tokens

real	0m2.816s
user	0m10.200s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.309 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.333 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.335 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.337 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.337 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.339 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.822 I print_info: file type   = Q5_1
0.00.021.824 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.063.805 I load: special tokens cache size = 25
0.00.077.602 I load: token to piece cache size = 0.2984 MB
0.00.077.616 I print_info: arch             = gptneox
0.00.077.616 I print_info: vocab_only       = 0
0.00.077.617 I print_info: n_ctx_train      = 2048
0.00.077.617 I print_info: n_embd           = 2048
0.00.077.617 I print_info: n_layer          = 24
0.00.077.626 I print_info: n_head           = 16
0.00.077.628 I print_info: n_head_kv        = 16
0.00.077.629 I print_info: n_rot            = 32
0.00.077.629 I print_info: n_swa            = 0
0.00.077.629 I print_info: n_embd_head_k    = 128
0.00.077.630 I print_info: n_embd_head_v    = 128
0.00.077.631 I print_info: n_gqa            = 1
0.00.077.633 I print_info: n_embd_k_gqa     = 2048
0.00.077.635 I print_info: n_embd_v_gqa     = 2048
0.00.077.636 I print_info: f_norm_eps       = 1.0e-05
0.00.077.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.638 I print_info: f_logit_scale    = 0.0e+00
0.00.077.639 I print_info: n_ff             = 8192
0.00.077.640 I print_info: n_expert         = 0
0.00.077.640 I print_info: n_expert_used    = 0
0.00.077.640 I print_info: causal attn      = 1
0.00.077.641 I print_info: pooling type     = 0
0.00.077.641 I print_info: rope type        = 2
0.00.077.641 I print_info: rope scaling     = linear
0.00.077.643 I print_info: freq_base_train  = 10000.0
0.00.077.643 I print_info: freq_scale_train = 1
0.00.077.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.644 I print_info: rope_finetuned   = unknown
0.00.077.644 I print_info: ssm_d_conv       = 0
0.00.077.644 I print_info: ssm_d_inner      = 0
0.00.077.645 I print_info: ssm_d_state      = 0
0.00.077.645 I print_info: ssm_dt_rank      = 0
0.00.077.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.646 I print_info: model type       = 1.4B
0.00.077.647 I print_info: model params     = 1.41 B
0.00.077.647 I print_info: general.name     = 1.4B
0.00.077.649 I print_info: vocab type       = BPE
0.00.077.650 I print_info: n_vocab          = 50304
0.00.077.651 I print_info: n_merges         = 50009
0.00.077.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.652 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.653 I print_info: LF token         = 128 'Ä'
0.00.077.653 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.654 I print_info: max token length = 1024
0.00.136.705 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.137.572 I llama_init_from_model: n_seq_max     = 1
0.00.137.577 I llama_init_from_model: n_ctx         = 128
0.00.137.578 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.578 I llama_init_from_model: n_batch       = 128
0.00.137.579 I llama_init_from_model: n_ubatch      = 128
0.00.137.579 I llama_init_from_model: flash_attn    = 0
0.00.137.580 I llama_init_from_model: freq_base     = 10000.0
0.00.137.581 I llama_init_from_model: freq_scale    = 1
0.00.137.582 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.598 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.774 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.784 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.807 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.145.022 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.145.028 I llama_init_from_model: graph nodes  = 967
0.00.145.028 I llama_init_from_model: graph splits = 1
0.00.145.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.145.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.429 I 
0.00.203.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.203.521 I perplexity: tokenizing the input ..
0.00.213.724 I perplexity: tokenization took 10.2 ms
0.00.213.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.713.227 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.430 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.463 I llama_perf_context_print:        load time =     203.15 ms
0.02.721.464 I llama_perf_context_print: prompt eval time =    2498.20 ms /   128 tokens (   19.52 ms per token,    51.24 tokens per second)
0.02.721.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.466 I llama_perf_context_print:       total time =    2518.04 ms /   129 tokens

real	0m2.769s
user	0m10.335s
sys	0m0.128s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.557 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.725 I main: load the model and apply lora adapter, if any
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.139 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.142 I print_info: file format = GGUF V3 (latest)
0.00.022.143 I print_info: file type   = Q2_K - Medium
0.00.022.146 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.914 I load: special tokens cache size = 25
0.00.077.776 I load: token to piece cache size = 0.2984 MB
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
0.00.077.806 I print_info: n_embd_head_v    = 128
0.00.077.808 I print_info: n_gqa            = 1
0.00.077.809 I print_info: n_embd_k_gqa     = 2048
0.00.077.811 I print_info: n_embd_v_gqa     = 2048
0.00.077.812 I print_info: f_norm_eps       = 1.0e-05
0.00.077.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.814 I print_info: f_logit_scale    = 0.0e+00
0.00.077.815 I print_info: n_ff             = 8192
0.00.077.816 I print_info: n_expert         = 0
0.00.077.816 I print_info: n_expert_used    = 0
0.00.077.816 I print_info: causal attn      = 1
0.00.077.817 I print_info: pooling type     = 0
0.00.077.817 I print_info: rope type        = 2
0.00.077.817 I print_info: rope scaling     = linear
0.00.077.819 I print_info: freq_base_train  = 10000.0
0.00.077.819 I print_info: freq_scale_train = 1
0.00.077.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.820 I print_info: rope_finetuned   = unknown
0.00.077.820 I print_info: ssm_d_conv       = 0
0.00.077.821 I print_info: ssm_d_inner      = 0
0.00.077.821 I print_info: ssm_d_state      = 0
0.00.077.821 I print_info: ssm_dt_rank      = 0
0.00.077.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.822 I print_info: model type       = 1.4B
0.00.077.823 I print_info: model params     = 1.41 B
0.00.077.823 I print_info: general.name     = 1.4B
0.00.077.826 I print_info: vocab type       = BPE
0.00.077.827 I print_info: n_vocab          = 50304
0.00.077.827 I print_info: n_merges         = 50009
0.00.077.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.829 I print_info: LF token         = 128 'Ä'
0.00.077.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.830 I print_info: max token length = 1024
0.00.110.130 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.111.029 I llama_init_from_model: n_seq_max     = 1
0.00.111.034 I llama_init_from_model: n_ctx         = 2048
0.00.111.035 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.111.035 I llama_init_from_model: n_batch       = 2048
0.00.111.036 I llama_init_from_model: n_ubatch      = 512
0.00.111.036 I llama_init_from_model: flash_attn    = 0
0.00.111.038 I llama_init_from_model: freq_base     = 10000.0
0.00.111.039 I llama_init_from_model: freq_scale    = 1
0.00.111.059 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.511 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.526 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.556 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.189.838 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.189.843 I llama_init_from_model: graph nodes  = 967
0.00.189.844 I llama_init_from_model: graph splits = 1
0.00.189.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.211 I main: llama threadpool init, n_threads = 4
0.00.259.230 I 
0.00.259.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.259.307 I 
0.00.259.406 I sampler seed: 1234
0.00.259.419 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.259.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.259.424 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.259.424 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.439 I llama_perf_sampler_print:    sampling time =       2.24 ms /    71 runs   (    0.03 ms per token, 31738.94 tokens per second)
0.01.865.441 I llama_perf_context_print:        load time =     258.47 ms
0.01.865.443 I llama_perf_context_print: prompt eval time =      89.21 ms /     7 tokens (   12.74 ms per token,    78.46 tokens per second)
0.01.865.444 I llama_perf_context_print:        eval time =    1507.78 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.865.445 I llama_perf_context_print:       total time =    1606.24 ms /    70 tokens

real	0m1.904s
user	0m6.727s
sys	0m0.132s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.578 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.144 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q2_K - Medium
0.00.022.150 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.063.874 I load: special tokens cache size = 25
0.00.077.782 I load: token to piece cache size = 0.2984 MB
0.00.077.794 I print_info: arch             = gptneox
0.00.077.795 I print_info: vocab_only       = 0
0.00.077.796 I print_info: n_ctx_train      = 2048
0.00.077.796 I print_info: n_embd           = 2048
0.00.077.797 I print_info: n_layer          = 24
0.00.077.805 I print_info: n_head           = 16
0.00.077.807 I print_info: n_head_kv        = 16
0.00.077.807 I print_info: n_rot            = 32
0.00.077.808 I print_info: n_swa            = 0
0.00.077.808 I print_info: n_embd_head_k    = 128
0.00.077.809 I print_info: n_embd_head_v    = 128
0.00.077.811 I print_info: n_gqa            = 1
0.00.077.812 I print_info: n_embd_k_gqa     = 2048
0.00.077.813 I print_info: n_embd_v_gqa     = 2048
0.00.077.815 I print_info: f_norm_eps       = 1.0e-05
0.00.077.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.817 I print_info: f_logit_scale    = 0.0e+00
0.00.077.818 I print_info: n_ff             = 8192
0.00.077.819 I print_info: n_expert         = 0
0.00.077.819 I print_info: n_expert_used    = 0
0.00.077.820 I print_info: causal attn      = 1
0.00.077.820 I print_info: pooling type     = 0
0.00.077.820 I print_info: rope type        = 2
0.00.077.821 I print_info: rope scaling     = linear
0.00.077.822 I print_info: freq_base_train  = 10000.0
0.00.077.823 I print_info: freq_scale_train = 1
0.00.077.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.824 I print_info: rope_finetuned   = unknown
0.00.077.824 I print_info: ssm_d_conv       = 0
0.00.077.825 I print_info: ssm_d_inner      = 0
0.00.077.825 I print_info: ssm_d_state      = 0
0.00.077.825 I print_info: ssm_dt_rank      = 0
0.00.077.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.829 I print_info: model type       = 1.4B
0.00.077.830 I print_info: model params     = 1.41 B
0.00.077.830 I print_info: general.name     = 1.4B
0.00.077.832 I print_info: vocab type       = BPE
0.00.077.833 I print_info: n_vocab          = 50304
0.00.077.833 I print_info: n_merges         = 50009
0.00.077.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.836 I print_info: LF token         = 128 'Ä'
0.00.077.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.837 I print_info: max token length = 1024
0.00.109.057 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.109.947 I llama_init_from_model: n_seq_max     = 1
0.00.109.952 I llama_init_from_model: n_ctx         = 128
0.00.109.952 I llama_init_from_model: n_ctx_per_seq = 128
0.00.109.952 I llama_init_from_model: n_batch       = 128
0.00.109.953 I llama_init_from_model: n_ubatch      = 128
0.00.109.953 I llama_init_from_model: flash_attn    = 0
0.00.109.955 I llama_init_from_model: freq_base     = 10000.0
0.00.109.955 I llama_init_from_model: freq_scale    = 1
0.00.109.957 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.973 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.115.251 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.115.262 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.115.287 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.117.613 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.117.620 I llama_init_from_model: graph nodes  = 967
0.00.117.620 I llama_init_from_model: graph splits = 1
0.00.117.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.156.586 I 
0.00.156.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.156.681 I perplexity: tokenizing the input ..
0.00.166.998 I perplexity: tokenization took 10.314 ms
0.00.167.019 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.691.670 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.699.912 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.699.944 I llama_perf_context_print:        load time =     155.97 ms
0.01.699.945 I llama_perf_context_print: prompt eval time =    1523.14 ms /   128 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.699.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.947 I llama_perf_context_print:       total time =    1543.36 ms /   129 tokens

real	0m1.733s
user	0m6.363s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.700 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.710 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.722 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.274 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.274 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.277 I print_info: file type   = Q3_K - Medium
0.00.022.281 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.066.541 I load: special tokens cache size = 25
0.00.080.452 I load: token to piece cache size = 0.2984 MB
0.00.080.476 I print_info: arch             = gptneox
0.00.080.477 I print_info: vocab_only       = 0
0.00.080.477 I print_info: n_ctx_train      = 2048
0.00.080.477 I print_info: n_embd           = 2048
0.00.080.478 I print_info: n_layer          = 24
0.00.080.490 I print_info: n_head           = 16
0.00.080.492 I print_info: n_head_kv        = 16
0.00.080.492 I print_info: n_rot            = 32
0.00.080.492 I print_info: n_swa            = 0
0.00.080.493 I print_info: n_embd_head_k    = 128
0.00.080.493 I print_info: n_embd_head_v    = 128
0.00.080.495 I print_info: n_gqa            = 1
0.00.080.497 I print_info: n_embd_k_gqa     = 2048
0.00.080.499 I print_info: n_embd_v_gqa     = 2048
0.00.080.500 I print_info: f_norm_eps       = 1.0e-05
0.00.080.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.502 I print_info: f_logit_scale    = 0.0e+00
0.00.080.503 I print_info: n_ff             = 8192
0.00.080.503 I print_info: n_expert         = 0
0.00.080.503 I print_info: n_expert_used    = 0
0.00.080.504 I print_info: causal attn      = 1
0.00.080.504 I print_info: pooling type     = 0
0.00.080.504 I print_info: rope type        = 2
0.00.080.505 I print_info: rope scaling     = linear
0.00.080.506 I print_info: freq_base_train  = 10000.0
0.00.080.507 I print_info: freq_scale_train = 1
0.00.080.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.507 I print_info: rope_finetuned   = unknown
0.00.080.508 I print_info: ssm_d_conv       = 0
0.00.080.508 I print_info: ssm_d_inner      = 0
0.00.080.508 I print_info: ssm_d_state      = 0
0.00.080.508 I print_info: ssm_dt_rank      = 0
0.00.080.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.509 I print_info: model type       = 1.4B
0.00.080.510 I print_info: model params     = 1.41 B
0.00.080.510 I print_info: general.name     = 1.4B
0.00.080.513 I print_info: vocab type       = BPE
0.00.080.514 I print_info: n_vocab          = 50304
0.00.080.515 I print_info: n_merges         = 50009
0.00.080.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.516 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.516 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.516 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.516 I print_info: LF token         = 128 'Ä'
0.00.080.517 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.518 I print_info: max token length = 1024
0.00.121.357 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.326 I llama_init_from_model: n_seq_max     = 1
0.00.122.331 I llama_init_from_model: n_ctx         = 2048
0.00.122.332 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.122.332 I llama_init_from_model: n_batch       = 2048
0.00.122.332 I llama_init_from_model: n_ubatch      = 512
0.00.122.333 I llama_init_from_model: flash_attn    = 0
0.00.122.335 I llama_init_from_model: freq_base     = 10000.0
0.00.122.335 I llama_init_from_model: freq_scale    = 1
0.00.122.352 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.199.896 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.199.913 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.946 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.202.278 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.202.284 I llama_init_from_model: graph nodes  = 967
0.00.202.284 I llama_init_from_model: graph splits = 1
0.00.202.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.929 I main: llama threadpool init, n_threads = 4
0.00.274.947 I 
0.00.275.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.029 I 
0.00.275.154 I sampler seed: 1234
0.00.275.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.185 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.120.164 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.120.167 I llama_perf_context_print:        load time =     274.47 ms
0.02.120.169 I llama_perf_context_print: prompt eval time =      96.87 ms /     7 tokens (   13.84 ms per token,    72.26 tokens per second)
0.02.120.171 I llama_perf_context_print:        eval time =    1738.27 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.120.171 I llama_perf_context_print:       total time =    1845.24 ms /    70 tokens

real	0m2.163s
user	0m7.673s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.464 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.473 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.478 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.872 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.873 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.878 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.879 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.879 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q3_K - Medium
0.00.021.889 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.065.973 I load: special tokens cache size = 25
0.00.079.869 I load: token to piece cache size = 0.2984 MB
0.00.079.887 I print_info: arch             = gptneox
0.00.079.889 I print_info: vocab_only       = 0
0.00.079.889 I print_info: n_ctx_train      = 2048
0.00.079.889 I print_info: n_embd           = 2048
0.00.079.890 I print_info: n_layer          = 24
0.00.079.902 I print_info: n_head           = 16
0.00.079.904 I print_info: n_head_kv        = 16
0.00.079.905 I print_info: n_rot            = 32
0.00.079.905 I print_info: n_swa            = 0
0.00.079.905 I print_info: n_embd_head_k    = 128
0.00.079.905 I print_info: n_embd_head_v    = 128
0.00.079.907 I print_info: n_gqa            = 1
0.00.079.909 I print_info: n_embd_k_gqa     = 2048
0.00.079.910 I print_info: n_embd_v_gqa     = 2048
0.00.079.912 I print_info: f_norm_eps       = 1.0e-05
0.00.079.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.914 I print_info: f_logit_scale    = 0.0e+00
0.00.079.915 I print_info: n_ff             = 8192
0.00.079.915 I print_info: n_expert         = 0
0.00.079.916 I print_info: n_expert_used    = 0
0.00.079.916 I print_info: causal attn      = 1
0.00.079.917 I print_info: pooling type     = 0
0.00.079.917 I print_info: rope type        = 2
0.00.079.917 I print_info: rope scaling     = linear
0.00.079.919 I print_info: freq_base_train  = 10000.0
0.00.079.919 I print_info: freq_scale_train = 1
0.00.079.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.920 I print_info: rope_finetuned   = unknown
0.00.079.920 I print_info: ssm_d_conv       = 0
0.00.079.920 I print_info: ssm_d_inner      = 0
0.00.079.920 I print_info: ssm_d_state      = 0
0.00.079.921 I print_info: ssm_dt_rank      = 0
0.00.079.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.922 I print_info: model type       = 1.4B
0.00.079.923 I print_info: model params     = 1.41 B
0.00.079.923 I print_info: general.name     = 1.4B
0.00.079.926 I print_info: vocab type       = BPE
0.00.079.927 I print_info: n_vocab          = 50304
0.00.079.927 I print_info: n_merges         = 50009
0.00.079.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.929 I print_info: LF token         = 128 'Ä'
0.00.079.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.930 I print_info: max token length = 1024
0.00.121.291 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.122.213 I llama_init_from_model: n_seq_max     = 1
0.00.122.218 I llama_init_from_model: n_ctx         = 128
0.00.122.218 I llama_init_from_model: n_ctx_per_seq = 128
0.00.122.218 I llama_init_from_model: n_batch       = 128
0.00.122.219 I llama_init_from_model: n_ubatch      = 128
0.00.122.219 I llama_init_from_model: flash_attn    = 0
0.00.122.221 I llama_init_from_model: freq_base     = 10000.0
0.00.122.222 I llama_init_from_model: freq_scale    = 1
0.00.122.223 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.245 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.127.275 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.127.286 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.309 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.129.626 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.129.632 I llama_init_from_model: graph nodes  = 967
0.00.129.632 I llama_init_from_model: graph splits = 1
0.00.129.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.129.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.419 I 
0.00.172.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.172.515 I perplexity: tokenizing the input ..
0.00.182.807 I perplexity: tokenization took 10.288 ms
0.00.182.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.789.690 I perplexity: 1.61 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.797.911 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.797.941 I llama_perf_context_print:        load time =     172.13 ms
0.01.797.943 I llama_perf_context_print: prompt eval time =    1605.59 ms /   128 tokens (   12.54 ms per token,    79.72 tokens per second)
0.01.797.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.797.946 I llama_perf_context_print:       total time =    1625.52 ms /   129 tokens

real	0m1.837s
user	0m6.708s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.535 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.718 I main: llama backend init
0.00.000.724 I main: load the model and apply lora adapter, if any
0.00.010.731 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.182 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.186 I print_info: file format = GGUF V3 (latest)
0.00.022.186 I print_info: file type   = Q4_K - Medium
0.00.022.189 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.866 I load: special tokens cache size = 25
0.00.077.727 I load: token to piece cache size = 0.2984 MB
0.00.077.741 I print_info: arch             = gptneox
0.00.077.741 I print_info: vocab_only       = 0
0.00.077.742 I print_info: n_ctx_train      = 2048
0.00.077.742 I print_info: n_embd           = 2048
0.00.077.742 I print_info: n_layer          = 24
0.00.077.752 I print_info: n_head           = 16
0.00.077.753 I print_info: n_head_kv        = 16
0.00.077.754 I print_info: n_rot            = 32
0.00.077.754 I print_info: n_swa            = 0
0.00.077.754 I print_info: n_embd_head_k    = 128
0.00.077.755 I print_info: n_embd_head_v    = 128
0.00.077.756 I print_info: n_gqa            = 1
0.00.077.758 I print_info: n_embd_k_gqa     = 2048
0.00.077.760 I print_info: n_embd_v_gqa     = 2048
0.00.077.761 I print_info: f_norm_eps       = 1.0e-05
0.00.077.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.763 I print_info: f_logit_scale    = 0.0e+00
0.00.077.764 I print_info: n_ff             = 8192
0.00.077.764 I print_info: n_expert         = 0
0.00.077.764 I print_info: n_expert_used    = 0
0.00.077.765 I print_info: causal attn      = 1
0.00.077.765 I print_info: pooling type     = 0
0.00.077.765 I print_info: rope type        = 2
0.00.077.766 I print_info: rope scaling     = linear
0.00.077.767 I print_info: freq_base_train  = 10000.0
0.00.077.768 I print_info: freq_scale_train = 1
0.00.077.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.768 I print_info: rope_finetuned   = unknown
0.00.077.768 I print_info: ssm_d_conv       = 0
0.00.077.769 I print_info: ssm_d_inner      = 0
0.00.077.769 I print_info: ssm_d_state      = 0
0.00.077.769 I print_info: ssm_dt_rank      = 0
0.00.077.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.771 I print_info: model type       = 1.4B
0.00.077.771 I print_info: model params     = 1.41 B
0.00.077.772 I print_info: general.name     = 1.4B
0.00.077.774 I print_info: vocab type       = BPE
0.00.077.775 I print_info: n_vocab          = 50304
0.00.077.776 I print_info: n_merges         = 50009
0.00.077.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.777 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: LF token         = 128 'Ä'
0.00.077.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.778 I print_info: max token length = 1024
0.00.128.378 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.254 I llama_init_from_model: n_seq_max     = 1
0.00.129.259 I llama_init_from_model: n_ctx         = 2048
0.00.129.259 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.129.260 I llama_init_from_model: n_batch       = 2048
0.00.129.260 I llama_init_from_model: n_ubatch      = 512
0.00.129.260 I llama_init_from_model: flash_attn    = 0
0.00.129.262 I llama_init_from_model: freq_base     = 10000.0
0.00.129.263 I llama_init_from_model: freq_scale    = 1
0.00.129.277 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.588 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.204.603 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.204.635 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.207.012 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.207.018 I llama_init_from_model: graph nodes  = 967
0.00.207.018 I llama_init_from_model: graph splits = 1
0.00.207.027 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.712 I main: llama threadpool init, n_threads = 4
0.00.282.731 I 
0.00.282.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.810 I 
0.00.282.908 I sampler seed: 1234
0.00.282.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.923 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.309.611 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28241.85 tokens per second)
0.02.309.613 I llama_perf_context_print:        load time =     281.97 ms
0.02.309.614 I llama_perf_context_print: prompt eval time =     102.28 ms /     7 tokens (   14.61 ms per token,    68.44 tokens per second)
0.02.309.616 I llama_perf_context_print:        eval time =    1914.98 ms /    63 runs   (   30.40 ms per token,    32.90 tokens per second)
0.02.309.616 I llama_perf_context_print:       total time =    2026.91 ms /    70 tokens

real	0m2.361s
user	0m8.438s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.626 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.220 I llama_model_loader: - type  f32:  194 tensors
0.00.022.221 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.221 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.224 I print_info: file type   = Q4_K - Medium
0.00.022.227 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.063.701 I load: special tokens cache size = 25
0.00.077.536 I load: token to piece cache size = 0.2984 MB
0.00.077.555 I print_info: arch             = gptneox
0.00.077.556 I print_info: vocab_only       = 0
0.00.077.556 I print_info: n_ctx_train      = 2048
0.00.077.556 I print_info: n_embd           = 2048
0.00.077.557 I print_info: n_layer          = 24
0.00.077.564 I print_info: n_head           = 16
0.00.077.566 I print_info: n_head_kv        = 16
0.00.077.567 I print_info: n_rot            = 32
0.00.077.567 I print_info: n_swa            = 0
0.00.077.567 I print_info: n_embd_head_k    = 128
0.00.077.567 I print_info: n_embd_head_v    = 128
0.00.077.569 I print_info: n_gqa            = 1
0.00.077.571 I print_info: n_embd_k_gqa     = 2048
0.00.077.572 I print_info: n_embd_v_gqa     = 2048
0.00.077.574 I print_info: f_norm_eps       = 1.0e-05
0.00.077.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.575 I print_info: f_logit_scale    = 0.0e+00
0.00.077.576 I print_info: n_ff             = 8192
0.00.077.577 I print_info: n_expert         = 0
0.00.077.577 I print_info: n_expert_used    = 0
0.00.077.577 I print_info: causal attn      = 1
0.00.077.578 I print_info: pooling type     = 0
0.00.077.578 I print_info: rope type        = 2
0.00.077.578 I print_info: rope scaling     = linear
0.00.077.579 I print_info: freq_base_train  = 10000.0
0.00.077.580 I print_info: freq_scale_train = 1
0.00.077.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.581 I print_info: rope_finetuned   = unknown
0.00.077.581 I print_info: ssm_d_conv       = 0
0.00.077.581 I print_info: ssm_d_inner      = 0
0.00.077.581 I print_info: ssm_d_state      = 0
0.00.077.582 I print_info: ssm_dt_rank      = 0
0.00.077.582 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.583 I print_info: model type       = 1.4B
0.00.077.584 I print_info: model params     = 1.41 B
0.00.077.584 I print_info: general.name     = 1.4B
0.00.077.586 I print_info: vocab type       = BPE
0.00.077.587 I print_info: n_vocab          = 50304
0.00.077.588 I print_info: n_merges         = 50009
0.00.077.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.589 I print_info: LF token         = 128 'Ä'
0.00.077.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.591 I print_info: max token length = 1024
0.00.128.183 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.129.098 I llama_init_from_model: n_seq_max     = 1
0.00.129.102 I llama_init_from_model: n_ctx         = 128
0.00.129.102 I llama_init_from_model: n_ctx_per_seq = 128
0.00.129.103 I llama_init_from_model: n_batch       = 128
0.00.129.103 I llama_init_from_model: n_ubatch      = 128
0.00.129.104 I llama_init_from_model: flash_attn    = 0
0.00.129.106 I llama_init_from_model: freq_base     = 10000.0
0.00.129.106 I llama_init_from_model: freq_scale    = 1
0.00.129.107 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.122 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.134.082 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.134.092 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.113 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.136.699 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.136.705 I llama_init_from_model: graph nodes  = 967
0.00.136.705 I llama_init_from_model: graph splits = 1
0.00.136.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.321 I 
0.00.183.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.183.419 I perplexity: tokenizing the input ..
0.00.193.722 I perplexity: tokenization took 10.297 ms
0.00.193.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.869.429 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.877.653 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.877.685 I llama_perf_context_print:        load time =     182.65 ms
0.01.877.686 I llama_perf_context_print: prompt eval time =    1673.78 ms /   128 tokens (   13.08 ms per token,    76.47 tokens per second)
0.01.877.687 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.877.688 I llama_perf_context_print:       total time =    1694.37 ms /   129 tokens

real	0m1.921s
user	0m7.029s
sys	0m0.096s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.549 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.752 I main: llama backend init
0.00.000.759 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.717 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.718 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.141 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.144 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.146 I print_info: file format = GGUF V3 (latest)
0.00.022.146 I print_info: file type   = Q5_K - Medium
0.00.022.149 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.064.737 I load: special tokens cache size = 25
0.00.078.629 I load: token to piece cache size = 0.2984 MB
0.00.078.648 I print_info: arch             = gptneox
0.00.078.649 I print_info: vocab_only       = 0
0.00.078.649 I print_info: n_ctx_train      = 2048
0.00.078.650 I print_info: n_embd           = 2048
0.00.078.650 I print_info: n_layer          = 24
0.00.078.662 I print_info: n_head           = 16
0.00.078.664 I print_info: n_head_kv        = 16
0.00.078.665 I print_info: n_rot            = 32
0.00.078.665 I print_info: n_swa            = 0
0.00.078.665 I print_info: n_embd_head_k    = 128
0.00.078.666 I print_info: n_embd_head_v    = 128
0.00.078.668 I print_info: n_gqa            = 1
0.00.078.670 I print_info: n_embd_k_gqa     = 2048
0.00.078.671 I print_info: n_embd_v_gqa     = 2048
0.00.078.673 I print_info: f_norm_eps       = 1.0e-05
0.00.078.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.674 I print_info: f_logit_scale    = 0.0e+00
0.00.078.675 I print_info: n_ff             = 8192
0.00.078.675 I print_info: n_expert         = 0
0.00.078.676 I print_info: n_expert_used    = 0
0.00.078.676 I print_info: causal attn      = 1
0.00.078.676 I print_info: pooling type     = 0
0.00.078.677 I print_info: rope type        = 2
0.00.078.677 I print_info: rope scaling     = linear
0.00.078.679 I print_info: freq_base_train  = 10000.0
0.00.078.680 I print_info: freq_scale_train = 1
0.00.078.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.680 I print_info: rope_finetuned   = unknown
0.00.078.680 I print_info: ssm_d_conv       = 0
0.00.078.681 I print_info: ssm_d_inner      = 0
0.00.078.681 I print_info: ssm_d_state      = 0
0.00.078.681 I print_info: ssm_dt_rank      = 0
0.00.078.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.683 I print_info: model type       = 1.4B
0.00.078.683 I print_info: model params     = 1.41 B
0.00.078.683 I print_info: general.name     = 1.4B
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
0.00.136.958 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.891 I llama_init_from_model: n_seq_max     = 1
0.00.137.895 I llama_init_from_model: n_ctx         = 2048
0.00.137.896 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.137.897 I llama_init_from_model: n_batch       = 2048
0.00.137.897 I llama_init_from_model: n_ubatch      = 512
0.00.137.897 I llama_init_from_model: flash_attn    = 0
0.00.137.900 I llama_init_from_model: freq_base     = 10000.0
0.00.137.900 I llama_init_from_model: freq_scale    = 1
0.00.137.918 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.475 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.493 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.525 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.217.812 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.217.817 I llama_init_from_model: graph nodes  = 967
0.00.217.818 I llama_init_from_model: graph splits = 1
0.00.217.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.414 I main: llama threadpool init, n_threads = 4
0.00.303.433 I 
0.00.303.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.303.509 I 
0.00.303.609 I sampler seed: 1234
0.00.303.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.625 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.576.757 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.02.576.759 I llama_perf_context_print:        load time =     302.63 ms
0.02.576.760 I llama_perf_context_print: prompt eval time =     120.23 ms /     7 tokens (   17.18 ms per token,    58.22 tokens per second)
0.02.576.761 I llama_perf_context_print:        eval time =    2143.19 ms /    63 runs   (   34.02 ms per token,    29.40 tokens per second)
0.02.576.762 I llama_perf_context_print:       total time =    2273.35 ms /    70 tokens

real	0m2.632s
user	0m9.420s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.965 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.968 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.970 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.972 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q5_K - Medium
0.00.021.975 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.063.516 I load: special tokens cache size = 25
0.00.077.384 I load: token to piece cache size = 0.2984 MB
0.00.077.398 I print_info: arch             = gptneox
0.00.077.399 I print_info: vocab_only       = 0
0.00.077.399 I print_info: n_ctx_train      = 2048
0.00.077.400 I print_info: n_embd           = 2048
0.00.077.400 I print_info: n_layer          = 24
0.00.077.408 I print_info: n_head           = 16
0.00.077.410 I print_info: n_head_kv        = 16
0.00.077.411 I print_info: n_rot            = 32
0.00.077.411 I print_info: n_swa            = 0
0.00.077.411 I print_info: n_embd_head_k    = 128
0.00.077.412 I print_info: n_embd_head_v    = 128
0.00.077.413 I print_info: n_gqa            = 1
0.00.077.415 I print_info: n_embd_k_gqa     = 2048
0.00.077.417 I print_info: n_embd_v_gqa     = 2048
0.00.077.418 I print_info: f_norm_eps       = 1.0e-05
0.00.077.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.419 I print_info: f_logit_scale    = 0.0e+00
0.00.077.420 I print_info: n_ff             = 8192
0.00.077.421 I print_info: n_expert         = 0
0.00.077.421 I print_info: n_expert_used    = 0
0.00.077.421 I print_info: causal attn      = 1
0.00.077.422 I print_info: pooling type     = 0
0.00.077.422 I print_info: rope type        = 2
0.00.077.422 I print_info: rope scaling     = linear
0.00.077.424 I print_info: freq_base_train  = 10000.0
0.00.077.424 I print_info: freq_scale_train = 1
0.00.077.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.425 I print_info: rope_finetuned   = unknown
0.00.077.425 I print_info: ssm_d_conv       = 0
0.00.077.425 I print_info: ssm_d_inner      = 0
0.00.077.426 I print_info: ssm_d_state      = 0
0.00.077.426 I print_info: ssm_dt_rank      = 0
0.00.077.426 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.427 I print_info: model type       = 1.4B
0.00.077.428 I print_info: model params     = 1.41 B
0.00.077.428 I print_info: general.name     = 1.4B
0.00.077.430 I print_info: vocab type       = BPE
0.00.077.432 I print_info: n_vocab          = 50304
0.00.077.432 I print_info: n_merges         = 50009
0.00.077.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.434 I print_info: LF token         = 128 'Ä'
0.00.077.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.435 I print_info: max token length = 1024
0.00.136.206 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.137.051 I llama_init_from_model: n_seq_max     = 1
0.00.137.057 I llama_init_from_model: n_ctx         = 128
0.00.137.057 I llama_init_from_model: n_ctx_per_seq = 128
0.00.137.058 I llama_init_from_model: n_batch       = 128
0.00.137.058 I llama_init_from_model: n_ubatch      = 128
0.00.137.058 I llama_init_from_model: flash_attn    = 0
0.00.137.060 I llama_init_from_model: freq_base     = 10000.0
0.00.137.061 I llama_init_from_model: freq_scale    = 1
0.00.137.062 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.083 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.142.133 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.142.142 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.163 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.411 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.417 I llama_init_from_model: graph nodes  = 967
0.00.144.417 I llama_init_from_model: graph splits = 1
0.00.144.421 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.203 I 
0.00.198.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.198.300 I perplexity: tokenizing the input ..
0.00.208.599 I perplexity: tokenization took 10.295 ms
0.00.208.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.211 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.191.427 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.191.461 I llama_perf_context_print:        load time =     197.56 ms
0.02.191.462 I llama_perf_context_print: prompt eval time =    1973.28 ms /   128 tokens (   15.42 ms per token,    64.87 tokens per second)
0.02.191.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.464 I llama_perf_context_print:       total time =    1993.26 ms /   129 tokens

real	0m2.239s
user	0m8.233s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.608 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.815 I main: llama backend init
0.00.000.821 I main: load the model and apply lora adapter, if any
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.414 I print_info: file type   = Q6_K
0.00.022.416 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.064.043 I load: special tokens cache size = 25
0.00.078.050 I load: token to piece cache size = 0.2984 MB
0.00.078.064 I print_info: arch             = gptneox
0.00.078.065 I print_info: vocab_only       = 0
0.00.078.065 I print_info: n_ctx_train      = 2048
0.00.078.065 I print_info: n_embd           = 2048
0.00.078.066 I print_info: n_layer          = 24
0.00.078.075 I print_info: n_head           = 16
0.00.078.077 I print_info: n_head_kv        = 16
0.00.078.077 I print_info: n_rot            = 32
0.00.078.078 I print_info: n_swa            = 0
0.00.078.081 I print_info: n_embd_head_k    = 128
0.00.078.081 I print_info: n_embd_head_v    = 128
0.00.078.083 I print_info: n_gqa            = 1
0.00.078.085 I print_info: n_embd_k_gqa     = 2048
0.00.078.086 I print_info: n_embd_v_gqa     = 2048
0.00.078.088 I print_info: f_norm_eps       = 1.0e-05
0.00.078.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.089 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.090 I print_info: f_logit_scale    = 0.0e+00
0.00.078.091 I print_info: n_ff             = 8192
0.00.078.091 I print_info: n_expert         = 0
0.00.078.092 I print_info: n_expert_used    = 0
0.00.078.093 I print_info: causal attn      = 1
0.00.078.093 I print_info: pooling type     = 0
0.00.078.094 I print_info: rope type        = 2
0.00.078.094 I print_info: rope scaling     = linear
0.00.078.096 I print_info: freq_base_train  = 10000.0
0.00.078.097 I print_info: freq_scale_train = 1
0.00.078.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.098 I print_info: rope_finetuned   = unknown
0.00.078.098 I print_info: ssm_d_conv       = 0
0.00.078.098 I print_info: ssm_d_inner      = 0
0.00.078.099 I print_info: ssm_d_state      = 0
0.00.078.099 I print_info: ssm_dt_rank      = 0
0.00.078.100 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.101 I print_info: model type       = 1.4B
0.00.078.102 I print_info: model params     = 1.41 B
0.00.078.105 I print_info: general.name     = 1.4B
0.00.078.109 I print_info: vocab type       = BPE
0.00.078.110 I print_info: n_vocab          = 50304
0.00.078.110 I print_info: n_merges         = 50009
0.00.078.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.115 I print_info: LF token         = 128 'Ä'
0.00.078.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.116 I print_info: max token length = 1024
0.00.141.594 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.142.480 I llama_init_from_model: n_seq_max     = 1
0.00.142.485 I llama_init_from_model: n_ctx         = 2048
0.00.142.485 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.142.486 I llama_init_from_model: n_batch       = 2048
0.00.142.486 I llama_init_from_model: n_ubatch      = 512
0.00.142.487 I llama_init_from_model: flash_attn    = 0
0.00.142.488 I llama_init_from_model: freq_base     = 10000.0
0.00.142.489 I llama_init_from_model: freq_scale    = 1
0.00.142.504 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.432 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.218.449 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.481 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.815 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.821 I llama_init_from_model: graph nodes  = 967
0.00.220.821 I llama_init_from_model: graph splits = 1
0.00.220.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.417 I main: llama threadpool init, n_threads = 4
0.00.306.437 I 
0.00.306.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.517 I 
0.00.306.617 I sampler seed: 1234
0.00.306.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.631 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.681.759 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27381.41 tokens per second)
0.02.681.762 I llama_perf_context_print:        load time =     305.57 ms
0.02.681.763 I llama_perf_context_print: prompt eval time =     114.96 ms /     7 tokens (   16.42 ms per token,    60.89 tokens per second)
0.02.681.764 I llama_perf_context_print:        eval time =    2250.30 ms /    63 runs   (   35.72 ms per token,    28.00 tokens per second)
0.02.681.765 I llama_perf_context_print:       total time =    2375.35 ms /    70 tokens

real	0m2.741s
user	0m9.846s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.644 I build: 4490 (414a66f6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.638 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.098 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.101 I print_info: file format = GGUF V3 (latest)
0.00.022.101 I print_info: file type   = Q6_K
0.00.022.103 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.724 I load: special tokens cache size = 25
0.00.081.632 I load: token to piece cache size = 0.2984 MB
0.00.081.654 I print_info: arch             = gptneox
0.00.081.654 I print_info: vocab_only       = 0
0.00.081.655 I print_info: n_ctx_train      = 2048
0.00.081.655 I print_info: n_embd           = 2048
0.00.081.655 I print_info: n_layer          = 24
0.00.081.667 I print_info: n_head           = 16
0.00.081.669 I print_info: n_head_kv        = 16
0.00.081.670 I print_info: n_rot            = 32
0.00.081.670 I print_info: n_swa            = 0
0.00.081.670 I print_info: n_embd_head_k    = 128
0.00.081.671 I print_info: n_embd_head_v    = 128
0.00.081.673 I print_info: n_gqa            = 1
0.00.081.675 I print_info: n_embd_k_gqa     = 2048
0.00.081.676 I print_info: n_embd_v_gqa     = 2048
0.00.081.678 I print_info: f_norm_eps       = 1.0e-05
0.00.081.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.679 I print_info: f_logit_scale    = 0.0e+00
0.00.081.680 I print_info: n_ff             = 8192
0.00.081.681 I print_info: n_expert         = 0
0.00.081.681 I print_info: n_expert_used    = 0
0.00.081.681 I print_info: causal attn      = 1
0.00.081.682 I print_info: pooling type     = 0
0.00.081.682 I print_info: rope type        = 2
0.00.081.682 I print_info: rope scaling     = linear
0.00.081.684 I print_info: freq_base_train  = 10000.0
0.00.081.685 I print_info: freq_scale_train = 1
0.00.081.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.686 I print_info: rope_finetuned   = unknown
0.00.081.686 I print_info: ssm_d_conv       = 0
0.00.081.687 I print_info: ssm_d_inner      = 0
0.00.081.687 I print_info: ssm_d_state      = 0
0.00.081.687 I print_info: ssm_dt_rank      = 0
0.00.081.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.688 I print_info: model type       = 1.4B
0.00.081.689 I print_info: model params     = 1.41 B
0.00.081.689 I print_info: general.name     = 1.4B
0.00.081.692 I print_info: vocab type       = BPE
0.00.081.693 I print_info: n_vocab          = 50304
0.00.081.694 I print_info: n_merges         = 50009
0.00.081.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.696 I print_info: LF token         = 128 'Ä'
0.00.081.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.697 I print_info: max token length = 1024
0.00.143.176 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.144.103 I llama_init_from_model: n_seq_max     = 1
0.00.144.109 I llama_init_from_model: n_ctx         = 128
0.00.144.109 I llama_init_from_model: n_ctx_per_seq = 128
0.00.144.110 I llama_init_from_model: n_batch       = 128
0.00.144.110 I llama_init_from_model: n_ubatch      = 128
0.00.144.110 I llama_init_from_model: flash_attn    = 0
0.00.144.112 I llama_init_from_model: freq_base     = 10000.0
0.00.144.113 I llama_init_from_model: freq_scale    = 1
0.00.144.115 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.141 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.212 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.149.221 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.244 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.151.616 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.151.621 I llama_init_from_model: graph nodes  = 967
0.00.151.622 I llama_init_from_model: graph splits = 1
0.00.151.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.036 I 
0.00.207.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.141 I perplexity: tokenizing the input ..
0.00.217.376 I perplexity: tokenization took 10.229 ms
0.00.217.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.029.784 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.038.025 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.038.053 I llama_perf_context_print:        load time =     206.36 ms
0.02.038.055 I llama_perf_context_print: prompt eval time =    1810.99 ms /   128 tokens (   14.15 ms per token,    70.68 tokens per second)
0.02.038.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.038.056 I llama_perf_context_print:       total time =    1831.02 ms /   129 tokens

real	0m2.090s
user	0m7.608s
sys	0m0.120s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4490 (414a66f6)
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
0.00.513.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.438s
user	0m6.615s
sys	0m0.440s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4490 (414a66f6)
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
0.00.515.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.515.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.327s
user	0m6.207s
sys	0m0.405s
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
2/2 Test #26: test-autorelease .................   Passed    0.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.34user 0.26system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2894688maxresident)k
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
2/2 Test #26: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.15user 0.27system 0:00.42elapsed 100%CPU (0avgtext+0avgdata 2892584maxresident)k
0inputs+40outputs (0major+54140minor)pagefaults 0swaps
```
