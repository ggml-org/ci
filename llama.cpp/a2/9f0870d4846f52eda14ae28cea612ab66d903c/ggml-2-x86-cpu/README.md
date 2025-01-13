## Summary

- status:  SUCCESS ✅
- runtime: 14:50.21
- date:    Mon Jan 13 14:17:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a29f0870d4846f52eda14ae28cea612ab66d903c
- author:  Georgi Gerganov
```
contrib : add naming guidelines (cont) (#11177)
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    2.66 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.40 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.15 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.14 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.74 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.49 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    6.37 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    1.96 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    1.96 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.10 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.00 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.26 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed    0.01 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    1.34 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   30.40 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.62 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  53.74 sec*proc (28 tests)

Total Test time (real) =  53.75 sec

real	0m53.819s
user	1m10.104s
sys	0m0.682s
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
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    0.60 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.07 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.12 sec
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
26/28 Test #28: test-quantize-fns .................   Passed   16.77 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.08 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  23.08 sec*proc (28 tests)

Total Test time (real) =  23.09 sec

real	0m23.157s
user	0m24.816s
sys	0m0.699s
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
0.00.000.545 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.444 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.465 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.467 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.468 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.468 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.471 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.471 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.472 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.472 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.473 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.476 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.476 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.477 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.477 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.478 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.478 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.479 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.370 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.375 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.375 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.376 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.376 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.377 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.378 I llama_model_loader: - type  f32:  124 tensors
0.00.008.378 I llama_model_loader: - type  f16:   73 tensors
0.00.008.381 I print_info: file format = GGUF V3 (latest)
0.00.008.381 I print_info: file type   = F16
0.00.008.383 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.275 I load: special tokens cache size = 5
0.00.022.103 I load: token to piece cache size = 0.2032 MB
0.00.022.113 I print_info: arch             = bert
0.00.022.114 I print_info: vocab_only       = 0
0.00.022.114 I print_info: n_ctx_train      = 512
0.00.022.114 I print_info: n_embd           = 384
0.00.022.115 I print_info: n_layer          = 12
0.00.022.121 I print_info: n_head           = 12
0.00.022.123 I print_info: n_head_kv        = 12
0.00.022.123 I print_info: n_rot            = 32
0.00.022.124 I print_info: n_swa            = 0
0.00.022.124 I print_info: n_embd_head_k    = 32
0.00.022.124 I print_info: n_embd_head_v    = 32
0.00.022.126 I print_info: n_gqa            = 1
0.00.022.127 I print_info: n_embd_k_gqa     = 384
0.00.022.128 I print_info: n_embd_v_gqa     = 384
0.00.022.129 I print_info: f_norm_eps       = 1.0e-12
0.00.022.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.130 I print_info: f_logit_scale    = 0.0e+00
0.00.022.132 I print_info: n_ff             = 1536
0.00.022.132 I print_info: n_expert         = 0
0.00.022.132 I print_info: n_expert_used    = 0
0.00.022.133 I print_info: causal attn      = 0
0.00.022.133 I print_info: pooling type     = 2
0.00.022.133 I print_info: rope type        = 2
0.00.022.133 I print_info: rope scaling     = linear
0.00.022.134 I print_info: freq_base_train  = 10000.0
0.00.022.135 I print_info: freq_scale_train = 1
0.00.022.135 I print_info: n_ctx_orig_yarn  = 512
0.00.022.135 I print_info: rope_finetuned   = unknown
0.00.022.136 I print_info: ssm_d_conv       = 0
0.00.022.136 I print_info: ssm_d_inner      = 0
0.00.022.137 I print_info: ssm_d_state      = 0
0.00.022.137 I print_info: ssm_dt_rank      = 0
0.00.022.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.138 I print_info: model type       = 33M
0.00.022.139 I print_info: model params     = 33.21 M
0.00.022.140 I print_info: general.name     = Bge Small
0.00.022.143 I print_info: vocab type       = WPM
0.00.022.144 I print_info: n_vocab          = 30522
0.00.022.144 I print_info: n_merges         = 0
0.00.022.145 I print_info: BOS token        = 101 '[CLS]'
0.00.022.145 I print_info: UNK token        = 100 '[UNK]'
0.00.022.147 I print_info: SEP token        = 102 '[SEP]'
0.00.022.147 I print_info: PAD token        = 0 '[PAD]'
0.00.022.147 I print_info: MASK token       = 103 '[MASK]'
0.00.022.148 I print_info: LF token         = 0 '[PAD]'
0.00.022.148 I print_info: max token length = 21
0.00.026.669 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.027.078 I llama_init_from_model: n_seq_max     = 1
0.00.027.081 I llama_init_from_model: n_ctx         = 512
0.00.027.082 I llama_init_from_model: n_ctx_per_seq = 512
0.00.027.082 I llama_init_from_model: n_batch       = 2048
0.00.027.082 I llama_init_from_model: n_ubatch      = 2048
0.00.027.083 I llama_init_from_model: flash_attn    = 0
0.00.027.084 I llama_init_from_model: freq_base     = 10000.0
0.00.027.085 I llama_init_from_model: freq_scale    = 1
0.00.027.103 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.958 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.966 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.971 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.630 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.636 I llama_init_from_model: graph nodes  = 429
0.00.030.636 I llama_init_from_model: graph splits = 1
0.00.030.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.928 I 
0.00.033.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.035.512 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.040.124 I llama_perf_context_print:        load time =      33.35 ms
0.00.040.128 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2120.64 tokens per second)
0.00.040.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.130 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.051s
user	0m0.074s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.500 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.406 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.425 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.428 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.429 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.429 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.432 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.432 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.433 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.433 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.434 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.437 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.437 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.438 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.439 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.439 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.623 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.394 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.398 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.398 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.399 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.399 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.400 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.400 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.401 I llama_model_loader: - type  f32:  124 tensors
0.00.008.402 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.404 I print_info: file format = GGUF V3 (latest)
0.00.008.404 I print_info: file type   = Q8_0
0.00.008.406 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.515 I load: special tokens cache size = 5
0.00.023.437 I load: token to piece cache size = 0.2032 MB
0.00.023.450 I print_info: arch             = bert
0.00.023.450 I print_info: vocab_only       = 0
0.00.023.451 I print_info: n_ctx_train      = 512
0.00.023.451 I print_info: n_embd           = 384
0.00.023.451 I print_info: n_layer          = 12
0.00.023.458 I print_info: n_head           = 12
0.00.023.460 I print_info: n_head_kv        = 12
0.00.023.460 I print_info: n_rot            = 32
0.00.023.460 I print_info: n_swa            = 0
0.00.023.460 I print_info: n_embd_head_k    = 32
0.00.023.461 I print_info: n_embd_head_v    = 32
0.00.023.462 I print_info: n_gqa            = 1
0.00.023.464 I print_info: n_embd_k_gqa     = 384
0.00.023.465 I print_info: n_embd_v_gqa     = 384
0.00.023.466 I print_info: f_norm_eps       = 1.0e-12
0.00.023.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.471 I print_info: f_logit_scale    = 0.0e+00
0.00.023.472 I print_info: n_ff             = 1536
0.00.023.472 I print_info: n_expert         = 0
0.00.023.472 I print_info: n_expert_used    = 0
0.00.023.473 I print_info: causal attn      = 0
0.00.023.475 I print_info: pooling type     = 2
0.00.023.475 I print_info: rope type        = 2
0.00.023.476 I print_info: rope scaling     = linear
0.00.023.477 I print_info: freq_base_train  = 10000.0
0.00.023.477 I print_info: freq_scale_train = 1
0.00.023.478 I print_info: n_ctx_orig_yarn  = 512
0.00.023.479 I print_info: rope_finetuned   = unknown
0.00.023.479 I print_info: ssm_d_conv       = 0
0.00.023.479 I print_info: ssm_d_inner      = 0
0.00.023.480 I print_info: ssm_d_state      = 0
0.00.023.480 I print_info: ssm_dt_rank      = 0
0.00.023.480 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.481 I print_info: model type       = 33M
0.00.023.482 I print_info: model params     = 33.21 M
0.00.023.482 I print_info: general.name     = Bge Small
0.00.023.484 I print_info: vocab type       = WPM
0.00.023.485 I print_info: n_vocab          = 30522
0.00.023.485 I print_info: n_merges         = 0
0.00.023.486 I print_info: BOS token        = 101 '[CLS]'
0.00.023.486 I print_info: UNK token        = 100 '[UNK]'
0.00.023.486 I print_info: SEP token        = 102 '[SEP]'
0.00.023.487 I print_info: PAD token        = 0 '[PAD]'
0.00.023.487 I print_info: MASK token       = 103 '[MASK]'
0.00.023.487 I print_info: LF token         = 0 '[PAD]'
0.00.023.488 I print_info: max token length = 21
0.00.026.495 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.026.896 I llama_init_from_model: n_seq_max     = 1
0.00.026.900 I llama_init_from_model: n_ctx         = 512
0.00.026.901 I llama_init_from_model: n_ctx_per_seq = 512
0.00.026.901 I llama_init_from_model: n_batch       = 2048
0.00.026.901 I llama_init_from_model: n_ubatch      = 2048
0.00.026.902 I llama_init_from_model: flash_attn    = 0
0.00.026.903 I llama_init_from_model: freq_base     = 10000.0
0.00.026.904 I llama_init_from_model: freq_scale    = 1
0.00.026.915 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.028.711 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.028.719 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.028.725 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.030.725 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.030.730 I llama_init_from_model: graph nodes  = 429
0.00.030.730 I llama_init_from_model: graph splits = 1
0.00.030.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.033.424 I 
0.00.033.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.034.979 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.038.020 I llama_perf_context_print:        load time =      32.88 ms
0.00.038.021 I llama_perf_context_print: prompt eval time =       2.78 ms /     9 tokens (    0.31 ms per token,  3235.08 tokens per second)
0.00.038.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.023 I llama_perf_context_print:       total time =       4.60 ms /    10 tokens

real	0m0.048s
user	0m0.070s
sys	0m0.009s
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
0.00.000.575 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.406 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.429 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.433 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.433 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.434 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.435 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.440 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.442 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.457 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.458 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.458 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.459 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.460 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.460 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.461 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.461 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.463 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.020.465 I llama_model_loader: - type  f32:   40 tensors
0.00.020.465 I llama_model_loader: - type  f16:   30 tensors
0.00.020.468 I print_info: file format = GGUF V3 (latest)
0.00.020.468 I print_info: file type   = F16
0.00.020.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.037.482 W load: empty token at index 5
0.00.047.825 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.956 I load: special tokens cache size = 5
0.00.418.828 I load: token to piece cache size = 1.5060 MB
0.00.418.852 I print_info: arch             = jina-bert-v2
0.00.418.853 I print_info: vocab_only       = 0
0.00.418.854 I print_info: n_ctx_train      = 8192
0.00.418.854 I print_info: n_embd           = 384
0.00.418.854 I print_info: n_layer          = 4
0.00.418.867 I print_info: n_head           = 12
0.00.418.869 I print_info: n_head_kv        = 12
0.00.418.870 I print_info: n_rot            = 32
0.00.418.870 I print_info: n_swa            = 0
0.00.418.870 I print_info: n_embd_head_k    = 32
0.00.418.871 I print_info: n_embd_head_v    = 32
0.00.418.872 I print_info: n_gqa            = 1
0.00.418.873 I print_info: n_embd_k_gqa     = 384
0.00.418.875 I print_info: n_embd_v_gqa     = 384
0.00.418.877 I print_info: f_norm_eps       = 1.0e-12
0.00.418.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.879 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.879 I print_info: f_logit_scale    = 0.0e+00
0.00.418.881 I print_info: n_ff             = 1536
0.00.418.881 I print_info: n_expert         = 0
0.00.418.882 I print_info: n_expert_used    = 0
0.00.418.882 I print_info: causal attn      = 0
0.00.418.882 I print_info: pooling type     = -1
0.00.418.883 I print_info: rope type        = -1
0.00.418.883 I print_info: rope scaling     = linear
0.00.418.884 I print_info: freq_base_train  = 10000.0
0.00.418.884 I print_info: freq_scale_train = 1
0.00.418.885 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.885 I print_info: rope_finetuned   = unknown
0.00.418.885 I print_info: ssm_d_conv       = 0
0.00.418.886 I print_info: ssm_d_inner      = 0
0.00.418.886 I print_info: ssm_d_state      = 0
0.00.418.886 I print_info: ssm_dt_rank      = 0
0.00.418.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.887 I print_info: model type       = 33M
0.00.418.888 I print_info: model params     = 32.90 M
0.00.418.888 I print_info: general.name     = Jina Bert Implementation
0.00.418.892 I print_info: vocab type       = BPE
0.00.418.893 I print_info: n_vocab          = 61056
0.00.418.893 I print_info: n_merges         = 39382
0.00.418.894 I print_info: BOS token        = 0 '<s>'
0.00.418.894 I print_info: EOS token        = 2 '</s>'
0.00.418.894 I print_info: UNK token        = 3 '<unk>'
0.00.418.895 I print_info: SEP token        = 2 '</s>'
0.00.418.895 I print_info: PAD token        = 1 '<pad>'
0.00.418.895 I print_info: MASK token       = 4 '<mask>'
0.00.418.896 I print_info: EOG token        = 2 '</s>'
0.00.418.896 I print_info: max token length = 45
0.00.422.312 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.422.887 I llama_init_from_model: n_seq_max     = 1
0.00.422.893 I llama_init_from_model: n_ctx         = 8192
0.00.422.893 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.422.893 I llama_init_from_model: n_batch       = 2048
0.00.422.894 I llama_init_from_model: n_ubatch      = 2048
0.00.422.894 I llama_init_from_model: flash_attn    = 0
0.00.422.897 I llama_init_from_model: freq_base     = 10000.0
0.00.422.898 I llama_init_from_model: freq_scale    = 1
0.00.422.922 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.433.640 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.433.656 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.433.668 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.435.402 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.435.409 I llama_init_from_model: graph nodes  = 154
0.00.435.410 I llama_init_from_model: graph splits = 1
0.00.435.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.435.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.373 I 
0.00.443.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.443.691 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.443.693 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.702 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.443.703 I main: number of tokens in prompt = 13
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


0.00.443.712 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.713 I main: number of tokens in prompt = 40
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


0.00.447.378 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.460.306 I llama_perf_context_print:        load time =     442.76 ms
0.00.460.308 I llama_perf_context_print: prompt eval time =      12.70 ms /    62 tokens (    0.20 ms per token,  4881.51 tokens per second)
0.00.460.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.460.311 I llama_perf_context_print:       total time =      16.93 ms /    63 tokens

real	0m0.480s
user	0m0.525s
sys	0m0.028s
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
0.00.000.631 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.830 I main: llama backend init
0.00.000.838 I main: load the model and apply lora adapter, if any
0.00.085.433 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.570 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.575 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.581 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.583 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.585 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.587 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.588 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.590 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.597 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.603 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.605 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.607 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.566 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.308 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.815 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.827 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.829 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.831 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.832 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.834 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.836 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.841 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.843 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.417.845 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.417.847 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.417.849 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.417.858 I llama_model_loader: - type  f32:   37 tensors
0.00.417.860 I llama_model_loader: - type q8_0:  127 tensors
0.00.417.878 I print_info: file format = GGUF V3 (latest)
0.00.417.879 I print_info: file type   = Q8_0
0.00.417.881 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.694.839 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.882 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.820.868 I load: special tokens cache size = 5
0.01.063.581 I load: token to piece cache size = 1.6014 MB
0.01.063.666 I print_info: arch             = gemma
0.01.063.667 I print_info: vocab_only       = 0
0.01.063.667 I print_info: n_ctx_train      = 8192
0.01.063.668 I print_info: n_embd           = 2048
0.01.063.668 I print_info: n_layer          = 18
0.01.063.744 I print_info: n_head           = 8
0.01.063.751 I print_info: n_head_kv        = 1
0.01.063.753 I print_info: n_rot            = 256
0.01.063.754 I print_info: n_swa            = 0
0.01.063.754 I print_info: n_embd_head_k    = 256
0.01.063.754 I print_info: n_embd_head_v    = 256
0.01.063.759 I print_info: n_gqa            = 8
0.01.063.764 I print_info: n_embd_k_gqa     = 256
0.01.063.769 I print_info: n_embd_v_gqa     = 256
0.01.063.773 I print_info: f_norm_eps       = 0.0e+00
0.01.063.775 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.063.775 I print_info: f_clamp_kqv      = 0.0e+00
0.01.063.776 I print_info: f_max_alibi_bias = 0.0e+00
0.01.063.777 I print_info: f_logit_scale    = 0.0e+00
0.01.063.783 I print_info: n_ff             = 16384
0.01.063.784 I print_info: n_expert         = 0
0.01.063.785 I print_info: n_expert_used    = 0
0.01.063.785 I print_info: causal attn      = 1
0.01.063.785 I print_info: pooling type     = 0
0.01.063.786 I print_info: rope type        = 2
0.01.063.787 I print_info: rope scaling     = linear
0.01.063.789 I print_info: freq_base_train  = 10000.0
0.01.063.789 I print_info: freq_scale_train = 1
0.01.063.790 I print_info: n_ctx_orig_yarn  = 8192
0.01.063.791 I print_info: rope_finetuned   = unknown
0.01.063.791 I print_info: ssm_d_conv       = 0
0.01.063.792 I print_info: ssm_d_inner      = 0
0.01.063.802 I print_info: ssm_d_state      = 0
0.01.063.803 I print_info: ssm_dt_rank      = 0
0.01.063.804 I print_info: ssm_dt_b_c_rms   = 0
0.01.063.805 I print_info: model type       = 2B
0.01.063.807 I print_info: model params     = 2.51 B
0.01.063.807 I print_info: general.name     = gemma-1.1-2b-it
0.01.063.812 I print_info: vocab type       = SPM
0.01.063.813 I print_info: n_vocab          = 256000
0.01.063.816 I print_info: n_merges         = 0
0.01.063.816 I print_info: BOS token        = 2 '<bos>'
0.01.063.817 I print_info: EOS token        = 1 '<eos>'
0.01.063.818 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.063.820 I print_info: UNK token        = 3 '<unk>'
0.01.063.820 I print_info: PAD token        = 0 '<pad>'
0.01.063.822 I print_info: LF token         = 227 '<0x0A>'
0.01.063.828 I print_info: EOG token        = 1 '<eos>'
0.01.063.830 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.063.831 I print_info: max token length = 93
0.01.165.053 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.165.060 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.165.061 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.165.062 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.165.062 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.165.063 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.01.171.912 I llama_init_from_model: n_seq_max     = 1
0.01.171.917 I llama_init_from_model: n_ctx         = 4096
0.01.171.918 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.171.918 I llama_init_from_model: n_batch       = 2048
0.01.171.919 I llama_init_from_model: n_ubatch      = 512
0.01.171.919 I llama_init_from_model: flash_attn    = 0
0.01.171.923 I llama_init_from_model: freq_base     = 10000.0
0.01.171.924 I llama_init_from_model: freq_scale    = 1
0.01.171.924 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.009 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.186.469 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.186.511 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.186.640 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.189.982 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.189.986 I llama_init_from_model: graph nodes  = 601
0.01.189.986 I llama_init_from_model: graph splits = 1
0.01.190.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.190.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.798.120 I main: llama threadpool init, n_threads = 4
0.01.798.136 I 
0.01.798.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.798.261 I 
0.01.798.502 I sampler seed: 1553343770
0.01.798.517 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.798.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.798.530 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.798.530 I 
 increamically.

The correct answer is:

Crescendo

Crescendo is a musical term that indicates an increase in the volume or intensity of a

0.15.394.667 I llama_perf_sampler_print:    sampling time =      49.67 ms /    33 runs   (    1.51 ms per token,   664.44 tokens per second)
0.15.394.685 I llama_perf_context_print:        load time =    1797.17 ms
0.15.394.687 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.394.688 I llama_perf_context_print:        eval time =   13510.52 ms /    32 runs   (  422.20 ms per token,     2.37 tokens per second)
0.15.394.689 I llama_perf_context_print:       total time =   13596.56 ms /    33 tokens
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
0.00.000.652 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.085.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.263 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.268 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.270 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.272 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.274 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.275 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.277 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.284 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.286 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.288 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.289 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.291 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.392 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.652 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.692 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.693 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.697 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.704 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.707 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.709 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.711 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.720 I llama_model_loader: - type  f32:   37 tensors
0.00.429.723 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.745 I print_info: file format = GGUF V3 (latest)
0.00.429.750 I print_info: file type   = Q8_0
0.00.429.755 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.723.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.715 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.766 I load: special tokens cache size = 5
0.01.090.766 I load: token to piece cache size = 1.6014 MB
0.01.090.853 I print_info: arch             = gemma
0.01.090.854 I print_info: vocab_only       = 0
0.01.090.855 I print_info: n_ctx_train      = 8192
0.01.090.855 I print_info: n_embd           = 2048
0.01.090.856 I print_info: n_layer          = 18
0.01.090.924 I print_info: n_head           = 8
0.01.090.931 I print_info: n_head_kv        = 1
0.01.090.933 I print_info: n_rot            = 256
0.01.090.933 I print_info: n_swa            = 0
0.01.090.933 I print_info: n_embd_head_k    = 256
0.01.090.934 I print_info: n_embd_head_v    = 256
0.01.090.938 I print_info: n_gqa            = 8
0.01.090.943 I print_info: n_embd_k_gqa     = 256
0.01.090.948 I print_info: n_embd_v_gqa     = 256
0.01.090.950 I print_info: f_norm_eps       = 0.0e+00
0.01.090.952 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.090.952 I print_info: f_clamp_kqv      = 0.0e+00
0.01.090.953 I print_info: f_max_alibi_bias = 0.0e+00
0.01.090.953 I print_info: f_logit_scale    = 0.0e+00
0.01.090.958 I print_info: n_ff             = 16384
0.01.090.959 I print_info: n_expert         = 0
0.01.090.959 I print_info: n_expert_used    = 0
0.01.090.961 I print_info: causal attn      = 1
0.01.090.961 I print_info: pooling type     = 0
0.01.090.962 I print_info: rope type        = 2
0.01.090.963 I print_info: rope scaling     = linear
0.01.090.965 I print_info: freq_base_train  = 10000.0
0.01.090.965 I print_info: freq_scale_train = 1
0.01.090.975 I print_info: n_ctx_orig_yarn  = 8192
0.01.090.976 I print_info: rope_finetuned   = unknown
0.01.090.977 I print_info: ssm_d_conv       = 0
0.01.090.981 I print_info: ssm_d_inner      = 0
0.01.090.981 I print_info: ssm_d_state      = 0
0.01.090.982 I print_info: ssm_dt_rank      = 0
0.01.090.982 I print_info: ssm_dt_b_c_rms   = 0
0.01.090.984 I print_info: model type       = 2B
0.01.090.985 I print_info: model params     = 2.51 B
0.01.090.985 I print_info: general.name     = gemma-1.1-2b-it
0.01.090.989 I print_info: vocab type       = SPM
0.01.090.991 I print_info: n_vocab          = 256000
0.01.090.994 I print_info: n_merges         = 0
0.01.090.995 I print_info: BOS token        = 2 '<bos>'
0.01.090.995 I print_info: EOS token        = 1 '<eos>'
0.01.090.996 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.090.997 I print_info: UNK token        = 3 '<unk>'
0.01.090.997 I print_info: PAD token        = 0 '<pad>'
0.01.090.998 I print_info: LF token         = 227 '<0x0A>'
0.01.091.004 I print_info: EOG token        = 1 '<eos>'
0.01.091.006 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.091.006 I print_info: max token length = 93
0.01.188.828 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.01.195.738 I llama_init_from_model: n_seq_max     = 1
0.01.195.744 I llama_init_from_model: n_ctx         = 4096
0.01.195.745 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.195.745 I llama_init_from_model: n_batch       = 2048
0.01.195.746 I llama_init_from_model: n_ubatch      = 512
0.01.195.746 I llama_init_from_model: flash_attn    = 0
0.01.195.749 I llama_init_from_model: freq_base     = 10000.0
0.01.195.749 I llama_init_from_model: freq_scale    = 1
0.01.195.750 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.847 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.211.477 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.211.523 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.211.652 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.214.877 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.214.882 I llama_init_from_model: graph nodes  = 601
0.01.214.882 I llama_init_from_model: graph splits = 1
0.01.214.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.214.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.821.920 I main: llama threadpool init, n_threads = 4
0.01.821.937 I 
0.01.822.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.822.065 I 
0.01.822.325 I sampler seed: 197142850
0.01.822.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.822.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.822.351 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.822.351 I 
 increasively.

I am not sure what you mean by "increassively." Can you please provide more context or clarify your question? [end of text]


0.14.184.608 I llama_perf_sampler_print:    sampling time =      45.14 ms /    30 runs   (    1.50 ms per token,   664.58 tokens per second)
0.14.184.612 I llama_perf_context_print:        load time =    1820.92 ms
0.14.184.613 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.184.615 I llama_perf_context_print:        eval time =   12284.51 ms /    29 runs   (  423.60 ms per token,     2.36 tokens per second)
0.14.184.616 I llama_perf_context_print:       total time =   12362.70 ms /    30 tokens
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
0.00.000.644 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.838 I main: llama backend init
0.00.000.846 I main: load the model and apply lora adapter, if any
0.00.085.601 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.616 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.740 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.742 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.748 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.750 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.751 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.753 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.754 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.756 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.763 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.765 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.767 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.769 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.771 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.317 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.216 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.702 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.716 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.718 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.720 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.721 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.726 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.731 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.733 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.735 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.737 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.738 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.420.747 I llama_model_loader: - type  f32:   37 tensors
0.00.420.749 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.767 I print_info: file format = GGUF V3 (latest)
0.00.420.768 I print_info: file type   = Q8_0
0.00.420.770 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.690.672 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.819.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.821.004 I load: special tokens cache size = 5
0.01.052.300 I load: token to piece cache size = 1.6014 MB
0.01.052.386 I print_info: arch             = gemma
0.01.052.387 I print_info: vocab_only       = 0
0.01.052.388 I print_info: n_ctx_train      = 8192
0.01.052.388 I print_info: n_embd           = 2048
0.01.052.389 I print_info: n_layer          = 18
0.01.052.457 I print_info: n_head           = 8
0.01.052.464 I print_info: n_head_kv        = 1
0.01.052.464 I print_info: n_rot            = 256
0.01.052.466 I print_info: n_swa            = 0
0.01.052.466 I print_info: n_embd_head_k    = 256
0.01.052.466 I print_info: n_embd_head_v    = 256
0.01.052.471 I print_info: n_gqa            = 8
0.01.052.475 I print_info: n_embd_k_gqa     = 256
0.01.052.481 I print_info: n_embd_v_gqa     = 256
0.01.052.482 I print_info: f_norm_eps       = 0.0e+00
0.01.052.483 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.052.484 I print_info: f_clamp_kqv      = 0.0e+00
0.01.052.484 I print_info: f_max_alibi_bias = 0.0e+00
0.01.052.486 I print_info: f_logit_scale    = 0.0e+00
0.01.052.490 I print_info: n_ff             = 16384
0.01.052.491 I print_info: n_expert         = 0
0.01.052.492 I print_info: n_expert_used    = 0
0.01.052.493 I print_info: causal attn      = 1
0.01.052.494 I print_info: pooling type     = 0
0.01.052.495 I print_info: rope type        = 2
0.01.052.496 I print_info: rope scaling     = linear
0.01.052.497 I print_info: freq_base_train  = 10000.0
0.01.052.498 I print_info: freq_scale_train = 1
0.01.052.498 I print_info: n_ctx_orig_yarn  = 8192
0.01.052.499 I print_info: rope_finetuned   = unknown
0.01.052.500 I print_info: ssm_d_conv       = 0
0.01.052.500 I print_info: ssm_d_inner      = 0
0.01.052.501 I print_info: ssm_d_state      = 0
0.01.052.508 I print_info: ssm_dt_rank      = 0
0.01.052.508 I print_info: ssm_dt_b_c_rms   = 0
0.01.052.509 I print_info: model type       = 2B
0.01.052.510 I print_info: model params     = 2.51 B
0.01.052.511 I print_info: general.name     = gemma-1.1-2b-it
0.01.052.515 I print_info: vocab type       = SPM
0.01.052.516 I print_info: n_vocab          = 256000
0.01.052.518 I print_info: n_merges         = 0
0.01.052.519 I print_info: BOS token        = 2 '<bos>'
0.01.052.520 I print_info: EOS token        = 1 '<eos>'
0.01.052.521 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.052.522 I print_info: UNK token        = 3 '<unk>'
0.01.052.523 I print_info: PAD token        = 0 '<pad>'
0.01.052.524 I print_info: LF token         = 227 '<0x0A>'
0.01.052.530 I print_info: EOG token        = 1 '<eos>'
0.01.052.533 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.052.533 I print_info: max token length = 93
0.01.132.680 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.132.692 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.132.693 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.132.694 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.132.695 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.132.695 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.01.139.638 I llama_init_from_model: n_seq_max     = 1
0.01.139.644 I llama_init_from_model: n_ctx         = 4096
0.01.139.645 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.139.645 I llama_init_from_model: n_batch       = 2048
0.01.139.646 I llama_init_from_model: n_ubatch      = 512
0.01.139.646 I llama_init_from_model: flash_attn    = 0
0.01.139.648 I llama_init_from_model: freq_base     = 10000.0
0.01.139.649 I llama_init_from_model: freq_scale    = 1
0.01.139.649 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.139.731 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.154.222 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.154.262 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.154.389 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.157.952 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.157.956 I llama_init_from_model: graph nodes  = 601
0.01.157.957 I llama_init_from_model: graph splits = 1
0.01.157.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.157.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.766.008 I main: llama threadpool init, n_threads = 4
0.01.766.038 I 
0.01.766.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.766.186 I 
0.01.766.436 I sampler seed: 760495145
0.01.766.450 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.766.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.766.462 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.766.465 I 
 increasities, and the impact on the surrounding environment. [end of text]


0.06.816.702 I llama_perf_sampler_print:    sampling time =      18.77 ms /    13 runs   (    1.44 ms per token,   692.63 tokens per second)
0.06.816.705 I llama_perf_context_print:        load time =    1765.03 ms
0.06.816.721 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.816.723 I llama_perf_context_print:        eval time =    5016.90 ms /    12 runs   (  418.08 ms per token,     2.39 tokens per second)
0.06.816.724 I llama_perf_context_print:       total time =    5050.70 ms /    13 tokens
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
0.00.000.659 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.857 I main: llama backend init
0.00.000.864 I main: load the model and apply lora adapter, if any
0.00.086.486 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.086.500 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.086.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.623 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.626 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.631 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.636 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.638 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.640 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.642 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.649 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.654 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.655 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.657 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.659 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.289.267 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.945 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.531 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.547 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.549 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.564 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.570 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.575 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.577 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.579 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.581 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.583 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.414.591 I llama_model_loader: - type  f32:   37 tensors
0.00.414.594 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.612 I print_info: file format = GGUF V3 (latest)
0.00.414.615 I print_info: file type   = Q8_0
0.00.414.617 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.688.866 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.818.314 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.819.355 I load: special tokens cache size = 5
0.01.062.551 I load: token to piece cache size = 1.6014 MB
0.01.062.639 I print_info: arch             = gemma
0.01.062.640 I print_info: vocab_only       = 0
0.01.062.641 I print_info: n_ctx_train      = 8192
0.01.062.642 I print_info: n_embd           = 2048
0.01.062.642 I print_info: n_layer          = 18
0.01.062.709 I print_info: n_head           = 8
0.01.062.716 I print_info: n_head_kv        = 1
0.01.062.716 I print_info: n_rot            = 256
0.01.062.717 I print_info: n_swa            = 0
0.01.062.717 I print_info: n_embd_head_k    = 256
0.01.062.717 I print_info: n_embd_head_v    = 256
0.01.062.723 I print_info: n_gqa            = 8
0.01.062.751 I print_info: n_embd_k_gqa     = 256
0.01.062.757 I print_info: n_embd_v_gqa     = 256
0.01.062.758 I print_info: f_norm_eps       = 0.0e+00
0.01.062.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.062.764 I print_info: f_clamp_kqv      = 0.0e+00
0.01.062.765 I print_info: f_max_alibi_bias = 0.0e+00
0.01.062.765 I print_info: f_logit_scale    = 0.0e+00
0.01.062.770 I print_info: n_ff             = 16384
0.01.062.771 I print_info: n_expert         = 0
0.01.062.771 I print_info: n_expert_used    = 0
0.01.062.772 I print_info: causal attn      = 1
0.01.062.772 I print_info: pooling type     = 0
0.01.062.773 I print_info: rope type        = 2
0.01.062.774 I print_info: rope scaling     = linear
0.01.062.775 I print_info: freq_base_train  = 10000.0
0.01.062.776 I print_info: freq_scale_train = 1
0.01.062.777 I print_info: n_ctx_orig_yarn  = 8192
0.01.062.786 I print_info: rope_finetuned   = unknown
0.01.062.786 I print_info: ssm_d_conv       = 0
0.01.062.787 I print_info: ssm_d_inner      = 0
0.01.062.794 I print_info: ssm_d_state      = 0
0.01.062.795 I print_info: ssm_dt_rank      = 0
0.01.062.796 I print_info: ssm_dt_b_c_rms   = 0
0.01.062.798 I print_info: model type       = 2B
0.01.062.799 I print_info: model params     = 2.51 B
0.01.062.800 I print_info: general.name     = gemma-1.1-2b-it
0.01.062.804 I print_info: vocab type       = SPM
0.01.062.806 I print_info: n_vocab          = 256000
0.01.062.817 I print_info: n_merges         = 0
0.01.062.818 I print_info: BOS token        = 2 '<bos>'
0.01.062.826 I print_info: EOS token        = 1 '<eos>'
0.01.062.827 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.062.827 I print_info: UNK token        = 3 '<unk>'
0.01.062.828 I print_info: PAD token        = 0 '<pad>'
0.01.062.829 I print_info: LF token         = 227 '<0x0A>'
0.01.062.835 I print_info: EOG token        = 1 '<eos>'
0.01.062.837 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.062.838 I print_info: max token length = 93
0.01.136.285 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.136.298 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.01.143.228 I llama_init_from_model: n_seq_max     = 1
0.01.143.235 I llama_init_from_model: n_ctx         = 4096
0.01.143.236 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.143.236 I llama_init_from_model: n_batch       = 2048
0.01.143.236 I llama_init_from_model: n_ubatch      = 512
0.01.143.237 I llama_init_from_model: flash_attn    = 0
0.01.143.240 I llama_init_from_model: freq_base     = 10000.0
0.01.143.240 I llama_init_from_model: freq_scale    = 1
0.01.143.241 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.143.328 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.159.269 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.159.307 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.159.439 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.163.115 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.163.121 I llama_init_from_model: graph nodes  = 601
0.01.163.121 I llama_init_from_model: graph splits = 1
0.01.163.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.163.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.771.056 I main: llama threadpool init, n_threads = 4
0.01.771.071 I 
0.01.771.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.771.195 I 
0.01.771.434 I sampler seed: 3401614058
0.01.771.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.771.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.771.461 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.771.461 I 
 increasities

I am unable to provide information related to sexually suggestive or inappropriate content. [end of text]


0.09.529.160 I llama_perf_sampler_print:    sampling time =      28.23 ms /    19 runs   (    1.49 ms per token,   673.07 tokens per second)
0.09.529.164 I llama_perf_context_print:        load time =    1770.07 ms
0.09.529.165 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.529.167 I llama_perf_context_print:        eval time =    7708.04 ms /    18 runs   (  428.22 ms per token,     2.34 tokens per second)
0.09.529.167 I llama_perf_context_print:       total time =    7758.12 ms /    19 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m57.836s
user	2m51.123s
sys	0m9.365s
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
main: build = 4473 (a29f0870)
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

main: quantize time = 186120.62 ms
main:    total time = 186120.62 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.656 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.871 I main: llama backend init
0.00.000.878 I main: load the model and apply lora adapter, if any
0.00.085.378 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.390 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.534 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.537 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.542 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.544 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.546 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.547 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.549 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.550 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.558 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.560 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.561 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.563 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.534 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.714 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.259 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.276 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.278 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.279 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.281 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.283 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.285 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.289 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.291 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.293 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.295 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.296 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.439.298 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.439.307 I llama_model_loader: - type  f32:   37 tensors
0.00.439.310 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.310 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.329 I print_info: file format = GGUF V3 (latest)
0.00.439.330 I print_info: file type   = Q4_K - Medium
0.00.439.332 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.725.627 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.856.359 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.857.533 I load: special tokens cache size = 5
0.01.102.230 I load: token to piece cache size = 1.6014 MB
0.01.102.314 I print_info: arch             = gemma
0.01.102.315 I print_info: vocab_only       = 0
0.01.102.316 I print_info: n_ctx_train      = 8192
0.01.102.317 I print_info: n_embd           = 2048
0.01.102.317 I print_info: n_layer          = 18
0.01.102.387 I print_info: n_head           = 8
0.01.102.393 I print_info: n_head_kv        = 1
0.01.102.394 I print_info: n_rot            = 256
0.01.102.395 I print_info: n_swa            = 0
0.01.102.395 I print_info: n_embd_head_k    = 256
0.01.102.396 I print_info: n_embd_head_v    = 256
0.01.102.401 I print_info: n_gqa            = 8
0.01.102.406 I print_info: n_embd_k_gqa     = 256
0.01.102.411 I print_info: n_embd_v_gqa     = 256
0.01.102.412 I print_info: f_norm_eps       = 0.0e+00
0.01.102.414 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.415 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.415 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.417 I print_info: f_logit_scale    = 0.0e+00
0.01.102.422 I print_info: n_ff             = 16384
0.01.102.422 I print_info: n_expert         = 0
0.01.102.423 I print_info: n_expert_used    = 0
0.01.102.423 I print_info: causal attn      = 1
0.01.102.424 I print_info: pooling type     = 0
0.01.102.424 I print_info: rope type        = 2
0.01.102.425 I print_info: rope scaling     = linear
0.01.102.426 I print_info: freq_base_train  = 10000.0
0.01.102.427 I print_info: freq_scale_train = 1
0.01.102.427 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.428 I print_info: rope_finetuned   = unknown
0.01.102.429 I print_info: ssm_d_conv       = 0
0.01.102.429 I print_info: ssm_d_inner      = 0
0.01.102.430 I print_info: ssm_d_state      = 0
0.01.102.441 I print_info: ssm_dt_rank      = 0
0.01.102.441 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.443 I print_info: model type       = 2B
0.01.102.444 I print_info: model params     = 2.51 B
0.01.102.444 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.448 I print_info: vocab type       = SPM
0.01.102.450 I print_info: n_vocab          = 256000
0.01.102.452 I print_info: n_merges         = 0
0.01.102.453 I print_info: BOS token        = 2 '<bos>'
0.01.102.454 I print_info: EOS token        = 1 '<eos>'
0.01.102.454 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.455 I print_info: UNK token        = 3 '<unk>'
0.01.102.455 I print_info: PAD token        = 0 '<pad>'
0.01.102.456 I print_info: LF token         = 227 '<0x0A>'
0.01.102.462 I print_info: EOG token        = 1 '<eos>'
0.01.102.463 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.464 I print_info: max token length = 93
0.01.165.378 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.01.165.389 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.165.389 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.01.165.390 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.01.165.391 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.01.165.392 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.01.172.166 I llama_init_from_model: n_seq_max     = 1
0.01.172.173 I llama_init_from_model: n_ctx         = 4096
0.01.172.174 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.172.174 I llama_init_from_model: n_batch       = 2048
0.01.172.175 I llama_init_from_model: n_ubatch      = 512
0.01.172.175 I llama_init_from_model: flash_attn    = 0
0.01.172.179 I llama_init_from_model: freq_base     = 10000.0
0.01.172.179 I llama_init_from_model: freq_scale    = 1
0.01.172.180 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.172.265 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.188.138 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.188.182 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.188.310 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.192.050 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.192.054 I llama_init_from_model: graph nodes  = 601
0.01.192.054 I llama_init_from_model: graph splits = 1
0.01.192.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.192.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.775.669 I main: llama threadpool init, n_threads = 4
0.01.775.686 I 
0.01.775.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.775.814 I 
0.01.776.050 I sampler seed: 2681722449
0.01.776.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.776.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.776.076 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.776.077 I 
 seconded.

I am not able to access the original text. Therefore, I am unable to determine the exact meaning of the sentence. Please provide additional information

0.12.930.262 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.11 tokens per second)
0.12.930.266 I llama_perf_context_print:        load time =    1774.67 ms
0.12.930.267 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.930.269 I llama_perf_context_print:        eval time =   11067.44 ms /    32 runs   (  345.86 ms per token,     2.89 tokens per second)
0.12.930.284 I llama_perf_context_print:       total time =   11154.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4473 (a29f0870)
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

main: quantize time = 185918.57 ms
main:    total time = 185918.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
0.00.000.674 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.877 I main: llama backend init
0.00.000.886 I main: load the model and apply lora adapter, if any
0.00.085.749 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.913 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.918 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.924 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.928 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.930 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.932 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.944 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.946 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.950 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.951 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.287.858 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.175 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.716 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.732 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.734 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.736 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.737 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.740 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.742 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.763 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.765 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.427.767 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.427.777 I llama_model_loader: - type  f32:   37 tensors
0.00.427.779 I llama_model_loader: - type q4_K:  108 tensors
0.00.427.781 I llama_model_loader: - type q6_K:   19 tensors
0.00.427.801 I print_info: file format = GGUF V3 (latest)
0.00.427.807 I print_info: file type   = Q4_K - Medium
0.00.427.810 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.727.678 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.857.465 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.858.491 I load: special tokens cache size = 5
0.01.101.925 I load: token to piece cache size = 1.6014 MB
0.01.102.011 I print_info: arch             = gemma
0.01.102.015 I print_info: vocab_only       = 0
0.01.102.016 I print_info: n_ctx_train      = 8192
0.01.102.016 I print_info: n_embd           = 2048
0.01.102.017 I print_info: n_layer          = 18
0.01.102.083 I print_info: n_head           = 8
0.01.102.092 I print_info: n_head_kv        = 1
0.01.102.094 I print_info: n_rot            = 256
0.01.102.094 I print_info: n_swa            = 0
0.01.102.095 I print_info: n_embd_head_k    = 256
0.01.102.095 I print_info: n_embd_head_v    = 256
0.01.102.100 I print_info: n_gqa            = 8
0.01.102.105 I print_info: n_embd_k_gqa     = 256
0.01.102.111 I print_info: n_embd_v_gqa     = 256
0.01.102.112 I print_info: f_norm_eps       = 0.0e+00
0.01.102.113 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.102.114 I print_info: f_clamp_kqv      = 0.0e+00
0.01.102.115 I print_info: f_max_alibi_bias = 0.0e+00
0.01.102.115 I print_info: f_logit_scale    = 0.0e+00
0.01.102.120 I print_info: n_ff             = 16384
0.01.102.121 I print_info: n_expert         = 0
0.01.102.121 I print_info: n_expert_used    = 0
0.01.102.122 I print_info: causal attn      = 1
0.01.102.122 I print_info: pooling type     = 0
0.01.102.123 I print_info: rope type        = 2
0.01.102.123 I print_info: rope scaling     = linear
0.01.102.142 I print_info: freq_base_train  = 10000.0
0.01.102.143 I print_info: freq_scale_train = 1
0.01.102.144 I print_info: n_ctx_orig_yarn  = 8192
0.01.102.144 I print_info: rope_finetuned   = unknown
0.01.102.152 I print_info: ssm_d_conv       = 0
0.01.102.152 I print_info: ssm_d_inner      = 0
0.01.102.153 I print_info: ssm_d_state      = 0
0.01.102.154 I print_info: ssm_dt_rank      = 0
0.01.102.154 I print_info: ssm_dt_b_c_rms   = 0
0.01.102.155 I print_info: model type       = 2B
0.01.102.157 I print_info: model params     = 2.51 B
0.01.102.157 I print_info: general.name     = gemma-1.1-2b-it
0.01.102.162 I print_info: vocab type       = SPM
0.01.102.163 I print_info: n_vocab          = 256000
0.01.102.165 I print_info: n_merges         = 0
0.01.102.166 I print_info: BOS token        = 2 '<bos>'
0.01.102.166 I print_info: EOS token        = 1 '<eos>'
0.01.102.167 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.102.167 I print_info: UNK token        = 3 '<unk>'
0.01.102.168 I print_info: PAD token        = 0 '<pad>'
0.01.102.168 I print_info: LF token         = 227 '<0x0A>'
0.01.102.174 I print_info: EOG token        = 1 '<eos>'
0.01.102.176 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.102.177 I print_info: max token length = 93
0.01.161.318 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.01.168.200 I llama_init_from_model: n_seq_max     = 1
0.01.168.208 I llama_init_from_model: n_ctx         = 4096
0.01.168.208 I llama_init_from_model: n_ctx_per_seq = 4096
0.01.168.209 I llama_init_from_model: n_batch       = 2048
0.01.168.209 I llama_init_from_model: n_ubatch      = 512
0.01.168.210 I llama_init_from_model: flash_attn    = 0
0.01.168.214 I llama_init_from_model: freq_base     = 10000.0
0.01.168.215 I llama_init_from_model: freq_scale    = 1
0.01.168.216 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.168.311 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.01.184.300 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.01.184.347 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.184.475 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.01.188.121 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.01.188.126 I llama_init_from_model: graph nodes  = 601
0.01.188.126 I llama_init_from_model: graph splits = 1
0.01.188.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.188.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.768.686 I main: llama threadpool init, n_threads = 4
0.01.768.704 I 
0.01.768.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.768.834 I 
0.01.769.077 I sampler seed: 2895400431
0.01.769.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.769.101 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.769.102 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.769.103 I 
 increasities.
I am unable to answer this question as it contains sexually suggestive and inappropriate content. I am programmed to provide safe and appropriate responses. [end of text]


0.12.595.054 I llama_perf_sampler_print:    sampling time =      48.26 ms /    32 runs   (    1.51 ms per token,   663.09 tokens per second)
0.12.595.057 I llama_perf_context_print:        load time =    1767.66 ms
0.12.595.058 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.595.060 I llama_perf_context_print:        eval time =   10743.28 ms /    31 runs   (  346.56 ms per token,     2.89 tokens per second)
0.12.595.061 I llama_perf_context_print:       total time =   10826.38 ms /    32 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m40.852s
user	46m44.829s
sys	0m6.380s
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
0.00.000.582 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.777 I main: llama backend init
0.00.000.784 I main: load the model and apply lora adapter, if any
0.00.030.908 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.922 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.936 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.937 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.940 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.941 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.942 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.942 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.943 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.944 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.950 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.950 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.951 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.951 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.952 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.478 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.321 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.792 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.800 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.801 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.802 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.803 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.804 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.805 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.807 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.809 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.811 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.811 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.815 I llama_model_loader: - type  f32:   37 tensors
0.00.138.815 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.818 I print_info: file format = GGUF V3 (latest)
0.00.138.819 I print_info: file type   = Q8_0
0.00.138.822 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.347 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.277.507 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.207 I load: special tokens cache size = 5
0.00.300.545 I load: token to piece cache size = 1.6014 MB
0.00.300.566 I print_info: arch             = gemma
0.00.300.567 I print_info: vocab_only       = 0
0.00.300.568 I print_info: n_ctx_train      = 8192
0.00.300.568 I print_info: n_embd           = 2048
0.00.300.568 I print_info: n_layer          = 18
0.00.300.580 I print_info: n_head           = 8
0.00.300.582 I print_info: n_head_kv        = 1
0.00.300.582 I print_info: n_rot            = 256
0.00.300.583 I print_info: n_swa            = 0
0.00.300.583 I print_info: n_embd_head_k    = 256
0.00.300.583 I print_info: n_embd_head_v    = 256
0.00.300.585 I print_info: n_gqa            = 8
0.00.300.587 I print_info: n_embd_k_gqa     = 256
0.00.300.588 I print_info: n_embd_v_gqa     = 256
0.00.300.589 I print_info: f_norm_eps       = 0.0e+00
0.00.300.590 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.300.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.300.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.300.592 I print_info: f_logit_scale    = 0.0e+00
0.00.300.594 I print_info: n_ff             = 16384
0.00.300.594 I print_info: n_expert         = 0
0.00.300.595 I print_info: n_expert_used    = 0
0.00.300.596 I print_info: causal attn      = 1
0.00.300.596 I print_info: pooling type     = 0
0.00.300.596 I print_info: rope type        = 2
0.00.300.597 I print_info: rope scaling     = linear
0.00.300.598 I print_info: freq_base_train  = 10000.0
0.00.300.598 I print_info: freq_scale_train = 1
0.00.300.599 I print_info: n_ctx_orig_yarn  = 8192
0.00.300.599 I print_info: rope_finetuned   = unknown
0.00.300.599 I print_info: ssm_d_conv       = 0
0.00.300.600 I print_info: ssm_d_inner      = 0
0.00.300.600 I print_info: ssm_d_state      = 0
0.00.300.600 I print_info: ssm_dt_rank      = 0
0.00.300.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.300.602 I print_info: model type       = 2B
0.00.300.602 I print_info: model params     = 2.51 B
0.00.300.603 I print_info: general.name     = gemma-1.1-2b-it
0.00.300.606 I print_info: vocab type       = SPM
0.00.300.607 I print_info: n_vocab          = 256000
0.00.300.607 I print_info: n_merges         = 0
0.00.300.608 I print_info: BOS token        = 2 '<bos>'
0.00.300.608 I print_info: EOS token        = 1 '<eos>'
0.00.300.608 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.300.609 I print_info: UNK token        = 3 '<unk>'
0.00.300.609 I print_info: PAD token        = 0 '<pad>'
0.00.300.610 I print_info: LF token         = 227 '<0x0A>'
0.00.300.610 I print_info: EOG token        = 1 '<eos>'
0.00.300.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.300.611 I print_info: max token length = 93
0.00.400.005 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.400.014 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.400.015 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.400.015 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.400.016 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.400.016 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
0.00.401.439 I llama_init_from_model: n_seq_max     = 1
0.00.401.444 I llama_init_from_model: n_ctx         = 4096
0.00.401.445 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.401.445 I llama_init_from_model: n_batch       = 2048
0.00.401.446 I llama_init_from_model: n_ubatch      = 512
0.00.401.446 I llama_init_from_model: flash_attn    = 0
0.00.401.448 I llama_init_from_model: freq_base     = 10000.0
0.00.401.449 I llama_init_from_model: freq_scale    = 1
0.00.401.450 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.401.467 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.416.430 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.416.444 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.542 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.418.765 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.418.771 I llama_init_from_model: graph nodes  = 601
0.00.418.772 I llama_init_from_model: graph splits = 1
0.00.418.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.940 I main: llama threadpool init, n_threads = 4
0.00.506.957 I 
0.00.507.037 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.507.040 I 
0.00.507.091 I sampler seed: 2595283706
0.00.507.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.105 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.507.105 I 
 increasities with the following sentence:

My grandfather, a wise and gentle man, taught me the importance of kindness and compassion, and instilled in me a deep

0.02.806.800 I llama_perf_sampler_print:    sampling time =       4.89 ms /    33 runs   (    0.15 ms per token,  6744.33 tokens per second)
0.02.806.803 I llama_perf_context_print:        load time =     506.13 ms
0.02.806.804 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.806.805 I llama_perf_context_print:        eval time =    2280.49 ms /    32 runs   (   71.27 ms per token,    14.03 tokens per second)
0.02.806.806 I llama_perf_context_print:       total time =    2299.87 ms /    33 tokens
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
0.00.000.591 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.790 I main: llama backend init
0.00.000.798 I main: load the model and apply lora adapter, if any
0.00.031.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.259 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.260 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.263 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.264 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.264 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.265 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.266 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.266 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.270 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.271 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.272 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.273 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.009 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.432 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.774 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.781 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.782 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.783 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.784 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.785 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.786 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.789 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.790 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.791 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.792 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.792 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.797 I llama_model_loader: - type  f32:   37 tensors
0.00.138.797 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.801 I print_info: file format = GGUF V3 (latest)
0.00.138.801 I print_info: file type   = Q8_0
0.00.138.804 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.824 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.270.721 I load: special tokens cache size = 5
0.00.293.295 I load: token to piece cache size = 1.6014 MB
0.00.293.318 I print_info: arch             = gemma
0.00.293.319 I print_info: vocab_only       = 0
0.00.293.319 I print_info: n_ctx_train      = 8192
0.00.293.320 I print_info: n_embd           = 2048
0.00.293.320 I print_info: n_layer          = 18
0.00.293.332 I print_info: n_head           = 8
0.00.293.335 I print_info: n_head_kv        = 1
0.00.293.335 I print_info: n_rot            = 256
0.00.293.335 I print_info: n_swa            = 0
0.00.293.336 I print_info: n_embd_head_k    = 256
0.00.293.336 I print_info: n_embd_head_v    = 256
0.00.293.338 I print_info: n_gqa            = 8
0.00.293.340 I print_info: n_embd_k_gqa     = 256
0.00.293.341 I print_info: n_embd_v_gqa     = 256
0.00.293.342 I print_info: f_norm_eps       = 0.0e+00
0.00.293.344 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.345 I print_info: f_logit_scale    = 0.0e+00
0.00.293.347 I print_info: n_ff             = 16384
0.00.293.347 I print_info: n_expert         = 0
0.00.293.347 I print_info: n_expert_used    = 0
0.00.293.348 I print_info: causal attn      = 1
0.00.293.348 I print_info: pooling type     = 0
0.00.293.348 I print_info: rope type        = 2
0.00.293.349 I print_info: rope scaling     = linear
0.00.293.350 I print_info: freq_base_train  = 10000.0
0.00.293.351 I print_info: freq_scale_train = 1
0.00.293.351 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.351 I print_info: rope_finetuned   = unknown
0.00.293.352 I print_info: ssm_d_conv       = 0
0.00.293.352 I print_info: ssm_d_inner      = 0
0.00.293.352 I print_info: ssm_d_state      = 0
0.00.293.353 I print_info: ssm_dt_rank      = 0
0.00.293.353 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.354 I print_info: model type       = 2B
0.00.293.354 I print_info: model params     = 2.51 B
0.00.293.355 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.358 I print_info: vocab type       = SPM
0.00.293.358 I print_info: n_vocab          = 256000
0.00.293.359 I print_info: n_merges         = 0
0.00.293.359 I print_info: BOS token        = 2 '<bos>'
0.00.293.360 I print_info: EOS token        = 1 '<eos>'
0.00.293.360 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.360 I print_info: UNK token        = 3 '<unk>'
0.00.293.361 I print_info: PAD token        = 0 '<pad>'
0.00.293.361 I print_info: LF token         = 227 '<0x0A>'
0.00.293.362 I print_info: EOG token        = 1 '<eos>'
0.00.293.362 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.363 I print_info: max token length = 93
0.00.393.356 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
0.00.394.638 I llama_init_from_model: n_seq_max     = 1
0.00.394.642 I llama_init_from_model: n_ctx         = 4096
0.00.394.643 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.394.643 I llama_init_from_model: n_batch       = 2048
0.00.394.644 I llama_init_from_model: n_ubatch      = 512
0.00.394.644 I llama_init_from_model: flash_attn    = 0
0.00.394.646 I llama_init_from_model: freq_base     = 10000.0
0.00.394.647 I llama_init_from_model: freq_scale    = 1
0.00.394.648 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.666 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.410.491 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.410.508 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.410.625 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.412.640 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.412.647 I llama_init_from_model: graph nodes  = 601
0.00.412.648 I llama_init_from_model: graph splits = 1
0.00.412.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.412.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.851 I main: llama threadpool init, n_threads = 4
0.00.495.865 I 
0.00.495.944 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.495.947 I 
0.00.495.980 I sampler seed: 3403243687
0.00.495.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.005 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.005 I 
 seconally.

I'm not sure how to go about writing a paper on this topic.

**Topic: The Impact of Social Media on Mental Health

0.02.740.344 I llama_perf_sampler_print:    sampling time =       4.88 ms /    33 runs   (    0.15 ms per token,  6756.76 tokens per second)
0.02.740.346 I llama_perf_context_print:        load time =     495.03 ms
0.02.740.348 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.740.350 I llama_perf_context_print:        eval time =    2224.78 ms /    32 runs   (   69.52 ms per token,    14.38 tokens per second)
0.02.740.351 I llama_perf_context_print:       total time =    2244.50 ms /    33 tokens
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
0.00.000.184 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.739 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.751 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.766 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.767 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.771 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.773 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.774 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.775 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.776 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.782 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.783 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.785 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.786 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.321 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.267 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.625 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.637 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.638 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.638 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.639 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.641 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.642 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.645 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.646 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.647 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.648 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.649 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.654 I llama_model_loader: - type  f32:   37 tensors
0.00.137.654 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.657 I print_info: file format = GGUF V3 (latest)
0.00.137.658 I print_info: file type   = Q8_0
0.00.137.661 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.972 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.272.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.027 I load: special tokens cache size = 5
0.00.295.390 I load: token to piece cache size = 1.6014 MB
0.00.295.412 I print_info: arch             = gemma
0.00.295.412 I print_info: vocab_only       = 0
0.00.295.413 I print_info: n_ctx_train      = 8192
0.00.295.413 I print_info: n_embd           = 2048
0.00.295.414 I print_info: n_layer          = 18
0.00.295.426 I print_info: n_head           = 8
0.00.295.428 I print_info: n_head_kv        = 1
0.00.295.428 I print_info: n_rot            = 256
0.00.295.428 I print_info: n_swa            = 0
0.00.295.429 I print_info: n_embd_head_k    = 256
0.00.295.429 I print_info: n_embd_head_v    = 256
0.00.295.431 I print_info: n_gqa            = 8
0.00.295.432 I print_info: n_embd_k_gqa     = 256
0.00.295.434 I print_info: n_embd_v_gqa     = 256
0.00.295.435 I print_info: f_norm_eps       = 0.0e+00
0.00.295.436 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.438 I print_info: f_logit_scale    = 0.0e+00
0.00.295.439 I print_info: n_ff             = 16384
0.00.295.440 I print_info: n_expert         = 0
0.00.295.440 I print_info: n_expert_used    = 0
0.00.295.440 I print_info: causal attn      = 1
0.00.295.441 I print_info: pooling type     = 0
0.00.295.441 I print_info: rope type        = 2
0.00.295.441 I print_info: rope scaling     = linear
0.00.295.443 I print_info: freq_base_train  = 10000.0
0.00.295.443 I print_info: freq_scale_train = 1
0.00.295.443 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.444 I print_info: rope_finetuned   = unknown
0.00.295.444 I print_info: ssm_d_conv       = 0
0.00.295.445 I print_info: ssm_d_inner      = 0
0.00.295.445 I print_info: ssm_d_state      = 0
0.00.295.445 I print_info: ssm_dt_rank      = 0
0.00.295.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.446 I print_info: model type       = 2B
0.00.295.447 I print_info: model params     = 2.51 B
0.00.295.447 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.450 I print_info: vocab type       = SPM
0.00.295.451 I print_info: n_vocab          = 256000
0.00.295.451 I print_info: n_merges         = 0
0.00.295.452 I print_info: BOS token        = 2 '<bos>'
0.00.295.452 I print_info: EOS token        = 1 '<eos>'
0.00.295.452 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.453 I print_info: UNK token        = 3 '<unk>'
0.00.295.453 I print_info: PAD token        = 0 '<pad>'
0.00.295.454 I print_info: LF token         = 227 '<0x0A>'
0.00.295.454 I print_info: EOG token        = 1 '<eos>'
0.00.295.455 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.455 I print_info: max token length = 93
0.00.373.119 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.373.127 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.128 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.373.129 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.373.130 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.373.130 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
0.00.374.357 I llama_init_from_model: n_seq_max     = 1
0.00.374.362 I llama_init_from_model: n_ctx         = 4096
0.00.374.362 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.374.363 I llama_init_from_model: n_batch       = 2048
0.00.374.363 I llama_init_from_model: n_ubatch      = 512
0.00.374.364 I llama_init_from_model: flash_attn    = 0
0.00.374.366 I llama_init_from_model: freq_base     = 10000.0
0.00.374.367 I llama_init_from_model: freq_scale    = 1
0.00.374.368 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.374.388 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.388.610 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.388.626 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.388.720 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.390.595 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.390.601 I llama_init_from_model: graph nodes  = 601
0.00.390.602 I llama_init_from_model: graph splits = 1
0.00.390.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.698 I main: llama threadpool init, n_threads = 4
0.00.477.712 I 
0.00.477.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.477.804 I 
0.00.477.840 I sampler seed: 423076511
0.00.477.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.855 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.477.855 I 
 increasities with a new twist.

This is a creative writing exercise where you can explore a twist on the classic story of Cinderella.

**Challenge:** Imagine

0.02.777.840 I llama_perf_sampler_print:    sampling time =       5.04 ms /    33 runs   (    0.15 ms per token,  6547.62 tokens per second)
0.02.777.843 I llama_perf_context_print:        load time =     477.27 ms
0.02.777.844 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.777.845 I llama_perf_context_print:        eval time =    2280.60 ms /    32 runs   (   71.27 ms per token,    14.03 tokens per second)
0.02.777.846 I llama_perf_context_print:       total time =    2300.15 ms /    33 tokens
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
0.00.000.645 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.873 I main: llama backend init
0.00.000.880 I main: load the model and apply lora adapter, if any
0.00.030.735 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.747 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.762 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.763 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.767 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.768 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.769 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.770 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.771 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.776 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.776 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.777 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.777 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.778 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.728 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.224 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.233 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.234 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.235 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.236 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.237 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.238 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.240 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.240 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.241 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.242 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.243 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.247 I llama_model_loader: - type  f32:   37 tensors
0.00.138.248 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.250 I print_info: file format = GGUF V3 (latest)
0.00.138.251 I print_info: file type   = Q8_0
0.00.138.253 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.270 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.105 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.884 I load: special tokens cache size = 5
0.00.294.342 I load: token to piece cache size = 1.6014 MB
0.00.294.367 I print_info: arch             = gemma
0.00.294.368 I print_info: vocab_only       = 0
0.00.294.368 I print_info: n_ctx_train      = 8192
0.00.294.369 I print_info: n_embd           = 2048
0.00.294.369 I print_info: n_layer          = 18
0.00.294.381 I print_info: n_head           = 8
0.00.294.383 I print_info: n_head_kv        = 1
0.00.294.384 I print_info: n_rot            = 256
0.00.294.384 I print_info: n_swa            = 0
0.00.294.384 I print_info: n_embd_head_k    = 256
0.00.294.384 I print_info: n_embd_head_v    = 256
0.00.294.386 I print_info: n_gqa            = 8
0.00.294.388 I print_info: n_embd_k_gqa     = 256
0.00.294.390 I print_info: n_embd_v_gqa     = 256
0.00.294.390 I print_info: f_norm_eps       = 0.0e+00
0.00.294.392 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.393 I print_info: f_logit_scale    = 0.0e+00
0.00.294.395 I print_info: n_ff             = 16384
0.00.294.395 I print_info: n_expert         = 0
0.00.294.396 I print_info: n_expert_used    = 0
0.00.294.396 I print_info: causal attn      = 1
0.00.294.396 I print_info: pooling type     = 0
0.00.294.396 I print_info: rope type        = 2
0.00.294.397 I print_info: rope scaling     = linear
0.00.294.398 I print_info: freq_base_train  = 10000.0
0.00.294.399 I print_info: freq_scale_train = 1
0.00.294.399 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.400 I print_info: rope_finetuned   = unknown
0.00.294.400 I print_info: ssm_d_conv       = 0
0.00.294.400 I print_info: ssm_d_inner      = 0
0.00.294.400 I print_info: ssm_d_state      = 0
0.00.294.401 I print_info: ssm_dt_rank      = 0
0.00.294.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.402 I print_info: model type       = 2B
0.00.294.402 I print_info: model params     = 2.51 B
0.00.294.403 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.406 I print_info: vocab type       = SPM
0.00.294.407 I print_info: n_vocab          = 256000
0.00.294.407 I print_info: n_merges         = 0
0.00.294.408 I print_info: BOS token        = 2 '<bos>'
0.00.294.408 I print_info: EOS token        = 1 '<eos>'
0.00.294.408 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.409 I print_info: UNK token        = 3 '<unk>'
0.00.294.409 I print_info: PAD token        = 0 '<pad>'
0.00.294.410 I print_info: LF token         = 227 '<0x0A>'
0.00.294.410 I print_info: EOG token        = 1 '<eos>'
0.00.294.411 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.411 I print_info: max token length = 93
0.00.365.592 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.365.601 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
0.00.366.884 I llama_init_from_model: n_seq_max     = 1
0.00.366.889 I llama_init_from_model: n_ctx         = 4096
0.00.366.892 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.366.892 I llama_init_from_model: n_batch       = 2048
0.00.366.893 I llama_init_from_model: n_ubatch      = 512
0.00.366.893 I llama_init_from_model: flash_attn    = 0
0.00.366.895 I llama_init_from_model: freq_base     = 10000.0
0.00.366.896 I llama_init_from_model: freq_scale    = 1
0.00.366.897 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.923 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.381.400 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.381.413 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.381.511 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.383.789 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.383.795 I llama_init_from_model: graph nodes  = 601
0.00.383.796 I llama_init_from_model: graph splits = 1
0.00.383.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.383.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.089 I main: llama threadpool init, n_threads = 4
0.00.474.101 I 
0.00.474.187 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.474.191 I 
0.00.474.227 I sampler seed: 3445613639
0.00.474.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.268 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.474.268 I 
 increasels, a type of parasitic worm that feeds on the blood of animals.

**Characteristics of Zircella Species:**

* Small, thin-walled

0.02.934.820 I llama_perf_sampler_print:    sampling time =       5.09 ms /    33 runs   (    0.15 ms per token,  6483.30 tokens per second)
0.02.934.834 I llama_perf_context_print:        load time =     473.18 ms
0.02.934.836 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.934.838 I llama_perf_context_print:        eval time =    2441.04 ms /    32 runs   (   76.28 ms per token,    13.11 tokens per second)
0.02.934.839 I llama_perf_context_print:       total time =    2460.74 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.395s
user	0m40.448s
sys	0m9.521s
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
main: build = 4473 (a29f0870)
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

main: quantize time = 40265.91 ms
main:    total time = 40265.91 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.190 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.682 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.714 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.715 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.715 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.717 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.717 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.722 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.723 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.723 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.725 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.242 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.998 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.391 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.399 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.400 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.401 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.401 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.403 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.404 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.407 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.408 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.409 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.410 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.411 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.413 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.416 I llama_model_loader: - type  f32:   37 tensors
0.00.137.417 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.417 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.420 I print_info: file format = GGUF V3 (latest)
0.00.137.421 I print_info: file type   = Q4_K - Medium
0.00.137.423 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.209.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.254.153 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.254.789 I load: special tokens cache size = 5
0.00.276.973 I load: token to piece cache size = 1.6014 MB
0.00.276.998 I print_info: arch             = gemma
0.00.276.999 I print_info: vocab_only       = 0
0.00.276.999 I print_info: n_ctx_train      = 8192
0.00.277.000 I print_info: n_embd           = 2048
0.00.277.000 I print_info: n_layer          = 18
0.00.277.011 I print_info: n_head           = 8
0.00.277.013 I print_info: n_head_kv        = 1
0.00.277.013 I print_info: n_rot            = 256
0.00.277.014 I print_info: n_swa            = 0
0.00.277.014 I print_info: n_embd_head_k    = 256
0.00.277.014 I print_info: n_embd_head_v    = 256
0.00.277.016 I print_info: n_gqa            = 8
0.00.277.018 I print_info: n_embd_k_gqa     = 256
0.00.277.019 I print_info: n_embd_v_gqa     = 256
0.00.277.020 I print_info: f_norm_eps       = 0.0e+00
0.00.277.021 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.022 I print_info: f_logit_scale    = 0.0e+00
0.00.277.024 I print_info: n_ff             = 16384
0.00.277.024 I print_info: n_expert         = 0
0.00.277.025 I print_info: n_expert_used    = 0
0.00.277.025 I print_info: causal attn      = 1
0.00.277.025 I print_info: pooling type     = 0
0.00.277.025 I print_info: rope type        = 2
0.00.277.026 I print_info: rope scaling     = linear
0.00.277.027 I print_info: freq_base_train  = 10000.0
0.00.277.028 I print_info: freq_scale_train = 1
0.00.277.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.028 I print_info: rope_finetuned   = unknown
0.00.277.029 I print_info: ssm_d_conv       = 0
0.00.277.029 I print_info: ssm_d_inner      = 0
0.00.277.029 I print_info: ssm_d_state      = 0
0.00.277.029 I print_info: ssm_dt_rank      = 0
0.00.277.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.277.030 I print_info: model type       = 2B
0.00.277.031 I print_info: model params     = 2.51 B
0.00.277.031 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.034 I print_info: vocab type       = SPM
0.00.277.035 I print_info: n_vocab          = 256000
0.00.277.035 I print_info: n_merges         = 0
0.00.277.035 I print_info: BOS token        = 2 '<bos>'
0.00.277.036 I print_info: EOS token        = 1 '<eos>'
0.00.277.036 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.037 I print_info: UNK token        = 3 '<unk>'
0.00.277.037 I print_info: PAD token        = 0 '<pad>'
0.00.277.037 I print_info: LF token         = 227 '<0x0A>'
0.00.277.038 I print_info: EOG token        = 1 '<eos>'
0.00.277.038 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.039 I print_info: max token length = 93
0.00.336.786 I load_tensors:   CPU_Mapped model buffer size =   604.15 MiB
0.00.336.793 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.336.794 I load_tensors:   CPU_Mapped model buffer size =   221.61 MiB
0.00.336.795 I load_tensors:   CPU_Mapped model buffer size =   185.89 MiB
0.00.336.795 I load_tensors:   CPU_Mapped model buffer size =   187.86 MiB
0.00.336.796 I load_tensors:   CPU_Mapped model buffer size =   163.85 MiB
0.00.337.995 I llama_init_from_model: n_seq_max     = 1
0.00.338.000 I llama_init_from_model: n_ctx         = 4096
0.00.338.000 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.338.001 I llama_init_from_model: n_batch       = 2048
0.00.338.001 I llama_init_from_model: n_ubatch      = 512
0.00.338.002 I llama_init_from_model: flash_attn    = 0
0.00.338.004 I llama_init_from_model: freq_base     = 10000.0
0.00.338.005 I llama_init_from_model: freq_scale    = 1
0.00.338.006 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.338.022 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.352.487 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.352.500 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.352.594 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.354.805 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.354.812 I llama_init_from_model: graph nodes  = 601
0.00.354.812 I llama_init_from_model: graph splits = 1
0.00.354.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.354.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.688 I main: llama threadpool init, n_threads = 4
0.00.431.701 I 
0.00.431.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.431.783 I 
0.00.431.825 I sampler seed: 2614658249
0.00.431.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.431.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.431.840 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.431.840 I 
 increamically!

I'm not sure what the context of this question is, but I can tell that it is related to communication or information sharing. Please

0.02.104.564 I llama_perf_sampler_print:    sampling time =       5.11 ms /    33 runs   (    0.15 ms per token,  6456.66 tokens per second)
0.02.104.566 I llama_perf_context_print:        load time =     431.26 ms
0.02.104.567 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.104.569 I llama_perf_context_print:        eval time =    1653.48 ms /    32 runs   (   51.67 ms per token,    19.35 tokens per second)
0.02.104.569 I llama_perf_context_print:       total time =    1672.89 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 4473 (a29f0870)
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

main: quantize time = 40297.22 ms
main:    total time = 40297.22 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.606 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.815 I main: load the model and apply lora adapter, if any
0.00.030.844 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.873 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.874 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.878 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.879 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.879 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.880 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.881 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.887 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.888 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.889 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.890 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.463 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.344 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.786 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.794 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.795 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.796 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.797 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.798 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.798 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.800 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.801 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.802 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.805 I llama_model_loader: - type  f32:   37 tensors
0.00.138.807 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.809 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.811 I print_info: file format = GGUF V3 (latest)
0.00.138.812 I print_info: file type   = Q4_K - Medium
0.00.138.814 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.265 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.632 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.347 I load: special tokens cache size = 5
0.00.298.692 I load: token to piece cache size = 1.6014 MB
0.00.298.716 I print_info: arch             = gemma
0.00.298.717 I print_info: vocab_only       = 0
0.00.298.717 I print_info: n_ctx_train      = 8192
0.00.298.717 I print_info: n_embd           = 2048
0.00.298.718 I print_info: n_layer          = 18
0.00.298.730 I print_info: n_head           = 8
0.00.298.732 I print_info: n_head_kv        = 1
0.00.298.732 I print_info: n_rot            = 256
0.00.298.733 I print_info: n_swa            = 0
0.00.298.733 I print_info: n_embd_head_k    = 256
0.00.298.733 I print_info: n_embd_head_v    = 256
0.00.298.735 I print_info: n_gqa            = 8
0.00.298.737 I print_info: n_embd_k_gqa     = 256
0.00.298.738 I print_info: n_embd_v_gqa     = 256
0.00.298.739 I print_info: f_norm_eps       = 0.0e+00
0.00.298.740 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.741 I print_info: f_logit_scale    = 0.0e+00
0.00.298.743 I print_info: n_ff             = 16384
0.00.298.744 I print_info: n_expert         = 0
0.00.298.744 I print_info: n_expert_used    = 0
0.00.298.744 I print_info: causal attn      = 1
0.00.298.745 I print_info: pooling type     = 0
0.00.298.745 I print_info: rope type        = 2
0.00.298.746 I print_info: rope scaling     = linear
0.00.298.747 I print_info: freq_base_train  = 10000.0
0.00.298.748 I print_info: freq_scale_train = 1
0.00.298.748 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.748 I print_info: rope_finetuned   = unknown
0.00.298.748 I print_info: ssm_d_conv       = 0
0.00.298.749 I print_info: ssm_d_inner      = 0
0.00.298.749 I print_info: ssm_d_state      = 0
0.00.298.749 I print_info: ssm_dt_rank      = 0
0.00.298.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.750 I print_info: model type       = 2B
0.00.298.751 I print_info: model params     = 2.51 B
0.00.298.752 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.754 I print_info: vocab type       = SPM
0.00.298.755 I print_info: n_vocab          = 256000
0.00.298.756 I print_info: n_merges         = 0
0.00.298.756 I print_info: BOS token        = 2 '<bos>'
0.00.298.757 I print_info: EOS token        = 1 '<eos>'
0.00.298.757 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.757 I print_info: UNK token        = 3 '<unk>'
0.00.298.758 I print_info: PAD token        = 0 '<pad>'
0.00.298.758 I print_info: LF token         = 227 '<0x0A>'
0.00.298.759 I print_info: EOG token        = 1 '<eos>'
0.00.298.759 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.760 I print_info: max token length = 93
0.00.355.924 I load_tensors:   CPU_Mapped model buffer size =  1548.98 MiB
0.00.357.201 I llama_init_from_model: n_seq_max     = 1
0.00.357.206 I llama_init_from_model: n_ctx         = 4096
0.00.357.206 I llama_init_from_model: n_ctx_per_seq = 4096
0.00.357.207 I llama_init_from_model: n_batch       = 2048
0.00.357.207 I llama_init_from_model: n_ubatch      = 512
0.00.357.208 I llama_init_from_model: flash_attn    = 0
0.00.357.210 I llama_init_from_model: freq_base     = 10000.0
0.00.357.211 I llama_init_from_model: freq_scale    = 1
0.00.357.211 W llama_init_from_model: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.357.238 I llama_kv_cache_init: kv_size = 4096, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 18, can_shift = 1
0.00.373.631 I llama_kv_cache_init:        CPU KV buffer size =    72.00 MiB
0.00.373.646 I llama_init_from_model: KV self size  =   72.00 MiB, K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.744 I llama_init_from_model:        CPU  output buffer size =     0.98 MiB
0.00.375.675 I llama_init_from_model:        CPU compute buffer size =   504.00 MiB
0.00.375.682 I llama_init_from_model: graph nodes  = 601
0.00.375.682 I llama_init_from_model: graph splits = 1
0.00.375.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.375.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.772 I main: llama threadpool init, n_threads = 4
0.00.451.817 I 
0.00.451.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.451.895 I 
0.00.451.928 I sampler seed: 1580519522
0.00.451.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.451.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.451.942 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.451.942 I 
 seconary lymphoid hyperplasia (SILH) is a rare but aggressive cancer of the lymph nodes.

**What are the clinical features of SILH?**



0.02.174.316 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6411.50 tokens per second)
0.02.174.319 I llama_perf_context_print:        load time =     450.93 ms
0.02.174.321 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.174.323 I llama_perf_context_print:        eval time =    1702.56 ms /    32 runs   (   53.20 ms per token,    18.80 tokens per second)
0.02.174.324 I llama_perf_context_print:       total time =    1722.55 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.751s
user	10m25.393s
sys	0m7.213s
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
0.00.000.189 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.395 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.426 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.013 I llama_model_loader: - type  f32:  194 tensors
0.00.022.014 I llama_model_loader: - type  f16:   98 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.016 I print_info: file type   = all F32 (guessed)
0.00.022.019 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.896 I load: special tokens cache size = 25
0.00.078.925 I load: token to piece cache size = 0.2984 MB
0.00.078.940 I print_info: arch             = gptneox
0.00.078.941 I print_info: vocab_only       = 0
0.00.078.941 I print_info: n_ctx_train      = 2048
0.00.078.942 I print_info: n_embd           = 2048
0.00.078.942 I print_info: n_layer          = 24
0.00.078.952 I print_info: n_head           = 16
0.00.078.954 I print_info: n_head_kv        = 16
0.00.078.955 I print_info: n_rot            = 32
0.00.078.955 I print_info: n_swa            = 0
0.00.078.955 I print_info: n_embd_head_k    = 128
0.00.078.956 I print_info: n_embd_head_v    = 128
0.00.078.957 I print_info: n_gqa            = 1
0.00.078.959 I print_info: n_embd_k_gqa     = 2048
0.00.078.961 I print_info: n_embd_v_gqa     = 2048
0.00.078.962 I print_info: f_norm_eps       = 1.0e-05
0.00.078.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.964 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.964 I print_info: f_logit_scale    = 0.0e+00
0.00.078.965 I print_info: n_ff             = 8192
0.00.078.965 I print_info: n_expert         = 0
0.00.078.965 I print_info: n_expert_used    = 0
0.00.078.966 I print_info: causal attn      = 1
0.00.078.966 I print_info: pooling type     = 0
0.00.078.966 I print_info: rope type        = 2
0.00.078.967 I print_info: rope scaling     = linear
0.00.078.968 I print_info: freq_base_train  = 10000.0
0.00.078.969 I print_info: freq_scale_train = 1
0.00.078.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.970 I print_info: rope_finetuned   = unknown
0.00.078.970 I print_info: ssm_d_conv       = 0
0.00.078.971 I print_info: ssm_d_inner      = 0
0.00.078.971 I print_info: ssm_d_state      = 0
0.00.078.971 I print_info: ssm_dt_rank      = 0
0.00.078.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.972 I print_info: model type       = 1.4B
0.00.078.973 I print_info: model params     = 1.41 B
0.00.078.973 I print_info: general.name     = 1.4B
0.00.078.976 I print_info: vocab type       = BPE
0.00.078.977 I print_info: n_vocab          = 50304
0.00.078.977 I print_info: n_merges         = 50009
0.00.078.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.979 I print_info: LF token         = 128 'Ä'
0.00.078.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.981 I print_info: max token length = 1024
0.00.221.685 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.222.612 I llama_init_from_model: n_seq_max     = 1
0.00.222.616 I llama_init_from_model: n_ctx         = 2048
0.00.222.616 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.222.617 I llama_init_from_model: n_batch       = 2048
0.00.222.617 I llama_init_from_model: n_ubatch      = 512
0.00.222.618 I llama_init_from_model: flash_attn    = 0
0.00.222.620 I llama_init_from_model: freq_base     = 10000.0
0.00.222.621 I llama_init_from_model: freq_scale    = 1
0.00.222.639 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.303.943 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.303.959 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.990 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.306.319 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.306.325 I llama_init_from_model: graph nodes  = 967
0.00.306.325 I llama_init_from_model: graph splits = 1
0.00.306.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.022 I main: llama threadpool init, n_threads = 4
0.00.405.038 I 
0.00.405.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.120 I 
0.00.405.223 I sampler seed: 1234
0.00.405.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.238 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.238 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.814.276 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.04.814.280 I llama_perf_context_print:        load time =     404.61 ms
0.04.814.282 I llama_perf_context_print: prompt eval time =     119.42 ms /     7 tokens (   17.06 ms per token,    58.62 tokens per second)
0.04.814.284 I llama_perf_context_print:        eval time =    4278.78 ms /    63 runs   (   67.92 ms per token,    14.72 tokens per second)
0.04.814.285 I llama_perf_context_print:       total time =    4409.26 ms /    70 tokens

real	0m4.912s
user	0m18.045s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.204 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.235 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.244 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type  f16:   98 tensors
0.00.021.858 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = all F32 (guessed)
0.00.021.862 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.298 I load: special tokens cache size = 25
0.00.079.385 I load: token to piece cache size = 0.2984 MB
0.00.079.406 I print_info: arch             = gptneox
0.00.079.406 I print_info: vocab_only       = 0
0.00.079.407 I print_info: n_ctx_train      = 2048
0.00.079.407 I print_info: n_embd           = 2048
0.00.079.408 I print_info: n_layer          = 24
0.00.079.419 I print_info: n_head           = 16
0.00.079.421 I print_info: n_head_kv        = 16
0.00.079.422 I print_info: n_rot            = 32
0.00.079.422 I print_info: n_swa            = 0
0.00.079.422 I print_info: n_embd_head_k    = 128
0.00.079.423 I print_info: n_embd_head_v    = 128
0.00.079.425 I print_info: n_gqa            = 1
0.00.079.427 I print_info: n_embd_k_gqa     = 2048
0.00.079.429 I print_info: n_embd_v_gqa     = 2048
0.00.079.430 I print_info: f_norm_eps       = 1.0e-05
0.00.079.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.431 I print_info: f_logit_scale    = 0.0e+00
0.00.079.432 I print_info: n_ff             = 8192
0.00.079.432 I print_info: n_expert         = 0
0.00.079.433 I print_info: n_expert_used    = 0
0.00.079.433 I print_info: causal attn      = 1
0.00.079.434 I print_info: pooling type     = 0
0.00.079.434 I print_info: rope type        = 2
0.00.079.434 I print_info: rope scaling     = linear
0.00.079.436 I print_info: freq_base_train  = 10000.0
0.00.079.437 I print_info: freq_scale_train = 1
0.00.079.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.437 I print_info: rope_finetuned   = unknown
0.00.079.437 I print_info: ssm_d_conv       = 0
0.00.079.438 I print_info: ssm_d_inner      = 0
0.00.079.438 I print_info: ssm_d_state      = 0
0.00.079.438 I print_info: ssm_dt_rank      = 0
0.00.079.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.439 I print_info: model type       = 1.4B
0.00.079.440 I print_info: model params     = 1.41 B
0.00.079.440 I print_info: general.name     = 1.4B
0.00.079.444 I print_info: vocab type       = BPE
0.00.079.445 I print_info: n_vocab          = 50304
0.00.079.445 I print_info: n_merges         = 50009
0.00.079.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.448 I print_info: LF token         = 128 'Ä'
0.00.079.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.449 I print_info: max token length = 1024
0.00.221.575 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
0.00.222.463 I llama_init_from_model: n_seq_max     = 1
0.00.222.468 I llama_init_from_model: n_ctx         = 128
0.00.222.469 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.469 I llama_init_from_model: n_batch       = 128
0.00.222.470 I llama_init_from_model: n_ubatch      = 128
0.00.222.470 I llama_init_from_model: flash_attn    = 0
0.00.222.472 I llama_init_from_model: freq_base     = 10000.0
0.00.222.472 I llama_init_from_model: freq_scale    = 1
0.00.222.473 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.491 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.700 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.713 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.741 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.039 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.230.045 I llama_init_from_model: graph nodes  = 967
0.00.230.046 I llama_init_from_model: graph splits = 1
0.00.230.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.775 I 
0.00.296.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.886 I perplexity: tokenizing the input ..
0.00.307.319 I perplexity: tokenization took 10.427 ms
0.00.307.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.147.219 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.152.514 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.152.555 I llama_perf_context_print:        load time =     296.46 ms
0.02.152.559 I llama_perf_context_print: prompt eval time =    1837.83 ms /   128 tokens (   14.36 ms per token,    69.65 tokens per second)
0.02.152.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.564 I llama_perf_context_print:       total time =    1855.78 ms /   129 tokens

real	0m2.251s
user	0m7.731s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.579 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.783 I main: llama backend init
0.00.000.791 I main: load the model and apply lora adapter, if any
0.00.011.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.216 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.769 I llama_model_loader: - type  f32:  194 tensors
0.00.022.769 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.772 I print_info: file format = GGUF V3 (latest)
0.00.022.773 I print_info: file type   = Q8_0
0.00.022.777 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.068.436 I load: special tokens cache size = 25
0.00.082.452 I load: token to piece cache size = 0.2984 MB
0.00.082.473 I print_info: arch             = gptneox
0.00.082.474 I print_info: vocab_only       = 0
0.00.082.475 I print_info: n_ctx_train      = 2048
0.00.082.475 I print_info: n_embd           = 2048
0.00.082.475 I print_info: n_layer          = 24
0.00.082.487 I print_info: n_head           = 16
0.00.082.489 I print_info: n_head_kv        = 16
0.00.082.489 I print_info: n_rot            = 32
0.00.082.490 I print_info: n_swa            = 0
0.00.082.490 I print_info: n_embd_head_k    = 128
0.00.082.490 I print_info: n_embd_head_v    = 128
0.00.082.493 I print_info: n_gqa            = 1
0.00.082.495 I print_info: n_embd_k_gqa     = 2048
0.00.082.496 I print_info: n_embd_v_gqa     = 2048
0.00.082.498 I print_info: f_norm_eps       = 1.0e-05
0.00.082.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.500 I print_info: f_logit_scale    = 0.0e+00
0.00.082.502 I print_info: n_ff             = 8192
0.00.082.502 I print_info: n_expert         = 0
0.00.082.502 I print_info: n_expert_used    = 0
0.00.082.502 I print_info: causal attn      = 1
0.00.082.503 I print_info: pooling type     = 0
0.00.082.503 I print_info: rope type        = 2
0.00.082.503 I print_info: rope scaling     = linear
0.00.082.505 I print_info: freq_base_train  = 10000.0
0.00.082.506 I print_info: freq_scale_train = 1
0.00.082.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.507 I print_info: rope_finetuned   = unknown
0.00.082.507 I print_info: ssm_d_conv       = 0
0.00.082.507 I print_info: ssm_d_inner      = 0
0.00.082.508 I print_info: ssm_d_state      = 0
0.00.082.508 I print_info: ssm_dt_rank      = 0
0.00.082.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.509 I print_info: model type       = 1.4B
0.00.082.510 I print_info: model params     = 1.41 B
0.00.082.510 I print_info: general.name     = 1.4B
0.00.082.515 I print_info: vocab type       = BPE
0.00.082.516 I print_info: n_vocab          = 50304
0.00.082.516 I print_info: n_merges         = 50009
0.00.082.516 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.518 I print_info: LF token         = 128 'Ä'
0.00.082.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.519 I print_info: max token length = 1024
0.00.166.359 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.167.317 I llama_init_from_model: n_seq_max     = 1
0.00.167.322 I llama_init_from_model: n_ctx         = 2048
0.00.167.323 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.167.323 I llama_init_from_model: n_batch       = 2048
0.00.167.324 I llama_init_from_model: n_ubatch      = 512
0.00.167.324 I llama_init_from_model: flash_attn    = 0
0.00.167.326 I llama_init_from_model: freq_base     = 10000.0
0.00.167.327 I llama_init_from_model: freq_scale    = 1
0.00.167.345 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.250.071 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.250.090 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.250.123 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.252.454 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.252.461 I llama_init_from_model: graph nodes  = 967
0.00.252.462 I llama_init_from_model: graph splits = 1
0.00.252.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.252.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.252.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.114 I main: llama threadpool init, n_threads = 4
0.00.339.131 I 
0.00.339.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.215 I 
0.00.339.315 I sampler seed: 1234
0.00.339.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.331 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.108.535 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27843.14 tokens per second)
0.03.108.538 I llama_perf_context_print:        load time =     338.30 ms
0.03.108.539 I llama_perf_context_print: prompt eval time =      93.20 ms /     7 tokens (   13.31 ms per token,    75.11 tokens per second)
0.03.108.541 I llama_perf_context_print:        eval time =    2666.39 ms /    63 runs   (   42.32 ms per token,    23.63 tokens per second)
0.03.108.541 I llama_perf_context_print:       total time =    2769.43 ms /    70 tokens

real	0m3.180s
user	0m11.442s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.904 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.137 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.141 I llama_model_loader: - type  f32:  194 tensors
0.00.022.142 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.144 I print_info: file format = GGUF V3 (latest)
0.00.022.145 I print_info: file type   = Q8_0
0.00.022.148 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.067.971 I load: special tokens cache size = 25
0.00.082.035 I load: token to piece cache size = 0.2984 MB
0.00.082.056 I print_info: arch             = gptneox
0.00.082.057 I print_info: vocab_only       = 0
0.00.082.057 I print_info: n_ctx_train      = 2048
0.00.082.058 I print_info: n_embd           = 2048
0.00.082.058 I print_info: n_layer          = 24
0.00.082.069 I print_info: n_head           = 16
0.00.082.071 I print_info: n_head_kv        = 16
0.00.082.072 I print_info: n_rot            = 32
0.00.082.072 I print_info: n_swa            = 0
0.00.082.072 I print_info: n_embd_head_k    = 128
0.00.082.073 I print_info: n_embd_head_v    = 128
0.00.082.075 I print_info: n_gqa            = 1
0.00.082.076 I print_info: n_embd_k_gqa     = 2048
0.00.082.078 I print_info: n_embd_v_gqa     = 2048
0.00.082.080 I print_info: f_norm_eps       = 1.0e-05
0.00.082.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.081 I print_info: f_logit_scale    = 0.0e+00
0.00.082.082 I print_info: n_ff             = 8192
0.00.082.083 I print_info: n_expert         = 0
0.00.082.083 I print_info: n_expert_used    = 0
0.00.082.083 I print_info: causal attn      = 1
0.00.082.084 I print_info: pooling type     = 0
0.00.082.084 I print_info: rope type        = 2
0.00.082.084 I print_info: rope scaling     = linear
0.00.082.086 I print_info: freq_base_train  = 10000.0
0.00.082.086 I print_info: freq_scale_train = 1
0.00.082.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.087 I print_info: rope_finetuned   = unknown
0.00.082.087 I print_info: ssm_d_conv       = 0
0.00.082.088 I print_info: ssm_d_inner      = 0
0.00.082.088 I print_info: ssm_d_state      = 0
0.00.082.088 I print_info: ssm_dt_rank      = 0
0.00.082.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.089 I print_info: model type       = 1.4B
0.00.082.090 I print_info: model params     = 1.41 B
0.00.082.090 I print_info: general.name     = 1.4B
0.00.082.094 I print_info: vocab type       = BPE
0.00.082.095 I print_info: n_vocab          = 50304
0.00.082.095 I print_info: n_merges         = 50009
0.00.082.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.097 I print_info: LF token         = 128 'Ä'
0.00.082.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.098 I print_info: max token length = 1024
0.00.163.019 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
0.00.163.941 I llama_init_from_model: n_seq_max     = 1
0.00.163.947 I llama_init_from_model: n_ctx         = 128
0.00.163.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.163.948 I llama_init_from_model: n_batch       = 128
0.00.163.949 I llama_init_from_model: n_ubatch      = 128
0.00.163.949 I llama_init_from_model: flash_attn    = 0
0.00.163.951 I llama_init_from_model: freq_base     = 10000.0
0.00.163.952 I llama_init_from_model: freq_scale    = 1
0.00.163.953 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.163.971 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.169.739 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.169.752 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.169.784 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.172.130 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.172.137 I llama_init_from_model: graph nodes  = 967
0.00.172.137 I llama_init_from_model: graph splits = 1
0.00.172.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.520 I 
0.00.227.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.227.633 I perplexity: tokenizing the input ..
0.00.238.088 I perplexity: tokenization took 10.448 ms
0.00.238.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.181 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.250.379 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.250.419 I llama_perf_context_print:        load time =     226.84 ms
0.01.250.422 I llama_perf_context_print: prompt eval time =    1005.01 ms /   128 tokens (    7.85 ms per token,   127.36 tokens per second)
0.01.250.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.250.425 I llama_perf_context_print:       total time =    1022.90 ms /   129 tokens

real	0m1.314s
user	0m4.389s
sys	0m0.131s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.564 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.606 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.036 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.037 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.041 I llama_model_loader: - type  f32:  194 tensors
0.00.022.042 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.045 I print_info: file format = GGUF V3 (latest)
0.00.022.045 I print_info: file type   = Q4_0
0.00.022.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.470 I load: special tokens cache size = 25
0.00.079.510 I load: token to piece cache size = 0.2984 MB
0.00.079.529 I print_info: arch             = gptneox
0.00.079.530 I print_info: vocab_only       = 0
0.00.079.531 I print_info: n_ctx_train      = 2048
0.00.079.531 I print_info: n_embd           = 2048
0.00.079.532 I print_info: n_layer          = 24
0.00.079.543 I print_info: n_head           = 16
0.00.079.545 I print_info: n_head_kv        = 16
0.00.079.546 I print_info: n_rot            = 32
0.00.079.546 I print_info: n_swa            = 0
0.00.079.546 I print_info: n_embd_head_k    = 128
0.00.079.547 I print_info: n_embd_head_v    = 128
0.00.079.549 I print_info: n_gqa            = 1
0.00.079.551 I print_info: n_embd_k_gqa     = 2048
0.00.079.553 I print_info: n_embd_v_gqa     = 2048
0.00.079.554 I print_info: f_norm_eps       = 1.0e-05
0.00.079.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.556 I print_info: f_logit_scale    = 0.0e+00
0.00.079.557 I print_info: n_ff             = 8192
0.00.079.557 I print_info: n_expert         = 0
0.00.079.557 I print_info: n_expert_used    = 0
0.00.079.558 I print_info: causal attn      = 1
0.00.079.558 I print_info: pooling type     = 0
0.00.079.558 I print_info: rope type        = 2
0.00.079.559 I print_info: rope scaling     = linear
0.00.079.560 I print_info: freq_base_train  = 10000.0
0.00.079.560 I print_info: freq_scale_train = 1
0.00.079.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.561 I print_info: rope_finetuned   = unknown
0.00.079.561 I print_info: ssm_d_conv       = 0
0.00.079.562 I print_info: ssm_d_inner      = 0
0.00.079.562 I print_info: ssm_d_state      = 0
0.00.079.562 I print_info: ssm_dt_rank      = 0
0.00.079.562 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.563 I print_info: model type       = 1.4B
0.00.079.564 I print_info: model params     = 1.41 B
0.00.079.564 I print_info: general.name     = 1.4B
0.00.079.567 I print_info: vocab type       = BPE
0.00.079.568 I print_info: n_vocab          = 50304
0.00.079.569 I print_info: n_merges         = 50009
0.00.079.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.571 I print_info: LF token         = 128 'Ä'
0.00.079.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.572 I print_info: max token length = 1024
0.00.123.940 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.123.950 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.441.983 I llama_init_from_model: n_seq_max     = 1
0.00.441.989 I llama_init_from_model: n_ctx         = 2048
0.00.441.989 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.441.990 I llama_init_from_model: n_batch       = 2048
0.00.441.990 I llama_init_from_model: n_ubatch      = 512
0.00.441.990 I llama_init_from_model: flash_attn    = 0
0.00.441.994 I llama_init_from_model: freq_base     = 10000.0
0.00.441.995 I llama_init_from_model: freq_scale    = 1
0.00.442.014 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.523.144 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.523.161 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.523.192 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.525.606 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.525.613 I llama_init_from_model: graph nodes  = 967
0.00.525.614 I llama_init_from_model: graph splits = 1
0.00.525.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.345 I main: llama threadpool init, n_threads = 4
0.00.603.361 I 
0.00.603.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.603.447 I 
0.00.603.550 I sampler seed: 1234
0.00.603.561 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.565 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.567 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.455.982 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28230.62 tokens per second)
0.02.455.984 I llama_perf_context_print:        load time =     602.94 ms
0.02.455.986 I llama_perf_context_print: prompt eval time =      87.82 ms /     7 tokens (   12.55 ms per token,    79.70 tokens per second)
0.02.455.987 I llama_perf_context_print:        eval time =    1754.79 ms /    63 runs   (   27.85 ms per token,    35.90 tokens per second)
0.02.455.987 I llama_perf_context_print:       total time =    1852.65 ms /    70 tokens

real	0m2.505s
user	0m7.904s
sys	0m0.312s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.052 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.053 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.056 I llama_model_loader: - type  f32:  194 tensors
0.00.022.057 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.058 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.060 I print_info: file format = GGUF V3 (latest)
0.00.022.061 I print_info: file type   = Q4_0
0.00.022.065 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.001 I load: special tokens cache size = 25
0.00.083.251 I load: token to piece cache size = 0.2984 MB
0.00.083.275 I print_info: arch             = gptneox
0.00.083.276 I print_info: vocab_only       = 0
0.00.083.276 I print_info: n_ctx_train      = 2048
0.00.083.276 I print_info: n_embd           = 2048
0.00.083.277 I print_info: n_layer          = 24
0.00.083.289 I print_info: n_head           = 16
0.00.083.292 I print_info: n_head_kv        = 16
0.00.083.292 I print_info: n_rot            = 32
0.00.083.292 I print_info: n_swa            = 0
0.00.083.293 I print_info: n_embd_head_k    = 128
0.00.083.293 I print_info: n_embd_head_v    = 128
0.00.083.295 I print_info: n_gqa            = 1
0.00.083.297 I print_info: n_embd_k_gqa     = 2048
0.00.083.298 I print_info: n_embd_v_gqa     = 2048
0.00.083.299 I print_info: f_norm_eps       = 1.0e-05
0.00.083.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.301 I print_info: f_logit_scale    = 0.0e+00
0.00.083.302 I print_info: n_ff             = 8192
0.00.083.302 I print_info: n_expert         = 0
0.00.083.303 I print_info: n_expert_used    = 0
0.00.083.303 I print_info: causal attn      = 1
0.00.083.303 I print_info: pooling type     = 0
0.00.083.304 I print_info: rope type        = 2
0.00.083.304 I print_info: rope scaling     = linear
0.00.083.306 I print_info: freq_base_train  = 10000.0
0.00.083.307 I print_info: freq_scale_train = 1
0.00.083.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.307 I print_info: rope_finetuned   = unknown
0.00.083.308 I print_info: ssm_d_conv       = 0
0.00.083.308 I print_info: ssm_d_inner      = 0
0.00.083.308 I print_info: ssm_d_state      = 0
0.00.083.308 I print_info: ssm_dt_rank      = 0
0.00.083.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.310 I print_info: model type       = 1.4B
0.00.083.310 I print_info: model params     = 1.41 B
0.00.083.311 I print_info: general.name     = 1.4B
0.00.083.315 I print_info: vocab type       = BPE
0.00.083.316 I print_info: n_vocab          = 50304
0.00.083.316 I print_info: n_merges         = 50009
0.00.083.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.318 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.318 I print_info: LF token         = 128 'Ä'
0.00.083.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.319 I print_info: max token length = 1024
0.00.128.737 I load_tensors:  CPU_AARCH64 model buffer size =   648.00 MiB
0.00.128.746 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
0.00.448.023 I llama_init_from_model: n_seq_max     = 1
0.00.448.030 I llama_init_from_model: n_ctx         = 128
0.00.448.030 I llama_init_from_model: n_ctx_per_seq = 128
0.00.448.030 I llama_init_from_model: n_batch       = 128
0.00.448.031 I llama_init_from_model: n_ubatch      = 128
0.00.448.031 I llama_init_from_model: flash_attn    = 0
0.00.448.034 I llama_init_from_model: freq_base     = 10000.0
0.00.448.035 I llama_init_from_model: freq_scale    = 1
0.00.448.036 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.054 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.453.538 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.453.551 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.453.580 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.455.960 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.455.967 I llama_init_from_model: graph nodes  = 967
0.00.455.968 I llama_init_from_model: graph splits = 1
0.00.455.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.455.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.366 I 
0.00.501.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.501.470 I perplexity: tokenizing the input ..
0.00.511.995 I perplexity: tokenization took 10.519 ms
0.00.512.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.400.555 I perplexity: 0.89 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.408.859 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.408.890 I llama_perf_context_print:        load time =     501.03 ms
0.01.408.894 I llama_perf_context_print: prompt eval time =     886.47 ms /   128 tokens (    6.93 ms per token,   144.39 tokens per second)
0.01.408.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.408.896 I llama_perf_context_print:       total time =     907.53 ms /   129 tokens

real	0m1.452s
user	0m4.031s
sys	0m0.251s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.632 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.820 I main: llama backend init
0.00.000.827 I main: load the model and apply lora adapter, if any
0.00.011.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.164 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.165 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.171 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.172 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.536 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.549 I llama_model_loader: - type  f32:  194 tensors
0.00.022.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.554 I print_info: file format = GGUF V3 (latest)
0.00.022.554 I print_info: file type   = Q4_1
0.00.022.559 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.067.978 I load: special tokens cache size = 25
0.00.081.993 I load: token to piece cache size = 0.2984 MB
0.00.082.017 I print_info: arch             = gptneox
0.00.082.017 I print_info: vocab_only       = 0
0.00.082.018 I print_info: n_ctx_train      = 2048
0.00.082.018 I print_info: n_embd           = 2048
0.00.082.019 I print_info: n_layer          = 24
0.00.082.031 I print_info: n_head           = 16
0.00.082.033 I print_info: n_head_kv        = 16
0.00.082.034 I print_info: n_rot            = 32
0.00.082.034 I print_info: n_swa            = 0
0.00.082.035 I print_info: n_embd_head_k    = 128
0.00.082.035 I print_info: n_embd_head_v    = 128
0.00.082.037 I print_info: n_gqa            = 1
0.00.082.039 I print_info: n_embd_k_gqa     = 2048
0.00.082.040 I print_info: n_embd_v_gqa     = 2048
0.00.082.042 I print_info: f_norm_eps       = 1.0e-05
0.00.082.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.044 I print_info: f_logit_scale    = 0.0e+00
0.00.082.044 I print_info: n_ff             = 8192
0.00.082.045 I print_info: n_expert         = 0
0.00.082.045 I print_info: n_expert_used    = 0
0.00.082.045 I print_info: causal attn      = 1
0.00.082.046 I print_info: pooling type     = 0
0.00.082.046 I print_info: rope type        = 2
0.00.082.046 I print_info: rope scaling     = linear
0.00.082.047 I print_info: freq_base_train  = 10000.0
0.00.082.048 I print_info: freq_scale_train = 1
0.00.082.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.049 I print_info: rope_finetuned   = unknown
0.00.082.049 I print_info: ssm_d_conv       = 0
0.00.082.049 I print_info: ssm_d_inner      = 0
0.00.082.050 I print_info: ssm_d_state      = 0
0.00.082.050 I print_info: ssm_dt_rank      = 0
0.00.082.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.051 I print_info: model type       = 1.4B
0.00.082.051 I print_info: model params     = 1.41 B
0.00.082.052 I print_info: general.name     = 1.4B
0.00.082.055 I print_info: vocab type       = BPE
0.00.082.056 I print_info: n_vocab          = 50304
0.00.082.056 I print_info: n_merges         = 50009
0.00.082.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.059 I print_info: LF token         = 128 'Ä'
0.00.082.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.060 I print_info: max token length = 1024
0.00.132.015 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.132.939 I llama_init_from_model: n_seq_max     = 1
0.00.132.944 I llama_init_from_model: n_ctx         = 2048
0.00.132.945 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.132.945 I llama_init_from_model: n_batch       = 2048
0.00.132.945 I llama_init_from_model: n_ubatch      = 512
0.00.132.946 I llama_init_from_model: flash_attn    = 0
0.00.132.947 I llama_init_from_model: freq_base     = 10000.0
0.00.132.948 I llama_init_from_model: freq_scale    = 1
0.00.132.972 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.479 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.215.496 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.528 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.218.143 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.218.149 I llama_init_from_model: graph nodes  = 967
0.00.218.149 I llama_init_from_model: graph splits = 1
0.00.218.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.469 I main: llama threadpool init, n_threads = 4
0.00.307.486 I 
0.00.307.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.307.565 I 
0.00.307.665 I sampler seed: 1234
0.00.307.675 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.678 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.678 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.679 I 
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

0.02.515.765 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.02.515.767 I llama_perf_context_print:        load time =     306.62 ms
0.02.515.768 I llama_perf_context_print: prompt eval time =     131.06 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.02.515.770 I llama_perf_context_print:        eval time =    2067.51 ms /    63 runs   (   32.82 ms per token,    30.47 tokens per second)
0.02.515.771 I llama_perf_context_print:       total time =    2208.30 ms /    70 tokens

real	0m2.566s
user	0m9.184s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.624 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.486 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.496 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.499 I llama_model_loader: - type  f32:  194 tensors
0.00.022.500 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.500 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.502 I print_info: file format = GGUF V3 (latest)
0.00.022.503 I print_info: file type   = Q4_1
0.00.022.507 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.066.555 I load: special tokens cache size = 25
0.00.080.780 I load: token to piece cache size = 0.2984 MB
0.00.080.802 I print_info: arch             = gptneox
0.00.080.804 I print_info: vocab_only       = 0
0.00.080.805 I print_info: n_ctx_train      = 2048
0.00.080.805 I print_info: n_embd           = 2048
0.00.080.806 I print_info: n_layer          = 24
0.00.080.819 I print_info: n_head           = 16
0.00.080.821 I print_info: n_head_kv        = 16
0.00.080.821 I print_info: n_rot            = 32
0.00.080.822 I print_info: n_swa            = 0
0.00.080.822 I print_info: n_embd_head_k    = 128
0.00.080.823 I print_info: n_embd_head_v    = 128
0.00.080.825 I print_info: n_gqa            = 1
0.00.080.826 I print_info: n_embd_k_gqa     = 2048
0.00.080.828 I print_info: n_embd_v_gqa     = 2048
0.00.080.829 I print_info: f_norm_eps       = 1.0e-05
0.00.080.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.831 I print_info: f_logit_scale    = 0.0e+00
0.00.080.832 I print_info: n_ff             = 8192
0.00.080.833 I print_info: n_expert         = 0
0.00.080.833 I print_info: n_expert_used    = 0
0.00.080.833 I print_info: causal attn      = 1
0.00.080.834 I print_info: pooling type     = 0
0.00.080.834 I print_info: rope type        = 2
0.00.080.835 I print_info: rope scaling     = linear
0.00.080.839 I print_info: freq_base_train  = 10000.0
0.00.080.840 I print_info: freq_scale_train = 1
0.00.080.840 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.840 I print_info: rope_finetuned   = unknown
0.00.080.840 I print_info: ssm_d_conv       = 0
0.00.080.841 I print_info: ssm_d_inner      = 0
0.00.080.841 I print_info: ssm_d_state      = 0
0.00.080.841 I print_info: ssm_dt_rank      = 0
0.00.080.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.842 I print_info: model type       = 1.4B
0.00.080.843 I print_info: model params     = 1.41 B
0.00.080.843 I print_info: general.name     = 1.4B
0.00.080.847 I print_info: vocab type       = BPE
0.00.080.848 I print_info: n_vocab          = 50304
0.00.080.848 I print_info: n_merges         = 50009
0.00.080.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.850 I print_info: LF token         = 128 'Ä'
0.00.080.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.851 I print_info: max token length = 1024
0.00.130.209 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
0.00.131.178 I llama_init_from_model: n_seq_max     = 1
0.00.131.184 I llama_init_from_model: n_ctx         = 128
0.00.131.184 I llama_init_from_model: n_ctx_per_seq = 128
0.00.131.185 I llama_init_from_model: n_batch       = 128
0.00.131.185 I llama_init_from_model: n_ubatch      = 128
0.00.131.185 I llama_init_from_model: flash_attn    = 0
0.00.131.187 I llama_init_from_model: freq_base     = 10000.0
0.00.131.188 I llama_init_from_model: freq_scale    = 1
0.00.131.189 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.207 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.137.078 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.137.094 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.126 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.139.465 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.139.472 I llama_init_from_model: graph nodes  = 967
0.00.139.472 I llama_init_from_model: graph splits = 1
0.00.139.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.928 I 
0.00.199.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.199.029 I perplexity: tokenizing the input ..
0.00.209.588 I perplexity: tokenization took 10.552 ms
0.00.209.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.455.972 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.464.230 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.464.261 I llama_perf_context_print:        load time =     198.26 ms
0.02.464.265 I llama_perf_context_print: prompt eval time =    2244.26 ms /   128 tokens (   17.53 ms per token,    57.03 tokens per second)
0.02.464.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.464.267 I llama_perf_context_print:       total time =    2265.34 ms /   129 tokens

real	0m2.510s
user	0m9.343s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.051 I llama_model_loader: - type  f32:  194 tensors
0.00.022.052 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.052 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.055 I print_info: file format = GGUF V3 (latest)
0.00.022.056 I print_info: file type   = Q5_0
0.00.022.061 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.009 I load: special tokens cache size = 25
0.00.081.080 I load: token to piece cache size = 0.2984 MB
0.00.081.099 I print_info: arch             = gptneox
0.00.081.100 I print_info: vocab_only       = 0
0.00.081.101 I print_info: n_ctx_train      = 2048
0.00.081.101 I print_info: n_embd           = 2048
0.00.081.102 I print_info: n_layer          = 24
0.00.081.114 I print_info: n_head           = 16
0.00.081.116 I print_info: n_head_kv        = 16
0.00.081.116 I print_info: n_rot            = 32
0.00.081.117 I print_info: n_swa            = 0
0.00.081.117 I print_info: n_embd_head_k    = 128
0.00.081.117 I print_info: n_embd_head_v    = 128
0.00.081.119 I print_info: n_gqa            = 1
0.00.081.121 I print_info: n_embd_k_gqa     = 2048
0.00.081.123 I print_info: n_embd_v_gqa     = 2048
0.00.081.124 I print_info: f_norm_eps       = 1.0e-05
0.00.081.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.126 I print_info: f_logit_scale    = 0.0e+00
0.00.081.127 I print_info: n_ff             = 8192
0.00.081.127 I print_info: n_expert         = 0
0.00.081.128 I print_info: n_expert_used    = 0
0.00.081.128 I print_info: causal attn      = 1
0.00.081.128 I print_info: pooling type     = 0
0.00.081.128 I print_info: rope type        = 2
0.00.081.129 I print_info: rope scaling     = linear
0.00.081.130 I print_info: freq_base_train  = 10000.0
0.00.081.131 I print_info: freq_scale_train = 1
0.00.081.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.132 I print_info: rope_finetuned   = unknown
0.00.081.132 I print_info: ssm_d_conv       = 0
0.00.081.132 I print_info: ssm_d_inner      = 0
0.00.081.133 I print_info: ssm_d_state      = 0
0.00.081.133 I print_info: ssm_dt_rank      = 0
0.00.081.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.134 I print_info: model type       = 1.4B
0.00.081.135 I print_info: model params     = 1.41 B
0.00.081.135 I print_info: general.name     = 1.4B
0.00.081.138 I print_info: vocab type       = BPE
0.00.081.139 I print_info: n_vocab          = 50304
0.00.081.139 I print_info: n_merges         = 50009
0.00.081.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.141 I print_info: LF token         = 128 'Ä'
0.00.081.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.143 I print_info: max token length = 1024
0.00.134.349 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.135.282 I llama_init_from_model: n_seq_max     = 1
0.00.135.287 I llama_init_from_model: n_ctx         = 2048
0.00.135.287 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.135.288 I llama_init_from_model: n_batch       = 2048
0.00.135.289 I llama_init_from_model: n_ubatch      = 512
0.00.135.289 I llama_init_from_model: flash_attn    = 0
0.00.135.291 I llama_init_from_model: freq_base     = 10000.0
0.00.135.292 I llama_init_from_model: freq_scale    = 1
0.00.135.310 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.220.327 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.220.345 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.378 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.222.683 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.222.689 I llama_init_from_model: graph nodes  = 967
0.00.222.690 I llama_init_from_model: graph splits = 1
0.00.222.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.235 I main: llama threadpool init, n_threads = 4
0.00.300.252 I 
0.00.300.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.330 I 
0.00.300.427 I sampler seed: 1234
0.00.300.436 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.439 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.439 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.641.930 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.641.933 I llama_perf_context_print:        load time =     299.81 ms
0.02.641.935 I llama_perf_context_print: prompt eval time =      84.94 ms /     7 tokens (   12.13 ms per token,    82.41 tokens per second)
0.02.641.936 I llama_perf_context_print:        eval time =    2246.68 ms /    63 runs   (   35.66 ms per token,    28.04 tokens per second)
0.02.641.936 I llama_perf_context_print:       total time =    2341.70 ms /    70 tokens

real	0m2.696s
user	0m9.695s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.020 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.021 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.025 I print_info: file format = GGUF V3 (latest)
0.00.022.025 I print_info: file type   = Q5_0
0.00.022.030 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.070.384 I load: special tokens cache size = 25
0.00.084.505 I load: token to piece cache size = 0.2984 MB
0.00.084.528 I print_info: arch             = gptneox
0.00.084.529 I print_info: vocab_only       = 0
0.00.084.529 I print_info: n_ctx_train      = 2048
0.00.084.529 I print_info: n_embd           = 2048
0.00.084.530 I print_info: n_layer          = 24
0.00.084.543 I print_info: n_head           = 16
0.00.084.546 I print_info: n_head_kv        = 16
0.00.084.546 I print_info: n_rot            = 32
0.00.084.547 I print_info: n_swa            = 0
0.00.084.547 I print_info: n_embd_head_k    = 128
0.00.084.547 I print_info: n_embd_head_v    = 128
0.00.084.549 I print_info: n_gqa            = 1
0.00.084.551 I print_info: n_embd_k_gqa     = 2048
0.00.084.553 I print_info: n_embd_v_gqa     = 2048
0.00.084.554 I print_info: f_norm_eps       = 1.0e-05
0.00.084.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.084.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.084.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.084.556 I print_info: f_logit_scale    = 0.0e+00
0.00.084.557 I print_info: n_ff             = 8192
0.00.084.558 I print_info: n_expert         = 0
0.00.084.558 I print_info: n_expert_used    = 0
0.00.084.558 I print_info: causal attn      = 1
0.00.084.559 I print_info: pooling type     = 0
0.00.084.559 I print_info: rope type        = 2
0.00.084.559 I print_info: rope scaling     = linear
0.00.084.561 I print_info: freq_base_train  = 10000.0
0.00.084.561 I print_info: freq_scale_train = 1
0.00.084.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.084.562 I print_info: rope_finetuned   = unknown
0.00.084.562 I print_info: ssm_d_conv       = 0
0.00.084.563 I print_info: ssm_d_inner      = 0
0.00.084.563 I print_info: ssm_d_state      = 0
0.00.084.563 I print_info: ssm_dt_rank      = 0
0.00.084.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.084.564 I print_info: model type       = 1.4B
0.00.084.565 I print_info: model params     = 1.41 B
0.00.084.566 I print_info: general.name     = 1.4B
0.00.084.569 I print_info: vocab type       = BPE
0.00.084.570 I print_info: n_vocab          = 50304
0.00.084.570 I print_info: n_merges         = 50009
0.00.084.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.084.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.084.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.084.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.084.572 I print_info: LF token         = 128 'Ä'
0.00.084.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.084.573 I print_info: max token length = 1024
0.00.138.639 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
0.00.139.613 I llama_init_from_model: n_seq_max     = 1
0.00.139.617 I llama_init_from_model: n_ctx         = 128
0.00.139.618 I llama_init_from_model: n_ctx_per_seq = 128
0.00.139.618 I llama_init_from_model: n_batch       = 128
0.00.139.618 I llama_init_from_model: n_ubatch      = 128
0.00.139.619 I llama_init_from_model: flash_attn    = 0
0.00.139.621 I llama_init_from_model: freq_base     = 10000.0
0.00.139.622 I llama_init_from_model: freq_scale    = 1
0.00.139.623 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.139.640 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.145.200 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.145.217 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.145.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.056 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.062 I llama_init_from_model: graph nodes  = 967
0.00.148.063 I llama_init_from_model: graph splits = 1
0.00.148.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.448 I 
0.00.195.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.195.542 I perplexity: tokenizing the input ..
0.00.206.122 I perplexity: tokenization took 10.575 ms
0.00.206.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.460.172 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.468.513 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.468.549 I llama_perf_context_print:        load time =     195.09 ms
0.01.468.551 I llama_perf_context_print: prompt eval time =    1251.92 ms /   128 tokens (    9.78 ms per token,   102.24 tokens per second)
0.01.468.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.468.552 I llama_perf_context_print:       total time =    1273.12 ms /   129 tokens

real	0m1.515s
user	0m5.361s
sys	0m0.096s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.582 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.767 I main: load the model and apply lora adapter, if any
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.368 I llama_model_loader: - type  f32:  194 tensors
0.00.022.369 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.369 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.371 I print_info: file format = GGUF V3 (latest)
0.00.022.372 I print_info: file type   = Q5_1
0.00.022.376 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.064.793 I load: special tokens cache size = 25
0.00.078.757 I load: token to piece cache size = 0.2984 MB
0.00.078.775 I print_info: arch             = gptneox
0.00.078.776 I print_info: vocab_only       = 0
0.00.078.776 I print_info: n_ctx_train      = 2048
0.00.078.776 I print_info: n_embd           = 2048
0.00.078.777 I print_info: n_layer          = 24
0.00.078.788 I print_info: n_head           = 16
0.00.078.790 I print_info: n_head_kv        = 16
0.00.078.791 I print_info: n_rot            = 32
0.00.078.791 I print_info: n_swa            = 0
0.00.078.791 I print_info: n_embd_head_k    = 128
0.00.078.792 I print_info: n_embd_head_v    = 128
0.00.078.794 I print_info: n_gqa            = 1
0.00.078.796 I print_info: n_embd_k_gqa     = 2048
0.00.078.798 I print_info: n_embd_v_gqa     = 2048
0.00.078.799 I print_info: f_norm_eps       = 1.0e-05
0.00.078.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.802 I print_info: f_logit_scale    = 0.0e+00
0.00.078.803 I print_info: n_ff             = 8192
0.00.078.803 I print_info: n_expert         = 0
0.00.078.804 I print_info: n_expert_used    = 0
0.00.078.804 I print_info: causal attn      = 1
0.00.078.805 I print_info: pooling type     = 0
0.00.078.805 I print_info: rope type        = 2
0.00.078.806 I print_info: rope scaling     = linear
0.00.078.807 I print_info: freq_base_train  = 10000.0
0.00.078.808 I print_info: freq_scale_train = 1
0.00.078.808 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.809 I print_info: rope_finetuned   = unknown
0.00.078.810 I print_info: ssm_d_conv       = 0
0.00.078.810 I print_info: ssm_d_inner      = 0
0.00.078.810 I print_info: ssm_d_state      = 0
0.00.078.811 I print_info: ssm_dt_rank      = 0
0.00.078.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.813 I print_info: model type       = 1.4B
0.00.078.814 I print_info: model params     = 1.41 B
0.00.078.814 I print_info: general.name     = 1.4B
0.00.078.817 I print_info: vocab type       = BPE
0.00.078.818 I print_info: n_vocab          = 50304
0.00.078.823 I print_info: n_merges         = 50009
0.00.078.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.825 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.825 I print_info: LF token         = 128 'Ä'
0.00.078.826 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.826 I print_info: max token length = 1024
0.00.135.941 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.136.854 I llama_init_from_model: n_seq_max     = 1
0.00.136.859 I llama_init_from_model: n_ctx         = 2048
0.00.136.859 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.136.859 I llama_init_from_model: n_batch       = 2048
0.00.136.860 I llama_init_from_model: n_ubatch      = 512
0.00.136.860 I llama_init_from_model: flash_attn    = 0
0.00.136.862 I llama_init_from_model: freq_base     = 10000.0
0.00.136.863 I llama_init_from_model: freq_scale    = 1
0.00.136.879 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.214.100 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.214.118 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.149 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.216.476 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.216.484 I llama_init_from_model: graph nodes  = 967
0.00.216.484 I llama_init_from_model: graph splits = 1
0.00.216.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.927 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.441 I main: llama threadpool init, n_threads = 4
0.00.306.457 I 
0.00.306.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.539 I 
0.00.306.636 I sampler seed: 1234
0.00.306.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.653 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.814.508 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28286.85 tokens per second)
0.02.814.510 I llama_perf_context_print:        load time =     305.65 ms
0.02.814.511 I llama_perf_context_print: prompt eval time =     149.00 ms /     7 tokens (   21.29 ms per token,    46.98 tokens per second)
0.02.814.512 I llama_perf_context_print:        eval time =    2349.03 ms /    63 runs   (   37.29 ms per token,    26.82 tokens per second)
0.02.814.513 I llama_perf_context_print:       total time =    2508.08 ms /    70 tokens

real	0m2.870s
user	0m10.399s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.915 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.919 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.358 I llama_model_loader: - type  f32:  194 tensors
0.00.022.359 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.362 I print_info: file format = GGUF V3 (latest)
0.00.022.363 I print_info: file type   = Q5_1
0.00.022.368 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.067.178 I load: special tokens cache size = 25
0.00.081.244 I load: token to piece cache size = 0.2984 MB
0.00.081.267 I print_info: arch             = gptneox
0.00.081.268 I print_info: vocab_only       = 0
0.00.081.268 I print_info: n_ctx_train      = 2048
0.00.081.268 I print_info: n_embd           = 2048
0.00.081.269 I print_info: n_layer          = 24
0.00.081.282 I print_info: n_head           = 16
0.00.081.284 I print_info: n_head_kv        = 16
0.00.081.285 I print_info: n_rot            = 32
0.00.081.285 I print_info: n_swa            = 0
0.00.081.286 I print_info: n_embd_head_k    = 128
0.00.081.286 I print_info: n_embd_head_v    = 128
0.00.081.288 I print_info: n_gqa            = 1
0.00.081.289 I print_info: n_embd_k_gqa     = 2048
0.00.081.291 I print_info: n_embd_v_gqa     = 2048
0.00.081.292 I print_info: f_norm_eps       = 1.0e-05
0.00.081.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.294 I print_info: f_logit_scale    = 0.0e+00
0.00.081.295 I print_info: n_ff             = 8192
0.00.081.295 I print_info: n_expert         = 0
0.00.081.295 I print_info: n_expert_used    = 0
0.00.081.296 I print_info: causal attn      = 1
0.00.081.296 I print_info: pooling type     = 0
0.00.081.297 I print_info: rope type        = 2
0.00.081.297 I print_info: rope scaling     = linear
0.00.081.298 I print_info: freq_base_train  = 10000.0
0.00.081.299 I print_info: freq_scale_train = 1
0.00.081.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.300 I print_info: rope_finetuned   = unknown
0.00.081.300 I print_info: ssm_d_conv       = 0
0.00.081.300 I print_info: ssm_d_inner      = 0
0.00.081.300 I print_info: ssm_d_state      = 0
0.00.081.301 I print_info: ssm_dt_rank      = 0
0.00.081.301 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.302 I print_info: model type       = 1.4B
0.00.081.302 I print_info: model params     = 1.41 B
0.00.081.303 I print_info: general.name     = 1.4B
0.00.081.306 I print_info: vocab type       = BPE
0.00.081.307 I print_info: n_vocab          = 50304
0.00.081.307 I print_info: n_merges         = 50009
0.00.081.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.310 I print_info: LF token         = 128 'Ä'
0.00.081.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.311 I print_info: max token length = 1024
0.00.139.507 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
0.00.140.458 I llama_init_from_model: n_seq_max     = 1
0.00.140.463 I llama_init_from_model: n_ctx         = 128
0.00.140.464 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.464 I llama_init_from_model: n_batch       = 128
0.00.140.464 I llama_init_from_model: n_ubatch      = 128
0.00.140.465 I llama_init_from_model: flash_attn    = 0
0.00.140.467 I llama_init_from_model: freq_base     = 10000.0
0.00.140.468 I llama_init_from_model: freq_scale    = 1
0.00.140.469 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.487 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.340 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.356 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.385 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.148.762 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.148.769 I llama_init_from_model: graph nodes  = 967
0.00.148.769 I llama_init_from_model: graph splits = 1
0.00.148.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.210.877 I 
0.00.210.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.210.979 I perplexity: tokenizing the input ..
0.00.221.573 I perplexity: tokenization took 10.587 ms
0.00.221.598 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.763.260 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.771.517 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.771.550 I llama_perf_context_print:        load time =     209.92 ms
0.02.771.552 I llama_perf_context_print: prompt eval time =    2539.57 ms /   128 tokens (   19.84 ms per token,    50.40 tokens per second)
0.02.771.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.555 I llama_perf_context_print:       total time =    2560.67 ms /   129 tokens

real	0m2.821s
user	0m10.528s
sys	0m0.132s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.580 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.773 I main: llama backend init
0.00.000.780 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.862 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.870 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.871 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.433 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.434 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.437 I llama_model_loader: - type  f32:  194 tensors
0.00.022.438 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.439 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.439 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.441 I print_info: file format = GGUF V3 (latest)
0.00.022.442 I print_info: file type   = Q2_K - Medium
0.00.022.445 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.065.519 I load: special tokens cache size = 25
0.00.079.507 I load: token to piece cache size = 0.2984 MB
0.00.079.529 I print_info: arch             = gptneox
0.00.079.529 I print_info: vocab_only       = 0
0.00.079.530 I print_info: n_ctx_train      = 2048
0.00.079.530 I print_info: n_embd           = 2048
0.00.079.531 I print_info: n_layer          = 24
0.00.079.543 I print_info: n_head           = 16
0.00.079.545 I print_info: n_head_kv        = 16
0.00.079.545 I print_info: n_rot            = 32
0.00.079.546 I print_info: n_swa            = 0
0.00.079.546 I print_info: n_embd_head_k    = 128
0.00.079.546 I print_info: n_embd_head_v    = 128
0.00.079.548 I print_info: n_gqa            = 1
0.00.079.550 I print_info: n_embd_k_gqa     = 2048
0.00.079.552 I print_info: n_embd_v_gqa     = 2048
0.00.079.553 I print_info: f_norm_eps       = 1.0e-05
0.00.079.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.555 I print_info: f_logit_scale    = 0.0e+00
0.00.079.556 I print_info: n_ff             = 8192
0.00.079.556 I print_info: n_expert         = 0
0.00.079.556 I print_info: n_expert_used    = 0
0.00.079.557 I print_info: causal attn      = 1
0.00.079.557 I print_info: pooling type     = 0
0.00.079.557 I print_info: rope type        = 2
0.00.079.558 I print_info: rope scaling     = linear
0.00.079.559 I print_info: freq_base_train  = 10000.0
0.00.079.560 I print_info: freq_scale_train = 1
0.00.079.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.560 I print_info: rope_finetuned   = unknown
0.00.079.561 I print_info: ssm_d_conv       = 0
0.00.079.561 I print_info: ssm_d_inner      = 0
0.00.079.561 I print_info: ssm_d_state      = 0
0.00.079.561 I print_info: ssm_dt_rank      = 0
0.00.079.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.563 I print_info: model type       = 1.4B
0.00.079.563 I print_info: model params     = 1.41 B
0.00.079.564 I print_info: general.name     = 1.4B
0.00.079.567 I print_info: vocab type       = BPE
0.00.079.568 I print_info: n_vocab          = 50304
0.00.079.568 I print_info: n_merges         = 50009
0.00.079.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.570 I print_info: LF token         = 128 'Ä'
0.00.079.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.571 I print_info: max token length = 1024
0.00.111.542 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.112.475 I llama_init_from_model: n_seq_max     = 1
0.00.112.480 I llama_init_from_model: n_ctx         = 2048
0.00.112.481 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.112.481 I llama_init_from_model: n_batch       = 2048
0.00.112.481 I llama_init_from_model: n_ubatch      = 512
0.00.112.482 I llama_init_from_model: flash_attn    = 0
0.00.112.484 I llama_init_from_model: freq_base     = 10000.0
0.00.112.485 I llama_init_from_model: freq_scale    = 1
0.00.112.502 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.191.939 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.191.957 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.987 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.194.274 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.194.280 I llama_init_from_model: graph nodes  = 967
0.00.194.281 I llama_init_from_model: graph splits = 1
0.00.194.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.921 I main: llama threadpool init, n_threads = 4
0.00.265.936 I 
0.00.266.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.266.022 I 
0.00.266.131 I sampler seed: 1234
0.00.266.142 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.145 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.145 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.963.770 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31415.93 tokens per second)
0.01.963.773 I llama_perf_context_print:        load time =     265.12 ms
0.01.963.775 I llama_perf_context_print: prompt eval time =      89.97 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.01.963.776 I llama_perf_context_print:        eval time =    1598.19 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.01.963.777 I llama_perf_context_print:       total time =    1697.86 ms /    70 tokens

real	0m2.002s
user	0m7.095s
sys	0m0.140s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.975 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.359 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.363 I llama_model_loader: - type  f32:  194 tensors
0.00.022.364 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.366 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.370 I print_info: file format = GGUF V3 (latest)
0.00.022.370 I print_info: file type   = Q2_K - Medium
0.00.022.375 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.067.814 I load: special tokens cache size = 25
0.00.082.026 I load: token to piece cache size = 0.2984 MB
0.00.082.050 I print_info: arch             = gptneox
0.00.082.051 I print_info: vocab_only       = 0
0.00.082.052 I print_info: n_ctx_train      = 2048
0.00.082.052 I print_info: n_embd           = 2048
0.00.082.052 I print_info: n_layer          = 24
0.00.082.064 I print_info: n_head           = 16
0.00.082.066 I print_info: n_head_kv        = 16
0.00.082.067 I print_info: n_rot            = 32
0.00.082.067 I print_info: n_swa            = 0
0.00.082.067 I print_info: n_embd_head_k    = 128
0.00.082.068 I print_info: n_embd_head_v    = 128
0.00.082.070 I print_info: n_gqa            = 1
0.00.082.071 I print_info: n_embd_k_gqa     = 2048
0.00.082.073 I print_info: n_embd_v_gqa     = 2048
0.00.082.074 I print_info: f_norm_eps       = 1.0e-05
0.00.082.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.076 I print_info: f_logit_scale    = 0.0e+00
0.00.082.077 I print_info: n_ff             = 8192
0.00.082.077 I print_info: n_expert         = 0
0.00.082.078 I print_info: n_expert_used    = 0
0.00.082.078 I print_info: causal attn      = 1
0.00.082.078 I print_info: pooling type     = 0
0.00.082.078 I print_info: rope type        = 2
0.00.082.079 I print_info: rope scaling     = linear
0.00.082.080 I print_info: freq_base_train  = 10000.0
0.00.082.081 I print_info: freq_scale_train = 1
0.00.082.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.081 I print_info: rope_finetuned   = unknown
0.00.082.081 I print_info: ssm_d_conv       = 0
0.00.082.082 I print_info: ssm_d_inner      = 0
0.00.082.082 I print_info: ssm_d_state      = 0
0.00.082.082 I print_info: ssm_dt_rank      = 0
0.00.082.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.084 I print_info: model type       = 1.4B
0.00.082.084 I print_info: model params     = 1.41 B
0.00.082.085 I print_info: general.name     = 1.4B
0.00.082.088 I print_info: vocab type       = BPE
0.00.082.089 I print_info: n_vocab          = 50304
0.00.082.089 I print_info: n_merges         = 50009
0.00.082.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.091 I print_info: LF token         = 128 'Ä'
0.00.082.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.092 I print_info: max token length = 1024
0.00.113.787 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
0.00.114.767 I llama_init_from_model: n_seq_max     = 1
0.00.114.771 I llama_init_from_model: n_ctx         = 128
0.00.114.771 I llama_init_from_model: n_ctx_per_seq = 128
0.00.114.771 I llama_init_from_model: n_batch       = 128
0.00.114.772 I llama_init_from_model: n_ubatch      = 128
0.00.114.772 I llama_init_from_model: flash_attn    = 0
0.00.114.774 I llama_init_from_model: freq_base     = 10000.0
0.00.114.775 I llama_init_from_model: freq_scale    = 1
0.00.114.776 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.797 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.120.308 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.120.323 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.120.355 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.123.022 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.123.029 I llama_init_from_model: graph nodes  = 967
0.00.123.029 I llama_init_from_model: graph splits = 1
0.00.123.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.033 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.536 I 
0.00.163.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.163.635 I perplexity: tokenizing the input ..
0.00.174.253 I perplexity: tokenization took 10.612 ms
0.00.174.278 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.718.542 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.726.818 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.726.847 I llama_perf_context_print:        load time =     162.87 ms
0.01.726.851 I llama_perf_context_print: prompt eval time =    1542.22 ms /   128 tokens (   12.05 ms per token,    83.00 tokens per second)
0.01.726.853 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.853 I llama_perf_context_print:       total time =    1563.31 ms /   129 tokens

real	0m1.762s
user	0m6.462s
sys	0m0.084s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.572 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.760 I main: llama backend init
0.00.000.766 I main: load the model and apply lora adapter, if any
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.757 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.758 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.190 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.192 I print_info: file format = GGUF V3 (latest)
0.00.022.193 I print_info: file type   = Q3_K - Medium
0.00.022.196 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.179 I load: special tokens cache size = 25
0.00.078.138 I load: token to piece cache size = 0.2984 MB
0.00.078.155 I print_info: arch             = gptneox
0.00.078.156 I print_info: vocab_only       = 0
0.00.078.156 I print_info: n_ctx_train      = 2048
0.00.078.156 I print_info: n_embd           = 2048
0.00.078.157 I print_info: n_layer          = 24
0.00.078.168 I print_info: n_head           = 16
0.00.078.170 I print_info: n_head_kv        = 16
0.00.078.171 I print_info: n_rot            = 32
0.00.078.171 I print_info: n_swa            = 0
0.00.078.171 I print_info: n_embd_head_k    = 128
0.00.078.172 I print_info: n_embd_head_v    = 128
0.00.078.174 I print_info: n_gqa            = 1
0.00.078.175 I print_info: n_embd_k_gqa     = 2048
0.00.078.177 I print_info: n_embd_v_gqa     = 2048
0.00.078.179 I print_info: f_norm_eps       = 1.0e-05
0.00.078.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.180 I print_info: f_logit_scale    = 0.0e+00
0.00.078.181 I print_info: n_ff             = 8192
0.00.078.181 I print_info: n_expert         = 0
0.00.078.181 I print_info: n_expert_used    = 0
0.00.078.182 I print_info: causal attn      = 1
0.00.078.182 I print_info: pooling type     = 0
0.00.078.182 I print_info: rope type        = 2
0.00.078.183 I print_info: rope scaling     = linear
0.00.078.184 I print_info: freq_base_train  = 10000.0
0.00.078.185 I print_info: freq_scale_train = 1
0.00.078.185 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.186 I print_info: rope_finetuned   = unknown
0.00.078.186 I print_info: ssm_d_conv       = 0
0.00.078.186 I print_info: ssm_d_inner      = 0
0.00.078.186 I print_info: ssm_d_state      = 0
0.00.078.186 I print_info: ssm_dt_rank      = 0
0.00.078.187 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.188 I print_info: model type       = 1.4B
0.00.078.188 I print_info: model params     = 1.41 B
0.00.078.188 I print_info: general.name     = 1.4B
0.00.078.191 I print_info: vocab type       = BPE
0.00.078.192 I print_info: n_vocab          = 50304
0.00.078.193 I print_info: n_merges         = 50009
0.00.078.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.195 I print_info: LF token         = 128 'Ä'
0.00.078.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.196 I print_info: max token length = 1024
0.00.120.673 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.121.577 I llama_init_from_model: n_seq_max     = 1
0.00.121.582 I llama_init_from_model: n_ctx         = 2048
0.00.121.582 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.121.582 I llama_init_from_model: n_batch       = 2048
0.00.121.583 I llama_init_from_model: n_ubatch      = 512
0.00.121.583 I llama_init_from_model: flash_attn    = 0
0.00.121.585 I llama_init_from_model: freq_base     = 10000.0
0.00.121.586 I llama_init_from_model: freq_scale    = 1
0.00.121.603 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.201.984 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.202.001 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.035 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.204.391 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.204.397 I llama_init_from_model: graph nodes  = 967
0.00.204.397 I llama_init_from_model: graph splits = 1
0.00.204.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.144 I main: llama threadpool init, n_threads = 4
0.00.280.159 I 
0.00.280.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.280.235 I 
0.00.280.337 I sampler seed: 1234
0.00.280.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.352 I 
I believe the meaning of life is the right to do the right thing for the right reason.

You can't get a job without knowing that your work is not only for the benefit of others. You can't get a job without knowing that what you do matters, is important, and that it is worth the effort. You can't get a

0.02.208.939 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.208.942 I llama_perf_context_print:        load time =     279.36 ms
0.02.208.944 I llama_perf_context_print: prompt eval time =      96.97 ms /     7 tokens (   13.85 ms per token,    72.19 tokens per second)
0.02.208.946 I llama_perf_context_print:        eval time =    1821.53 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.208.946 I llama_perf_context_print:       total time =    1928.80 ms /    70 tokens

real	0m2.254s
user	0m8.022s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.726 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.025 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.424 I llama_model_loader: - type  f32:  194 tensors
0.00.022.426 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.427 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.427 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q3_K - Medium
0.00.022.435 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.067.970 I load: special tokens cache size = 25
0.00.082.015 I load: token to piece cache size = 0.2984 MB
0.00.082.037 I print_info: arch             = gptneox
0.00.082.037 I print_info: vocab_only       = 0
0.00.082.038 I print_info: n_ctx_train      = 2048
0.00.082.038 I print_info: n_embd           = 2048
0.00.082.039 I print_info: n_layer          = 24
0.00.082.051 I print_info: n_head           = 16
0.00.082.053 I print_info: n_head_kv        = 16
0.00.082.053 I print_info: n_rot            = 32
0.00.082.053 I print_info: n_swa            = 0
0.00.082.054 I print_info: n_embd_head_k    = 128
0.00.082.054 I print_info: n_embd_head_v    = 128
0.00.082.056 I print_info: n_gqa            = 1
0.00.082.058 I print_info: n_embd_k_gqa     = 2048
0.00.082.059 I print_info: n_embd_v_gqa     = 2048
0.00.082.061 I print_info: f_norm_eps       = 1.0e-05
0.00.082.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.063 I print_info: f_logit_scale    = 0.0e+00
0.00.082.064 I print_info: n_ff             = 8192
0.00.082.064 I print_info: n_expert         = 0
0.00.082.064 I print_info: n_expert_used    = 0
0.00.082.065 I print_info: causal attn      = 1
0.00.082.065 I print_info: pooling type     = 0
0.00.082.065 I print_info: rope type        = 2
0.00.082.066 I print_info: rope scaling     = linear
0.00.082.067 I print_info: freq_base_train  = 10000.0
0.00.082.068 I print_info: freq_scale_train = 1
0.00.082.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.068 I print_info: rope_finetuned   = unknown
0.00.082.069 I print_info: ssm_d_conv       = 0
0.00.082.069 I print_info: ssm_d_inner      = 0
0.00.082.069 I print_info: ssm_d_state      = 0
0.00.082.069 I print_info: ssm_dt_rank      = 0
0.00.082.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.071 I print_info: model type       = 1.4B
0.00.082.071 I print_info: model params     = 1.41 B
0.00.082.072 I print_info: general.name     = 1.4B
0.00.082.075 I print_info: vocab type       = BPE
0.00.082.076 I print_info: n_vocab          = 50304
0.00.082.076 I print_info: n_merges         = 50009
0.00.082.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.078 I print_info: LF token         = 128 'Ä'
0.00.082.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.079 I print_info: max token length = 1024
0.00.123.749 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
0.00.124.667 I llama_init_from_model: n_seq_max     = 1
0.00.124.672 I llama_init_from_model: n_ctx         = 128
0.00.124.673 I llama_init_from_model: n_ctx_per_seq = 128
0.00.124.673 I llama_init_from_model: n_batch       = 128
0.00.124.673 I llama_init_from_model: n_ubatch      = 128
0.00.124.674 I llama_init_from_model: flash_attn    = 0
0.00.124.676 I llama_init_from_model: freq_base     = 10000.0
0.00.124.676 I llama_init_from_model: freq_scale    = 1
0.00.124.677 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.697 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.230 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.130.244 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.272 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.132.632 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.132.638 I llama_init_from_model: graph nodes  = 967
0.00.132.639 I llama_init_from_model: graph splits = 1
0.00.132.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.928 I 
0.00.177.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.177.034 I perplexity: tokenizing the input ..
0.00.187.477 I perplexity: tokenization took 10.438 ms
0.00.187.502 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.823.717 I perplexity: 1.64 seconds per pass - ETA 0.02 minutes
[1]12.1051,
0.01.831.978 I Final estimate: PPL = 12.1051 +/- 3.92459

0.01.832.012 I llama_perf_context_print:        load time =     176.15 ms
0.01.832.013 I llama_perf_context_print: prompt eval time =    1634.22 ms /   128 tokens (   12.77 ms per token,    78.32 tokens per second)
0.01.832.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.832.017 I llama_perf_context_print:       total time =    1655.09 ms /   129 tokens

real	0m1.872s
user	0m6.852s
sys	0m0.100s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.000 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.004 I print_info: file format = GGUF V3 (latest)
0.00.022.004 I print_info: file type   = Q4_K - Medium
0.00.022.008 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.067.582 I load: special tokens cache size = 25
0.00.081.717 I load: token to piece cache size = 0.2984 MB
0.00.081.738 I print_info: arch             = gptneox
0.00.081.739 I print_info: vocab_only       = 0
0.00.081.740 I print_info: n_ctx_train      = 2048
0.00.081.740 I print_info: n_embd           = 2048
0.00.081.740 I print_info: n_layer          = 24
0.00.081.753 I print_info: n_head           = 16
0.00.081.755 I print_info: n_head_kv        = 16
0.00.081.755 I print_info: n_rot            = 32
0.00.081.755 I print_info: n_swa            = 0
0.00.081.756 I print_info: n_embd_head_k    = 128
0.00.081.756 I print_info: n_embd_head_v    = 128
0.00.081.758 I print_info: n_gqa            = 1
0.00.081.759 I print_info: n_embd_k_gqa     = 2048
0.00.081.761 I print_info: n_embd_v_gqa     = 2048
0.00.081.762 I print_info: f_norm_eps       = 1.0e-05
0.00.081.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.763 I print_info: f_logit_scale    = 0.0e+00
0.00.081.765 I print_info: n_ff             = 8192
0.00.081.765 I print_info: n_expert         = 0
0.00.081.765 I print_info: n_expert_used    = 0
0.00.081.766 I print_info: causal attn      = 1
0.00.081.766 I print_info: pooling type     = 0
0.00.081.767 I print_info: rope type        = 2
0.00.081.767 I print_info: rope scaling     = linear
0.00.081.769 I print_info: freq_base_train  = 10000.0
0.00.081.769 I print_info: freq_scale_train = 1
0.00.081.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.770 I print_info: rope_finetuned   = unknown
0.00.081.770 I print_info: ssm_d_conv       = 0
0.00.081.771 I print_info: ssm_d_inner      = 0
0.00.081.771 I print_info: ssm_d_state      = 0
0.00.081.771 I print_info: ssm_dt_rank      = 0
0.00.081.771 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.772 I print_info: model type       = 1.4B
0.00.081.773 I print_info: model params     = 1.41 B
0.00.081.773 I print_info: general.name     = 1.4B
0.00.081.776 I print_info: vocab type       = BPE
0.00.081.777 I print_info: n_vocab          = 50304
0.00.081.778 I print_info: n_merges         = 50009
0.00.081.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.779 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.780 I print_info: LF token         = 128 'Ä'
0.00.081.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.781 I print_info: max token length = 1024
0.00.132.072 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.133.025 I llama_init_from_model: n_seq_max     = 1
0.00.133.030 I llama_init_from_model: n_ctx         = 2048
0.00.133.031 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.133.031 I llama_init_from_model: n_batch       = 2048
0.00.133.031 I llama_init_from_model: n_ubatch      = 512
0.00.133.032 I llama_init_from_model: flash_attn    = 0
0.00.133.034 I llama_init_from_model: freq_base     = 10000.0
0.00.133.035 I llama_init_from_model: freq_scale    = 1
0.00.133.060 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.212.978 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.212.996 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.028 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.215.369 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.215.376 I llama_init_from_model: graph nodes  = 967
0.00.215.376 I llama_init_from_model: graph splits = 1
0.00.215.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.933 I main: llama threadpool init, n_threads = 4
0.00.293.949 I 
0.00.294.024 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.294.027 I 
0.00.294.128 I sampler seed: 1234
0.00.294.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.143 I 
I believe the meaning of life is that which you and I have in common.

I am a good person. I am a good friend. I have a good family. I am a good son, a good brother, a good husband. I am a good employee. I am a good lover. I am a good son of a bitch.

0.02.386.581 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.386.583 I llama_perf_context_print:        load time =     293.50 ms
0.02.386.584 I llama_perf_context_print: prompt eval time =     104.03 ms /     7 tokens (   14.86 ms per token,    67.29 tokens per second)
0.02.386.586 I llama_perf_context_print:        eval time =    1978.70 ms /    63 runs   (   31.41 ms per token,    31.84 tokens per second)
0.02.386.587 I llama_perf_context_print:       total time =    2092.65 ms /    70 tokens

real	0m2.438s
user	0m8.693s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.669 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.886 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.407 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.421 I llama_model_loader: - type  f32:  194 tensors
0.00.022.422 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.422 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.423 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.425 I print_info: file format = GGUF V3 (latest)
0.00.022.425 I print_info: file type   = Q4_K - Medium
0.00.022.430 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.069.140 I load: special tokens cache size = 25
0.00.083.256 I load: token to piece cache size = 0.2984 MB
0.00.083.286 I print_info: arch             = gptneox
0.00.083.287 I print_info: vocab_only       = 0
0.00.083.287 I print_info: n_ctx_train      = 2048
0.00.083.288 I print_info: n_embd           = 2048
0.00.083.288 I print_info: n_layer          = 24
0.00.083.300 I print_info: n_head           = 16
0.00.083.302 I print_info: n_head_kv        = 16
0.00.083.303 I print_info: n_rot            = 32
0.00.083.303 I print_info: n_swa            = 0
0.00.083.304 I print_info: n_embd_head_k    = 128
0.00.083.304 I print_info: n_embd_head_v    = 128
0.00.083.306 I print_info: n_gqa            = 1
0.00.083.308 I print_info: n_embd_k_gqa     = 2048
0.00.083.310 I print_info: n_embd_v_gqa     = 2048
0.00.083.311 I print_info: f_norm_eps       = 1.0e-05
0.00.083.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.313 I print_info: f_logit_scale    = 0.0e+00
0.00.083.314 I print_info: n_ff             = 8192
0.00.083.314 I print_info: n_expert         = 0
0.00.083.315 I print_info: n_expert_used    = 0
0.00.083.315 I print_info: causal attn      = 1
0.00.083.316 I print_info: pooling type     = 0
0.00.083.316 I print_info: rope type        = 2
0.00.083.316 I print_info: rope scaling     = linear
0.00.083.318 I print_info: freq_base_train  = 10000.0
0.00.083.318 I print_info: freq_scale_train = 1
0.00.083.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.319 I print_info: rope_finetuned   = unknown
0.00.083.319 I print_info: ssm_d_conv       = 0
0.00.083.319 I print_info: ssm_d_inner      = 0
0.00.083.320 I print_info: ssm_d_state      = 0
0.00.083.320 I print_info: ssm_dt_rank      = 0
0.00.083.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.321 I print_info: model type       = 1.4B
0.00.083.322 I print_info: model params     = 1.41 B
0.00.083.322 I print_info: general.name     = 1.4B
0.00.083.326 I print_info: vocab type       = BPE
0.00.083.327 I print_info: n_vocab          = 50304
0.00.083.327 I print_info: n_merges         = 50009
0.00.083.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.329 I print_info: LF token         = 128 'Ä'
0.00.083.330 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.330 I print_info: max token length = 1024
0.00.132.890 I load_tensors:   CPU_Mapped model buffer size =   871.81 MiB
0.00.133.822 I llama_init_from_model: n_seq_max     = 1
0.00.133.826 I llama_init_from_model: n_ctx         = 128
0.00.133.827 I llama_init_from_model: n_ctx_per_seq = 128
0.00.133.827 I llama_init_from_model: n_batch       = 128
0.00.133.827 I llama_init_from_model: n_ubatch      = 128
0.00.133.828 I llama_init_from_model: flash_attn    = 0
0.00.133.830 I llama_init_from_model: freq_base     = 10000.0
0.00.133.830 I llama_init_from_model: freq_scale    = 1
0.00.133.831 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.849 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.139.338 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.139.352 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.384 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.141.754 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.141.761 I llama_init_from_model: graph nodes  = 967
0.00.141.762 I llama_init_from_model: graph splits = 1
0.00.141.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.189.153 I 
0.00.189.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.189.249 I perplexity: tokenizing the input ..
0.00.199.661 I perplexity: tokenization took 10.406 ms
0.00.199.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.890.115 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.4746,
0.01.898.377 I Final estimate: PPL = 10.4746 +/- 3.34132

0.01.898.409 I llama_perf_context_print:        load time =     188.44 ms
0.01.898.413 I llama_perf_context_print: prompt eval time =    1688.46 ms /   128 tokens (   13.19 ms per token,    75.81 tokens per second)
0.01.898.414 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.898.415 I llama_perf_context_print:       total time =    1709.26 ms /   129 tokens

real	0m1.942s
user	0m7.066s
sys	0m0.112s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.611 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.801 I main: load the model and apply lora adapter, if any
0.00.011.109 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.146 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.147 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.697 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.705 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.710 I llama_model_loader: - type  f32:  194 tensors
0.00.022.711 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.712 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.715 I print_info: file type   = Q5_K - Medium
0.00.022.719 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.825 I load: special tokens cache size = 25
0.00.081.860 I load: token to piece cache size = 0.2984 MB
0.00.081.888 I print_info: arch             = gptneox
0.00.081.889 I print_info: vocab_only       = 0
0.00.081.890 I print_info: n_ctx_train      = 2048
0.00.081.890 I print_info: n_embd           = 2048
0.00.081.890 I print_info: n_layer          = 24
0.00.081.904 I print_info: n_head           = 16
0.00.081.906 I print_info: n_head_kv        = 16
0.00.081.906 I print_info: n_rot            = 32
0.00.081.907 I print_info: n_swa            = 0
0.00.081.907 I print_info: n_embd_head_k    = 128
0.00.081.907 I print_info: n_embd_head_v    = 128
0.00.081.909 I print_info: n_gqa            = 1
0.00.081.911 I print_info: n_embd_k_gqa     = 2048
0.00.081.913 I print_info: n_embd_v_gqa     = 2048
0.00.081.914 I print_info: f_norm_eps       = 1.0e-05
0.00.081.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.915 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.915 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.916 I print_info: f_logit_scale    = 0.0e+00
0.00.081.917 I print_info: n_ff             = 8192
0.00.081.917 I print_info: n_expert         = 0
0.00.081.917 I print_info: n_expert_used    = 0
0.00.081.918 I print_info: causal attn      = 1
0.00.081.919 I print_info: pooling type     = 0
0.00.081.924 I print_info: rope type        = 2
0.00.081.925 I print_info: rope scaling     = linear
0.00.081.926 I print_info: freq_base_train  = 10000.0
0.00.081.927 I print_info: freq_scale_train = 1
0.00.081.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.927 I print_info: rope_finetuned   = unknown
0.00.081.928 I print_info: ssm_d_conv       = 0
0.00.081.928 I print_info: ssm_d_inner      = 0
0.00.081.928 I print_info: ssm_d_state      = 0
0.00.081.928 I print_info: ssm_dt_rank      = 0
0.00.081.928 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.929 I print_info: model type       = 1.4B
0.00.081.930 I print_info: model params     = 1.41 B
0.00.081.930 I print_info: general.name     = 1.4B
0.00.081.933 I print_info: vocab type       = BPE
0.00.081.934 I print_info: n_vocab          = 50304
0.00.081.935 I print_info: n_merges         = 50009
0.00.081.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.936 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.939 I print_info: LF token         = 128 'Ä'
0.00.081.939 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.940 I print_info: max token length = 1024
0.00.138.757 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.139.706 I llama_init_from_model: n_seq_max     = 1
0.00.139.712 I llama_init_from_model: n_ctx         = 2048
0.00.139.712 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.139.712 I llama_init_from_model: n_batch       = 2048
0.00.139.713 I llama_init_from_model: n_ubatch      = 512
0.00.139.713 I llama_init_from_model: flash_attn    = 0
0.00.139.715 I llama_init_from_model: freq_base     = 10000.0
0.00.139.716 I llama_init_from_model: freq_scale    = 1
0.00.139.735 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.123 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.225.143 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.175 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.228.032 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.228.040 I llama_init_from_model: graph nodes  = 967
0.00.228.041 I llama_init_from_model: graph splits = 1
0.00.228.051 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.172 I main: llama threadpool init, n_threads = 4
0.00.320.187 I 
0.00.320.266 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.320.270 I 
0.00.320.378 I sampler seed: 1234
0.00.320.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.394 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.394 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.397 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.664.889 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27734.38 tokens per second)
0.02.664.892 I llama_perf_context_print:        load time =     319.35 ms
0.02.664.894 I llama_perf_context_print: prompt eval time =     121.80 ms /     7 tokens (   17.40 ms per token,    57.47 tokens per second)
0.02.664.896 I llama_perf_context_print:        eval time =    2212.87 ms /    63 runs   (   35.12 ms per token,    28.47 tokens per second)
0.02.664.897 I llama_perf_context_print:       total time =    2344.73 ms /    70 tokens

real	0m2.720s
user	0m9.757s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.660 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.578 I llama_model_loader: - type  f32:  194 tensors
0.00.022.579 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.580 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.582 I print_info: file format = GGUF V3 (latest)
0.00.022.583 I print_info: file type   = Q5_K - Medium
0.00.022.587 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.067.446 I load: special tokens cache size = 25
0.00.081.573 I load: token to piece cache size = 0.2984 MB
0.00.081.593 I print_info: arch             = gptneox
0.00.081.593 I print_info: vocab_only       = 0
0.00.081.594 I print_info: n_ctx_train      = 2048
0.00.081.594 I print_info: n_embd           = 2048
0.00.081.595 I print_info: n_layer          = 24
0.00.081.607 I print_info: n_head           = 16
0.00.081.609 I print_info: n_head_kv        = 16
0.00.081.610 I print_info: n_rot            = 32
0.00.081.611 I print_info: n_swa            = 0
0.00.081.622 I print_info: n_embd_head_k    = 128
0.00.081.623 I print_info: n_embd_head_v    = 128
0.00.081.625 I print_info: n_gqa            = 1
0.00.081.627 I print_info: n_embd_k_gqa     = 2048
0.00.081.629 I print_info: n_embd_v_gqa     = 2048
0.00.081.631 I print_info: f_norm_eps       = 1.0e-05
0.00.081.632 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.633 I print_info: f_logit_scale    = 0.0e+00
0.00.081.634 I print_info: n_ff             = 8192
0.00.081.635 I print_info: n_expert         = 0
0.00.081.635 I print_info: n_expert_used    = 0
0.00.081.636 I print_info: causal attn      = 1
0.00.081.636 I print_info: pooling type     = 0
0.00.081.637 I print_info: rope type        = 2
0.00.081.637 I print_info: rope scaling     = linear
0.00.081.639 I print_info: freq_base_train  = 10000.0
0.00.081.640 I print_info: freq_scale_train = 1
0.00.081.640 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.640 I print_info: rope_finetuned   = unknown
0.00.081.641 I print_info: ssm_d_conv       = 0
0.00.081.641 I print_info: ssm_d_inner      = 0
0.00.081.644 I print_info: ssm_d_state      = 0
0.00.081.644 I print_info: ssm_dt_rank      = 0
0.00.081.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.660 I print_info: model type       = 1.4B
0.00.081.661 I print_info: model params     = 1.41 B
0.00.081.662 I print_info: general.name     = 1.4B
0.00.081.665 I print_info: vocab type       = BPE
0.00.081.667 I print_info: n_vocab          = 50304
0.00.081.667 I print_info: n_merges         = 50009
0.00.081.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.670 I print_info: LF token         = 128 'Ä'
0.00.081.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.672 I print_info: max token length = 1024
0.00.139.053 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
0.00.139.998 I llama_init_from_model: n_seq_max     = 1
0.00.140.003 I llama_init_from_model: n_ctx         = 128
0.00.140.003 I llama_init_from_model: n_ctx_per_seq = 128
0.00.140.004 I llama_init_from_model: n_batch       = 128
0.00.140.004 I llama_init_from_model: n_ubatch      = 128
0.00.140.004 I llama_init_from_model: flash_attn    = 0
0.00.140.006 I llama_init_from_model: freq_base     = 10000.0
0.00.140.007 I llama_init_from_model: freq_scale    = 1
0.00.140.008 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.025 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.045 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.146.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.097 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.149.006 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.149.014 I llama_init_from_model: graph nodes  = 967
0.00.149.015 I llama_init_from_model: graph splits = 1
0.00.149.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.565 I 
0.00.207.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.207.683 I perplexity: tokenizing the input ..
0.00.218.180 I perplexity: tokenization took 10.49 ms
0.00.218.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.238.511 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.247.180 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.247.220 I llama_perf_context_print:        load time =     206.86 ms
0.02.247.224 I llama_perf_context_print: prompt eval time =    2018.23 ms /   128 tokens (   15.77 ms per token,    63.42 tokens per second)
0.02.247.226 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.227 I llama_perf_context_print:       total time =    2039.66 ms /   129 tokens

real	0m2.296s
user	0m8.454s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.631 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.817 I main: llama backend init
0.00.000.825 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.324 I llama_model_loader: - type  f32:  194 tensors
0.00.022.325 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.327 I print_info: file format = GGUF V3 (latest)
0.00.022.328 I print_info: file type   = Q6_K
0.00.022.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.714 I load: special tokens cache size = 25
0.00.081.816 I load: token to piece cache size = 0.2984 MB
0.00.081.839 I print_info: arch             = gptneox
0.00.081.840 I print_info: vocab_only       = 0
0.00.081.841 I print_info: n_ctx_train      = 2048
0.00.081.841 I print_info: n_embd           = 2048
0.00.081.842 I print_info: n_layer          = 24
0.00.081.853 I print_info: n_head           = 16
0.00.081.857 I print_info: n_head_kv        = 16
0.00.081.857 I print_info: n_rot            = 32
0.00.081.859 I print_info: n_swa            = 0
0.00.081.859 I print_info: n_embd_head_k    = 128
0.00.081.860 I print_info: n_embd_head_v    = 128
0.00.081.862 I print_info: n_gqa            = 1
0.00.081.864 I print_info: n_embd_k_gqa     = 2048
0.00.081.866 I print_info: n_embd_v_gqa     = 2048
0.00.081.867 I print_info: f_norm_eps       = 1.0e-05
0.00.081.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.869 I print_info: f_logit_scale    = 0.0e+00
0.00.081.870 I print_info: n_ff             = 8192
0.00.081.870 I print_info: n_expert         = 0
0.00.081.871 I print_info: n_expert_used    = 0
0.00.081.871 I print_info: causal attn      = 1
0.00.081.871 I print_info: pooling type     = 0
0.00.081.872 I print_info: rope type        = 2
0.00.081.872 I print_info: rope scaling     = linear
0.00.081.874 I print_info: freq_base_train  = 10000.0
0.00.081.874 I print_info: freq_scale_train = 1
0.00.081.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.875 I print_info: rope_finetuned   = unknown
0.00.081.875 I print_info: ssm_d_conv       = 0
0.00.081.876 I print_info: ssm_d_inner      = 0
0.00.081.877 I print_info: ssm_d_state      = 0
0.00.081.877 I print_info: ssm_dt_rank      = 0
0.00.081.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.878 I print_info: model type       = 1.4B
0.00.081.879 I print_info: model params     = 1.41 B
0.00.081.879 I print_info: general.name     = 1.4B
0.00.081.883 I print_info: vocab type       = BPE
0.00.081.885 I print_info: n_vocab          = 50304
0.00.081.885 I print_info: n_merges         = 50009
0.00.081.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.889 I print_info: LF token         = 128 'Ä'
0.00.081.890 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.891 I print_info: max token length = 1024
0.00.144.679 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.145.596 I llama_init_from_model: n_seq_max     = 1
0.00.145.602 I llama_init_from_model: n_ctx         = 2048
0.00.145.602 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.145.602 I llama_init_from_model: n_batch       = 2048
0.00.145.603 I llama_init_from_model: n_ubatch      = 512
0.00.145.603 I llama_init_from_model: flash_attn    = 0
0.00.145.605 I llama_init_from_model: freq_base     = 10000.0
0.00.145.606 I llama_init_from_model: freq_scale    = 1
0.00.145.628 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.228.578 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.228.596 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.628 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.230.967 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.230.973 I llama_init_from_model: graph nodes  = 967
0.00.230.973 I llama_init_from_model: graph splits = 1
0.00.230.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.420 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.347 I main: llama threadpool init, n_threads = 4
0.00.323.365 I 
0.00.323.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.323.450 I 
0.00.323.549 I sampler seed: 1234
0.00.323.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.580 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.581 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.790.547 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.02.790.550 I llama_perf_context_print:        load time =     322.50 ms
0.02.790.552 I llama_perf_context_print: prompt eval time =     115.39 ms /     7 tokens (   16.48 ms per token,    60.66 tokens per second)
0.02.790.554 I llama_perf_context_print:        eval time =    2341.61 ms /    63 runs   (   37.17 ms per token,    26.90 tokens per second)
0.02.790.555 I llama_perf_context_print:       total time =    2467.21 ms /    70 tokens

real	0m2.849s
user	0m10.255s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4473 (a29f0870) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.117 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q6_K
0.00.022.155 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.067.414 I load: special tokens cache size = 25
0.00.081.596 I load: token to piece cache size = 0.2984 MB
0.00.081.625 I print_info: arch             = gptneox
0.00.081.626 I print_info: vocab_only       = 0
0.00.081.626 I print_info: n_ctx_train      = 2048
0.00.081.626 I print_info: n_embd           = 2048
0.00.081.627 I print_info: n_layer          = 24
0.00.081.640 I print_info: n_head           = 16
0.00.081.642 I print_info: n_head_kv        = 16
0.00.081.642 I print_info: n_rot            = 32
0.00.081.642 I print_info: n_swa            = 0
0.00.081.644 I print_info: n_embd_head_k    = 128
0.00.081.644 I print_info: n_embd_head_v    = 128
0.00.081.646 I print_info: n_gqa            = 1
0.00.081.648 I print_info: n_embd_k_gqa     = 2048
0.00.081.650 I print_info: n_embd_v_gqa     = 2048
0.00.081.652 I print_info: f_norm_eps       = 1.0e-05
0.00.081.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.653 I print_info: f_logit_scale    = 0.0e+00
0.00.081.654 I print_info: n_ff             = 8192
0.00.081.655 I print_info: n_expert         = 0
0.00.081.655 I print_info: n_expert_used    = 0
0.00.081.656 I print_info: causal attn      = 1
0.00.081.657 I print_info: pooling type     = 0
0.00.081.657 I print_info: rope type        = 2
0.00.081.657 I print_info: rope scaling     = linear
0.00.081.659 I print_info: freq_base_train  = 10000.0
0.00.081.661 I print_info: freq_scale_train = 1
0.00.081.661 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.662 I print_info: rope_finetuned   = unknown
0.00.081.663 I print_info: ssm_d_conv       = 0
0.00.081.664 I print_info: ssm_d_inner      = 0
0.00.081.664 I print_info: ssm_d_state      = 0
0.00.081.664 I print_info: ssm_dt_rank      = 0
0.00.081.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.665 I print_info: model type       = 1.4B
0.00.081.666 I print_info: model params     = 1.41 B
0.00.081.666 I print_info: general.name     = 1.4B
0.00.081.670 I print_info: vocab type       = BPE
0.00.081.671 I print_info: n_vocab          = 50304
0.00.081.672 I print_info: n_merges         = 50009
0.00.081.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.676 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.677 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.677 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.677 I print_info: LF token         = 128 'Ä'
0.00.081.678 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.679 I print_info: max token length = 1024
0.00.144.332 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
0.00.145.236 I llama_init_from_model: n_seq_max     = 1
0.00.145.241 I llama_init_from_model: n_ctx         = 128
0.00.145.242 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.242 I llama_init_from_model: n_batch       = 128
0.00.145.242 I llama_init_from_model: n_ubatch      = 128
0.00.145.243 I llama_init_from_model: flash_attn    = 0
0.00.145.244 I llama_init_from_model: freq_base     = 10000.0
0.00.145.245 I llama_init_from_model: freq_scale    = 1
0.00.145.246 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.264 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.047 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.151.061 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.093 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.807 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.814 I llama_init_from_model: graph nodes  = 967
0.00.153.814 I llama_init_from_model: graph splits = 1
0.00.153.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.655 I 
0.00.213.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.213.768 I perplexity: tokenizing the input ..
0.00.224.234 I perplexity: tokenization took 10.46 ms
0.00.224.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.066.554 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.074.827 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.074.861 I llama_perf_context_print:        load time =     213.36 ms
0.02.074.863 I llama_perf_context_print: prompt eval time =    1840.29 ms /   128 tokens (   14.38 ms per token,    69.55 tokens per second)
0.02.074.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.074.865 I llama_perf_context_print:       total time =    1861.21 ms /   129 tokens

real	0m2.127s
user	0m7.723s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (a29f0870)
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
0.00.534.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.582s
user	0m7.121s
sys	0m0.410s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4473 (a29f0870)
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
0.00.531.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.492s
user	0m6.681s
sys	0m0.439s
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
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
0.32user 0.29system 0:00.62elapsed 99%CPU (0avgtext+0avgdata 2894688maxresident)k
0inputs+40outputs (0major+54321minor)pagefaults 0swaps
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
0.15user 0.25system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890524maxresident)k
0inputs+40outputs (0major+54642minor)pagefaults 0swaps
```
